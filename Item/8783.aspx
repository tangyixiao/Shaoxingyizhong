
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“优秀寝室长”表彰公告--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">“优秀寝室长”表彰公告</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年06月27日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8783"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8783},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8783";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>按照学校“关于开展‘优秀寝室长’评选活动的通告”评选要求，本学期“优秀寝室长”已经评比完毕，现将有关评比结果表彰公告如下：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left>
<TABLE class=MsoNormalTable style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; MARGIN: auto auto auto -4.05pt; BORDER-LEFT: medium none; mso-table-layout-alt: fixed; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 width=665 border=1>
<TBODY>
<TR style="HEIGHT: 19.85pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 19.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 44.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" width=60>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>年级<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 19.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 9.45pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>班级<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 19.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 9.45pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>寝室长姓名<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 19.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 49.6pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=66>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 9.45pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>年级<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 19.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 9.45pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>班级<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 19.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 9.45pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>寝室长姓名<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 22.45pt; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 44.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=14 width=60>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>高一<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">102</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">骆一敏、胡宏涛、李思乐</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 49.6pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" rowSpan=14 width=66>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>高二<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">201</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>任奕遒<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 22.45pt; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">104</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">张宏冰、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">娄卓琛</SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">202</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>谢舒阳、何霁寒<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 22.45pt; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">105</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">施秀婷、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">祁诗颖</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">203</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 22.45pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>金洁、谢鸿涛、陈浩<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 21.4pt; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">106</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">马雨晨</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">204</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>沈欣琪<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.95pt; mso-yfti-irow: 5">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">107</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>朱思丹、胡佳琪<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">205</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">樊晓珂、鲍文清</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 20.55pt; mso-yfti-irow: 6">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">108</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>吴晶娜、王柯颖、金国燕、陈俞涛、俞佳泽<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">206</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">陈威、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">徐弘仪</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 21.1pt; mso-yfti-irow: 7">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">109</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">陈扬威、张钧、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">钟轶铭<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">207</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>罗可典<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 19.95pt; mso-yfti-irow: 8">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">110</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">陈佳瑶、刘诗敏、邢辰佳</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">208</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">赵翔宇、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">宋璟涵、何越菲 、阳宽心、王勉</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 19.95pt; mso-yfti-irow: 9">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">111</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">徐心奕</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">210</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 19.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">田振楠</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 20.95pt; mso-yfti-irow: 10">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">112</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">吴璐婕、陈可怡</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">212</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>何志强<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.6pt; mso-yfti-irow: 11">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">113</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">陈振杰、莫澄绮、林政、王万宇</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">213</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.6pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>沈浚哲、俞杨<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.85pt; mso-yfti-irow: 12">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">115</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>徐璟涛、章子安、陈泽、王榆阳<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">214</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>胡琳妍、祁雪丹<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 21.15pt; mso-yfti-irow: 13">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">117</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>裘克凡、姚致远、平与杰、朱佳莹<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">215</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.15pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>陈以非、金裕杰<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.75pt; mso-yfti-irow: 14">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">118</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">袁子铖、李培铭、陈灏、陈嘉慧、吴佶骏</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.5pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">216</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.75pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 148.85pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=198>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>严至简、吕中宁<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD></TR>
<TR style="HEIGHT: 20.4pt; mso-yfti-irow: 15">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 44.9pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=3 width=60>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><FONT size=3>创新班<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">1</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>王洁、罗佳妮、潘成骏、王跃</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 20.4pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 240.95pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" rowSpan=3 width=321 colSpan=3>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p><FONT size=3> </FONT></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 21.35pt; mso-yfti-irow: 16">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.35pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">2</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.35pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>吴卓妍、于舒扬、徐吕诚、高乔瑜</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><o:p></o:p></SPAN></FONT></P></TD></TR>
<TR style="HEIGHT: 21.35pt; mso-yfti-irow: 17; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.35pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 42.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=57>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">班<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 21.35pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 6cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=227>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style='FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'><FONT size=3>彭瑾如、李彬、顾宇晨</FONT></SPAN></P></TD></TR></TBODY></TABLE></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">   </FONT></SPAN></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>“优秀寝室长”评选条件：（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face="Times New Roman">1</FONT></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>）模范遵守各项规章制度，能以身作则，大胆地肩负起引领和监管本寝室成员文明住校的重任；同时甘于付出，有服务意识，有担当；寝室管理成效明显，连续两次及以上被评为“文明寝室”。（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face="Times New Roman">2</FONT></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>）个人素养高，在自身的学习和良好生活习惯的养成方面能为室友树立起优秀的榜样。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">   </FONT></SPAN></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>“优秀寝室长”评比程序：寝室长自荐或寝室成员推荐填表（不限名额）——生活指导老师推荐——住管处审核——学校德育处审核，校长室批准表彰。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">    </FONT></SPAN></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>特此公告</SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>                          绍兴市第一中学德育处、住管处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face="Times New Roman"><SPAN style="mso-spacerun: yes">            </SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face="Times New Roman"><SPAN style="mso-spacerun: yes"></SPAN>                                                                 2018</FONT></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face="Times New Roman">6</FONT></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><FONT face="Times New Roman">25</FONT></SPAN><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8782.aspx" target="_self" title="标题：“文明寝室”表彰公告&#xD;点击数：182&#xD;发表时间：18年06月27日">“文明寝室”表彰公告</a>[ 06-27 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8789.aspx" target="_self" title="标题：公交专线通知&#xD;点击数：203&#xD;发表时间：18年06月27日">公交专线通知</a>[ 06-27 ]</div>
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