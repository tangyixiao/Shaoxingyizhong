
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于推荐学生参加湖南长沙科技实践活动的通知--团委-绍兴市第一中学</title>
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
                        <h2 class="title">关于推荐学生参加湖南长沙科技实践活动的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年05月31日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10195"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10195},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10195";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">五省三市重点高中实践活动联盟订制活动方案<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">探现代长沙 寻历史潇湘<SPAN lang=EN-US>--</SPAN>“科技英才”长沙科学探索活动<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">本次活动时间为8月1日-7日，向我校全体学生开放（高一、高二、高三、学科素养班），名额为<SPAN lang=EN-US>20</SPAN>人。请有意向报名的同学于<SPAN lang=EN-US style="COLOR: red">6</SPAN><SPAN style="COLOR: red">月<SPAN lang=EN-US>10</SPAN>日（周一）<SPAN lang=EN-US>24:00</SPAN></SPAN>前将个人信息（姓名、班级、联系电话、社会实践<SPAN lang=EN-US>/</SPAN>志愿服务经历、学生工作经历）发送至校团委邮箱：</SPAN></B><SPAN lang=EN-US><A href="mailto:sxyz_tw@163.com"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: windowtext; mso-bidi-font-size: 11.0pt"><U>sxyz_tw@163.com</U></SPAN></B></A></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">，邮件命名为【长沙实践报名】班级<SPAN lang=EN-US>+</SPAN>姓名。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: red; mso-bidi-font-size: 11.0pt">另，北戴河的实践活动取消，请相关同学关注。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">一、活动介绍<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">长沙是首批国家历史文化名城，历经三千年城名、城址不变，有“屈贾之乡”、“楚汉名城”、“潇湘洙泗”之称。有马王堆汉墓、四羊方尊、三国吴简、岳麓书院、铜官窑等历史遗迹。凝练出“经世致用、兼收并蓄”的湖湘文化。本次长沙科学探索活动，将从地质、历史、民俗、食物等各领域，深度探索湖湘文化的发展及传递。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">二、活动特色<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">多学科多角度融合<SPAN lang=EN-US>-</SPAN>感受新科技下的文化繁荣<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">历史主题：走进中国十大神秘古墓<SPAN lang=EN-US>-</SPAN>马王堆汉墓，探索汉初经济和科学技术的发展；人文社科主题：走进中国历史上四大书院之一的岳麓书院，探索千年书院的历史底蕴与湖湘文化特色；红色主题：在橘子洲头，朗诵《沁园春<SPAN lang=EN-US>·</SPAN>长沙》，感受青年毛泽东的风华正茂；创新文化主题<SPAN lang=EN-US>——</SPAN>走进李自建美术馆、谢子龙影像馆，了解湖南现代艺术发展，感受湖南文化创新特色。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">导师制<SPAN lang=EN-US>”</SPAN>的真实科研体验<SPAN lang=EN-US>-</SPAN>探究科学知识，提升科学技能<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">走进中国科学院亚热带农业生态研究所，完整地学习研究科研课题的整个过程：开题报告→背景资料准备→建立命题及其假设→小组讨论→出实验结果→结题报告和汇报展示。每一个环节都将由同学们自己去学习、探索和处理。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">优秀辅导员<SPAN lang=EN-US>-</SPAN>全程保障研学进程<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">全程由优秀辅导员团队作为领队支撑，开展科学营活动，与学员分享自己的科学故事，保障研学安全。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">专业科学探索手册<SPAN lang=EN-US>-</SPAN>记录学员学习成果<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">手册配备《科学探索活动手册》，为学生课题探究进行指导，记录学生科学之行的收获点滴，保证学生出行安全。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">三、活动日程<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<TABLE class=MsoNormalTable style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; mso-border-alt: solid black .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-table-layout-alt: fixed; mso-border-insideh: .5pt solid black; mso-border-insidev: .5pt solid black" cellSpacing=0 cellPadding=0 width=567 border=1>
