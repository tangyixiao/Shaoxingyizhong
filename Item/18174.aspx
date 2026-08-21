
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学 考 考 风 考 纪 要 求--德育处-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
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
<li class="li4 on"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/22444.aspx" target="_blank" title="标题：12.8班级一日考核&#xD;点击数：44&#xD;发表时间：2025年12月09日">12.8班级一日考核</a><span class="dateRight">[12-09]</span></li><li><a href="/Shaoxingyizhong/Item/23435.aspx" target="_blank" title="标题：6.25班级一日考核&#xD;点击数：29&#xD;发表时间：2026年06月26日">6.25班级一日考核</a><span class="dateRight">[06-26]</span></li><li><a href="/Shaoxingyizhong/Item/23013.aspx" target="_blank" title="标题：4.9班级一日考核&#xD;点击数：36&#xD;发表时间：2026年04月10日">4.9班级一日考核</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22964.aspx" target="_blank" title="标题：3.30班级一日考核&#xD;点击数：40&#xD;发表时间：2026年03月31日">3.30班级一日考核</a><span class="dateRight">[03-31]</span></li><li><a href="/Shaoxingyizhong/Item/22667.aspx" target="_blank" title="标题：1.16班级一日考核&#xD;点击数：39&#xD;发表时间：2026年01月19日">1.16班级一日考核</a><span class="dateRight">[01-19]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22320.aspx" target="_blank" title="标题：大扫除通知&#xD;点击数：46&#xD;发表时间：2025年11月24日">大扫除通知</a><span class="dateRight">[11-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_27/Index.aspx" target="_self">德育处</a></div>
                    <h3>德育处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">学 考 考 风 考 纪 要 求</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年06月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18174"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18174},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18174";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p>     为严肃考试纪律，营造良好学风和公平公正的竞争环境，杜绝违反考场纪律的现象，学校再次强调考风考纪要求：</p><p>    1.禁止考试中旁窥、抄袭、夹带纸条、传递纸条等作弊行为。考务组将启用高考视频监控系统，对考场进行全程视频监控。</p><p>   2.学生不允许带手机进入考试试场，一旦发现带手机进试场，不管是否有作弊行为，一律按作弊处理。</p><p>   3.考试前，做好考试准备工作，考试期间，原则上不允许上厕所，如有特殊情况，请举手报告，经监考老师允许，才能上厕所。</p><p>   4.考试期间如有违规行为，参照《国家教育考试违规处理办法》（附后）处理，请同学们认真学习。</p><p><strong>请各班主任利用班会课时间做好考风考纪教育。</strong></p><p>                                                                                                     德育处</p><p>                                                                                                 2023.06.25</p><p>附：</p><article><p style="text-align: center; margin-top: 0px; margin-bottom: 0px;"><span style="font-size: 18pt; font-family: 方正小标宋简体, "Courier New", undefined, 方正小标宋简体;">国家教育考试违规处理办法</span></p><p style="margin-top: 0px; margin-bottom: 0px;">
