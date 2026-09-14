
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>心理辅导预约须知--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">心理辅导预约须知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年10月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14098"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14098},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14098";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: 宋体;font-size: 16pt;line-height: 108%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;text-indent: 0.00in;">
</p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">学校心理健康辅导中心面向全校师生免费开放</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，为你提供一个安全，包容的环境。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们愿意接纳你的情绪，倾听你的故事，</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们希望与你的内心世界对话，陪伴你的成长，</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们相信你会发现你的潜能，找到被忽视的资源，</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">我们期待你找到自己的答案，让自己变得更好。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>除周一至周五学校心理辅导室定时开放外，周六上午还有绍兴市心理健康服务中心的心理咨询师固定值班，提供心理辅导服务。服务均免费，无次数限制。</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">具体安排如下：</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>（一）</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>学校心理辅导室</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>辅导地点：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">树兰楼四楼</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4004 心理辅导室</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>开放时段：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">工作日中午12：30--13：20和下午最后一节课</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.83in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（其他时段按需开放，需与心理老师联系预约）</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>预约方式：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-indent: 0;width: 0.217in;"><strong>1.</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>预约时间表：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">在心理辅导室前设有预约时间表，请你选择辅导老师和辅导时间，在相应老师的预约时间表上打“√”，并按时到达心理辅导接待室与辅导老师会面。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">时间表上打“</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">x</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">”表示该时段不可预约；打“△”表示已有定期预约，已打“√”的时间段代表已有预约，请勿重复预约。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>2</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>.当面预约：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">请与心理老师当面商定时间。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>3.</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>QQ:1878102103（昵称：绍中心理健康）</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，添加好友后留言个人姓名、班级、预约时间等信息。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>4.</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>班主任：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">通过班主任联系心理老师，商定时间。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>温馨提示：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">一般情况下，辅导双方将于预约的时间段会面（超过15分钟未到，即为失约，请预约下次时间）。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">如果你临时有事，请提前告知心理老师，或至少提前两个小时在辅导室外预约时间表的备注留言区说明，并预约下次时间。如辅导师临时有事，也会备注留言，请及时关注。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.83in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>（二）绍兴市心理健康服务中心</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>辅导地点：</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">树兰楼三楼3003</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>开放时段：每周六上午8：30-11：40（节假日或调休除外）</strong></span></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;"><tbody><tr class="firstRow"><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 51.75pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 67.5pt;"><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">具体时段：</span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 295.9pt;"><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">8：30—9：10</span></p></td></tr><tr><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 51.75pt;"><p style="font-family: Calibri;font-size: 10.5pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 1.60in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 67.5pt;"><p style="font-family: Calibri;font-size: 10.5pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 1.60in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 295.9pt;"><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9：20—10：00</span></p></td></tr><tr><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 51.75pt;"><p style="font-family: Calibri;font-size: 10.5pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 1.60in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 67.5pt;"><p style="font-family: Calibri;font-size: 10.5pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 1.60in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 295.9pt;"><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">10：10—10：50</span></p></td></tr><tr><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 51.75pt;"><p style="font-family: Calibri;font-size: 10.5pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 1.60in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 67.5pt;"><p style="font-family: Calibri;font-size: 10.5pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 1.60in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p></td><td style="border-bottom-style: none;border-left-style: none;border-right-style: none;border-top-style: none;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 295.9pt;"><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">11：00—11：40</span></p></td></tr></tbody></table><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>预约方式：无须预约，可选择某一时段，</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">直接前往3003与心理辅导老师面谈。进门前请先敲门等待，如有辅导正在进行，请稍等待。如同一时段有多人，请根据现场老师安排等待或预约其他时间。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>温馨提示：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 19.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">每人咨询总次数无限制。一次咨询结束后，你可以根据自己的情况，并和咨询师商量，决定是否继续下一次。因工作时间安排，每次值班的心理咨询师可能会不一样。如果你想定期和某一位固定的心理咨询师谈，请当面与其商定下一次会谈时间</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">绍兴一中心理健康教育辅导中心</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">2021年10月7日</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>附：</strong></span></p><h2 style="font-family: 黑体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>绍兴市第一中学</strong></span></h2><h2 style="font-family: 黑体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>心理</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>辅导工作制度</strong></span></h2><p style="background: #FFFFFF;font-family: Hiragino Sans GB W3;font-size: 14pt;line-height: 21.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.29in;"><span style="background: #FFFFFF;font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="background: #FFFFFF;font-family: Hiragino Sans GB W3;font-size: 14pt;line-height: 21.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.29in;"><span style="background: #FFFFFF;font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><h2 style="font-family: 黑体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>总   则 </strong></span></h2><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">工作理念：以人为本，促进发展，立足教育，重在预防。 </span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">工作宗旨：关注</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">全</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">校师生心理发展，促进师生健康心理的形成。 </span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">服务目标：认识自我，助人自助，以人为本，关注师生心理健康，实现人的全面发展。 </span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">服务内容：</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">心理疏导、咨询辅导</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。 </span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">服务原则：热心、倾心、细心、耐心。 </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;"> </span></p><h2 style="font-family: 宋体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>                                                                   </strong></span><span style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>壹、</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>心理</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>辅导</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>室管理制度 </strong></span></h2><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一、心理辅导</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">老师</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">必须态度热情，工作细致和认真。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">二、尊重学生人格，保护学生的隐私，切实履行保密原则，对有较为严重心理障碍的学生，必要时可通知学校和家长，取得支持和配合。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">三、对学生坚持正面引导，采取启发、诱导，杜绝强硬说教或强加于人。辅导过程中不带个人情绪和自己价值观。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">四、 辅导教师按时到岗，确保咨询工作正常进行。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">五、 保持室内环境整洁，舒心。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">六、做好有关材料的存档工作，及时整理，未经同意，有关资料不得外借。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">七、在规定时间内认真做好学生咨询工作。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">八、爱护室内各项设备，保持正常使用。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">九、工作完毕，关好门窗、做好安全保卫工作。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">十、遇有重大突发事件，应及时向领导</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">和相关班主任</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">反映。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">十一、心理</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">辅导老师</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">必须钻研专业知识，不断提高自身素质。</span><span style="background: #FFFFFF;font-size: 12pt;margin: 0;padding: 0;">
</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">十二、为保证档案资料的保密性，除</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">工作人员外</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，其他人不得单独进入辅导室。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">                                                                             </span><span style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p><h2 style="font-family: 黑体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>贰、</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>心理</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>辅导</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>教师</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>工作</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>守则</strong></span></h2><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一、努力保持自身的身心健康并承担作为社会成员的道义责任，不断钻研咨询业务，努力提高咨询业务水平。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">二、把尊重来访者的权利放在第一位，不得抱有个人的、组织的、经济的、政治的或宗教的目的。注意不得有任何形式的强制。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">三、来访者的任何资料、案例只在本中心存档，不得泄露于他人。必须承担保守来访者秘密的责任。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">四、咨询业务只能在职业范围内进行，和来访者及相关人员不得有个人关系。不得接受和索取额外的报酬或礼物，不得满足来访者超越咨询范围的要求。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">五、使用心理检查和测量时须经来访者本人同意，不得强制，不得滥用检查结果。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">六、应做好咨询记录并定期进行案例讨论和咨询总结。案例研究不得有损来访者利益。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">七、咨询工作原则上必须限定在咨询室内进行。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span></p><h2 style="font-family: 黑体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>叁、</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>心理</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>辅导</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>原则 </strong></span></h2><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一、守时原则。咨询教师按时到位，不迟到、不早退，特殊情况不能准时到位的，必须事先换班衔接。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">二、自愿原则。寻求和终止心理咨询由来访者决定，咨询教师只能提建议不能强硬要求。相应地，随意终止心理咨询带来的不良影响也由来访者承担。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">三、自主原则。帮助来访者自己解决问题，而不是代替来访者解决问题。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">四、真诚原则。热情、耐心、尊重、信任地接待来访者，营造亲切、自热的咨询气氛。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">五、平等原则。尽力了解、理解、感受来访者内心世界，不以训导者身份自居，不把自己的情感、判断与厉害关系参与进去，保证咨询的公正性和客观性。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">六、保密原则。为来访者严格保密，不把来访者的隐私向外界透露；咨询过程中需要进行录音、录像时，必须征得来访者的同意；在使用来访者的个案材料进行科研、教学时，必须隐</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">去</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">可能会据以辨认出来访者的有关信息；咨询辅导的个案记录，严格存放位置，严禁带出中心办公室。如果来访者有自我伤害或伤害他人的紧急危害或涉及法律案件时，咨询中心将突破保密原则，采用相应措施，但也将信息暴露程度限制在最低范围内。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">七、慎重原则。工作中需要使用心理测验时，必须按心理测验的规范进行，不滥用心理测验，科学、客观地使用测验结果。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">八、适度原则。注意专业职能的局限性，在职责和能力范围内开展工作。对不能解决的问题，必须及时转介。转介时要耐心做好来访者的工作，不给他们增添心理负担。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">九、感情限定原则。咨询教师坚持中立的咨询关系，既不与来访者产生咨询外的双重或多重关系，也不将自己的价值观强加给来访者。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">十、伦理道德和法律法规原则。中心仅为来访者提供心理咨询。不涉入其他咨询，也不接受学生的礼物，严格遵守心理咨询的职业道德规范。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">   </span></p><h2 style="font-family: 黑体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>    </strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>肆、</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>心理</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>辅导</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>保密制度</strong></span></h2><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一、心理咨询员有责任向来访者说明咨询工作的保密原则，以及应用这一原则的限度。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">二、心理咨询工作中的有关信息，包括个案记录、测验资料、信件、录音、录像和其他资料，应在严格保密的情况下，作为档案，及时送档案室进行保存。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">三、除了心理咨询员和档案管理员以外，学校任何其他人员包括班主任和任课教师等，都无权查看心理档案室档案材料。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">四、心理咨询员只有在来访者同意的情况下，才能对咨询过程进行录音、录像。因专业需要进行案例讨论、教学引用和科研写作时，应隐去那些可能据以辨认出来访者的有关信息。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">五、在心理咨询工作中，一旦发现来访者有危害自身和他人的情况，必须采取必要措施，防止意外事件发生（必要时应通知</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">领导及家长</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">），但应将有关信息的暴露程度限制在最小范围内。（但下述几种情况除外：（a）来访者在咨询室出现自我伤害或伤害他人的倾向。有必要通知来访者父母以及相关人员，以采取必要的措施。（b）来访者的问题涉及法律责任，如有必要，咨询老师应将信息资料呈交有关机构。）</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">六、心理咨询员接受卫生、司法或公安机关法律规定的询问时，不得做出虚伪的陈述或报告。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span></p><h2 style="font-family: 黑体;font-size: 18pt;line-height: 130.0%;margin-bottom: 3pt;margin-left: 0;margin-right: 0;margin-top: 12pt;text-align: center;"><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>伍、</strong></span><span style="font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"><strong>来访者须知 </strong></span></h2><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一、坦诚。向咨询老师坦诚的表露自己，不需掩饰或伪装，来访者应把自己内心真正的困惑或咨询过程中产生的问题、感受都及时地与咨询老师沟通，以便更快更好地达到咨询效果。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">二、自愿。是否开始或终止接受心理咨询都由来访者本人决定，咨询老师只能提出建议，无权强硬要求。相应地，随意地终止给咨询带来的不良影响也由来访者本人承担。如需咨询的来访者，应在咨询前告知家长去向，以免家长的担心。咨询过程中，若对咨询方向或方法有异议，可与咨询老师进行必要的讨论并修正。</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">三、自主。心理咨询的理念是“助人自助”，所以咨询的主角不是咨询老师，而是来访者自己。不要期待咨询老师为你做主，给你出主意、想办法、甚至做决定，即不能过分依赖心理咨询，也不要以为咨询总能一次性解决问题。事实上，心理咨询不是“一贴灵”，世上没有灵丹妙药，所以请记住，只有你自己才能真正解决你的问题！</span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;line-height: 20.0pt;margin-bottom: 7.5pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="background: #FFFFFF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">四、尊重。尊重咨询老师，来访者必须提前预约咨询时间，并严格遵守。认真配合咨询老师的工作，按时完成“作业”，把个人的感悟与改变有效地反馈给咨询老师。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14083.aspx" target="_self" title="标题：高考减压团体辅导项目招募通知&#xD;点击数：237&#xD;发表时间：21年10月06日">高考减压团体辅导项目招募通知</a>[ 10-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14099.aspx" target="_self" title="标题：10.06班级一日考核&#xD;点击数：77&#xD;发表时间：21年10月07日">10.06班级一日考核</a>[ 10-07 ]</div>
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