<TBODY>
<TR style="HEIGHT: 7.75pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 7.75pt; BORDER-RIGHT: black 1pt solid; WIDTH: 69.2pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt" width=92 colSpan=2>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">时间<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD>
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 7.75pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">活动关键字<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD>
<TD style="BORDER-TOP: black 1pt solid; HEIGHT: 7.75pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt" width=344>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">活动内容<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 35.85pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 35.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 36.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-top-alt: solid black .5pt; mso-border-right-alt: solid windowtext .5pt" rowSpan=3 width=49>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; BACKGROUND: white; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">8月1日</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; BACKGROUND: white; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; BACKGROUND: white; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">第一天<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 35.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: windowtext; mso-border-top-alt: black; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">上午<SPAN lang=EN-US style="LETTER-SPACING: -0.3pt"><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 35.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt; mso-border-bottom-alt: solid windowtext .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">行程</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 35.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt; mso-border-bottom-alt: solid windowtext .5pt" width=344>
<P class=1 style="MARGIN: 0cm 5.65pt 0pt; TEXT-INDENT: 24pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体; mso-fareast-language: ZH-CN">前往长沙。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 87pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: windowtext; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: black; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">下午<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">湖南省地质博物馆<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（地质学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=344>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">走进中国最早的地质博物馆之一的湖南省地质博物馆，走进<SPAN lang=EN-US>“</SPAN>走进地球<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>打开宝藏<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>辛勤耕耘<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>沧海桑田<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>保护地球<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>石之瑰宝<SPAN lang=EN-US>”</SPAN>等展厅。<B>通过任务调查、矿石鉴赏等实践课程带领学生深度了解地球科学知识，探索自然进化。</B><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.7pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.7pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: windowtext; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: black; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">晚上<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.7pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">火宫殿<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（民俗学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.7pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=344>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0" align=left><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">走进长沙乃至湖南的集民俗文化、宗教文化、饮食文化于一体的具有代表性的大众场所——火宫殿。</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">从建筑、民俗、小吃感受湖南文化底蕴。<B><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P></TD></TR>
<TR style="HEIGHT: 4.5pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 36.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-top-alt: solid black .5pt; mso-border-right-alt: solid windowtext .5pt" rowSpan=2 width=49>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; BACKGROUND: white; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">第二<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; BACKGROUND: white; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">-<o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; BACKGROUND: white; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">四天</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: windowtext; mso-border-top-alt: black; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">全天<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">中国科学院亚热带农业生态研究所<SPAN lang=EN-US><BR></SPAN><I style="mso-bidi-font-style: normal">（课题探究）</I><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=344>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt 0cm; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">走进中国科学院亚热带农业生态研究所，在<B>专家的带领下探索进行实验</B>探索，并分组进行课题实验探究，记录数据，制作科研<SPAN lang=EN-US>ppt</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 4.5pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 5">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: windowtext; mso-border-top-alt: black; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">晚上<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">课题汇报<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=344>
<P class=TableParagraph style="MARGIN: 0cm 5.65pt 0pt; TEXT-INDENT: 22.8pt; mso-char-indent-count: 2.0; tab-stops: 26.15pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; LETTER-SPACING: -0.3pt; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">完成课题小论文与<SPAN lang=EN-US>PPT</SPAN>答辩汇报会，小组分享与探讨彼此课题成果，邀请专</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">家进行专业点评。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 4.5pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 6">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 36.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-top-alt: solid black .5pt; mso-border-right-alt: solid windowtext .5pt" rowSpan=3 width=49>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">第五天<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: windowtext; mso-border-top-alt: black; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" rowSpan=2 width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">上午<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">湖南大学<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（教育学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 4.5pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=344>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">走进湖南大学，介绍湖大历史人文，学科设置和巨大成就，参观红楼和东方红广场，走访自卑亭，与湖大学子深度交流，树立远大的学习目标。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 87pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 7">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">岳麓书院<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（教育学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=344>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">岳麓书院是古代汉族书院建筑，属于中国历史上著名的四大书院之一。历史已逾千年，是世所罕见的“千年学府”，也是湖湘文化的起源地。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">走进中国历史上四大书院之一的岳麓书院，从牌匾、门庭、院落等建筑以及文化遗存，探索千年书院的历史底蕴与湖湘文化特色。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">了解古代书院书生的课艺与生活，对比古今学生在学习方式的差异。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 87pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 8">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: windowtext; mso-border-top-alt: black; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">下午<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">橘子洲头<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（历史学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 87pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: black; mso-border-top-alt: windowtext; mso-border-right-alt: black; mso-border-bottom-alt: windowtext; mso-border-style-alt: solid; mso-border-width-alt: .5pt" width=344>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">“独立寒秋，湘江北去，橘子洲头，看万山红遍，层林尽染”，橘子洲是一帧展示风情的画。它以岳麓山为邻，与湘江水作伴，风光美不胜收，形成了“一面青山一面城”的独特景观。一起朗诵《沁园春·长沙》，感受青年毛泽东的风华正茂。在领队教师的带领下，通过学习手册，了解橘子洲的发展历程。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 122.6pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 9">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 122.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 36.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" rowSpan=2 width=49>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">第六天<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 122.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">上午<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 122.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">马王堆汉墓遗址<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（历史学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 122.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=344>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">马王堆汉墓是西汉初期长沙王丞相利苍及其家属的墓葬，其为研究汉代初期埋葬制度、手工业和科技的发展及长沙国的历史、文化和社会生活等方面提供了重要资料。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; TEXT-INDENT: 21pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">专家带领走进中国十大神秘古墓<SPAN lang=EN-US>-</SPAN>马王堆汉墓</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">，探索汉初经济和科学技术的发展，解密千年女尸不腐之谜。<B><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P></TD></TR>
<TR style="HEIGHT: 122.6pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 10">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 122.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">下午<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 122.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">湖南省博物馆<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（历史学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 122.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=344>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">湖南省博物馆现有馆藏文物<SPAN lang=EN-US>18</SPAN>万余件，尤以马王堆汉墓出土文物、商周青铜器、楚文物、历代陶瓷、书画和近现代文物等最具特色。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0" align=left><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">走进湖南省博物馆，</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">参观<SPAN lang=EN-US>“</SPAN>长沙马王堆汉墓陈列<SPAN lang=EN-US>”</SPAN>和<SPAN lang=EN-US>“</SPAN>湖南人<SPAN lang=EN-US>——</SPAN>三湘历史文化陈列<SPAN lang=EN-US>”</SPAN>两个基本陈列和青铜、陶瓷、书画、工艺<SPAN lang=EN-US>4</SPAN>个专题展馆，<B>感受人类优秀文化遗珍以及优秀湖湘文化。<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P></TD></TR>
<TR style="HEIGHT: 36.85pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 11">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 36.9pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: black 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" rowSpan=3 width=49>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">8月7日</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">第七天<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" rowSpan=2 width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">上午<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">李自健美术馆<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（艺术学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=344>
<P class=1 style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体; mso-fareast-language: ZH-CN">走进“全球最大的艺术家个人美术馆”，这里承载了旅美画家李自健先生对祖国的一往深情、对艺术的挚爱追求与强烈的文化使命感，寄托了海外游子感恩故土的深切情怀。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 36.85pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 12">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">谢子龙影像馆<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><I><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">（艺术学）</SPAN></I><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 36.85pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=344>
<P class=1 style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体; mso-fareast-language: ZH-CN">走进国内首个博物馆级的影像艺术馆，这座影像艺术馆，清水混泥土呈现的别致几何造型，灰白的冷色格调独树一帜，体会强烈的现代感和艺术感。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=1 style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体; mso-fareast-language: ZH-CN">时光终将逝去，而影像永远鲜活。这也就是纪实摄影所承载的生命之力，所刻画的真实之美。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR>
<TR style="HEIGHT: 6.6pt; PAGE-BREAK-INSIDE: avoid; mso-yfti-irow: 13; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 32.3pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=43>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">下午<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 97.45pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=130>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 5.65pt 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 6.6pt; BORDER-RIGHT: black 1pt solid; WIDTH: 258.35pt; BORDER-BOTTOM: black 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid black .5pt; mso-border-left-alt: solid black .5pt; mso-border-top-alt: solid black .5pt" width=344>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; TEXT-INDENT: 21pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 楷体">乘坐高铁返回。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">注：活动根据天气、研究院所工作安排等其他因素可能会有调整，探索活动组委会拥有对活动的最终解释权。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">四、活动费用<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">6105</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">元<SPAN lang=EN-US>/</SPAN>人，本次费用包含学生参加本次活动的食宿费、往返交通费、当地交通费、培训费、文化交流活动费、保险费、景点门票费、讲解费、教学器材费、场地费、中科院学术支撑单位及场馆费用、专家费用、志愿者费用，活动<SPAN style="COLOR: red">全程不再收取任何其他费用</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">具体包括：往返高铁票<SPAN lang=EN-US>422.5</SPAN>元<SPAN lang=EN-US>*2</SPAN>，活动全程费用<SPAN lang=EN-US>5250</SPAN>元（<SPAN lang=EN-US>14</SPAN>个正餐（社会餐厅正餐餐标<SPAN lang=EN-US>40</SPAN>元<SPAN lang=EN-US>/</SPAN>人<SPAN lang=EN-US>*9</SPAN>餐，<SPAN lang=EN-US>30</SPAN>元<SPAN lang=EN-US>/</SPAN>院所正餐<SPAN lang=EN-US>*3</SPAN>餐，<SPAN lang=EN-US>60</SPAN>元<SPAN lang=EN-US>/</SPAN>特色餐<SPAN lang=EN-US>*1</SPAN>餐），三星级酒店标间住宿；学校车站往返接送）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">五、资源单位<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">&#61558;<SPAN style="mso-tab-count: 1">  </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">湖南大学<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">&#61558;<SPAN style="mso-tab-count: 1">  </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">湖南省地质博物馆<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">&#61558;<SPAN style="mso-tab-count: 1">  </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">中国科学院亚热带农业生态研究所<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 11.0pt">校团委<SPAN lang=EN-US><BR>2019</SPAN>年<SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>31</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10189.aspx" target="_self" title="标题：2019高考志愿者招募&#xD;点击数：839&#xD;发表时间：19年05月30日">2019高考志愿者招募</a>[ 05-30 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10196.aspx" target="_self" title="标题：文化讲座：从日语到日本文化&#xD;点击数：1249&#xD;发表时间：19年05月31日">文化讲座：从日语到日本文化</a>[ 05-31 ]</div>
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