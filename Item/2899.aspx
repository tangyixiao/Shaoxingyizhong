
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>11月22日教工大会内容--党政办-绍兴市第一中学</title>
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
                        <h2 class="title">11月22日教工大会内容</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年11月22日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2899"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2899},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2899";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT size=3><?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate IsROCDate="False" IsLunarDate="False" Day="22" Month="11" Year="2010" w:st="on"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">2010</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">年<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>22</SPAN>日</SPAN></B></st1:chsdate><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">教工大会<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: list 42.75pt" align=left><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>关于组织远足活动的通知<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 19.95pt; mso-char-indent-count: 1.9"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">为了培养毅力，锤炼意志，</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt">增强体质，</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">促进健康，丰富生活，</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt">学校计划组织全校师生远足活动。现通知如下：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><FONT size=3>一、参加对象：全体师生。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><FONT size=3>二、活动时间：<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>25</SPAN>日（高一）、<SPAN lang=EN-US>26</SPAN>日（高二）下午<SPAN lang=EN-US>14</SPAN>：<SPAN lang=EN-US>50</SPAN>开始，高三<SPAN lang=EN-US>27</SPAN>日下午<SPAN lang=EN-US>1</SPAN>：<SPAN lang=EN-US>30</SPAN>开始。天雨活动改期。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><FONT size=3>三、行走路线：绍兴一中沿胜利西路向西到范家溇，原路返回。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><FONT size=3>四、行程全长：来回<SPAN lang=EN-US>8</SPAN>公里，预计步行需要<SPAN lang=EN-US>2</SPAN>小时左右，中途不停留。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt">五、注意事项</SPAN></B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt">：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 19.95pt; mso-char-indent-count: 1.9"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><FONT size=3>高一、高二<SPAN lang=EN-US>14</SPAN>：<SPAN lang=EN-US>50</SPAN>开始，高三<SPAN lang=EN-US>1</SPAN>：<SPAN lang=EN-US>30</SPAN>开始，<B style="mso-bidi-font-weight: normal">在篮球场集合，每班分两路纵队（女生在前、男生在后），随<st1:PersonName w:st="on" ProductID="班">班</st1:PersonName>老师安排到班级前、中、后照应管理，严格按班级顺序行进。<SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><FONT size=3>遇到十字路口，每个<st1:PersonName w:st="on" ProductID="班级由">班级由</st1:PersonName>老师组织学生在绿灯时分批集体慢跑安全通过。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 19.95pt; mso-char-indent-count: 1.9"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><FONT size=3>班级之间不得相互超越，学生之间不得相互超越，不得追跑打闹。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 19.95pt; mso-char-indent-count: 1.9"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>德育处通过短信告知家长，督促孩子课余时间加强针对性训练。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>活动前一天，班主任要统计好参加活动的人数（建好表格），体质特殊和身体不佳的学生，不准参加。不参加活动的学生集中在教室自修，各年级安排一名教师在校值班。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>活动开始前和结束时，班主任都要组织专人根据花名册表格点名清点人数。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 19.95pt; mso-char-indent-count: 1.9"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">22</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">日教工会议时，布置远足活动具体方案。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要总结经验教训，以便明年起组织春游、秋游和远足相结合的活动。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt">六、突发事件处置：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">半路上确实因身体原因无法继续步行的，经班主任同意，可以上收容车。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.05pt; mso-char-indent-count: 1.9"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-bidi-font-size: 10.5pt">七、提醒</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">：<B style="mso-bidi-font-weight: normal">班主任要做好宣传、动员工作。</B>轻装上阵，不要带过多的食品和水。<B style="mso-bidi-font-weight: normal">要穿运动鞋和棉袜。<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 95.25pt; TEXT-ALIGN: right; mso-char-indent-count: 9.07" align=right><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>德育处<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 95.25pt; TEXT-ALIGN: right; mso-char-indent-count: 9.07" align=right><FONT size=3><st1:chsdate IsROCDate="False" IsLunarDate="False" Day="16" Month="11" Year="2010" w:st="on"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">2010</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">年<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>16</SPAN>日</SPAN></st1:chsdate><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>有关年级下午上课提前到<SPAN lang=EN-US>1:00</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: list 42.75pt" align=left><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: list 42.75pt" align=left><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>“内因<SPAN lang=EN-US>+</SPAN>外因”激发干劲<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>“肯教<SPAN lang=EN-US>+</SPAN>会教”优化队伍<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>在现在这个时代，在绍兴一中这个地方，我们<B style="mso-bidi-font-weight: normal">如何进一步提高教育教学质量？<SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>学生本身最重要，他们是学习的主体。要充分发挥他们的作用。要让他们了解社会现状，明确学习目的，端正学习态度，掌握学习方法，提高学习效率，提高学习成绩。这方面有潜力可挖。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>家长也很重要，他们是学生的第一任老师、贴身的老师。要加强家校联系，充分发挥他们的作用。要化大力气帮助家长提高教育孩子的水平，改进家庭教育方法，提高家庭教育效率。这方面还有较大的潜力可挖。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>教师更关键、更重要，学校是专门的教育机构，教育经验最丰富，而且高中生的可塑性还比较大，在高中三年，教师应该时时、处处、事事都起到正确的引导作用。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>所以，要提高教育教学质量，<B style="mso-bidi-font-weight: normal">优化教师队伍最重要、最关键。<SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>同时，教师优化也是自身生存、发展、成就人生价值的题中之义。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.65pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>对教师的要求，首先是肯教，其次才有会教。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-size: 10.5pt">事物发展变化有内因和外因。唯物辩证法认为，外因是变化的条件，内因是变化的根据，外因通过内因起作用；内因是第一位的，外因是第二位的。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Arial; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-size: 10.5pt">教师肯教，这是教师搞好教育工作的内因，是第一位的。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Arial; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Arial; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.65pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 1.96" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>一、怎样使教师肯教呢？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">对我们来说，工作千头万绪，一定要把大部分精力用来<B style="mso-bidi-font-weight: normal">增强教师的</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-size: 10.5pt">内驱力。</SPAN></B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Arial; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-size: 10.5pt">内驱力是在需要的基础上产生的一种内部唤醒状态或紧张状态，表现为推动有机体活动以达到满足需要的内部动力。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">要研究教师现状，有针对性地帮助教师克服职业倦怠。我们认为，<B style="mso-bidi-font-weight: normal">要以攻为守。只有提升教师的追求目标，才能激发教师的进取活力，<SPAN style="COLOR: black">增强教师的</SPAN></B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-size: 10.5pt">内驱力</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">。</SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>我校教师整体水平很高，高级教师比例很高，中高级教师比例极高。绝大多数教师师德师风好，进取精神足，教育能力强，学生反映好。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>但是，一方面，现在高考学科教师在社会上很吃香，家教市场客观存在，家教对有的教师有一定的吸引力，家教影响了正常的学校工作，减小了学校对这些教师的向心力、凝聚力、归属感；另一方面，与有些单位比较，教师工作太紧张、压力太大，有的教师有了倦怠心理，处在疲劳状态；第三方面，有个别教师自身素质和教育技能欠缺等。这些因素影响了教育质量的进一步提高。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>在这一背景下，我们要“<B style="mso-bidi-font-weight: normal">敢于管理，勤于管理，善于管理</B>”，千方百计调动教师的积极性，激发大家的干劲，让教师安下心来，静下心来，把主要精力集中到教学、教研上，使教师高水平，使学生轻负担，使学校高质量。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal"><SPAN lang=EN-US style="FONT-SIZE: 10.5pt"><o:p><FONT face=宋体> </FONT></o:p></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.85pt; LINE-HEIGHT: normal; mso-char-indent-count: 1.98"><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 10.5pt">提升教师的追求目标、<SPAN style="COLOR: black">增强教师的</SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 10.5pt; COLOR: black; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">内驱力、促使教师肯教</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 10.5pt">的具体措施</SPAN></B><SPAN style="FONT-SIZE: 10.5pt">主要有四项：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 24.05pt; TEXT-INDENT: 10.55pt; mso-char-indent-count: 1.0; mso-para-margin-left: 2.29gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>第一项措施：评优评先，树立榜样。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要培养、评选优质课教师、优秀班主任、优秀教师、教坛新秀、学科带头人、正高级教师、特级教师，发挥他们的各种作用。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要研究实施、用好高级教师星级制。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.6pt; mso-char-indent-count: 1.96"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要使教师学有榜样，干有方向。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.65pt; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>第二项措施：人事改革，全员聘任。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>中层以上干部要述职，组长以上干部要接受民主测评，教师要接受学生、中层干部、校级领导的测评。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>对不能胜任一中工作的教工要转岗、高职低聘、试聘、待聘或外调。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.65pt; mso-char-indent-count: 2.06"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>我们认为，人都是有惰性的，人都是有潜力的。所以，要奖罚分明，奖勤罚懒，才能激发活力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>有的教师感到有压力。对每个人来说，适当的压力是需要的，绝大多数教师都会把压力转化成动力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.65pt; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>第三项措施：强化考核，科学评价。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>抓好过程管理是提高质量的有效途径。目标管理同样重要。要强化考核。有比较才有鉴别，没有比较，没有竞争是不行的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要考虑高中教学质量评价中的诸多因子，攻坚克难，研究新的教学质量评价与奖励办法，引入“差量评价”，用科学的方法考核教师的工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>具体的做法是，<B style="mso-bidi-font-weight: normal">把过程管理和目标管理结合起来，加强考试评价。</B>三个学年有六个学期，有十多次大考，每次大考的目标管理也是对两个多月教学情况的过程管理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>说实话，现在教师的收入分配主要还是看教龄、职称，与工作量也有一点关系，与考试成绩关系很小；能做名师的人也不多；高职低聘、试聘、待聘和解聘更与绝大多数人没有关系。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>所以，要调动大多数人的积极性还得想些办法，也确实还有办法可想。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">要针对教师群体的特点想办法。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">马斯洛认为，人的需要有五个层次：生理需要、安全需要、社交需要、尊重需要、自我实现的需要。而</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">教师已经很重视</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">尊重需要、自我实现的需要</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>所以，对两个多月一次的考试评价要充分利用起来。如果评价方法比较科学、恰当，是能够持续、不断激发教师积极性的，是能够激活这支队伍的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-size: 10.5pt">子曰：凡事预则立，不预则废。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">每个学期、每个学年，学校和每个教师都必须有阶段性的和长远的教学质量目标，并付诸行动，认真努力地去达到这些目标。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>考试结束以后，我们要认真分析每位教师的教学质量，对学生进行问卷调查，分头召开部分学生座谈会，还可以进行备课组内同行评价。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">希望教师能够</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">“<B style="mso-bidi-font-weight: normal">分数比较高，负担不太重，上课有味道，关心学生的全面发展长远发展</B>”。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.85pt; mso-char-indent-count: 1.98"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">这是很重要的。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 10.5pt"><FONT face=宋体>第四项措施：和谐校园，凝聚人心。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt"><FONT face=宋体>在现代社会中，大家都有这样那样的压力。学校中的考核评比也会给教师带来压力，使他们精神紧张。现在的情况是，学生负担重，教师也一样。适度紧张、适度焦虑是必要的，但过分、过度就会适得其反。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt"><FONT face=宋体>因此，我们大力提倡<B style="mso-bidi-font-weight: normal">向教研要质量，向效率要效益。</B>通过优化教师队伍，提高教育能力，尤其是提高课堂<SPAN lang=EN-US>45</SPAN>分钟的效率，来提高教育质量。要坚决反对杀鸡取卵，竭泽而渔。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-size: 10.5pt">所以，我们也要想办法，建设和谐校园，凝聚人心，<B style="mso-bidi-font-weight: normal">减轻教师不必要的、过重的负担</B>，缓解教师压力，调节紧张情绪，化解各种人民内部矛盾。</SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>这是最重要的。因为我们的办学策略是“造就身心健康发展的教师，培养身心健康发展的学生”，办好学校的目的是“为了师生发展，为了国家强盛”，这是不能忘记的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt"><FONT face=宋体>在这方面，我们要：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.65pt; mso-char-indent-count: 1.96"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．讲民主，培养主人翁意识，让大家有归属感。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.6pt; mso-char-indent-count: 1.96"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>学校里的大事情都请教工参与。选拔干部、评选先进等，尽可能多听教工的意见。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.6pt; mso-char-indent-count: 1.96"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>校长、书记任期有限，教师才是真正的主人。办好学校，人人尽力，人人享受，人人快乐。学校就是一中人<SPAN style="COLOR: black">希望的田野，我们都要为她打扮为她梳妆，为她幸福为她增光。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 10.5pt">2</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 10.5pt">．给自由，张弛有度，兼顾大家小家。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt"><FONT face=宋体>教工在上班时间，在不影响正常工作的前提下，只要事先请假，就可以短时间外出办点接送孩子之类的私事；下午第四节可以进行一些健身活动。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">3</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．关心教工身心健康，提升幸福指数。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>可以请专家作讲座，发送有关资料：平时的<B style="mso-bidi-font-weight: normal">心态心理调节调整</B>知识、保健知识、餐饮营养知识等。组织歌咏、文体、登山、钓鱼、赏花、聚餐等活动。工会为每位教工送报纸、热水袋、生日蛋糕，不定期地发点土特产。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>工会<B style="mso-bidi-font-weight: normal">要想办法提升教工的幸福指数</B>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">4</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．<B style="mso-bidi-font-weight: normal">为教工排忧解难，体现集体温暖。<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>教工生病住院、家中发生意外事故，女教师做产等，校领导、工会必须上门慰问。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>二、怎样使教师会教？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>会教也很重要。教育工作技术含量很高。用心才能进步。老、中、青教师都要进步。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>为了促使教师会教，我们要采取以下三项措施：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">第一项措施：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">完善校本教研的学习制度。<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">要始终把校本培训作为教师主动的、以问题为中心的、基于经验的、反思研究型为主的学习与培训，<SPAN class=text21><SPAN style="COLOR: black">让学习成为教师专业发展的第一需要。</SPAN></SPAN></SPAN><SPAN class=text21><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.85pt; mso-char-indent-count: 1.98"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1</SPAN></B></SPAN><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．注重学习形式的多样性。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">采用集中学习与自学相结合，星期一下午第四节课全校教工集中学习，另外还有两节课时间由各教研组分散学习。</SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">具体有案例教学式、专题研讨式和专题讲座式等<SPAN class=text21><SPAN style="COLOR: black">。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.85pt; mso-char-indent-count: 1.98"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">听课是很重要的学习，要以校内听课为主，利用网络、书刊等多种媒体，也要适当外出学习。</SPAN></B></SPAN><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">2</SPAN></B></SPAN><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．注重学习内容的丰富性。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">学习内容既有学科知识、学科教学法，又有跨学科知识的渗透；既有书本知识，又有教学技能和手段。具体有</SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt">师德、新课程、信息技术、教育理论和专业知识、教学能力和教育行为、教育科研能力</SPAN><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">等。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">要多做高考试题，研究高考试题。</SPAN></B></SPAN><SPAN class=text21><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.85pt; mso-char-indent-count: 1.98"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">3</SPAN></B></SPAN><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．注重学习安排的计划性。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>每位教师每学年至少要读一本教育教学理论专著，每月至少研读一本教育教学专业刊物，每天浏览报刊杂志。要边学边记边实践，<B style="mso-bidi-font-weight: normal">学以致用</B>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 20.85pt; mso-char-indent-count: 1.98"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">第二项措施：<SPAN style="COLOR: black">建立校本教研的合作研究制度。</SPAN></SPAN></B></SPAN><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>目的是培养团队精神，营造合作氛围，加强专业切磋、协调合作、互相学习，建设合作型教研组。具体有：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1</SPAN></B></SPAN><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．一人讲课，集体参与。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">开展以课例为载体的教育行动研究，以此作为教研活动的主要形式。<B style="mso-bidi-font-weight: normal">要多用“头脑风暴</B></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-size: 10.5pt">法（智力激励法）</SPAN></B><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">”，开展“同课异构”活动</SPAN></B></SPAN><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">2</SPAN></B></SPAN><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．改变传统的评价标准，提倡集体竞争。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要精诚合作，群策群力，发挥团队精神，在互补共生中成长，在互动合作中发展。当一个教师代表学校参评优质课、承担公开课时，这种团队精神尤为重要。<B style="mso-bidi-font-weight: normal">研究一节课，促进一群人。<SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">要发挥教研组的作用，语文、数学、外语、物理、化学等要充分发挥备课组的作用。</SPAN></B></SPAN><SPAN class=text21><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">第三项措施：落实以课堂教学为主阵地的校本教研，抓好常规管理。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要以课堂教学为主阵地，开展教研活动，改进教学工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要抓好常规管理，围绕提高教学质量，加强“<B style="mso-bidi-font-weight: normal">高标准，严要求，实措施，活教法</B>”的教风建设，实施有效教学，认真备课、上课、辅导、改作、考评。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">1</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．备课是有效教学的基础。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要发挥集体备课的长处，克服它的短处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>备课组活动要选好中心发言人，有活动记载、检查记录。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要基本统一教学内容、教学进度、作业、考评。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>年轻教师要在合格的基础上有特长，在规范的基础上有特色。中老年教师要形成良好的个性风格。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>备课笔记不能只是讲课稿。要根据本班学生实际，根据会考、高考要求，提出本课时教学目标，围绕提高教学质量，想好课堂上学生可能出现的问题，拟定切实可行的预案，努力达到预定目的。这种教案、学案别人拿去是不能直接使用的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要提倡自编复习资料、作业本（活页）。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">2</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．上课是有效教学的关键。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要研究高考试题，采集高考信息，学习高考方案，根据命题趋势，调整教学与复习思路。要按高考要求上好“新授课”、“复习课”、“习题课”、“练习课”、“讲评课”，<B style="mso-bidi-font-weight: normal">上出水平，上出实效。反对任务观点。</B><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要发挥幻灯片等的长处，克服它的短处。反对用炸弹狂轰滥炸，提倡用导弹定位打击。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要分“新授课”、“复习课”、“习题课”、“练习课”、“讲评课”进行课堂教学比武。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">“名师工程”、“青蓝工程”首先应该上好课，帮助新教师、青年教师上好课。</SPAN></SPAN><SPAN class=text21><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN class=text21><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">要</SPAN></B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">评选优秀青年教师。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>评比应该从上课、成绩、学生反映、同行评价等方面着手。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要重视学法指导。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要重视非智力因素，做好灵魂工程师。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">3</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．作业是有效教学的载体。</SPAN></B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要控制资料、优化资料。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>选用的资料、作业要针对一中学生的实际。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>作业要<B style="mso-bidi-font-weight: normal">精选先做，全批（刚性作业）快评</B>，起到检测作用、指导作用。<B style="mso-bidi-font-weight: normal">布置适量的弹性作业。</B><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>反对用炸弹狂轰滥炸，提倡用导弹定位打击。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>现阶段，这是最重要的。要进行作业改革。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">4</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">．</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">辅导是<SPAN style="COLOR: black; mso-bidi-font-weight: bold">有效教学的延伸。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt"><FONT size=3>根据生源情况，要科学地预测每个班高考上重点线的人数，并把指标下达给学科组和班级，实行学科组和班级团队考核。<B>要有针对性地进行个别、分类辅导</B>，提高高考的重点率。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">5. </SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">考试是有效教学的手段。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt"><FONT size=3>要控制好考试的难度，激发学生的积极性。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-bidi-font-size: 10.5pt"><FONT size=3>规范考试的流程，<B>精心命题、严肃监考、认真批改、科学分析、及时反馈</B>，发挥考试对教学质量的监控作用。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">6<SPAN style="COLOR: black; mso-bidi-font-weight: bold">.</SPAN> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">评价是有效教学的促进。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>要注重教学质量评价，比整体（<B style="mso-bidi-font-weight: normal">高考、会考与省平均分比</B>）、比进步（<B style="mso-bidi-font-weight: normal">班平均分增量在年级中的名次</B>）、比满意度（<B style="mso-bidi-font-weight: normal">学生问卷调查、学生座谈会、家长反馈信息等</B>）。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>总之：教有规律，教学有方，教无定法，贵在得法。团队合作，取长补短，单兵作战，攻无不克。八仙过海，各显神通，对准目标，殊途同归。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; tab-stops: list 42.75pt" align=left><SPAN lang=EN-US style="LAYOUT-GRID-MODE: line; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2896.aspx" target="_self" title="标题：教工会议通知&#xD;点击数：790&#xD;发表时间：10年11月22日">教工会议通知</a>[ 11-22 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2932.aspx" target="_self" title="标题：教工会议通知&#xD;点击数：785&#xD;发表时间：10年11月29日">教工会议通知</a>[ 11-29 ]</div>
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