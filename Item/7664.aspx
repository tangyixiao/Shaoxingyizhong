
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>体质健康测试实施方案--教学处-绍兴市第一中学</title>
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
                        <h2 class="title">体质健康测试实施方案</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2017年11月22日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=7664"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:7664},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=7664";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt" align=center><FONT face=宋体><B><SPAN style="FONT-SIZE: 22pt; COLOR: black; mso-bidi-font-family: Arial">体质健康测试实施方案</SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt; TEXT-INDENT: 24pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">为了促进《国家学生体质健康标准》的顺利实施，努力使广大学生得到健康成长，促进我校学生积极参加体育锻炼，改善学生体质健康，从而使学生拥有健康的体魄姿态和健全的人格。将“健康第一”的指导思想落到实处，充分发挥学校体育在育人教育中的独特作用。结合我校实际情况制定本实施方案。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">一、组织机构</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">1</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、领导小组</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><FONT face=宋体>组长：朱雯<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">副组长：俞建种</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">成员：冯王亮<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>杨佩琼<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>张叠<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN></SPAN>陈丹燕<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN></SPAN>王月琴</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt; TEXT-INDENT: 24pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">领导小组职责：负责安排学校开足开齐体育课；督促体育课规范教学；结合测试标准加强学生体质训练，组织人员开展学生体质达标测试工作，督查实施《国家学生体质健康标准》情况。根据具体情况做好分工，做到分工明确，责任到人，确保测试、录入等各项工作按时完成。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><FONT face=宋体>二、测试小组<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">、组织管理：各年级长、班主任</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">、测试人员：阮国华、方大林、周国才、沈祥土、何伟丹、吴丽娟、何隽豪、俞笑晨、孟德超、王冰洁、王琼娜</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face=Calibri>3</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">、场地器材：体育教师</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">器材管理员</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">、医务监督：王幼青</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><SPAN style="mso-spacerun: yes"><FONT face=Calibri>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">范国娟</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt; TEXT-INDENT: 24pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">测试小组职责是负责按照方案的要求对学生进行测试和指导锻炼，负责成绩的收集、整理并对照《国家学生体质健康标准》及评分标准如实填写表册，及时录入上报。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">3</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、录入小组：体育教师</SPAN></FONT><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><FONT size=3> <o:p></o:p></FONT></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">录入小组职责是将测试的成绩录入电脑并上传国家数据网。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">4</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、成绩汇总：高一俞笑晨 </SPAN></FONT><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Arial; COLOR: black"><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial"><FONT face=宋体>高二王琼娜</FONT></SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: Arial; COLOR: black"><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial"><FONT face=宋体>高三王冰洁（</FONT></SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: Arial; COLOR: black">12</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial"><FONT face=宋体>月</FONT></SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: Arial; COLOR: black">10</SPAN><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">日前汇总完毕）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">5</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、数据上传：吴丽娟</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><FONT face=宋体>测试时间暂定：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><FONT face=宋体>高一年级：<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>24</SPAN>日、<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>1</SPAN>日 、<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>5</SPAN>日 、<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>8</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><FONT face=宋体>高二年级<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>23</SPAN>日 、<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>28</SPAN>日 、<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>28</SPAN>日、<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>30</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><FONT face=宋体>高三年级<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>20</SPAN>日、<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>22</SPAN>日、<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>27</SPAN>日 、<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>4</SPAN>日<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">注：如有天气或其他原因则测试改期， <SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>8</SPAN>日须全部测试完毕。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></B></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><FONT face=宋体>三、工作内容<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "Times New Roman"; COLOR: black'>1</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: "Times New Roman"; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>、</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">体质健康测试年级及其所测项目：身高、体重、肺活量、<SPAN lang=EN-US>50</SPAN>米跑、<SPAN lang=EN-US>1000</SPAN>米跑（男）、<SPAN lang=EN-US>800</SPAN>米跑（女）、坐位体前屈、立定跳远、引体向上（男）、<SPAN lang=EN-US>1</SPAN>分钟仰卧起坐（女）、<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">2</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、测试人员分组：身高体重（周国才、方大林）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                 </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">肺活量（俞笑晨、孟德超、王冰洁、王琼娜）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                 </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">仰卧起坐（何伟丹、吴丽娟、王冰洁、王琼娜）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                 </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">引体向上（俞笑晨<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>孟德超）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                 </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">坐位体前屈（阮国华、何隽豪、何伟丹、王琼娜）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                </SPAN>50m</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">（何隽豪、俞笑晨、王冰洁、王琼娜）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                </SPAN>1000m</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">（方大林、周国才 、沈祥土、何隽豪、<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                       </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">俞笑晨、孟德超）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                </SPAN>800m</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">（阮国华、何伟丹、吴丽娟、王冰洁、<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">                      </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">王琼娜）</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">3</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、测试小组进行测试工作。测试结束后体育教师对照《国家学生体质健康标准》及评分标准如实填写表册，<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US> 15</SPAN>前完成数据上报。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">四、工作要求</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">1</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、测试要统一标准，统一要求；数据的记录要真实，杜绝虚拟测试成绩。表册填写字迹清楚、工整，不改写，格式正确。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">2</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、针对学生身体特点，考虑气候、场地等因素，科学组织测试工作，保证学生的身心健康和安全。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">3</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、班主任和体育教师要加强对学生的安全教育，无论在校内还是在校外进行各项目训练，都要对学生提出安全要求。要利用班会和体育课对学生进行体育达标及训练的安全教育。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">4</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、测试小组务必认真组织测试工作，并按时将相关表册上报录入小组。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">四、特殊情况的处理</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">1</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、因病或残疾学生，确实不能参加《体质健康标准》测试的学生，应持县级以上医院出具的病历等证明材料，向学校提交免予执行《标准》的申请。学校体育组签署意见后，将材料存入学生档案。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">2</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、对因病免修体育课被批准免予执行《体质健康标准》的学生，当年不得评为“三好学生”。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">3</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、《体质健康观念标准》成绩不及格者，在本学年度（由学校安排）准予补测一次，补测仍不及格，则学年《体质健康标准》成绩为不合格。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">五、测试保障、安全防范工作</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">1</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、保证活动时间，推动经常锻炼。学校保证学生每天有一小时的体育锻炼时间，体育教师要上好体育课，对学生进行有针对性的体育锻炼方法的指导工作。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">2</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、各班班主任、体育教师要牢固树立“安全第一”的责任意识。在实施《体质健康标准》时，要健全各项安全保障制度，落实安全责任制，加强对场地、器材、设备的安全检查，加强对学生安全教育，提出安全要求。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">3</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">、测试前要检查和了解学生身体健康情况，对生病学生实行缓测或免测。坚决杜绝平时不锻炼，测试时搞突击的现象，谨防意外伤害事故发生。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; LINE-HEIGHT: 25pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><o:p><FONT face=宋体> </FONT></o:p></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt" align=right><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">绍兴市第一中学<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt" align=right><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial"><SPAN style="mso-spacerun: yes">    </SPAN>2017</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; mso-bidi-font-family: Arial">年<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>15</SPAN>日</SPAN></FONT><SPAN lang=EN-US style="FONT-FAMILY: Arial; COLOR: black"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/7661.aspx" target="_self" title="标题：高三期中考试安排&#xD;点击数：1361&#xD;发表时间：17年11月22日">高三期中考试安排</a>[ 11-22 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/7665.aspx" target="_self" title="标题：2018年度CCTV“希望之星”英语风采大赛报名通知&#xD;点击数：265&#xD;发表时间：17年11月22日">2018年度CCTV“希望之星”英语风采大赛报名通知</a>[ 11-22 ]</div>
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