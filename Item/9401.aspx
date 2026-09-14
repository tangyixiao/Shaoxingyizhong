
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于HAA&amp;#8226;创新研究社成立和招新的通知--团委-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5 on"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Shaoxingyizhong/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Shaoxingyizhong/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Shaoxingyizhong/Category_393/Index.aspx">创新学部</a></li>
<li class="li12"><a href="/Shaoxingyizhong/Category_33/Index.aspx">高一</a></li>
<li class="li13"><a href="/Shaoxingyizhong/Category_34/Index.aspx">高二</a></li>
<li class="li14 last"><a href="/Shaoxingyizhong/Category_35/Index.aspx">高三</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23275.aspx" target="_blank" title="标题：社团义卖产品预告&#xD;点击数：358&#xD;发表时间：2026年05月25日">社团义卖产品预告</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23496.aspx" target="_blank" title="标题：“弘毅传承”2026高考学霸经验分享会&#xD;点击数：86&#xD;发表时间：2026年08月12日">“弘毅传承”2026高考学霸经验分享会</a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23399.aspx" target="_blank" title="标题：2025学年学生社团考核结果（星级评定）&#xD;点击数：134&#xD;发表时间：2026年06月18日">2025学年学生社团考核结果（星级评定）</a><span class="dateRight">[06-18]</span></li><li><a href="/Shaoxingyizhong/Item/23279.aspx" target="_blank" title="标题：高考喊楼志愿者彩排通知&#xD;点击数：243&#xD;发表时间：2026年05月26日">高考喊楼志愿者彩排通知</a><span class="dateRight">[05-26]</span></li><li><a href="/Shaoxingyizhong/Item/23265.aspx" target="_blank" title="标题：2026上半年新发展团员开会通知&#xD;点击数：150&#xD;发表时间：2026年05月25日">2026上半年新发展团员开会通知</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23263.aspx" target="_blank" title="标题：2026上半年新团员拟发展名单公示&#xD;点击数：164&#xD;发表时间：2026年05月25日">2026上半年新团员拟发展名单公示</a><span class="dateRight">[05-25]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23255.aspx" target="_blank" title="标题：诗词大赛决赛结果公布&#xD;点击数：151&#xD;发表时间：2026年05月21日">诗词大赛决赛结果公布</a><span class="dateRight">[05-21]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    
    <a href="/Shaoxingyizhong/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Shaoxingyizhong/Category_20/Index.aspx" target="_self">学校公告</a>&gt;
    <a href="/Shaoxingyizhong/Category_30/Index.aspx" target="_self">团委</a></div>
                    <h3>团委</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">关于HAA&amp;#8226;创新研究社成立和招新的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年11月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9401"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9401},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9401";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">关于<SPAN lang=EN-US>HAA</SPAN>·创新研究社成立和招新的通知<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">各学生社团：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">HAA·创新研究社经校团委社团联合会审核通过，准予成立，并面向高一有兴趣的同学招新。招新时间及地点：<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>30</SPAN>日<SPAN lang=EN-US>12:30-13:30</SPAN>，高二楼<SPAN lang=EN-US>2110</SPAN></B>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">附：</SPAN><B><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">社团成立申请书</SPAN></B><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团名称：<SPAN lang=EN-US>HAA&#8226;</SPAN>创新研究社<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团性质：创新实践型学生社团（归属“学术竞赛类”）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团归属：共青团绍兴市第一中学委员会团学联社团联合会、<SPAN lang=EN-US>Chapter of HAUSCR Alumni Association in Shaoxing No.1 High School<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团宗旨：秉持开放、多元、包容的原则，注重每个学生个性的自我表达与潜能发掘，提高学生综合素质，赋予学生世界眼光。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团章程：严格按照绍兴一中社团管理规定筹办成立，不折不扣地执行我校社团管理规定的各项要求，竭力发扬我校博雅的校园文化，营造积极、和谐的社团氛围，办出自己的特色与水平。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团简介：<SPAN lang=EN-US>HAA&#8226;</SPAN>创新研究社，是在哈佛中美国际交流协作机构<SPAN lang=EN-US>(HAUSCR)</SPAN>校友会组委会及其绍兴一中分部机构和绍兴一中团委的支持和领导下，由<SPAN lang=EN-US>2018</SPAN>届哈佛大学中美学生领袖峰会学员发起创立的创新实践型学生社团。本社团发扬并完善了哈佛峰会的部分通识教育理念，结合绍兴一中的实际情况，秉持开放、多元、包容的原则，为有意愿参加哈佛峰会或体验通识教育体制的学生提供一个展示自我的平台。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团特色：这是一个神奇的社团，在这里，你可以体验到<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">类似《哈利波特》中的神秘的分院仪式<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;HAA Chapter President</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">或分部顾问的<SPAN lang=EN-US>HSYLC</SPAN>主题演讲（介绍哈佛中美学生领袖峰会及其延伸活动为主）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">个性定制活动内容及其频率（考虑到绍兴一中社团活动开展的实际情况，我们将为每一位新入社的社员提供一张有关本学年活动项目及频率的问卷调查）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">……<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团活动：（以下所有活动的周期为一学年）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">①</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">必修<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">分院仪式、<SPAN lang=EN-US>Ice-break</SPAN>（初次见面的破冰会）及全员参与的小互动<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;HSYLC</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">主题演讲<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">②</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">选修<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">学院友谊竞赛（会有哈佛或耶鲁纪念品奖励哦）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">知识竞赛（全面考查社员知识储备）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">体育竞赛（除校内传统体育项目外，全新引进<SPAN lang=EN-US>Ultimate Frisbee</SPAN>飞盘等美国大学常见体育项目）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">双语辩论（汉语、英语，主要讨论校园社会话题）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">……<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">英语沙龙活动<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">外国文学或影视作品鉴赏（会专门有请老师进行讲解）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">校内寻宝大赛<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;CTB</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">项目介绍<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;HSYLC</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">申请及申请后阶段校内辅导课程<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">寒暑假特别活动（支教，郊游等户外项目）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">……<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">③</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">大招<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 66pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.5" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">敬请期待……<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团招新方式：校园网通告、食堂门口海报放置<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">入社方式：<SPAN lang=EN-US>&#8226;</SPAN>在招新程序开始后至<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>20</SPAN>日，寻找社团创始人，填写个人信息，安排入社程序<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">&#8226;</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">召开社团招新会，在会上填写个人信息及有关定制活动问卷调查，安排入社（时间详见校网通告）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团创始人：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社长<SPAN lang=EN-US>(Proprietor)</SPAN>：<SPAN lang=EN-US>212</SPAN>吴哲与<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 60pt; mso-pagination: widow-orphan; mso-char-indent-count: 5.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">副社长<SPAN lang=EN-US>(Co-Proprietor)</SPAN>：<SPAN lang=EN-US>212</SPAN>陈涛、<SPAN lang=EN-US>214</SPAN>吴雨枫、<SPAN lang=EN-US>215</SPAN>何俊辰<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团指导老师<SPAN lang=EN-US>(Tutor)</SPAN>：刘明玉、金笛<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团活动地点：养新书藏图书馆<SPAN lang=EN-US>3</SPAN>楼社团综合活动室一<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">社团经费来源：学校社团资金支持、<SPAN lang=EN-US>HAUSCR</SPAN>校友会组委会下拨款项、赞助，必要时收取活动费用<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">P.S. </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">鉴于我社活动形式多样，我们将积极开展与我校其他优秀社团的合作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">希望大家多多支持这个社团，以及校友会和峰会的相关事务，谢谢大家！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">Amicus Plato, Amicus Aristotle, Sed Magis Amicus VERITAS.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">“</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">要与柏拉图为友，要与亚里士多德为友，更要与真理为友<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US>--</SPAN>哈佛校训<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">链接：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">HAUSCR</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">校友会（<SPAN lang=EN-US>HAUSCR Alumni Association</SPAN>）是由哈佛大学中美国际交流协作机构（<SPAN lang=EN-US>HAUSCR</SPAN>）在中国举办的各项旗舰项目的历届学生组成的、具有相当规模和影响力的校友会组织。<SPAN lang=EN-US>HAUSCR</SPAN>的旗舰项目，包括从<SPAN lang=EN-US>2006</SPAN>年开始每年一度的哈佛<SPAN lang=EN-US>AUSCR</SPAN>中美学生领袖峰会（<SPAN lang=EN-US>HSYLC</SPAN>），从<SPAN lang=EN-US>2011</SPAN>年开始每年一度的哈佛校园行（<SPAN lang=EN-US>HWeek/XWeek</SPAN>），从<SPAN lang=EN-US>2012</SPAN>年开始每年一度的<SPAN lang=EN-US>“</SPAN>中国大智汇<SPAN lang=EN-US>” </SPAN>（<SPAN lang=EN-US>China Thinks Big</SPAN>）创新研究挑战赛。<SPAN lang=EN-US>HAUSCR</SPAN>校友会旨在为所有参加过以上旗舰项目的校友们在活动后提供相互交流的平台，希望增进校友之间的信息交流和互通，最大化校友之间的社会资源配置，以此使校友的领袖才能、学术气质、公民意识和创业精神在未来成长之路上有更大的发展空间，对校友的个人发展产生实际的推动作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">China Thinks Big </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">创新研究项目大挑战（简称<SPAN lang=EN-US>CTB</SPAN>）是以学术研究和社会实践推动社会创新的国际级别高中生挑战大赛，通过快速的在线学习，对感兴趣的社会问题进行严谨的学术研究，并基于研究的成果展开有效的实践行动，为社会作出真正贡献。挑战赛旨在帮助高中生立大志，做小事，提升大学接轨程度（<SPAN lang=EN-US>college-readiness)</SPAN>，服务大学机构的人才培养和选拔。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-language: AR">校团委 社团联合会<SPAN lang=EN-US><BR>2018</SPAN>年<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>26</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9396.aspx" target="_self" title="标题：关于举办第六届“瀚辰杯”辩论比赛的通知【修改】&#xD;点击数：330&#xD;发表时间：18年11月20日">关于举办第六届“瀚辰杯”辩论比赛的通知【修改】</a>[ 11-20 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9402.aspx" target="_self" title="标题：“中俄青少年十万个创意梦想”大赛&#xD;点击数：262&#xD;发表时间：18年11月26日">“中俄青少年十万个创意梦想”大赛</a>[ 11-26 ]</div>
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