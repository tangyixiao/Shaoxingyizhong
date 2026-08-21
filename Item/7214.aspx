
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>假期上课说明--教学处-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23463.aspx" target="_blank" title="标题：2026年7月学考试场布置要求&#xD;点击数：242&#xD;发表时间：2026年07月01日">2026年7月学考试场布置要求</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23221.aspx" target="_blank" title="标题：05.18高三考试考场布置及相关要求&#xD;点击数：71&#xD;发表时间：2026年05月15日">05.18高三考试考场布置及相关要求</a><span class="dateRight">[05-15]</span></li><li><a href="/Shaoxingyizhong/Item/22786.aspx" target="_blank" title="标题：03.04高三协作体考场布置及相关要求&#xD;点击数：45&#xD;发表时间：2026年03月01日">03.04高三协作体考场布置及相关要求</a><span class="dateRight">[03-01]</span></li><li><a href="/Shaoxingyizhong/Item/21589.aspx" target="_blank" title="标题：06.14高一学考模拟考监考安排和学生考场安排&#xD;点击数：400&#xD;发表时间：2025年06月11日">06.14高一学考模拟考监考安排和学生考场安排</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/13467.aspx" target="_blank" title="标题：复旦大学、上海交通大学“三位一体”综合评价招生推荐公示&#xD;点击数：339&#xD;发表时间：2021年05月22日">复旦大学、上海交通大学“三位一体”综合评价招生推荐公示</a><span class="dateRight">[05-22]</span></li><li><a href="/Shaoxingyizhong/Item/23230.aspx" target="_blank" title="标题：5.21高三下午临时课表&#xD;点击数：182&#xD;发表时间：2026年05月18日">5.21高三下午临时课表</a><span class="dateRight">[05-18]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23216.aspx" target="_blank" title="标题：地理教研活动通知&#xD;点击数：97&#xD;发表时间：2026年05月15日">地理教研活动通知</a><span class="dateRight">[05-15]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_26/Index.aspx" target="_self">教学处</a></div>
                    <h3>教学处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">假期上课说明</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年08月14日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=7214"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:7214},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=7214";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=4><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>假期上课时间为</SPAN><FONT face=宋体><?xml:namespace prefix = "st1" ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate Year="2017" Month="8" Day="15" IsLunarDate="False" IsROCDate="False" w:st="on"><SPAN lang=EN-US>8</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>月</SPAN><SPAN lang=EN-US>15</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>日</SPAN></st1:chsdate><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>至</SPAN><SPAN lang=EN-US>25</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>日，8月20日休息。走班安排中周一为8月15/21日，周二为8月16/22日，依次类推。4105、4106、4110、4112教室为教学楼一楼阶梯教室。</SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=4><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>高二：安排数学</SPAN><FONT face=宋体><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、语文</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、英语</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、政治</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、历史</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节，地理</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、物理</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、化学</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、生物</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节，信息</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、通用</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节，选考走班</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节，学考走班</SPAN><SPAN lang=EN-US>3</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节。历史、地理、物理、化学、生物分学考、选考。高二（</SPAN><SPAN lang=EN-US>15</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US>16</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>）班地理合班上课，地点：</SPAN><SPAN lang=EN-US>4105</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>阶梯教室。</SPAN> </FONT></FONT></P>
