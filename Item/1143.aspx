
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中五年发展规划(征求意见稿)--党政办-绍兴市第一中学</title>
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
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：61&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：174&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：144&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_25/Index.aspx" target="_self">党政办</a></div>
                    <h3>党政办</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴一中五年发展规划(征求意见稿)</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2009年12月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1143"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1143},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1143";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 38pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 36pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 38pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 36pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B><SPAN style="FONT-SIZE: 42pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><FONT color=#000000>绍兴一中</FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B><SPAN style="FONT-SIZE: 42pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><FONT color=#000000></FONT></SPAN></B> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B><SPAN style="FONT-SIZE: 42pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><FONT color=#000000><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 42pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><FONT color=#000000>五年发展规划<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"></SPAN></FONT> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt">(2010</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt">年<SPAN lang=EN-US>3</SPAN>月～<SPAN lang=EN-US>2015</SPAN>年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>)<o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt">(</SPAN><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt">征求意见稿<SPAN lang=EN-US>)<o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><FONT color=#000000>§<SPAN lang=EN-US>1.</SPAN>指导思想和办学目标<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><FONT color=#000000>§<SPAN lang=EN-US>2.</SPAN>客观依据和内在条件<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><FONT color=#000000>§<SPAN lang=EN-US>3.</SPAN>五育目标和保障建设<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><FONT color=#000000>§<SPAN lang=EN-US>4.</SPAN>实施步骤和重点项目<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>绍兴市第一中学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoDate style="MARGIN: 0cm 0cm 0pt 4.95pt; TEXT-ALIGN: center; mso-para-margin-left: .47gd" align=center><FONT size=5><FONT color=#000000><FONT face=宋体><SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>1</SPAN>月</FONT></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>前<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>言<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 18pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>一流的校舍、设施，优质的师资、生源，为我们实施全面素质教育提供了多方面的有利条件。同时，我们认为，新时期的学校，更需要有正确的办学思想。应该使正确的办学目标、管理理念，良好的办学效益与高标准的办学条件相配套。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly"><FONT face=宋体 color=#000000 size=3>面对新时期的机遇和挑战，我们深深地感到一种压力，一种责任，一种使命。社会需要我们，市民希望我们，把绍兴一中办成绍兴第一、浙江一流、国内知名的名牌学校。为此，我们认真研究市教育局的指示，广泛听取有关专家、全校师生和学生家长的意见和建议，并在总结办学经验和调查研究的基础上，制订五年发展规划，作为学校近期和长远发展的蓝图。</FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>§<SPAN lang=EN-US>1.</SPAN>指导思想和办学目标<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>一、指导思想<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一<SPAN lang=EN-US>)</SPAN>牢固树立科学发展观，坚决贯彻国家教育方针和有关政策法规，认真执行国务院《关于基础教育改革与发展的决定》。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">从现在开始到本世纪中叶，是我国改革开放和现代化建设极其重要的时期，是民族振兴和国家富强，并为人类和平与发展作出更大贡献的关键时期。培养能够振兴民族、富强国家的一代新人是现代教育的神圣使命。我校作为一所地处历史文化名城，得到政府支持，市民信任的省一级重点中学，要努力探索建设</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312">绍兴第一、浙江一流、国内知名</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">的名牌学校</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的新途径，以创新的办学实践和优异的办学业绩为绍兴人民作出新的、更大的贡献。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二<SPAN lang=EN-US>)</SPAN>以我校<SPAN lang=EN-US>100</SPAN>多年厚积久蓄的历史和生机勃勃的现状为基础，完整地理解并有计划地实施全面素质教育。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">绍兴建设大城市的目标对人才培养提出了更高的要求，我们要践行“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">求真</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”校训，确立“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">为了师生发展，为了国家强盛</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的办学宗旨，把握素质教育的实质，开展教育改革，创造条件，</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">让每一位学生都得到最充分的发展</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">，为高等院校提供优秀生源。同时，要特别重视发挥我校师资、生源优势，着力培养一批具有特殊才能的杰出人才、精英人物。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三<SPAN lang=EN-US>)</SPAN>以</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“文理兼备，全面发展”</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">为培养目标，在</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“爱国勤学，求真务实”</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的校园文化中，面对现实，着眼未来，造就</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">既有科学素养、人文精神，又有管理领导才能</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的一中人。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要强化教育必须面向未来的超前意识，用好优质教育资源，正确处理当前和未来的关系，局部和整体的关系，个人愿望和国家意志的关系，科学地规划我校的各项建设，使之能够继往开来，为再创新的辉煌奠定良好的生存基础，开拓广阔的发展空间。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>二、办学目标<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">让每一位学生都得到最充分的发展</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">，<B>文理兼备，身心健康，能够适应现代社会要求，可以推动人类事业进步。要使学校成为</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">绍兴第一、浙江一流、国内知名</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的名牌学校。</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>这一奋斗目标的主要内涵是：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">──坚持个体充分发展中的整体全面发展，着力营造</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“爱国勤学，求真务实”</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的校园文化，形成一个温馨的、有利于学习的环境，培养</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">既有科学素养、人文精神，又有管理领导才能</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的优秀青年。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">我们要有“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">教学生三年，为学生一生，为民族万年</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的长远观念，继承</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“<B>校风正，教风优，学风好</B>”</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的办学传统，造就“四有”（</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">有理想，有道德，有文化，有纪律</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">）、“四会”（</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">会做人，会学习，会合作，会生存</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">）新人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>我们现在所做的一切工作，都是为了使在新时期从事创造性劳动的一中学子具有良好的政治素质；具有既尊重他人，善于合作，又有勇于竞争，敢为人先的工作精神；具有既面对现实，求真务实，又有远见卓识，创新立说的优良品质；具有能够适应现代社会要求的专业特长，可以推动人类事业进步的学习和探索能力；具有不仅积极支持、参与创造，而且乐于欣赏、享受人类文明优秀成果的态度和水平。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">──在教育中以</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“让每一位学生都得到最充分的发展”</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">为目标，尊重学生张扬良好个性，为学生创造尽可能充分的教育条件和教育机会。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">学校要明确“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">为了师生发展，为了国家强盛</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的办学宗旨和“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">德育为首，教学为主，健康第一</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的培养方式。我们不能只把目标放在按照目前高校招生的一般要求上。要让学生看到我们正在为他们提供各种美好的发展可能和前景。要使学生生动活泼地学习和成长，按照自己喜爱的和最有发展潜力的方向，兴致勃勃地投入到学习中去。要使学生始终</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">坚持学习科学文化与加强思想修养的统一，坚持学习书本知识与投身社会实践的统一，坚持实现自身价值与服务祖国人民的统一，坚持树立远大理想与进行艰苦奋斗的统一</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">。</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">──以创新精神推进办学实践，把绍兴一中建设成为</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">绍兴第一、浙江一流、国内知名</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的名牌学校。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>今日的绍兴既是一座中国历史文化名城，一个拥有较为雄厚工业实力的地区，也是一片迅速崛起的、商贾云集的新兴城区。我们要凭借自己的传统和实力，顺应这一强劲的发展潮流，在教育观念、教育管理、培养人才、教育效益等方面形成自己独特的发展模式，把我校<SPAN style="mso-bidi-font-weight: bold">建设成为绍兴第一、浙江一流、国内知名的名牌学校，</SPAN>一所具有历史文化名城特点的现代化、高效率、持续发展的名牌学校。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>这就是绍兴一中的追求，这就是绍兴一中的未来。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>§<SPAN lang=EN-US>2.</SPAN>客观依据和内在条件<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>一、客观依据<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>办学规划必须反映地方经济建设和社会发展对学校教育提出的要求，必须根据学校自身的实际，必须体现时代特征。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一<SPAN lang=EN-US>)</SPAN>建设和“大城市”相匹配的“一流基础教育”是绍兴发展的重要目标之一，也是绍兴经济、社会发展对教育的要求。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">我校作为代表绍兴水平的名牌学校，不仅要有一流的硬件设施、优质的师资生源，而且要有正确的办学思想、一流的教育管理、教育质量和办学效益。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二<SPAN lang=EN-US>)</SPAN>绍兴的经济增长和社会发展，为我校提供了扎实的经济基础和丰富的社会、人文资源。同时，也要求我校为绍兴市民提供优质的教育服务。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">作为我校施教区的越城区地处绍兴市中心，是全市的行政、经济、文化、教育中心，在绍兴城市化进程中占有绝对重要的地位。目前，全区面积<SPAN lang=EN-US>362</SPAN>平方公里，户籍人口<SPAN lang=EN-US>64</SPAN>万。随着未来几年人口的导入，人口将达<SPAN lang=EN-US>100</SPAN>万。这就对绍兴市区的基础教育提出了更高的要求，同时也为我校的发展提供了前所未有的机遇。一流教育的核心是一流的教育质量。我们的一切工作必须以教育质量为重点，以正确的办学思想为导向，以良好的办学条件作保障。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三<SPAN lang=EN-US>)</SPAN>绍兴作为中国历史文化名城、全省经济和社会发展的重要组成部分，随着城市化进程的加快和导入人口的增加，使得社区人文结构将趋向多元化、多样化。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">我校学生的家庭背景、文化背景差异很大，但学生家长对优质教育的强烈愿望却是一致的。这就要求我们积极探索新的校园文化建设模式和学生管理模式，加强学校和社区、家长的联系，加强师生间、学生间的沟通，认真做好学生的心理健康教育工作，提高学生的心理调控、适应能力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">四<SPAN lang=EN-US>)</SPAN>新时期的人才规格和高校深化改革对我校的发展提出了更新、更高的要求。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">《面向<SPAN lang=EN-US>21</SPAN>世纪教育振兴行动计划》明确指出要把教育的重心从普教转移到高教。高校深化改革势在必行。这就要求我们加强和高校的联系，根据新时期的人才规格，致力于培养具有坚定的政治信念和健全、独立的人格、务实创新的精神、可持续发展的能力、善于合作和勇于竞争、既有扎实基础又有一技之长的优秀青年。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">五<SPAN lang=EN-US>)</SPAN>绍兴一中是一所具有<SPAN lang=EN-US>100</SPAN>多年历史的学校，在长期的办学实践中积累了丰富的经验，建设示范性名牌学校，是我们自身发展的要求，也是几代一中人梦寐以求的理想追求。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">绍兴一中作为省一级重点中学，有过辉煌的业绩。同时，我们应该看到，许多兄弟学校有很多值得我们学习的经验。这就要求我们加强校际交流和合作，广泛吸取国内外先进办学经验，积聚内力，苦练内功，力争使学校走上可持续发展之路。凡事预则立，不预则废。面临世纪之初社会繁荣的形势，我们必须抓住发展的机遇，以崭新的面貌，走向新时代，创造新辉煌。这是时代的要求，更是历史赋予我们的重任。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>二、内在条件<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一<SPAN lang=EN-US>)</SPAN>绍兴一中是一所传统深厚、管理有序、师资精良、形象卓著的省一级重点中学。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">从我校自身来看，迄今已有<SPAN lang=EN-US>113</SPAN>年的办学历史，在绍兴乃至浙江都具有很高的知名度。学校具有一个结构合理、团结协作、富有经验、勇于创新的领导班子。开放、民主、公平、公正、公开的管理体制有利于调动师生的积极性和创造性。学校有一支政治素质好、文化水平高、业务能力强、敬业精神足、充满生机活力的教师队伍，学生勤奋好学，办学质量不断提高。近几年来，学校各方面更显示出较强的发展潜力和社会适应性，展现了学校发展的良好态势。目前，在合作竞争、求真创新的氛围中，校园人际、文化环境呈现出一种积极向上，崇尚一流，不断进取，追求卓越的趋势。学校开设了一系列微型课程、体育运动和课外活动项目，特别是着意通过社团组织、人文学科的建设，创设高品位的校园人文环境，培养学生良好的个性意识、开拓进取的人生态度、强烈的道德感、使命感和社会责任感，以及兼容并包的文化视野，逐步形成了“</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">文理兼备，全面发展</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的培养目标。学校的这些基础是我们制订规划，提出奋斗目标的内在条件。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二<SPAN lang=EN-US>)</SPAN>绍兴一中是一所深受市民关爱、政府保障、教科研部门支持、社会各界瞩目、设施完善的现代化学校。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">市政府和教育局对我校的发展寄予很大希望，各级领导都全面贯彻“科教兴国”基本国策，把教育改革和发展摆到重要的位置。在提高教育质量、办学效益和开展教科研活动方面，我们得到市教研院等部门的大力支持。学校社会声誉好，学生家长积极配合学校的管理工作。这些来自各方面的支持也是我们制订学校发展规划所不可缺少的前提。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>§<SPAN lang=EN-US>3.</SPAN>五育目标和保障建设<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>一、五育目标<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">我校五育<SPAN lang=EN-US>(</SPAN>德、智、体、美、劳<SPAN lang=EN-US>)</SPAN>目标以学生发展为本，注重人文素质的开发和人文精神的培养，努力造就具有“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">文理兼备，全面发展</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”特点的、能够适应现代社会要求，可以推动人类事业进步的领袖型、学者型、应用型等多个层次的人才，并创造条件为他们作好政治上、学术上、人格上等多方面准备，使他们逐步形成科学和民主的观念、民族和世界的立场、自尊和博爱的胸怀、合作和竞争的意识、严谨和潇洒的态度、坚韧和灵活的品质。同时，促进学校自身的持续发展，使我校形成规范、高效的管理，灵活多样的课程，民主、开放的教学，“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">爱国勤学，求真务实</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的校风。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一<SPAN lang=EN-US>)</SPAN>德育<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">德育目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">德育工作直接关系到学生的政治素养、心理素质，关系到民族的未来。面对改革开放、市场经济条件下多种价值观念并存的新形势、新特点，按照现代社会对人才的要求，根据中学生的认知水平和身心特征，我们要坚持“</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">全程，全面，全员</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”德育策略，优化德育途径，规范德育管理，全方位、多渠道地精心组织教育活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">我校</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">德育工作的目标是使学生具有</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: 'Times New Roman'">正确的世界观、人生观和价值观，较强的责任心，良好的道德品质，健康的心理素质，规范的言行举止</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">。</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>我们要根据自身特点，提出“建窗口，分阶段，重渠道”等具体措施和途径：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建好以下四个窗口：校园环境，教室宿舍，广播体操，学生餐厅。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">德育分别落实于以下四个阶段：新生入学阶段，在校学习阶段，寒、暑假离校阶段，高三毕业阶段。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">注重具体德育渠道建设：新生衔接教育，校史教育，人生理想教育，责任心教育，行为规范养成教育，心理健康、生命教育，法制、安全教育，社会实践活动，感恩教育，毕业生的跟踪调查、教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">德育管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>德育目标的实现，要有规范、高效的管理体系。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建立以校长为首的德育工作领导小组。逐步强化学生会、团委、社团功能，做到有职有权，使其发挥更大的作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建立德育的全员管理模式，强化班主任、任课教师、生活指导教师和全校教工的德育工作规范。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">构建政治思想、道德行为、心理辅导、传统文化四大板块相配套的分年级分类型德育训练内容和操作系列，实施定性、定量相结合的德育评价体系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建立学校、家庭、社会“三位一体”的合作体系，高质量办好家长委员会和家长学校，定期进行学校开放日活动，让家长参与学校管理，观察和体验学校的教育过程。加强社会实践基地的建设，建立学军、学农、学工基地，形成相对稳定的组织形式和教育内容。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">努力建设一支素质优良的年级组长、班主任队伍，完善班主任工作例会制度，进一步发挥老班主任的传、帮、带作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(6)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">成立校友讲师团，聘请校外兼职德育辅导员，办好求真讲坛。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(7)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">努力建设一支能成为学生良师益友的社团德育干部队伍、一支具有模范带头作用的学生干部队伍，增设学生校长助理，架设学生与校长沟通的桥梁。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(8)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">定期进行心理咨询辅导，进一步做好学生心理健康教育，把德育和心理健康教育结合起来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(9)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">设立一定数量的德育专项奖励基金，奖励优秀班主任、优秀德育工作者和优秀班集体、先进团支部，形成教书育人、服务育人、管理育人的良好氛围。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(10)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">进一步搞好团校工作，办好学生课余党校，积极培养和发展学生党员。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二<SPAN lang=EN-US>)</SPAN>智育<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教学工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">从科学教育和人文教育有机融合的思路出发，学校要在继承、发扬、完善长期以来形成的“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">高标准，严要求，实措施，活教法</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的教学风格的基础上，继续深化课程改革，着力建设一批名牌课程，逐步建设校本课程。进一步搞好、搞活课堂教学，开展分层次教学的实验，积极设计以学生为主体的教学方案，探索培养学生主动学习，提高研究性学力的教学方法。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教学工作的目标是</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: 'Times New Roman'">因材施教，在全面发展的基础上争取良好的个性发展；因人施教，在主体发展的基础上追求全体发展；因时制宜，在掌握基础知识的基础上培养创新精神和实践能力；学会学习，最终达到人尽其才，持续发展。</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-fareast-font-family: 楷体_GB2312"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">从教学观念上来说，要以人为本，在教师引导的基础上充分发挥学生的主体作用，调动学生学习的自觉性、积极性和创造性。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>在实施素质教育，搞活、搞好课堂教学的过程中，要以新课程改革为契机，在教学观念上要努力做到以下几个转变：变封闭教学为开放教学，变面向部分为面向全体，变学生上课静听静记为学生上课好说好动，变学生学答为学生学问，变学生“学会”为学生“会学”，变“授知”为“探知”，进而从以灌输记忆为特征、以教师和教材为中心的教学模式转变为以提高学生能力和思维品质为特征、以促进学生充分发展为中心的新型教学模式。在此基础上，着重就师生的情感沟通、学生的学法指导、学生的参与程度、现代化教育设备的合理运用、教师的教学艺术等五个方面下功夫，真正使提高课堂教学效率落到实处，着重培养学生学会自主探究学习的能力、运用语言<SPAN lang=EN-US>(</SPAN>母语、外语、电脑语言<SPAN lang=EN-US>)</SPAN>的能力、解决问题的能力、适应社会的能力，使每个学生都能较好地融入未来日益剧烈的竞争性社会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教学内容<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">注意搞好四个结合：</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">显性课程和隐性课程相结合，学科课程和活动课程相结合，必修课和选修课相结合</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">，</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">自然科学课程和人文科学课程相结合</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">同时，<B>创造性地开发人文科学课程，注重开发人文学科中的科学教育因素。创造性地开发自然科学课程，注重开发科学课程中的人文教育因素，使科学教育和人文教育融为一体。</B>强调课程设计的教育性，以及隐含在学科课程知识体系中的深层文化意义<B>。</B><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">提高课堂教学效率，使课堂教学活而不乱，向<SPAN lang=EN-US>45</SPAN>分钟要效益，切实减轻学生过重的、不必要的学业负担。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">选修课实行学分制，逐步实现选修课的系列化、多样化，鼓励教师自编教材，实行特长选修和基础选修相结合，每个学生每学期选修<SPAN lang=EN-US>1</SPAN>～<SPAN lang=EN-US>2</SPAN>门课程。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">重视研究性学习。增设活动课，在巩固现有学科类、艺术类、体育类、科技类等四类活动课的基础上，创造条件发展和增设新的科技小组，并列入课表，学校每年举办一届科技节。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">本着以人为本的原则，在课程三大板块的基础上，努力建设校本、生本课程，自编专题性的、适应各类学生的、多样化的课程。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">3.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教学要求<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">积极设计以学生为主体的教学方案。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">在系统传授知识的同时，注重指导学生掌握科学的立场、观点和方法，培养学生良好的学习习惯，把课余时间的支配权交还给学生，使学生变注重知识为注重能力，变接受知识为探究知识，发展学生的研究性学力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">注意因材施教，大面积提高教学质量。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">要充分发挥我校师资生源的优势，进一步</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">加大力度，落实“智优生”和“特长生”的发掘工作，制订培养计划，为他们配备辅导教师，使他们能在学习中独立进行一些探索和研究，让更多的学生考上重点大学，进入名牌大学，夺取竞赛金牌，凸现</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">我校“</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-ascii-font-family: 'Times New Roman'">因材施教，异步提高，生源优秀，质量优异</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">”的教学特色。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">合理运用现代化教育设施、设备，提高课堂教学效率。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要用好一流设施，安排恰当的课堂教学密度，挤出时间互动、讨论，教会学生学习。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">4.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教学管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">根据合作、竞争的原则，增强凝聚力，<B>加强教研组和备课组的建设，形成名牌学科和名牌教师的优势，开辟教师自培途径，编制教师自培课程，使教师个体努力和集体智慧相结合，丰富绍兴一中教学经验，发挥绍兴一中的示范作用。<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">强化两级听课评教制度，成立学校教学工作指导组，组织教学比赛，支持各级教研活动，开展学生评课活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">完善教师教学质量自我管理制度，制定并严格执行基本的教学常规，开展以大幅度提高课堂教学效率，全面提高教学质量为中心的教学研究活动，支持教师形成各自富有特色的教学风格。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">加强考试理论的运用，完善考试制度，重视考后分析，把绝对评价与相对评价，过程评价与终端评价相结合，以科学的评价机制激发教学的活力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">聘请专家，开设各种类型、各种层次的微型课程，拓宽学生的知识面。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(6)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">加强校内各教研组之间的沟通和交流，加强校际联系和合作，取长补短，吸取教训，分享经验。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三<SPAN lang=EN-US>)</SPAN>体育卫生<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要在把体育作为一种知识和运动技能的同时，注重把体育作为一种文化。按照国家全民健身计划的有关要求，培养终身体育的观念和自觉锻炼的意识，普及体育知识和科学的健身方法。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">坚持健身和竞技相结合，以健身为主，调动学生自觉锻炼的积极性，有效地增强学生体质。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>要真正树立“健康第一”的理念，造就身心健康发展的教师，培养身心健康发展的学生。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>要高标准贯彻《学校体育工作条例》和《学校卫生工作条例》，使全体学生达到国家学生体质健康标准，养成学生良好的生活、卫生习惯，尤其要重视学生青春期卫生、心理健康教育。要着力控制近视发病率。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>要选择、形成、拓展一些优势项目，争创我校体育特色。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">实施方案<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建立有利于促进学生自觉锻炼的规范化体育管理制度，重视发挥学生组织在体育管理中的作用，充分利用体育场地和设施，促进学生身心健康，同时培养学生奋发向上的进取精神和集体主义的思想。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">充分发挥体育、卫生工作领导小组的协调、管理职能。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">充分发挥青少年体育俱乐部在开展学校体育工作中的作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">努力提高体育课的教学质量，通过体育课、广播操、眼保健操、课外活动、运动会，有效地提高学生的身体素质、体育知识和运动技能水平。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">有重点、分层次地抓好各类运动队，培育重点、特色、优势项目，在人、财、物上加大投入力度。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(6)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">在脚踏实地做好校内体育工作的同时，积极参加各级各类体育竞赛。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 1.5"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>（<SPAN lang=EN-US>7</SPAN>）办好校医务室，提高校医的医疗保健和健康教育水平。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">四<SPAN lang=EN-US>)</SPAN>美育和劳技教育<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">美育是体现“</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-weight: bold">文理兼备，全面发展</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">”培养目标的极其重要的方面，<B>要引导学生通过多种艺术形式和优秀艺术成果提高美育知识、技能和艺术修养水平，理解人类的美好生活和情感。<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly"><FONT face=宋体 color=#000000 size=3>要全面培养学生的审美观念和欣赏能力，引导学生学会欣赏绘画、书法、诗歌、音乐、戏剧等高雅艺术，使学生能自由地表达思想情感，充分展示自己的才华，丰富良好的个性。</FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>要培养学生正确的劳动观念和态度，引导学生提高生活技能和劳动能力，理解劳动和人类的关系，理解劳动者的价值、利益、权力和尊严。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>要树立正确的劳动观和人生观，热爱劳动和劳动人民，珍惜劳动成果，养成良好的劳动习惯和意识，并掌握一定的劳动技能。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">具体措施<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">成立美育领导小组，制订“学生艺术修养计划”，努力营造浓郁的艺术氛围。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">加强艺术类课程的教学，通过必修课、讲座、观摩等形式，培养学生相关的知识和能力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建设校合唱团、舞蹈队、民乐队、铜管乐团、轻音乐团、书法美术协会，巩固和发展艺术教育阵地。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">培养艺术类尖子学生，为艺术院校输送可造之材。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">认真开设通用技术课，让学生既学习工艺技术知识，又参加一定的劳动技能实践。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(6)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">坚持卫生劳动值日制度，让学生参加美化校园环境的劳动，设立“劳动先进”单项奖。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(7)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">创造条件，提供舞台，让学生参加一定的体力、手工劳动、自我服务和社会公益劳动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>二、保障建设<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一<SPAN lang=EN-US>)</SPAN>师资队伍建设<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">为了全面提高教育质量，必须抓紧抓好教师队伍建设。学校要在合作竞争，求真创新的氛围中，经过努力，<B>形成一支</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">师德修养好、教育观念新、进取精神足、业务素质高、综合能力强的</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教师队伍。</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>专任教师和学生的比例保持在<SPAN lang=EN-US>1:14</SPAN>左右，教师要全部具备本科学历，其中，硕士研究生毕业、研究生课程进修班结业者占<SPAN lang=EN-US>40</SPAN>％左右。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>专任教师中，高级教师占<SPAN lang=EN-US>40%</SPAN>左右，一级教师占<SPAN lang=EN-US>50%</SPAN>左右。要争取培养十多位浙江知名，二、三十位绍兴知名的学科带头人，争取有五、六位特级教师。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">具体措施<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">我们要在<B>“重肯定，定目标，尊人格，抓业务”</B>四大原则的基础上，落实三项举措：<B>坚持师德教育，促进教师队伍的思想建设；坚持师能提升，促进教师的业务建设；坚持师资培训，促进教师队伍的组织建设。</B>根据<B>“</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">理论充实，岗位实践，课题带动，交流提高</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的培养途径和<B>“</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">分级达标，持续发展</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的培养模式，做好以下工作：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">向教师提出<B>“</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">校兴我荣，校衰我耻</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">口号，阐明<B>“</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">人以校显，校以人名</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”、“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">要有作为，才有地位</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的道理。开设职业道德、教师素质、教育学、心理学、管理学以及教学评价等在职培训课程和讲座，提高教师师德师能。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">努力创造条件，充分发挥各类教师的优势和潜能。积极倡导名优教师总结教学经验，形成教学流派，著书立说，起示范带头作用。热情鼓励中青年教师在教学中冒尖，充当各学科的中坚和带头人。热忱帮助青年教师岗位成才，成为教学上的“新星”。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">十分重视班主任队伍建设，提升班主任水平，发挥班主任作用，提高班主任地位。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">重视中青年教师以提高学力为目的的在职进修，每年选派一定数量的教师去攻读研究生课程，创设机会，选送中青年骨干教师赴省内外名校学习深造，开拓视野，聘请校内外的名师做青年骨干教师的导师，以利于他们成名成家。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建立健全教师个人的业务档案，完善教师常规管理制度，进而科学、合理、客观、公正地做好教师考核工作，倡导建立发展性的教师评价体系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(6)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">充分利用绍兴市改革、开放的社会环境和我校良好的办学条件，吸引更多的高水平教师和优秀大学毕业生。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(7)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">在合作竞争的氛围中，健全教师激励机制，有步骤地推行教师、干部竞争上岗制度，逐步做到干部能上能下、教师能进能出。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二<SPAN lang=EN-US>)</SPAN>教育科研<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要以实施发展规划，促进学校持续发展，实现“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">文理兼备，全面发展</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”培养目标为根本方向，坚持“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">质量立校，依法治校，以德治教，科研兴校</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的管理策略，根据教育改革和学校发展的要求，以《抓好“素质教育”抓准“应试”教学提高教育教学质量》作为指导学校近期、长远、全局工作的主导性课题。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">发动全校教工从本校、本职工作出发，学习教育理论，注重联系实际，加强对实践成果的经验总结和理论分析。加强与高校和教科研部门的联系，鼓励学有专长，做有特色的教工，积极参与教科研活动，形成一支教、科相长，老中青相结合的科研骨干梯队。营造求真创新、善于总结自己的实践经验和借鉴国内外优秀成果的教科研氛围，进而使教科研工作成为学校树立形象、持续发展的根本动力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要研究项目<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">提高教师素质的“队伍建设”工程的设计和实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">提高学生素质的“学生素质”工程的设计和实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">提高高考重点率的</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">“重点”工程的设计和实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">提高名牌大学录取率的</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">“名牌”工程的设计和实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">争取国际、全国竞赛金牌的</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">“金牌”工程的设计和实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(6)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">用优越的校园文化熏陶师生，激励师生，鞭策师生的“校园文化<SPAN lang=EN-US>”</SPAN>工程的设计和实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(7)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">人文精神养育的实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(8)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">高中生心理辅导的实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(9)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">语文、数学、外语、计算机等学科的大面积提高教育质量的实践研究。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">3.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组织管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">强化教学处的教科研职能。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">建立一支专职、兼职相结合的教科研队伍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">十分重视教研组和备课组建设，发挥教研组和备课组在提高教学质量和培养教师队伍中的关键作用、核心作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">设立一定数量的专项教科研基金。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">4.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">成果评价<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">聘请高校、科研机构的教科研专家成立校内课题评定小组。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">定期进行科研交流和汇报，在课题研究过程中进行阶段性的总结评价。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">教科研成果和教职员工的评优晋级直接挂钩，对于公开发表的成果、论文予以奖励。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">对于申报获市属级以上立项的教科研课题，学校根据不同的情况给予相应的支持，对于在市属级以上获奖的教科研课题，学校对主持人和有关人员予以物质奖励。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三<SPAN lang=EN-US>)</SPAN>学校管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">学校管理既要注重组织体制和规章制度的建设，也要注重人文意蕴，实行</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">科学管理、民主管理</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">。必须在</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">规范管理</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的基础上，坚持以人为本，实行注重情感的</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">和谐管理</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">，形成自我约束，自我教育，自我管理，自觉管理的机制。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要<SPAN style="mso-bidi-font-weight: bold">强化常规，紧抓两头（建制和考核），畅通反馈，适时调控</SPAN>，落实<B>“</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">全程管理，全面管理，全员管理</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的管理原则和<B>“</B></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">质量立校，依法治校，以德治教，科研兴校</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的管理策略。通过扎扎实实的改革，逐步完善在党委监督保证，教代会民主参与下的校长负责制，建立和完善各层面的规范化管理条例。提高学校管理人员的总体素质，形成一支结构合理、相对稳定、人员精干的管理队伍。设立顾问委员会、学术委员会、家长委员会、学生会，增设学生校长助理，形成开放、民主的管理体制。建立起以绩效工资制和教工聘任制为主要内容的竞争上岗、能上能下、能进能出的运行机制。采用以计算机网络技术为主的简捷高效的管理手段，使学校现有的教育资源得以优化配置和利用。营造一种团结合作，和谐上进，追求卓越，公正、公平的氛围，最大限度地调动全校师生的积极性、主动性和创造性，从而真正形成</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">决策科学合理，议政充分民主，行政规范公正，氛围和谐温馨</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">的学校管理新局面。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">管理措施<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">理顺管理体制，制订管理条例，规范校长、党委、教代会以及各管理层面的职权范围。同时，调整、完善学校的组织机构，使得上下左右一致，各司其职，政令畅通，办事高效。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">提高管理人员素质，着力培养中青年干部，建立中层干部竞争上岗机制。各级管理人员都要结合各自的工作认真学习，熟悉管理理论，廉洁自律，以身作则，在管理实践中不断总结，争做管理专家。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">改革、完善内部管理体制，鼓励教工积极参与学校管理，要在职务晋升、奖金发放、职称评审和考核奖励等教工最关心的方面引入竞争机制，建立教师个人档案，健全教工工作实绩的评价体系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">学校领导要着力创设良好的人际关系氛围。平时努力做到四问：情绪低落必询问，同事纠纷必顾问，遇到大事必访问，意外事件必慰问。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">在管理中，充分发挥学生的积极性、主动性和创造性。提供机会，搭建舞台，建立自我约束，自我教育，自我管理的学生管理机制。增设学生校长助理，并实行学生干部的定期轮换，让更多的学生得到锻炼。<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(6)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">完善、实施《绍兴一中学生（家长）教学等投诉处理办法》，畅通学生、家长参与学校管理的渠道。<B><SPAN lang=EN-US> <o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">四<SPAN lang=EN-US>)</SPAN>校园文化<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要紧紧围绕“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">文理兼备，全面发展</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的培养目标，体现学校的文化底蕴，反映一中人的精神和追求。根据“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">求真</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”校训，倡导“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">爱国勤学，求真务实</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的校风，坚持“</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">高标准，严要求，实措施，活教法</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的教风，形成“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial">博学，审问，慎思，笃行</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的学风，加强校园人际环境、学术环境、文化环境的建设，使全校师生形成一种追求卓越的心理趋向，呈现一种不断进取的敬业精神，从而为培养学生健全的人格、健康的审美情趣和丰富的艺术创造力，为学生主动适应、充分发展创造条件。</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要措施<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(1)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">以教工凝聚力工程为突破口搞好人际环境建设，提倡“</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">积极合作，公平竞争</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”。具体做法是：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>①了解人──以诚待人，以心换心。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>②关心人──以情感人，凝聚人心。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>③激励人──用目标、事业和成就调动积极性，产生合力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>④容纳人──让教工参与学校管理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>⑤提高人──在合作和竞争中提高教书育人的品位。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">以加强教科研为突破口搞好学术环境建设，具体做法是：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>①加强教师教科研意识，提高教科研自觉性，形成良好的求真、创新的学术气氛。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>②实施“队伍建设”工程，组建学术梯队，形成追求卓越的心理趋向。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>③搭建学术舞台，开展学术交流，活跃学术气氛。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">以搞好各类课外活动为突破口优化校园文化环境，具体做法是：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>①继续搞好并发展学校现有的绿色联盟、文学社、朗诵社、辩论社、记者团、采一社、音乐社、话剧社、合唱团、摄影团、新四军研究会、英语沙龙等，使学生社团活动体现出人文和科技的融合。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>②搞好各级各类体育、文艺、科技活动。每年举办一届体育节、艺术节、科技节。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><FONT color=#000000>③搞好研究性学习、通用技术教育、社区服务、社会实践，开设各种地方和学校选修课程，使学生走向社会，亲近自然。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(4)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">以学生心理健康为主题，开展各类心理训练活动，创造良好的心理环境。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(5)</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">办好《求真》校刊、《德育园地》、《教学简报》、《团学通讯》、《银杏芃芃》杂志、广播站、网站，宣传先进教育思想，统一师生认识，帮助教师、学生、家长更新自我，完善自我，提高自身综合素质，丰富校园文化。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>§<SPAN lang=EN-US>4.</SPAN>实施步骤和重点项目<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>一、实施步骤<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">第一阶段<SPAN lang=EN-US>(2010</SPAN>年<SPAN lang=EN-US>3</SPAN>月</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: Batang">&#8764;</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2010</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">年<SPAN lang=EN-US>8</SPAN>月<SPAN lang=EN-US>)</SPAN>：进一步转变观念，寻找差距，各部门根据学校五年发展规划提出具体措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">围绕学校<SPAN style="mso-bidi-font-weight: bold">五年发展规划</SPAN>，展开讨论、论证，力求全校上下形成共识，产生合力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">和高校挂钩，与学术界联系，聘请专家、学者来校为全校教工举办教育热点问题系列讲座，开拓视野。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">3.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">开展学习讨论，分“实事求是的素质教育”、“学生为本的课程改革”、“搞活课堂教学”、“学校规范化管理”等专题，撰写论文，组织交流，转变观念，探索实施五年发展规划的有效途径。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">4.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">就“</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">文理兼备，全面发展</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的培养目标，“</SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">爱国勤学，求真务实</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的校风建设，“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">高标准，严要求，实措施，活教法</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”<SPAN style="mso-bidi-font-weight: bold">的教风建设<B>，</B>“</SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial">博学，审问，慎思，笃行</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">”的学风建设<B>，</B></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">加大宣传力度，集思广益，提出、落实有关措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">5.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">各部门根据学校办学目标、要求，找出差距，制订符合本校实际的部门建设发展计划，提出具体措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">第二阶段<SPAN lang=EN-US>(2010</SPAN>年<SPAN lang=EN-US>9</SPAN>月</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: Batang">&#8764;</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2013</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>)</SPAN>：全面启动，实施五年发展规划，落实具体措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">第三阶段<SPAN lang=EN-US>(2013</SPAN>年<SPAN lang=EN-US>3</SPAN>月</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: Batang">&#8764;</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2015</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>)</SPAN>：巩固成果，继往开来，全面实施五年发展规划。在实施第一和第二阶段行动的基础上，适当调整、充实、完善规划，逐步形成令人瞩目的办学特色。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 宋体"><FONT color=#000000>二、重点项目<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p><FONT color=#000000> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">为保证本规划方案的实施，学校要化大力气，着重建设好以下四大项目，全面、深入、持久地贯彻“</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">文理兼备，全面发展</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”的培养目标。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">一<SPAN lang=EN-US>)</SPAN>有选择、有计划地加强课程建设，为培养学生奠基于现代科技之上的现代人文精神提供丰富的知识源泉。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">语文、政治、历史、地理<SPAN lang=EN-US>(</SPAN>人文地理<SPAN lang=EN-US>)</SPAN>、外语是学校的主干人文学科，数学、物理、化学、生物、地理<SPAN lang=EN-US>(</SPAN>地学<SPAN lang=EN-US>)</SPAN>是学校的主干科学学科，德育、美育、劳技教育是实施人文教育的重要途径。通过课程建设，挖掘人文因素，提高人文素质，进而养育人文精神。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">二<SPAN lang=EN-US>)</SPAN>仁爱之心既是传统美德，也是现代人文素质的核心。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">要通过丰富多彩、形式多样的爱心教育活动，培养学生理解人、关心人、尊重人的高贵品质，激发学生热爱同学、热爱师长、热爱家乡、热爱祖国的高尚情操。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">三<SPAN lang=EN-US>)</SPAN>心理健康是现代人文素质的必备基础。心理健康教育是素质教育的题中之义，学校要为学生提供高品位的心理服务，培养学生健康的心理素质。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">学校要加强心理咨询室的建设，构建具有一中特色的心理健康教育体系。通过培训，使每位班主任首先学会心理诊断和心理服务的基本常识和技能。通过普及教育，使每位教师都能在自己的学科教学和课外教育活动中，自觉地渗透心理健康教育。全校师生都要能以“成熟的心理、平常的心态、活泼的心境”投入到自己的教学工作和学习活动中去。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; LINE-HEIGHT: 16.6pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><FONT color=#000000><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">四<SPAN lang=EN-US>)</SPAN>合作精神和竞争意识是现代人文素质的一个重要特点。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">全校师</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">生都学会有合作的竞争、有竞争的合作，用合作赢得竞争，用竞争促进合作，并在这一过程中，注重确立师生的公共意识、规范意识和自律精神。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 16.6pt; TEXT-ALIGN: right; mso-line-height-rule: exactly" align=right><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes"><FONT color=#000000>                                               </FONT></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1141.aspx" target="_self" title="标题：“健康&amp;#8226;向上”2009校迎新春长跑接力比赛的通知&#xD;点击数：1059&#xD;发表时间：09年12月30日">“健康&amp;#8226;向上”2009校迎新春长跑接力比赛的通知</a>[ 12-30 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1150.aspx" target="_self" title="标题：浙江省第十批“浙江省特级教师”推荐工作的通知&#xD;点击数：922&#xD;发表时间：09年12月31日">浙江省第十批“浙江省特级教师”推荐工作的通知</a>[ 12-31 ]</div>
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