</p><p style="margin-top: 0px; margin-bottom: 0px;">
</p><p style="margin-top: 0px; margin-bottom: 0px;">
</p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">2004</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">年</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">5</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">月</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">19</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">日中华人民共和国教育部令第</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">18</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">号发布，根据</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">2012</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">年</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">1</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">月</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">5</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">日《教育部关于修改</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;"><</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">国家教育考试违规处理办法</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">></span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">的决定》修正）</span></p><p style="margin-top: 0px; margin-bottom: 0px; line-height: 183%;">
</p><p style="text-align: center; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第一章</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">总则</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第一条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">为规范对国家教育考试违规行为的认定与处理，维护国家教育考试的公平、公正，保障参加国家教育考试的人员（以下简称考生）、从事和参与国家教育考试工作的人员（以下简称考试工作人员）的合法权益，根据《中华人民共和国教育法》及相关法律、行政法规，制定本办法。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;"> </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">本办法所称国家教育考试是指普通和成人高等学校招生考试、全国硕士研究生招生考试、高等教育自学考试等，由国务院教育行政部门确定实施，由经批准的实施教育考试的机构承办，面向社会公开、统一举行，其结果作为招收学历教育学生或者取得国家承认学历、学位证书依据的测试活动。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第三条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">对参加国家教育考试的考生以及考试工作人员、其他相关人员，违反考试管理规定和考场纪律，影响考试公平、公正行为的认定与处理，适用本办法。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">对国家教育考试违规行为的认定与处理应当公开公平、合法适当。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第四条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">国务院教育行政部门及地方各级人民政府教育行政部门负责全国或者本地区国家教育考试组织工作的管理与监督。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">承办国家教育考试的各级教育考试机构负责有关考试的具体实施，依据本办法，负责对考试违规行为的认定与处理。</span></p><p style="text-align: center; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二章</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">违规行为的认定与处理</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第五条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生不遵守考场纪律，不服从考试工作人员的安排与要求，有下列行为之一的，应当认定为考试违纪：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）携带规定以外的物品进入考场或者未放在指定位置的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）未在规定的座位参加考试的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）考试开始信号发出前答题或者考试结束信号发出后继续答题的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）在考试过程中旁窥、交头接耳、互打暗号或者手势的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（五）在考场或者教育考试机构禁止的范围内，喧哗、吸烟或者实施其他影响考场秩序的行为的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（六）未经考试工作人员同意在考试过程中擅自离开考场的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（七）将试卷、答卷（含答题卡、答题纸等，下同）、草稿纸等考试用纸带出考场的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（八）用规定以外的笔或者纸答题或者在试卷规定以外的地方书写姓名、考号或者以其他方式在答卷上标记信息的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（九）其他违反考场规则但尚未构成作弊的行为。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第六条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生违背考试公平、公正原则，在考试过程中有下列行为之一的，应当认定为考试作弊：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）携带与考试内容相关的材料或者存储有与考试内容相关资料的电子设备参加考试的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）抄袭或者协助他人抄袭试题答案或者与考试内容相关的资料的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）抢夺、窃取他人试卷、答卷或者胁迫他人为自己抄袭提供方便的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）携带具有发送或者接收信息功能的设备的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（五）由他人冒名代替参加考试的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（六）故意销毁试卷、答卷或者考试材料的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（七）在答卷上填写与本人身份不符的姓名、考号等信息的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（八）传、接物品或者交换试卷、答卷、草稿纸的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（九）其他以不正当手段获得或者试图获得试题答案、考试成绩的行为。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第七条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">教育考试机构、考试工作人员在考试过程中或者在考试结束后发现下列行为之一的，应当认定相关的考生实施了考试作弊行为：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）通过伪造证件、证明、档案及其他材料获得考试资格、加分资格和考试成绩的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）评卷过程中被认定为答案雷同的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）考场纪律混乱、考试秩序失控，出现大面积考试作弊现象的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）考试工作人员协助实施作弊行为，事后查实的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（五）其他应认定为作弊的行为。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第八条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生及其他人员应当自觉维护考试工作场所的秩序，服从考试工作人员的管理，不得有下列扰乱考试秩序的行为：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）故意扰乱考点、考场、评卷场所等考试工作场所秩序；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）拒绝、妨碍考试工作人员履行管理职责；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）威胁、侮辱、诽谤、诬陷或者以其他方式侵害考试工作人员、其他考生合法权益的行为；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）故意损坏考场设施设备；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（五）其他扰乱考试管理秩序的行为。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第九条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生有第五条所列考试违纪行为之一的，取消该科目的考试成绩。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生有第六条、第七条所列考试作弊行为之一的，其所报名参加考试的各阶段、各科成绩无效；参加高等教育自学考试的，当次考试成绩各科成绩无效。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">有下列情形之一的，可以视情节轻重，同时给予暂停参加该项考试</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">1</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">至</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">3</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">年的处理；情节特别严重的，可以同时给予暂停参加各种国家教育考试</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">1</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">至</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">3</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">年的处理：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）组织团伙作弊的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）向考场外发送、传递试题信息的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）使用相关设备接收信息实施作弊的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）伪造、变造身份证、准考证及其他证明材料，由他人代替或者代替考生参加考试的。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">参加高等教育自学考试的考生有前款严重作弊行为的，也可以给予延迟毕业时间</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">1</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">至</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">3</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">年的处理，延迟期间考试成绩无效。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生有第八条所列行为之一的，应当终止其继续参加本科目考试，其当次报名参加考试的各科成绩无效；考生及其他人员的行为违反《中华人民共和国治安管理处罚法》的，由公安机关进行处理；构成犯罪的，由司法机关依法追究刑事责任。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十一条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生以作弊行为获得的考试成绩并由此取得相应的学位证书、学历证书及其他学业证书、资格资质证书或者入学资格的，由证书颁发机关宣布证书无效，责令收回证书或者予以没收；已经被录取或者入学的，由录取学校取消录取资格或者其学籍。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十二条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">在校学生、在职教师有下列情形之一的，教育考试机构应当通报其所在学校，由学校根据有关规定严肃处理，直至开除学籍或者予以解聘：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）代替考生或者由他人代替参加考试的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）组织团伙作弊的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）为作弊组织者提供试题信息、答案及相应设备等参与团伙作弊行为的。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十三条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考试工作人员应当认真履行工作职责，在考试管理、组织及评卷等工作过程中，有下列行为之一的，应当停止其参加当年及下一年度的国家教育考试工作，并由教育考试机构或者建议其所在单位视情节轻重分别给予相应的行政处分：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）应回避考试工作却隐瞒不报的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）擅自变更考试时间、地点或者考试安排的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）提示或暗示考生答题的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）擅自将试题、答卷或者有关内容带出考场或者传递给他人的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（五）未认真履行职责，造成所负责考场出现秩序混乱、作弊严重或者视频录像资料损毁、视频系统不能正常工作的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（六）在评卷、统分中严重失职，造成明显的错评、漏评或者积分差错的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（七）在评卷中擅自更改评分细则或者不按评分细则进行评卷的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（八）因未认真履行职责，造成所负责考场出现雷同卷的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（九）擅自泄露评卷、统分等应予保密的情况的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（十）其他违反监考、评卷等管理规定的行为。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十四条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考试工作人员有下列作弊行为之一的，应当停止其参加国家教育考试工作，由教育考试机构或者其所在单位视情节轻重分别给予相应的行政处分，并调离考试工作岗位；情节严重，构成犯罪的，由司法机关依法追究刑事责任：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）为不具备参加国家教育考试条件的人员提供假证明、证件、档案，使其取得考试资格或者考试工作人员资格的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）因玩忽职守，致使考生未能如期参加考试的或者使考试工作遭受重大损失的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）利用监考或者从事考试工作之便，为考生作弊提供条件的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）伪造、变造考生档案（含电子档案）的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（五）在场外组织答卷、为考生提供答案的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（六）指使、纵容或者伙同他人作弊的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（七）偷换、涂改考生答卷、考试成绩或者考场原始记录材料的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（八）擅自更改或者编造、虚报考试数据、信息的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（九）利用考试工作便利，索贿、受贿、以权徇私的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（十）诬陷、打击报复考生的。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十五条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">因教育考试机构管理混乱、考试工作人员玩忽职守，造成考点或者考场纪律混乱，作弊现象严重；或者同一考点同一时间的考试有</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">1/5</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">以上考场存在雷同卷的，由教育行政部门取消该考点当年及下一年度承办国家教育考试的资格；高等教育自学考试考区内一个或者一个以上专业考试纪律混乱，作弊现象严重，由高等教育自学考试管理机构给予该考区警告或者停考该考区相应专业</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">1</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">至</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">3</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">年的处理。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">对出现大规模作弊情况的考场、考点的相关责任人、负责人及所属考区的负责人，有关部门应当分别给予相应的行政处分；情节严重，构成犯罪的，由司法机关依法追究刑事责任。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十六条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">违反保密规定，造成国家教育考试的试题、答案及评分参考（包括副题及其答案及评分参考，下同）丢失、损毁、泄密，或者使考生答卷在保密期限内发生重大事故的，由有关部门视情节轻重，分别给予责任人和有关负责人行政处分；构成犯罪的，由司法机关依法追究刑事责任。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">盗窃、损毁、传播在保密期限内的国家教育考试试题、答案及评分参考、考生答卷、考试成绩的，由有关部门依法追究有关人员的责任；构成犯罪的，由司法机关依法追究刑事责任。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十七条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;"> </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">有下列行为之一的，由教育考试机构建议行为人所在单位给予行政处分；违反《中华人民共和国治安管理处罚法》的，由公安机关依法处理；构成犯罪的，由司法机关依法追究刑事责任：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）指使、纵容、授意考试工作人员放松考试纪律，致使考场秩序混乱、作弊严重的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）代替考生或者由他人代替参加国家教育考试的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（三）组织或者参与团伙作弊的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（四）利用职权，包庇、掩盖作弊行为或者胁迫他人作弊的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（五）以打击、报复、诬陷、威胁等手段侵犯考试工作人员、考生人身权利的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（六）向考试工作人员行贿的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（七）故意损坏考试设施的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（八）扰乱、妨害考场、评卷点及有关考试工作场所秩序后果严重的。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">国家工作人员有前款行为的，教育考试机构应当建议有关纪检、监察部门，根据有关规定从重处理。</span></p><p style="margin-top: 0px; margin-bottom: 0px; line-height: 183%;">
</p><p style="text-align: center; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第三章</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">违规行为认定与处理程序</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十八条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考试工作人员在考试过程中发现考生实施本办法第五条、第六条所列考试违纪、作弊行为的，应当及时予以纠正并如实记录；对考生用于作弊的材料、工具等，应予暂扣。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生违规记录作为认定考生违规事实的依据，应当由</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">2</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">名以上监考员或者考场巡视员、督考员签字确认。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考试工作人员应当向违纪考生告知违规记录的内容，对暂扣的考生物品应填写收据。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十九条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">教育考试机构发现本办法第七条、第八条所列行为的，应当由</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">2</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">名以上工作人员进行事实调查，收集、保存相应的证据材料，并在调查事实和证据的基础上，对所涉及考生的违规行为进行认定。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考试工作人员通过视频发现考生有违纪、作弊行为的，应当立即通知在现场的考试工作人员，并应当将视频录像作为证据保存。教育考试机构可以通过视频录像回放，对所涉及考生违规行为进行认定。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考点汇总考生违规记录，汇总情况经考点主考签字认定后，报送上级教育考试机构依据本办法的规定进行处理。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十一条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生在普通和成人高等学校招生考试、高等教育自学考试中，出现第五条所列考试违纪行为的，由省级教育考试机构或者市级教育考试机构做出处理决定，由市级教育考试机构做出的处理决定应报省级教育考试机构备案；出现第六条、第七条所列考试作弊行为的，由市级教育考试机构签署意见，报省级教育考试机构处理，省级教育考试机构也可以要求市级教育考试机构报送材料及证据，直接进行处理；出现本办法第八条所列扰乱考试秩序行为的，由市级教育考试机构签署意见，报省级教育考试机构按照前款规定处理，对考生及其他人员违反治安管理法律法规的行为，由当地公安部门处理；评卷过程中发现考生有本办法第七条所列考试作弊行为的，由省级教育考试机构做出处理决定，并通知市级教育考试机构。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生在参加全国硕士研究生招生考试中的违规行为，由组织考试的机构认定，由相关省级教育考试机构或者受其委托的组织考试的机构做出处理决定。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">在国家教育考试考场视频录像回放审查中认定的违规行为，由省级教育考试机构认定并做出处理决定。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">参加其他国家教育考试考生违规行为的处理由承办有关国家教育考试的考试机构参照前款规定具体确定。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十二条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">教育行政部门和其他有关部门在考点、考场出现大面积作弊情况或者需要对教育考试机构实施监督的情况下，应当直接介入调查和处理。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">发生第十四、十五、十六条所列案件，情节严重的，由省级教育行政部门会同有关部门共同处理，并及时报告国务院教育行政部门；必要时，国务院教育行政部门参与或者直接进行处理。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十三条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考试工作人员在考场、考点及评卷过程中有违反本办法的行为的，考点主考、评卷点负责人应当暂停其工作，并报相应的教育考试机构处理。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十四条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">在其他与考试相关的场所违反有关规定的考生，由市级教育考试机构或者省级教育考试机构做出处理决定；市级教育考试机构做出的处理决定应报省级教育考试机构备案。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">在其他与考试相关的场所违反有关规定的考试工作人员，由所在单位根据市级教育考试机构或者省级教育考试机构提出的处理意见，进行处理，处理结果应当向提出处理的教育考试机构通报。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十五条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">教育考试机构在对考试违规的个人或者单位做出处理决定前，应当复核违规事实和相关证据，告知被处理人或者单位做出处理决定的理由和依据；被处理人或者单位对所认定的违规事实认定存在异议的，应当给予其陈述和申辩的机会。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">给予考生停考处理的，经考生申请，省级教育考试机构应当举行听证，对作弊的事实、情节等进行审查、核实。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十六条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">教育考试机构做出处理决定应当制作考试违规处理决定书，载明被处理人的姓名或者单位名称、处理事实根据和法律依据、处理决定的内容、救济途径以及做出处理决定的机构名称和做出处理决定的时间。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考试违规处理决定书应当及时送达被处理人。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十七条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">考生或者考试工作人员对教育考试机构做出的违规处理决定不服的，可以在收到处理决定之日起</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">15</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">日内，向其上一级教育考试机构提出复核申请；对省级教育考试机构或者承办国家教育考试的机构做出的处理决定不服的，也可以向省级教育行政部门或者授权承担国家教育考试的主管部门提出复核申请。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十八条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">受理复核申请的教育考试机构、教育行政部门应对处理决定所认定的违规事实和适用的依据等进行审查，并在受理后</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">30</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">日内，按照下列规定作出复核决定：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（一）处理决定认定事实清楚、证据确凿，适用依据正确，程序合法，内容适当的，决定维持；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（二）处理决定有下列情况之一的，决定撤销或者变更：</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">1</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">．违规事实认定不清、证据不足的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">2</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">．适用依据错误的；</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">3</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">．违反本办法规定的处理程序的。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">做出决定的教育考试机构对因错误的处理决定给考生造成的损失，应当予以补救。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第二十九条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">申请人对复核决定或者处理决定不服的，可以依法申请行政复议或者提起行政诉讼。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第三十条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">教育考试机构应当建立国家教育考试考生诚信档案，记录、保留在国家教育考试中作弊人员的相关信息。国家教育考试考生诚信档案中记录的信息未经法定程序，任何组织、个人不得删除、变更。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">国家教育考试考生诚信档案可以依申请接受社会有关方面的查询，并应当及时向招生学校或者单位提供相关信息，作为招生参考条件。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第三十一条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">省级教育考试机构应当及时汇总本地区违反规定的考生及考试工作人员的处理情况，并向国家教育考试机构报告。</span></p><p style="margin-top: 0px; margin-bottom: 0px; line-height: 183%;">
</p><p style="text-align: center; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第四章</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">附则</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第三十二条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">本办法所称考场是指实施考试的封闭空间；所称考点是指设置若干考场独立进行考务活动的特定场所；所称考区是指由省级教育考试机构设置，由若干考点组成，进行国家教育考试实施工作的特定地区。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第三十三条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">非全日制攻读硕士学位全国考试、中国人民解放军高等教育自学考试及其他各级各类教育考试的违规处理可以参照本办法执行。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第三十四条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">本办法自发布之日起施行。此前教育部颁布的各有关国家教育考试的违规处理规定同时废止。</span></p><p style="margin-top: 0px; margin-bottom: 0px; line-height: 183%;">
</p><p style="margin-top: 0px; margin-bottom: 0px; line-height: 183%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">（第五条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">-</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">第十二条</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">  </span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">为“摘录一”）</span></p><p style="margin-top: 0px; margin-bottom: 0px;">
</p><p style="margin-top: 0px; margin-bottom: 0px;">
</p><p style="margin-top: 0px; margin-bottom: 0px;">
</p><p style="margin-top: 0px; margin-bottom: 0px;">
</p><p style="text-align: center; margin-top: 0px; margin-bottom: 0px;"><span style="font-size: 18pt; font-family: 方正小标宋简体, "Courier New", undefined, 方正小标宋简体;">考场规则</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 133%;">
</p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 133%;">
</p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">一、自觉服从监考员等考试工作人员管理，不得以任何理由妨碍监考员等考试工作人员履行职责，不得扰乱考场及其他考试工作地点的秩序，不得危害他人的身体健康和生命安全。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">二、凭《准考证》和身份证按规定时间和地点参加考试。应主动接受监考员按规定进行的身份验证、身体健康监测和对随身物品等进行的必要检查，按照省教育考试院</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">的</span><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">规定和考点具体要求存放手机等非考试用品。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">三、除2B铅笔、黑色字迹的钢笔或签字笔、直尺、圆规、三角板、无封套橡皮及毛巾（擦汗用须拧干）、无商标纸的饮料外（其它科目有特殊规定的除外），其他任何物品不得带入考场。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">严禁携带手机等各种无线通讯工具、电子存储记忆录放设备以及涂改液、修正带等物品进入考场。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">四、入场后，对号入座，将身份证放在桌上以便核验。领到答题卡和试卷后，应在指定位置和规定时间内准确、清楚地填涂姓名、准考证号等。凡漏填、错填或书写字迹不清的答卷，影响评卷结果的，责任由考生自负。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">遇试卷、答题卡分发错误及试题字迹不清、重印、漏印或缺页等问题，应举手询问，在开考前报告监考员；开考后，再行报告、更换的，延误的考试时间不予延长；涉及试题内容的疑问，不得向监考员询问。听力考试期间，不得向监考员询问并保持安静。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">五、开考信号发出后方可开始答题。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">六、开考15分钟后，迟到考生不得进入考点参加当次科目考试；外语听力考试开考前15分钟后，禁止迟到考生进入考场；考试结束前30分钟方可交卷出场。交卷出场后不得再进场续考，也不得在考场附近逗留或交谈。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">七、在与题号相对应的答题区域内答题，写在草稿纸上或非题号对应的答题区域的答案一律无效。不得用规定以外的笔和纸答题，不得在答卷上做任何标记。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">八、在考场内须保持安静，不得吸烟，不得喧哗，不得交头接耳、左顾右盼、打手势、做暗号，不得夹带、旁窥、抄袭或有意让他人抄袭，不得传抄答案或交换试卷、答卷、草稿纸，不得传递文具、物品等，不得将试卷、答卷或草稿纸带出考场。如身体出现异常情况，应立即报告考试工作人员和监考员。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">九、考试结束信号发出后，立即停笔并停止答题，在监考员依序收齐答卷、试卷、草稿纸后，根据监考员指令依次退出考场。</span></p><p style="text-indent: 37.33px; margin-top: 0px; margin-bottom: 0px; line-height: 192%;"><span style="font-size: 14pt; font-family: 仿宋, 仿宋, undefined, 仿宋;">十、如不遵守考场规则，不服从考试工作人员管理，有违规行为的，按照《中华人民共和国教育法》《国家教育考试违规处理办法》确定的程序和规定严肃处理，并将记入国家教育考试诚信档案；涉嫌犯罪的，按照《中华人民共和国刑法》《最高人民法院、最高人民检察院关于办理组织考试作弊等刑事案件适用法律若干问题的解释》等法律规定，移送司法机关追究法律责任。</span></p></article><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18164.aspx" target="_self" title="标题：6.24班级一日考核&#xD;点击数：45&#xD;发表时间：23年06月25日">6.24班级一日考核</a>[ 06-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18175.aspx" target="_self" title="标题：寻物启事（白色词典笔）&#xD;点击数：95&#xD;发表时间：23年06月25日">寻物启事（白色词典笔）</a>[ 06-25 ]</div>
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