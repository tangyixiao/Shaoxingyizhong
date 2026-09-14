
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>解读中国戏曲史--艺术教育-绍兴市第一中学</title>
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
                        <h2 class="title">解读中国戏曲史</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：网络</span> <span>作者：佚名</span> <span>发布时间：2010年09月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2386"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2386},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2386";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'"><FONT size=3>介绍中国戏剧发展史</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt"><FONT size=3>中国古典戏曲是中华民族文化的一个重要组成部分，她以富于艺术魅力的表演形式，为历代人民群众所喜闻乐见。而且，在世界剧坛上也占有独特的位置，与古希腊悲喜剧、印度梵剧并称为世界三大古剧。</FONT></SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt"><FONT size=3>　　一、中国古典戏曲的基本形式</FONT></SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt"><FONT size=3>　　中国古典戏曲在其漫长的发展过程中，曾先后出现了宋元南戏、元代杂剧、明清传奇、清代花部等四种基本形式。</FONT></SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><BR></SPAN><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">　　宋元南戏：又有戏文、南曲戏文、温州杂剧、永嘉杂剧等名称。南戏大约产生于南北之际，据祝允明《猥谈》云：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">南戏出于宣和之后，南渡之际，谓之温州杂剧。予见旧牒，其时有赵闳夫榜禁，颇述名目，如《赵贞女蔡二郎》等亦不甚多。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">祝允明似看到过赵闳禁南戏的旧牒，故其说较为可信。而据《宋史</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">·</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">宗室世系表》载，赵闳夫是宋太祖赵匡胤的兄弟赵廷美的八世孙，与宋光宗赵琛是弟兄，故赵闳夫榜禁南戏的时间确在宋光宗朝。这说明，南戏在宋光宗朝就已经流传到杭州了，并遭到了统治者的榜禁。但南戏的产生必在赵闳夫榜禁以前，它从诞生地温州一带流传到杭州所需的时间，肯定不上止一两年。因此，它的产生必在北宋末年和南宋初年。南戏产生于浙江的温州以及福建的泉州、福州一带，这些地区地处东南沿海，在宋代都是工商业发达、城市经济繁荣的地区，如《梦粱录》载：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">若商贾，止到台、温、泉、福买卖。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">而且这些地区的民间表演技艺十分兴盛，如温州自隋唐以来就以</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">尚歌舞</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">著称（《瓯海轶闻》）。在民间娱神祭祀的风俗十分流行，唐代诗人顾况《永嘉》诗云：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">东瓯传旧俗，风日江边好。何处乐神声？夷歌出烟岛。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">宋代叶适《永嘉端午行》诗也云：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">岩腾波沸相随流，回庙长歌谢神助。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">又如南宋陈淳在《上傅寺丞论淫戏书》中记载了福建漳州一带民间伎艺的流行情况，谓每</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">当秋收之后，优人互凑诸乡保作淫戏，号乞冬。群不逞少年，遂结集浮浪无赖数十辈，共相倡率，号日戏头，逐家裒物，豢优人作戏，或弄傀儡。筑棚于民居丛萃之地，四通八达之郊，以广会观者。至市廛近地四门之外，亦争为之不顾忌</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">（明何乔远《闽书》引）。城市经济的繁荣和民间表演技艺的兴盛，便为南戏的产生创造了良好的条件。南戏的剧本一般都为长篇，一场戏为一出，早期的南戏虽有段落可分，但不注明出数，往往牵连而下。一本戏长的可达五十多出，短的则为二、三十出。如在《永乐大典戏文三种》中，《张协状元》有五十三出，《宦门子弟错立身》最短，只有十四出。在第一出之前，照例有四句<SPAN class=ttag>七言</SPAN>诗，概述和介绍剧情大意，这四句七言诗便是题目。题目与正戏演出无关，它是写在招子上，作广告用的。南戏的第一出为副末开场，即在正戏开演之前，先由副末上场报告演唱宗旨和剧情大意，并同后台将出场的脚色互相问答，以引出正戏。一般念诵两首词，第一首介绍作者的创作意图，第二首叙述剧情。南戏除第一出副末开场外，其余每出结尾一般都有四句七言诗，叫下场诗。下场声诗可由一个脚色独念，也可由几个脚色分念或合念。南戏的演唱方式较自由，不仅上场脚色皆可唱，而且还可独唱、接唱或合唱，全视剧情需要而定。剧本上凡需脚色作某一物定的动作的地方，都注有</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">某某介</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">。南戏是联曲体的音乐结构，它所使用的曲调全为南曲，到了后期，由于受北曲杂剧的影响，才吸收了一些北曲曲调，出现了南北合套的形式，但仍以南曲为主。南曲的曲调分为引子、过曲、尾声三大类，按它们不同的声情分隶于各个宫调。南曲的曲韵因受南方土音的影响，故有平、上、去、入四声。南戏的脚色，通常为生、旦、净、丑、末、外、贴等七种。其中以生、旦为主，展开剧情，其他脚色皆为配角。生：戏中的男主角，一般扮演书生、秀才、状无之类的人物。旦：戏中的女主角，所扮演的人物一般都为青年女子。净：净本有正净和副净之分，南戏中只有副净。副净出于唐代参军戏中的参军这一角色，故他所扮演的人物一般也都具有滑稽打诨的特征。丑：在戏中所扮演的人物大致和净所扮人物相同，也是插科打诨一类的人物。末：末也有正末和副末之分，而南戏也只有副末。副末在戏中一是用以开场，二是扮演次要的男性人物。副末与副净相对，盖源于唐代参军戏中的苍鹘，故也带有插科打诨的特征。外：南戏中的外，扮演老年男子，或老年妇女。贴：即贴旦。在戏中扮演次要女子。南戏最初产生于民间，一般封建士大夫罕有留意者，故当时的作者全为一些穷困潦倒而流落民间的下层知识分子，他们大都为生计所迫而从事南戏的编撰活动的。他们聚集在一些大中城市里，组织起一个个编剧团体，即书会。故当时把这些编撰南戏剧本的穷书生称为书会才人。如《张协状元》是由温州的九山书会编撰的，。《宦门子弟错立身》和《小孙屠》都是由杭州的古杭书会编撰的。书会才人们生活在社会的下层，长期和市民群众结合在一起，亲身受到下层社会生活的各种磨炼。使他们和下层劳动人民有着血肉的联系，有着共同的命运和共同的思想感情。这样的社会遭遇和思想感情也必然要反映到他们所编撰的剧本中来，因此，就使得南戏和作品具有较强的现实性与人民性。揭露社会黑暗，抨击封建统治阶级，伸张正义，表达劳动人民的愿望和要求。这是南戏作家们笔下反映最多、最突出的内容。如宋周密《癸辛杂识》里记载，当时温州乐清县有个叫祖杰的恶霸和尚，勾结官府，欺压百姓。乡人告到官府，祖杰乃行贿于官府，官府不但不治祖杰的罪，反而将告状人治罪下狱。这时，</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">旁观不平，惟恐其漏网也，乃撰为戏文，以广其事，后众言难掩，遂毙之于狱。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">这便是南戏作者将当时社会上的黑暗现实撰为戏文上演，并以此同封建统治阶级斗争的一个例子。又如在初期的南戏中有许多写书生负心的作品，这也是当时社会现实的反映，宋承唐制，以科举取士，不论读书人身世门第如何，及第后，就可以做官，所谓</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">朝为田舍郎，暮登天子堂</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">。而那些出身寒门的士子一旦变泰发迹后，就成为朝中公卿大夫信择婿的对象，他们企图通过联姻来扩大自己的势力，同时，新及第的士子也想得到公卿大夫们的担携，以巩固自己的地位，故纷纷抛弃以前的糟糠之妻，入赘豪门。贵易妻的悲剧在当时大量出现，成了一个突出的社会问题。而这一社会现实，在刚刚形成的南戏里得到了充分的反映，成为早期南戏创作上的一个主要倾向。如被称为</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">戏文之首</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">的《赵贞女蔡二郎》、《王魁》便是两部婚变戏。另外，明代沈景《书生负心》散套「刷子序」曲也担到这类题材的南戏：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">书生负心，叔文玩月，谋害兰英，张叶身荣，将贫女顿忘初恩。无情，李勉把韩妻鞭死，王魁负倡女亡身。叹古今，欢喜冤家，继着莺燕争春。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">在这些戏里，男主角原来都是贫寒落魄的书生，当中了状元或进士，做了高官以后，就抛弃了原来的贫贱之妻。如《王魁》里的王魁高中后一封休书逼死桂英，《赵贞女蔡二郎》里的蔡伯喈马踏上京寻夫的妻子赵五娘，《三负心陈叔文》里的陈叔文把曾资助过他的兰英推落江里淹死，《李勉负心》里的李勉用鞭子打死了前妻韩氏。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">....</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">作者正是通过这些负心书生的形象，揭露和抨击了那些忘恩负义的封建士大夫。并且，在最后，作者又借助超自然的力量，给这些负心书生以严厉的惩罚，如蔡伯喈被暴雷震死，王魁、陈叔文被鬼魂索去性命，借此表达出劳动人民的爱憎和愿望。其次，歌颂青年男女之间自由<SPAN class=ttag>幸福</SPAN>的<SPAN class=ttag>爱情</SPAN>、提倡婚姻自主，这也是宋元南戏的一个重要内容。如《司马相如题桥记》、《祝英台》、《浣纱女》、《风流王焕贺怜怜》、《崔莺莺西厢记》、《崔护觅水记》等。在这些戏里，男女主角冲破封建礼教的阻挠和束缚，大胆地追求自由幸福的爱情。作者对于他们的行为倾注了极大的同情和赞扬。并通过他们的行为，传达了封建社会中青年男女渴望婚姻自由的强烈要求。南戏因出于书会才人之手，最初多采</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">村坊小曲</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">、</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">里巷吉歌谣</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">而为之（《南词叙录》），因此，南戏的文辞皆朴实自然，充满着乡土气息。王国维认为：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">无南戏之佳处，一言以蔽之，曰</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">‘</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">自然</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">’</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">而已矣</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">（《宋元戏曲考》）。南戏流传的时间长，地域广，在其发展过程中，一定产生了一大批剧本，流传下来的南戏剧本很少。据《永乐大典》、徐渭《南词叙录》、沈景《南九宫十三调曲谱》、钮少雅《南曲九宫上始》、张复《寒山堂南曲谱》等载录，共有二百三十八个南戏剧目，但现在全本流存的仅有《张协状元》、《定宦门孔子弟错立身》、《小孙屠》、《荆钗记》、《白兔记》、。《拜月亭》、《杀狗记》、《金钗记》、《赵氏孤儿》、《破窑记》、《牧羊记》、《东窗记》、《黄孝子记》、《苏秦衣锦还乡记》、《冯京三元记》、《琵瑟记》等十六种，其中有残文佚曲流传的据钱南扬先生的《宋元戏文辑佚》一书记载，共有一百十九种。而且在全本流传下来的南戏剧本中，有许多已经过明人的纂改，如《荆钗记》、《白兔记》、《拜月亭》、《杀狗记》等已非原来面目了。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">（续）元代杂剧：也叫北曲杂剧，这是为了与南曲戏文相区别而有的名称。元杂剧虽盛行于元代，但他在金朝末年就书已经产生了。如元陶宗仪《南村辍耕录》载：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">稗官废而传奇作，传奇作而戏曲继。金季国初，乐府犹宋词之流，传奇犹宋戏曲之变，世传谓之杂剧。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">元杂剧最早产生于河北真定、山西平阳一带。在宋金战争时期，真定和平阳是金朝统治者首先占领的地区，宋王室南迁后，金朝统治者便这一地区作为统治北方和对抗南宋的基地，残暴地劫掠其他地区的财物和人口来充实这一地区，因此，在当时北方大部分地区社会秩序混乱、经济停滞的情况下，真定和平阳地区却出现了相对的稳定和繁荣，这就为杂剧艺术的形成和发展提供了必要的物质条件。其次，在真定和平阳一带，当时与戏曲有关的各种殿民间伎艺也十分兴盛，如对杂剧的曲调有很大影响的诸宫调，就是在平阳府的泽州创立的，《刘知远诸宫调》和《西厢记诸宫调》的故事也都发生在平阳地区的蒲州。又如直接孕育元杂剧的金院本，在这一地区也十分流行。现存的金朝大安二年</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">(1210)</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">平阳侯马董墓中搬演金院本的戏佣，便是金院本在这一地区流行的历史见证。另外，随着女真族和蒙古族先后入主中原，少数民族的乐曲，即所谓的</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">蕃曲</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">也随之流。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">续二）明清传奇：明代初叶，在北曲杂剧衰落的时期，南戏却得到了迅速的发展，并且吸收了北曲杂剧的某些优秀成分，逐渐演进到了传奇的阶段，从而开创了我国戏曲史上以传奇为主的新时期。传奇的体制是在南戏的基础上发展而成的，它保持了南戏原有的一些基本体制和格律，同时又有了新的发展和提高。这主要体现在以下几点上：一、剧本分出并加出目。南戏虽有段落可分，但在剧本上没有明确地标明出数。而传奇部分出，而且每出都有出目。南戏篇幅较长，如不分出，阅读、征引都不太方便，因此，传奇分出，这实是体上的一种进步。另外，由于有了出目，故南戏原有的题目失去民作用，在传奇里，就把这四句题目移到第一出的最后，成为副末开场以后所念诵的下场诗。二、南北曲合套的形式普遍运用。在后期的南戏作品中，虽已开始运用南北曲合套的形式，如《小孙屠》，但运用得还不很普遍，只是一种特殊的、例外的现象，而且南北曲合套的形式不多，比较单一。在传奇里，南北曲合套的形式不仅得到了普遍的运用，几乎所有的传奇作品都有南北合套的形式，而且合套的形式也多样化了，如一南一北，交替使用的，也有南北混用的，即在一套曲子里，一半用南曲，一半用北曲，或先南后北，或先北后南还的在一本戏中引用整套北曲的。另外，剧作这们在运用这一形式时，都从剧情的需要出发，即以南北曲调声情上的差异来突出人物性格的对比和加强戏剧冲突的激化，做到了剧情与曲调的和谐统一。三、集曲的广泛使用。所谓集曲，就是从同一宫调或声情相近的宫调内选取不同曲牌的各一段，联成一支新的曲调。凡集曲都为宜于生旦抒情之用的细曲或可粗可细之曲，传奇多出自文人之手，喜欢在剧中抒情，故长套细曲增多，而原有的细曲已不够用了，于是就多用集曲。但集曲若用得过多不便搬演，即使搬演，也令观众昏昏欲睡。因此，传奇中集曲的增加，这也是它的弊病，是它后来衰微的原因之一。四、曲律更为严格。在南戏中，有的曲调如「福马郎」、「四边静」、「光光乍」、「吴小四」等既可用作净丑的冲场曲，又可用作联套曲，而且有时生旦也可以唱，但在传奇里，这些曲调只能用作净丑的冲场曲，不能联套，更不能由生唱。五、脚色体制有了较大的发展。宋元南戏只有七个基本脚色，到了明清从这七个基本脚色中又分化出几个新的脚色。如王骥德《曲律</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">·</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">论部色》云：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">今之南戏（即传奇），则有正生、贴生（或小生）、正旦、贴旦、老旦、外末、净、丑（即中净）、小丑（即小净）。共十二人，或十一人，与古小异。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">清</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">·</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">李斗《扬州画舫录》也载：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">梨园以副末开场，为领班。副末以下：老生、正生、老外、大面、二面、三面七人，诨一人，谓之</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">‘</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">杂</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">’</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">。此</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">‘</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">江湖十二脚色</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">’</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">可见，传奇的脚色较南戏增加了五个。传奇从明初兴起到清代中叶衰落，在这三百五十多年的发展过程中，它大致经历了三个阶段：第一阶段：明代初年。这是南戏逐渐向传奇演进的阶段，因此，在体制和表演形式上还不够完善，而且，由于统治者在传奇内容上的干涉，也影响了传奇的发展。明王朝建立以后，明朝统治者为了巩固自己的统治地位，在文化上采取了相应的措施，他们一方面严历禁演那些有损于帝王后妃形象、有害于封建统治的戏曲，另一方面又鼓励戏曲作家写那些</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">神仙道扮及义夫节妇、孝子顺孙</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">的戏曲（《大明律</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">·</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">禁止搬做杂剧律令》）企图用戏曲来宣传封建道德观念，为巩固封建统治服务。如朱元璋看了高则诚的《琵琶记》后，就十分推崇。由于封建统治者的提倡，因此，在这一时期的曲坛上出现了许多宣扬封建传统道德的传奇作品。而这些作品大都出自封建士大夫之手。如丘浚的《五伦全备记》和邵灿的《香囊记》便是这类作品的代表。第二阶段：明代中叶到明末清初。这是传奇发展的黄金时期，在这一时期里，传奇创作上出现了三个高潮。第一个高潮是在嘉靖年间，魏良辅改革昆山腔并经梁辰鱼作《浣纱记》传奇将昆山腔搬上舞台以后，许多文人学士也纷纷拈笔抽毫，编写传奇，一时作家和作品大量涌现。而且在这一时期里明王朝的统治开始出现危机，内忧外患连续不断。这样的衬社会现实，也引起了传奇作家们的关注，在他们所创作的传奇作品里，程度不同地对当时的社会现实作了反映。这样，就在传奇的题材和内容上，初步扭转了明初以来那股</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">以时文为南曲</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">、宣扬封建道德的逆流，出现了象《宝剑记》、《鸣凤记》、《浣纱记》这样具有现实主义内容的传奇作品。其次是万历年间以汤显祖</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">四梦</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">为标志的传奇创作高潮。万历年间，城市经济有了较大的发展，资本主义生产关系的萌芽已在东南沿海的一些城市内开始出现。城市经济的发展给戏曲的繁荣提供了雄厚的物质条件和大量的观众。同时，由于资本主义生产关系萌芽的出现，在封建社会上层建筑领域里产生了反封建的新思潮，主张</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">百姓日用即道</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">的王学在左派便是这一新思潮的代表。这一新思潮的出现，也给传奇创作提供了新的内容。因此，这一时期传奇创作出现了这样几个特点：一是传奇作家和作品大量涌现，如明吕天成《曲品》云：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">博观传奇，近时为盛。大江左右，骚雅沸腾，吴渐之间，风流掩映。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">二是出现了许多具有反封建的内容的作品。汤显祖的《牡丹亭》就是这类作品的杰出代表，它通过杜丽娘与柳梦梅生生死死的爱情故事，揭露了封建礼教对青年男女精神上的摧残，传达出在封建礼教压迫下的青年男女要求冲破封建礼教的束缚，争取个性解放、婚姻自主的美好愿望再如高濂的《玉簪记》也塑造了陈妙常和潘必正这两个封建叛逆的形象，热情歌颂了他们敢于冲破封建传统道德礼教的有力冲击。三是戏曲批评获得了较大的发展，一些戏曲作家开始注重于对传奇创作的规律作系统的总结和探讨，出现许多戏曲理论著作，如王骥德的《曲律》、吕天成的《曲品》、沈景的《唱曲当知》、《正吴编》等。而且，戏曲作家们还围绕着传奇创作上有关理论问题展开了争论，如汤显祖和沈景之间就重剧本内容还是重戏曲格律、重文采还是重本色等问题展开了争论。四是在当时的传奇作家中间，形成了具有不同的艺术风格的戏曲流派，如以汤显祖为首的临川派和以沈景为首的吴江派。第三个高潮即是明末清初以李玉为首的苏州派作家的出现。明末清初，这是一个动乱的年代，传奇作家们大都经历了国亡家破的动乱生活，这就使他们能够面向社会现实，在传奇中较真实的反映这一动乱的社会。特别是李玉为首的苏州派作家，他们生活在市民运动十分活跃的苏州，在明代末年他们同情苏州市民群众反抗封建压迫的斗争。这样的社会经历和政治态度，使他们能够在传奇中较为真实地反映和热情歌颂市民群众的斗争，正因为这一时期的传奇具有强烈的时代气息，因此，传奇不为当时动乱的局势所影响仍然得到了发展。而且，能过万历时期有关传奇创作上的问题所展开的争论，使这一时期的传奇作家们能对创作的艺术规律有了较为正确的认识，他们大多能融合两家之长，既重传奇的内容，又重戏曲格律，他们所作的传奇不仅具有较积极的思想内容，而且又具有较高的艺术性。第三阶段：清代中叶以后。这是传奇逐渐衰落的阶段。在传奇走向衰落的时期，虽也出现了以南洪北孔为标志的最后一个创作高峰。但这犹如临终前的回光返照，终究挽回不了传奇创作衰落的命运。自此以后，传奇创作日落西山，气息奄奄，自明初以来它在曲坛上所取得的霸主地位，终为新兴的花部诸腔戏所代替。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">续三）清代花部：就是指昆山腔以外的各种地方戏曲，取其花杂之义，故也称</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">乱弹</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">。它们虽不为士大夫们所重视，但为下层观众所欢迎，依然在乡村山区及小城稹流行着，并逐步形成了自己独特的唱腔和剧本体制。到了清代康熙年间，这些在各地流行的地方声腔的势力便开始发展兴盛，形成了各种地方戏曲蓬勃兴起的局面。其中影响最大、流传最广的有以下几种：一、高腔高腔是由弋阳腔衍变而来的。由于弋阳腔一开始就具有</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">错用乡语</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">、</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">只沿土俗</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">的优点，因此它不为一地的方言土语所囿，盛行各地，并在流传过程中，与各地的土声土调相结合，产生了一些各具地方特色的新的声腔。而这些新产生的声腔又都保持羊着弋阳腔</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">一人唱众人和之</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">的帮唱特点其腔高调喧，故在清代，统称这些由弋阳腔衍变而来的戏曲声腔为高腔。二、梆子腔梆子腔又称秦腔，最早形成于山陕一带，它是在民间小戏的基础上发展起来的。早在明代万历年间，就已经出现了山陕梆子腔的曲调，如明万历抄本《钵中莲》传奇中就已采用了「西秦腔二犯」这一曲调。李调元《雨村剧话》也有记载：</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">今以山陕所唱小曲曰西曲，与古绝殊，然亦因其方俗言之</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">另外在《缀白裘》中有一出《出塞》的戏，其中也用了</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">西调</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">这种曲调可以说，这种</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">西调</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">即梆子腔的雏形。到了康熙年间，梆子腔就已经初具规模，成为一种新兴的戏曲声腔。它一方面盛行于山陕地区，如清严长明《秦云撷英小谱》记载，乾隆年间在陕西的西安汇集了许多梆子腔戏班。另一方面，梆子腔已经向外地流传，据《秦声撷英小谱》、《扬州画舫录》等书记载，乾隆年间，梆子腔已流传到北京、河北、河南、湖北、江西、广东、福建、江苏、浙江、四川、云南、贵州等十多个省份。而且，山陕梆子腔流传到各地后，也逐渐与当地的土声土调相结合，演变成为具有当地特色的梆子腔。如《秦云撷英小谱》说：秦腔流传到燕、京及齐、晋、中州，音虽递改，不过即本土所近者少变之</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">。故也形成一个风格多样的梆子腔唱腔系统如山西有蒲州梆子、中路梆子、北路梆子、上党梆子，陕西有同州梆子、中路秦腔、西路秦腔、南路秦腔，河南有豫东调、豫西调、南阳梆子，河北有直隶梆子、卫梆子、老梆子、蔚州梆子，山东有高调梆子、莱芜梆子等。三、皮黄腔皮黄腔是由西皮腔和二黄腔结合后形成的一种戏曲声腔。西皮腔是陕西的梆子腔流传到湖北襄阳一带后，与当地的土声土调结合而产生的一种新的声腔，故又称襄阳调。所谓</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">西皮</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">意思是指来自陕西的曲调。因湖北一些戏班称曲调为</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">皮</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">二黄腔最早形成于安徽，如清李斗《扬州画舫录》载：安庆有以二簧调来者</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">。在道光年间，以唱西皮为主的湖北戏班与以唱二黄为主的徽班同时进入北京，同台演出，等到西皮和二黄这两种唱腔融合后，便形成一种新的声腔，即皮黄腔。四、柳子腔柳子腔，起源于山东，它是集合当地流行的民间小调作为唱腔的，所谓柳子，即小调或小曲之意。早在康熙年间，《聊斋志异》的作者蒲松龄就用家乡小调来编撰戏曲，如《襄妒咒》一剧，就用了「西江月」、「山坡羊」、「皂罗袍」、「耍孩儿」、「黄莺儿」、「香柳娘」、「银纽丝」、「呀呀油」、「罗江怨」</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">......</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">等小曲。这些民间小曲有些虽与南北曲的曲调名相同，但唱法则异，用法也不同，没有传奇那种联曲体的严格曲律。如《禳妒咒》剧中所用的曲调，多不成套数，有的一出戏就只用两三种小调，而每一种小调又连用四五支到七八支，在演唱时为了避免重、呆板，故也分紧板、慢板，调整节奏。花部诸腔戏的兴起，与其本身所具有的群众性、通俗性有关。从剧目上来看，花部诸腔戏多是演出一些为下层人民所喜闻乐见的剧目，或为历史故事，或为民间传说，如有关三国、水浒、杨家将等历史故事的剧目。而且通过这些剧目也曲折表达了劳动人民的愿望和要求，故为劳动人民所欢迎。再从艺术形式上来看，花部诸腔戏的唱腔明快激烈，字多腔少，而且曲白皆通俗易懂，符合下层劳动人民的欣赏水平和艺术情趣。因此，劳动人民把这些土生土长的地方戏曲看成是自己最好的娱乐形式。焦循《花部农谭</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">·</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">序》中曾说：郭外各村，于二八月间，递相演唱，农叟渔父聚以为欢，由来久矣。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">这就表明花部诸戏有着深厚的群众基础，这也是花部诸戏兴起和发展的主要动力。花部诸戏的兴起，取代了昆山腔在曲坛上霸主地位，使我国的戏曲艺术自宋元南戏产生以来又发生了一次重要的变革，即由原来的联曲体变成了板腔体，从此结束了戏曲史上的传奇时代，开始了新的乱弹时期，从而使我国的戏曲艺术更加丰富多彩。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt">  <o:p></o:p></SPAN></FONT></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2367.aspx" target="_self" title="标题：小手牵大手&#xD;点击数：1477&#xD;发表时间：10年09月06日">小手牵大手</a>[ 09-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2387.aspx" target="_self" title="标题：中国戏曲发展史（下）&#xD;点击数：1932&#xD;发表时间：10年09月07日">中国戏曲发展史（下）</a>[ 09-07 ]</div>
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