<P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'><FONT size=4>具体课表如下：</FONT></SPAN></P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>
<P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'><FONT size=4>
<TABLE style="WIDTH: 554pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=727 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 16pt; mso-width-source: userset; mso-width-alt: 672" span=18 width=21>
<COL style="WIDTH: 10pt; mso-width-source: userset; mso-width-alt: 416" width=13>
<COL style="WIDTH: 16pt; mso-width-source: userset; mso-width-alt: 672" span=16 width=21>
<TBODY>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl124 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 554pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19 width=727 colSpan=35><FONT size=3 face=黑体>高二</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt; mso-height-source: userset" height=19>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 51pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=68 rowSpan=3 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月15/21日</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 10pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=18 width=13>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月16/22日</TD></TR>
<TR style="HEIGHT: 11.25pt" height=15>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=34 width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=51 width=21>第一节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金江虹</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯莹</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>杨大为</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郦章华</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈剑蕾</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金佳琳</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>何凯</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>楼立青</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>赵正瑜</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>邓倬霖</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张伟丰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩小红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>孟伟强</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>苏卫军</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨佩琼</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张超</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨大为</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张伟丰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>夏帅波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈美琴</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王芳芳</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>章贇</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>翁鹏飞</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金笛</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新东</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>严淇</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王法新</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第二节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡桂兰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>冯王亮</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张伟丰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>许婷</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郦章华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩陈萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建强</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金佳琳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩小红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金建忠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈雪萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范捷</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨大为</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张超</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>夏帅波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>严淇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范捷</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈剑蕾</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈美琴</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王芳芳</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>章贇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建红</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王新东</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金笛</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩陈萍</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈雪萍</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王法新</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第三节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金建忠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞建种</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金江虹</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>余栋材</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>彭爱波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建强</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁素琴</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>孟玲燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蒋明</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>邓倬霖</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡桂兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范捷</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈雪萍</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王新璐</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>俞建种</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>彭爱波</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金建忠</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>徐雯</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>何凯</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>楼立青</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>许婷</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈丹燕</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>刘淑芳</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张伟丰</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩陈萍</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>马作菁</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张江</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈雪萍</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第四节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>选走</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>彭爱波</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>沈剑蕾</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金建忠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>楼立青</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建强</TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>邵张彬</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈华</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>刘淑芳</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>马作菁</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>孟伟强</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>范捷</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张江</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第五节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>学走</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王新璐</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>杨大为</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈剑蕾</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建强</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈丹燕</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈华</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨国平</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>苏卫军</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>范捷</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第六节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>地理</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>冯王亮</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>许婷</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>夏帅波</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金建忠</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈美琴</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>楼立青</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁素琴</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建红</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘淑芳</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新东</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩陈萍</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡桂兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>高英</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金建忠</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王芳芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金江虹</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>马作菁</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王法新</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩陈萍</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁素琴</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>孟玲燕</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈依</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金笛</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>董烨华</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>翁鹏飞</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>张伟丰</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>张伟丰</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第七节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王新璐</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨大为</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>余栋材</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>沈剑蕾</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>彭爱波</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金建忠</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈美琴</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯报春</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>章贇</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建红</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>郑小平</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>刘淑芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩陈萍</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>傅芳芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>高英</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>胡桂兰</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>许婷</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>冯莹</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>何珠芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王法新</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>郦章华</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>余栋材</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>孟玲燕</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王芳芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金笛</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁素琴</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>翁鹏飞</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金建忠</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>邓倬霖</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨国平</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第八节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl120 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21>地理</TD>
<TD class=xl120 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨大为</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王新璐</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>许婷</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>夏帅波</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>余栋材</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈剑蕾</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯报春</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>郑小平</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>徐雯</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>章贇</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁素琴</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王新东</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>傅芳芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨国平</TD>
<TD class=xl120 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21>张伟丰</TD>
<TD class=xl120 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21>张伟丰</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金江虹</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>余栋材</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>严淇</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>郦章华</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>白宗刚</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>何珠芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>许婷</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁素琴</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>韩陈萍</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈依</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈义兵</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>董烨华</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨国平</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>邓倬霖</TD></TR>
<TR style="HEIGHT: 14.25pt; mso-height-source: userset" height=19>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=34 rowSpan=2 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月17/23日</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 10pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=18 width=13>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月18/24日</TD></TR>
<TR style="HEIGHT: 11.25pt; mso-height-source: userset" height=15>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第一节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>地理</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨大为</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞建种</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>严淇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>彭爱波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王法新</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>冯报春</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王芳芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金佳琳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈丹燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘淑芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金笛</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅芳芳</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>胡桂兰</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>高英</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈雪萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新璐</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯莹</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>夏帅波</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郦章华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩陈萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郑小平</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>赵正瑜</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建红</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>翁鹏飞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金建忠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨国平</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>张伟丰</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: #ffff99" width=21><FONT face=Arial>张伟丰</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第二节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl123 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl113 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡桂兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨大为</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>彭爱波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王法新</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金佳琳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王芳芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郑小平</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>章贇</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈义兵</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>马作菁</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅芳芳</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈雪萍</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>高英</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金建忠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新璐</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>许婷</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>夏帅波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郦章华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郑小平</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>翁鹏飞</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>苏卫军</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张江</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第三节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯王亮</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>沈剑蕾</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>范捷</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>孟玲燕</FONT></TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>邵张彬</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>章贇</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>郑小平</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘淑芳</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金笛</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘明玉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨佩琼</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>许婷</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王法新</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯报春</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建强</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>孟玲燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蒋明</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新东</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅芳芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张江</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第四节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>学走</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯王亮</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王法新</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈美琴</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建强</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>冯报春</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金佳琳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈依</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新东</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅芳芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩陈萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>高英</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈雪萍</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 61.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=82 rowSpan=2 width=21>第五节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>选走</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD></TR>
<TR style="HEIGHT: 36pt" height=48>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 36pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=48 width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>严淇</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金佳琳</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈美琴</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁素琴</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈依</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩陈萍</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈雪萍</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>高英</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第六节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张超</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金江虹</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>马作菁</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈剑蕾</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建强</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王芳芳</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>韩陈萍</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>翁鹏飞</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王新东</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>孟伟强</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范捷</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡桂兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯王亮</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张伟丰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>朱时妙</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>楼立青</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>董烨华</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩小红</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨佩琼</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第七节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金江虹</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张超</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>杨大为</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>朱时妙</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>彭爱波</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈剑蕾</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建强</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈丹燕</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金笛</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蒋明</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩小红</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>严淇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨国平</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范捷</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>许婷</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金建忠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>楼立青</TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>邵张彬</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁素琴</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张伟丰</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>邓倬霖</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王法新</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第八节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>信技</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>冯王亮</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王芳芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>严淇</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>朱时妙</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>彭爱波</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>冯报春</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐雯</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金笛</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩小红</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新东</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>马作菁</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>胡桂兰</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨国平</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>许婷</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>白宗刚</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金建忠</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何珠芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁素琴</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>孟玲燕</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>韩陈萍</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>邓倬霖</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩小红</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>董烨华</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王法新</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt; mso-height-source: userset" height=19>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=34 rowSpan=2 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月19/25日</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 11.25pt" height=15>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第一节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨大为</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞建种</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金江虹</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>夏帅波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈剑蕾</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>楼立青</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郑小平</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建红</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>徐雯</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘淑芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>马作菁</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>孟伟强</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨国平</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>高英</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第二节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金江虹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨大为</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>夏帅波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>严淇</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈剑蕾</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>何凯</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>楼立青</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>金佳琳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建红</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘淑芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>翁鹏飞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>马作菁</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王法新</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨国平</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第三节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl122 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张超</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>何珠芳</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>郦章华</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>金佳琳</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈美琴</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>章贇</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈华</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>郑小平</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>翁鹏飞</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>傅芳芳</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>严淇</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>高英</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王法新</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第四节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>通技</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新璐</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>何珠芳</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>杨大为</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>朱时妙</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>郦章华</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈美琴</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>徐雯</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈丹燕</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>许婷</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>章贇</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈依</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>韩小红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅芳芳</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张江</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨佩琼</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第五节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张超</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王新璐</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>沈剑蕾</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>徐雯</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>赵正瑜</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈依</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈华</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>韩小红</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>邓倬霖</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张江</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第六节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>历史</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>通技</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>信技</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>朱时妙</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>马作菁</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范捷</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余栋材</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>许婷</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈丹燕</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>翁鹏飞</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>金华元</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈义兵</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>苏卫军</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>邓倬霖</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 12.75pt; mso-height-source: userset" height=17>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 24pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=32 rowSpan=2 width=21>第七节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>选走</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 11.25pt" height=15>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 12.75pt; mso-height-source: userset" height=17>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 24pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=32 rowSpan=2 width=21>第八节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>学走</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 11.25pt" height=15>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR></TBODY></TABLE></FONT></SPAN></P>
<P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'><FONT size=4>高二选考、学考走班安排如下：</FONT></SPAN></P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>
<P>
<TABLE style="WIDTH: 328pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=437 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 33pt; mso-width-source: userset; mso-width-alt: 1408" width=44>
<COL style="WIDTH: 83pt; mso-width-source: userset; mso-width-alt: 3552" width=111>
<COL style="WIDTH: 45pt; mso-width-source: userset; mso-width-alt: 1920" width=60>
<COL style="WIDTH: 70pt; mso-width-source: userset; mso-width-alt: 2976" width=93>
<COL style="WIDTH: 97pt; mso-width-source: userset; mso-width-alt: 4128" width=129>
<TBODY>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 328pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19 width=437 colSpan=5><FONT size=3>高二选考走班安排</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19><FONT size=3>学科</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>走班班级</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>老师</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>上课地点</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>上课时间</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=38 rowSpan=2><FONT size=3>地理</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>地理1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张伟丰</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(13)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>地理2班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张超</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(14)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 42.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=57 rowSpan=3><FONT size=3>化学</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>化学1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>丁素琴</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4105</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>化学2班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>冯莹</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(2)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>化学3班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>何凯</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4106</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=38 rowSpan=2><FONT size=3>历史</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>历史1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>王法新</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(1)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>历史2班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>韩陈萍</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(3)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 42.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=57 rowSpan=3><FONT size=3>生物</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>生物1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>严淇</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(5)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>生物2班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>冯报春</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(6)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>生物3班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>赵正瑜</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(9)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 42.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=57 rowSpan=3><FONT size=3>物理</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>物理1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>杨国平</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(10)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>物理2班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>陈丹燕</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(11)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>物理3班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>翁鹏飞</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(12)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一4，三5，五7</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; HEIGHT: 14.25pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=19></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; HEIGHT: 14.25pt; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" height=19></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD>
<TD class=xl24 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19 colSpan=5><FONT size=3>高二学考走班安排</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19><FONT size=3>学科</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>走班班级</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>老师</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>上课地点</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>上课时间</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=38 rowSpan=2><FONT size=3>地理</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>地理学考1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>胡唯亚</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4105</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一5，三<FONT class=font0>4，五8</FONT></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>地理学考合班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张伟丰</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4105</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>本班地理课时间</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-TOP: windowtext; HEIGHT: 28.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=38 rowSpan=2><FONT size=3>化学</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>化学学考1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>冯莹</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4106</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一5，三<FONT class=font0>4，五8</FONT></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>化学学考2班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张江</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>2106</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一5，三<FONT class=font0>4，五8</FONT></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-TOP: windowtext; HEIGHT: 42.75pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=57 rowSpan=3><FONT size=3>生物</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>生物学考1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>冯报春</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(6)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一5，三<FONT class=font0>4，五8</FONT></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>生物学考2班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>严淇</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(11)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一5，三<FONT class=font0>4，五8</FONT></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=19><FONT size=3>生物学考3班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>范捷</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高二(5)班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一5，三<FONT class=font0>4，五8</FONT></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19><FONT size=3>物理</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>物理学考1班</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>陈丹燕</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>2108</FONT></TD>
<TD class=xl25 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>一5，三<FONT class=font0>4，五8</FONT></FONT></TD></TR></TBODY></TABLE></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=4><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>高三：安排数学</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、语文</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、英语</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、政治</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、历史</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节，地理</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、物理</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、化学</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、生物</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节，信息</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节、通用</SPAN><SPAN lang=EN-US>2</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节，选考走班</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>节。高三（</SPAN><SPAN lang=EN-US>15</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN lang=EN-US>16</SPAN><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>）班生物课合班上课，地点：</SPAN><SPAN lang=EN-US>4112</SPAN></FONT></P>
<P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'><FONT size=4>具体课表如下：</FONT></SPAN></P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>
<P><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=4><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>
<TABLE style="WIDTH: 554pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=727 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 16pt; mso-width-source: userset; mso-width-alt: 672" span=18 width=21>
<COL style="WIDTH: 10pt; mso-width-source: userset; mso-width-alt: 416" width=13>
<COL style="WIDTH: 16pt; mso-width-source: userset; mso-width-alt: 672" span=16 width=21>
<TBODY>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl125 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 554pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19 width=727 colSpan=35><FONT size=3 face=黑体>高三</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt; mso-height-source: userset" height=19>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 51pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=68 rowSpan=3 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月15/21日</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 10pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=16 width=13>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月16/22日</TD></TR>
<TR style="HEIGHT: 11.25pt" height=15>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=34 width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=51 width=21>第一节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>俞一凡</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>宣泳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王晶晶</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅红霞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘夏进</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王一行</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建引</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>凌晓峰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>吴巍巍</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吕海燕</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁金美</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>胡莹</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>俞苗峰</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王燕</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>傅红霞</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>施笑程</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>戴华敏</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁泾芳</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>唐海燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>祝智浩</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>谢澹</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第二节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>俞一凡</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>宣泳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅红霞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王一行</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>唐海燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蔡红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建引</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>黄先辉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁金美</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张叠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴益妃</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>傅红霞</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁泾芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>唐海燕</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈浩</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张叶</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>谢澹</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张小娟</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第三节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>走班</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈洋铭</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蒋抗力</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁泾芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>唐海燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王炜荣</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶望尧</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第四节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl113 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>祝智浩</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>洪波</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈洋铭</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王炜荣</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈初见</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>余子兰</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈浩</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶望尧</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张豪</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>祝智浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>宣泳</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>徐萍</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>吕海燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈洋铭</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王炜荣</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈初见</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建引</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶望尧</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第五节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>戴华敏</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁泾芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>杨菊妃</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈洋铭</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>黄先辉</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>宣泳</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王晶晶</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>蒋抗力</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈初见</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>钱虹燕</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王维</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蔡红</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王炜荣</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建引</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王玉宇</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶望尧</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第六节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>祝智浩</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞一凡</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>平建树</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈国成</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王一行</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁灿耀</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡勇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>凌晓峰</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第七节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>生物</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>生物</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>陈国成</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>俞一凡</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>胡勇</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>平建树</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>刘夏进</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王一行</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>沈初见</TD>
<TD class=xl119 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>沈初见</TD></TR>
<TR style="HEIGHT: 14.25pt; mso-height-source: userset" height=19>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 14.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=19 width=21>　</TD>
<TD class=xl112 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 538pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=706 colSpan=34>　</TD></TR>
<TR style="HEIGHT: 14.25pt; mso-height-source: userset" height=19>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=34 rowSpan=2 width=21>　</TD>
<TD class=xl122 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月17/23日</TD>
<TD class=xl122 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 10pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=16 width=13>　</TD>
<TD class=xl122 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月18/24日</TD></TR>
<TR style="HEIGHT: 11.25pt; mso-height-source: userset" height=15>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第一节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈国成</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞一凡</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈洋铭</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡勇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>宣泳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>平建树</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘夏进</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王一行</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王炜荣</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>言利水</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建引</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>凌晓峰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞一凡</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>宣泳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王晶晶</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅红霞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>刘夏进</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王一行</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蔡红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡勇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第二节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl113 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞一凡</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吕海燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>黄先辉</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>宣泳</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>平建树</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈国成</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈洋铭</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王一行</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建引</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞一凡</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>宣泳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅红霞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王一行</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建引</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王玉宇</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第三节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>语文</TD>
<TD class=xl113 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>黄先辉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>祝智浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蒋抗力</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吕海燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁泾芳</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蔡红</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王炜荣</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁灿耀</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶望尧</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张豪</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>黄先辉</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>平建树</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蒋抗力</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>戴华敏</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>唐海燕</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈初见</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶建引</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>凌晓峰</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第四节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅红霞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>施笑程</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁泾芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>唐海燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张叶</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶望尧</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈国成</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡勇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>吴益妃</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吕海燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>施笑程</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>唐海燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张叶</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张小娟</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第五节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>走班</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>胡莹</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>范玲玲</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王晶晶</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅红霞</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>戴华敏</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>唐海燕</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>祝智浩</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第六节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl114 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>走班</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>生物</FONT></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl118 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>沈初见</FONT></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第七节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>物理</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>历史</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张豪</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张叠</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴益妃</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡勇</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张小娟</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>黄先辉</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>吕海燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>张叠</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>平建树</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈国成</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 25.5pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=34 rowSpan=2 width=21>　</TD>
<TD class=xl122 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl122 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=336 colSpan=16>8月19/25日</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 11.25pt" height=15>
<TD class=xl111 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>8</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>9</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>10</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>11</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>12</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>13</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>14</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>15</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>16</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第一节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>1</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>政治</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张豪</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈洋铭</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张叠</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>吴益妃</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>傅红霞</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王一行</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>唐海燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张叶</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第二节</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>2</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈国成</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吴巍巍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡莹</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>黄先辉</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞苗峰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>平建树</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>傅红霞</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>洪波</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>施笑程</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈洋铭</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王一行</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>唐海燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>余子兰</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>谢澹</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王玉宇</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 12.75pt" height=17>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 24pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=32 rowSpan=2 width=21>第三节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>3</TD>
<TD class=xl114 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 256pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=2 width=336 colSpan=16>走班</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 11.25pt" height=15>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 11.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=15 width=21>　</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第四节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>4</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞一凡</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>吕海燕</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>宣泳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王燕</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蒋抗力</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>刘夏进</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁泾芳</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王炜荣</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡勇</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>言利水</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶望尧</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第五节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>5</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>地理</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>政治</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>语文</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>生物</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>数学</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>化学</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>数学</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>黄先辉</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>俞一凡</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>范玲玲</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁金美</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>宣泳</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>徐萍</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>陈国成</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>戴华敏</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>丁泾芳</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>言利水</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王炜荣</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>丁灿耀</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>叶望尧</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>凌晓峰</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第六节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>6</TD>
<TD class=xl116 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str="">　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>化学</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>历史</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>胡勇</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>平建树</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>沈初见</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>钱虹燕</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建引</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>祝智浩</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>张小娟</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 25.5pt" height=34>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 63.75pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=85 rowSpan=2 width=21>第七节</TD>
<TD class=xl112 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:num>7</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>地理</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>物理</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>生物</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>英语</FONT></TD>
<TD class=xl114 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>英语</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl120 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>生物</TD>
<TD class=xl120 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21>生物</TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR>
<TR style="HEIGHT: 38.25pt" height=51>
<TD class=xl112 style="BORDER-TOP: windowtext; HEIGHT: 38.25pt; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=51 width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>杨菊妃</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王燕</FONT></TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>祝智浩</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>王维</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>王晶晶</TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>吕海燕</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>钱虹燕</FONT></TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>　</TD>
<TD class=xl117 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21><FONT face=Arial>蔡红</FONT></TD>
<TD class=xl111 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21>叶建引</TD>
<TD class=xl115 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" width=21 x:str=""><FONT face=Arial>　</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl121 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; WIDTH: 16pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: yellow" width=21><FONT face=Arial>沈初见</FONT></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 10pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD class=xl110 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; WIDTH: 16pt; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent" width=21></TD></TR></TBODY></TABLE></SPAN></FONT></SPAN></P>
<P><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=4><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'>高三走班安排与上学期基本相同，具体</SPAN>安排如下：</FONT></P>
<P>
<TABLE style="WIDTH: 356pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=473 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 32pt; mso-width-source: userset; mso-width-alt: 1344" width=42>
<COL style="WIDTH: 85pt; mso-width-source: userset; mso-width-alt: 3616" width=113>
<COL style="WIDTH: 43pt; mso-width-source: userset; mso-width-alt: 1824" width=57>
<COL style="WIDTH: 79pt; mso-width-source: userset; mso-width-alt: 3360" width=105>
<COL style="WIDTH: 117pt; mso-width-source: userset; mso-width-alt: 4992" width=156>
<TBODY>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl71 style="BORDER-TOP: windowtext 0.5pt solid; HEIGHT: 13.5pt; BORDER-RIGHT: black 0.5pt solid; WIDTH: 356pt; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=18 width=473 colSpan=5><FONT size=3>高三走班安排</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=18><FONT size=3>科目</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>班级</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>老师</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>地点</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>上课时间</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 40.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=54 rowSpan=3><FONT size=3>地理</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>地理先修走班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张豪</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（01）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>地理普修走班1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>王燕</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（09）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>地理普修走班2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>黄先辉</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（07）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=36 rowSpan=2><FONT size=3>历史</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>历史普修走班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>平建树</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4112</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>历史先修走班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张叠</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（06）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 40.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=54 rowSpan=3><FONT size=3>物理</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>物理走班1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>陈锋</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（10）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>物理走班2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张叶</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（11）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>物理走班3</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>张小娟</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（16）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 40.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=54 rowSpan=3><FONT size=3>化学</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>化学走班1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>胡勇</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（02）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>化学走班2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>施笑程</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（04）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>化学走班3</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>李岳信</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（08）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl68 style="BORDER-TOP: windowtext; HEIGHT: 40.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=54 rowSpan=3><FONT size=3>生物</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>生物合班</FONT></TD>
<TD class=xl66 style="BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent"><FONT size=3>沈初见</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4112</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>本班生物课时间</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>生物走班1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext 0.5pt solid; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>赵正瑜</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（13）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl67 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>生物走班2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>吕海燕</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（14）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 81pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=108 rowSpan=6><FONT size=3>技术</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>信息技术1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>邓倬霖</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>机房1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>三6，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>信息技术2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>邓倬霖</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>机房1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，四5</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>信息技术3</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>孟玲燕</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>机房2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>三6，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>通用技术1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>陈义兵</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（03）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，四5</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>通用技术2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>白宗刚</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（12）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>三6，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>通用技术3</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>白宗刚</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>高三（12）班</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，四5</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 27pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" height=36 rowSpan=2><FONT size=3>政治</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>政治走班1</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>吴益妃</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4111</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR>
<TR style="HEIGHT: 13.5pt" height=18>
<TD class=xl65 style="BORDER-TOP: windowtext; HEIGHT: 13.5pt; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" height=18><FONT size=3>政治走班2</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>陈国成</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent" x:num><FONT size=3>4106</FONT></TD>
<TD class=xl65 style="BORDER-TOP: windowtext; BORDER-RIGHT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BACKGROUND-COLOR: transparent"><FONT size=3>二3，三6，四5，五3</FONT></TD></TR></TBODY></TABLE></SPAN></P>
<P><SPAN style='FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-font-kerning: 1.0pt; mso-bidi-font-family: "Times New Roman"; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA'></SPAN> </P></SPAN></SPAN></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/7208.aspx" target="_self" title="标题：期末考试场布置要求&#xD;点击数：157&#xD;发表时间：17年06月27日">期末考试场布置要求</a>[ 06-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7217.aspx" target="_self" title="标题：2017学年第一学期早读安排&#xD;点击数：124&#xD;发表时间：17年08月14日">2017学年第一学期早读安排</a>[ 08-14 ]</div>
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