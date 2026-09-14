
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于开展“畅想‘镜湖’区，设计新‘一中’”活动的通知--党政办-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23507.aspx" target="_blank" title="标题：教育集团全体教职工大会通知&#xD;点击数：66&#xD;发表时间：2026年08月18日">教育集团全体教职工大会通知</a><span class="dateRight">[08-18]</span></li><li><a href="/Shaoxingyizhong/Item/23500.aspx" target="_blank" title="标题：教学楼办公室调整公告(定)&#xD;点击数：176&#xD;发表时间：2026年08月12日"><font style="font-weight:bold;font-style:italic ;;">教学楼办公室调整公告(定)</font></a><span class="dateRight">[08-12]</span></li><li><a href="/Shaoxingyizhong/Item/23504.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：146&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一…</a><span class="dateRight">[08-14]</span></li><li><a href="/Shaoxingyizhong/Item/21245.aspx" target="_blank" title="标题：关于开展支部4月主题党日活动的通知&#xD;点击数：93&#xD;发表时间：2025年04月14日">关于开展支部4月主题党日活动的通知</a><span class="dateRight">[04-14]</span></li><li><a href="/Shaoxingyizhong/Item/23493.aspx" target="_blank" title="标题：2025学年各项先进推优名单公示&#xD;点击数：118&#xD;发表时间：2026年07月13日">2025学年各项先进推优名单公示</a><span class="dateRight">[07-13]</span></li><li><a href="/Shaoxingyizhong/Item/23448.aspx" target="_blank" title="标题：关于开展6月支部主题党日活动的通知&#xD;点击数：54&#xD;发表时间：2026年06月29日">关于开展6月支部主题党日活动的通知</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22833.aspx" target="_blank" title="标题：绍兴市第一中学 2026年度“养新”党建活动方案&#xD;点击数：149&#xD;发表时间：2026年03月11日">绍兴市第一中学 2026年度“养新”党建活动方案</a><span class="dateRight">[03-11]</span></li>
          
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
                        <h2 class="title">关于开展“畅想‘镜湖’区，设计新‘一中’”活动的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2014年03月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4824"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4824},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4824";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">各位校友</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21.75pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">绍兴一中</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">即将迁建镜湖，未来的</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">绍兴</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">一中将在一个新的地方继续它的百年历史。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">三年后</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">回到母校，</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">您</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">希望看到一个怎样的一中？你希望你的学弟学妹们有怎样的学习生活环境？你希望那些印刻着你记忆的美好场景如何再现于一个崭新的校园？……</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21.75pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">为此，学校特举行</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">“</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">畅想</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">‘</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">镜湖</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">’</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">区，设计新</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">‘</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">一中</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'">’”活动，真诚地期待您</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">拿出勇气，放出眼光，为</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">母校</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">的未来贡献想象和智慧，让新校园因你们的畅想与设计而熠熠闪光。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">一</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">、活动内容：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">本设计活动主要分为六类，每类下分若干小项，具体如下：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21.75pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第一类：文字</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 25.85pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">命名：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">建筑名（包括教学楼、艺术馆、体育馆、图书馆、实验室、食堂、宿舍等）、路名</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：我为</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; TEXT-DECORATION: underline; mso-spacerun: 'yes'">          </SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">来命名，写出命名名称及名字涵义，可以单个也可以成套。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 25.85pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">2.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">环境文字：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">教学楼、实验室、图书馆、阅览室等地的走廊，草地，操场，食堂，宿舍等处、各种建筑墙体的</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">温馨提示、宣传话语、名人名言等</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">可以原创，也可以摘录，摘录的名人名言需要注明出处。要求写明使用场合，最好递交带有该文字的平面版式设计。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第二类：景观</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 21pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">植物：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">花草树木</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：写明种什么、为什么、怎么种，最好附有图片。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">   </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"> 2</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">雕塑</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：写明雕像人物名字、为什么选他，置于何处等内容，要求提供图片与介绍文字，介绍文字要考虑与“绍兴一中”的渊源，不要放之四海皆可的文字。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    第三类：标志物</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">学校形象主体景观，即能够体现一中精神风貌的标志性景观。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂，并简述理由。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">2</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">校门和学校标志</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂，并简述理由。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">3</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">体现某个学科特点的校园景观：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">如地理一角、艺术星空、历史长廊等。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：含景观名称，最好图文并茂，并简述理由。此设计必须体现学科特色。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 20.58pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第四类：微观设计</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 21pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">设计一个完整的教室、寝室、实验室、阅览室、餐厅、舞蹈教室、体操房等</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂，简述功能与细节。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 21pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">2.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">环湖设计</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第五类：宏观规划：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">基于校园整体风格、布局的设计。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：我想要一个</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; TEXT-DECORATION: underline; mso-spacerun: 'yes'">        </SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">的校园，最好图文并茂。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21.75pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第六类：其他</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：凡是与新校园有关，又不在上述五类中的，均列为此类。递交形式根据设计内容自定。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">二</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">、活动要求</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">1</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">设计作品要求富有想象、体现创意，</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">并能</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">体现绍兴地域文化特色。递交形式不限，只要最佳限度地表现了你的创想，文字稿、平面设计图、立体模型、手绘画等等皆可。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">    2.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">作品截止日期：<FONT face="Times New Roman">3</FONT><FONT face=宋体>月底。</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">    3.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">递交方式：（电子稿件、纸质稿件</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">交陈银伟副校长或办公室宣方军</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">老师</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">）</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">三</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">、奖励办法</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">学校</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">将根据情况评选出一二等奖若干名。对获奖教工将</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">颁发证书，</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">并</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">将在</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">4</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">月统一展示获奖设计作品或方案。对于特别优秀的方案，学校将提供给政府部门与设计单位，一经采纳，在建筑上给予留名。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">真诚地期待您的参与！</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">附<FONT face="Times New Roman">1</FONT><FONT face=宋体>：“新一中”简介</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">新一中是面向绍兴大市招生的寄宿制普高。学校建设项目位于镜湖新区群贤路与站前大道交叉口东南角，总用地面积约</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">201</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩（含水域面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">9.4</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩），其中建设用地面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">180</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩（含水域面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">4</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩）。根据浙江省《寄宿制普通高级中学建设标准》（</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">DB33/1025-2006</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">），学校按</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">60</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">个班，在校学生</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">2400</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">人、教工</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">250</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">人规模建设，新建校舍总建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">79200</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米，其中地上建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">74200</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米（含架空层建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">3690</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米）、地下建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">5000</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米，建设</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">400</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">米标准环形跑道及篮球场、排球场等体育配套设施。项目总投资约</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">3.5</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亿元。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">校园建筑有：普通教室、选修教室、各种专用教室、教师办公室、各种会议室、艺术馆、体育馆、游泳馆、实验室、图书馆与行政楼、学生宿舍、教师公寓、学生餐厅、教工餐厅、地下停车库。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">附<FONT face="Times New Roman">2</FONT><FONT face=宋体>：“新一中”项目建议</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">一、<FONT face=Arial>   </FONT><FONT face=宋体>普通教室、教师办公室与走廊：</FONT><FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>60</FONT><FONT face=宋体>个班级</FONT><FONT face=Arial>60</FONT><FONT face=宋体>个普通教室，建议教学楼</FONT><FONT face=Arial>4</FONT><FONT face=宋体>幢，单面设计</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、建议每个年段一幢教学楼，每幢教学楼配备</FONT><FONT face=Arial>20</FONT><FONT face=宋体>个普通教室、</FONT><FONT face=Arial>8</FONT><FONT face=宋体>个教师办公室（与普通教室一样面积，容纳</FONT><FONT face=Arial>10</FONT><FONT face=宋体>个人办公）、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个大教室（约两个教室面积</FONT><FONT face=Arial>,</FONT><FONT face=宋体>合班上课）、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个课堂录播教室（与普通教室一样面积）、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个选修教室（普通教室面积）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、教学楼高度以</FONT><FONT face=Arial>4</FONT><FONT face=宋体>层为宜，一层</FONT><FONT face=Arial>8</FONT><FONT face=宋体>个普通教室</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、局部走廊，增加宽度，需要预留</FONT><FONT face=Arial>2400</FONT><FONT face=宋体>个书包组柜的位置</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">二、<FONT face=Arial>   </FONT><FONT face=宋体>选修教室、国际部单独教学楼一幢，</FONT><FONT face=Arial>48</FONT><FONT face=宋体>平方的教室两层</FONT><FONT face=Arial>32</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>96</FONT><FONT face=宋体>平方的普通教室两层</FONT><FONT face=Arial>16</FONT><FONT face=宋体>个</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">三、<FONT face=Arial>   </FONT><FONT face=宋体>各种专用教室</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、化学实验室，底限需要：普通学生实验室<FONT face=Arial>10</FONT><FONT face=宋体>个，教师准备室</FONT><FONT face=Arial>7</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>40</FONT><FONT face=宋体>平方左右）、危险药品储藏室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>40</FONT><FONT face=宋体>平方左右）、药品仪器室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）、化学竞赛辅导室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">2</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、生物实验室，建议二楼及以上（仪器要求），底限需要：普通学生实验室<FONT face=Arial>12</FONT><FONT face=宋体>个（含省学科基地建设需要与仪器室），生物竞赛辅导室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">3</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、物理实验室，底限需要：普通学生实验室<FONT face=Arial>12</FONT><FONT face=宋体>个，仪器储藏室</FONT><FONT face=Arial>6</FONT><FONT face=宋体>间（与普通实验室面积一样），数字物理实验室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间，物理竞赛辅导室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">4</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、劳技专用教室<FONT face=Arial>2</FONT><FONT face=宋体>个</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">5</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、课堂录播教室<FONT face=Arial>3</FONT><FONT face=宋体>个（设在教学楼）</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">计算机教室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">6<FONT face=宋体>个，计算办公室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>个（一大两小），计算机等物品储藏</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个教室，计算机旁普通教室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个。建议位置设在实验楼。</FONT><FONT face=Arial>7</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">学生天文台</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1<FONT face=宋体>座，仪器室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间，天文教室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个。位置建议在顶楼，方便在屋顶观测。</FONT><FONT face=Arial>8</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">心理咨询室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1<FONT face=宋体>间，咨询教师办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>20</FONT><FONT face=宋体>平方）</FONT><FONT face=Arial>9</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">航模教室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1<FONT face=宋体>间，航模器材室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间。建议河边水面最宽处设计航模训练台</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个（每个平台长</FONT><FONT face=Arial>20</FONT><FONT face=宋体>米、宽度</FONT><FONT face=Arial>3</FONT><FONT face=宋体>米，两个平台间隔不少于</FONT><FONT face=Arial>50</FONT><FONT face=宋体>米）。</FONT><FONT face=Arial>10</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">传达室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">，设有安全监控中心、物品与报纸收发（<FONT face=Arial>60</FONT><FONT face=宋体>个班级与</FONT><FONT face=Arial>250</FONT><FONT face=宋体>个教师）、</FONT><FONT face=Arial>8-10</FONT><FONT face=宋体>名保安衣物器材、银行柜员机，大于</FONT><FONT face=Arial>50</FONT><FONT face=宋体>平方的</FONT><FONT face=Arial>2</FONT><FONT face=宋体>间。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">四、行政楼<FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>450</FONT><FONT face=宋体>人的报告厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>260</FONT><FONT face=宋体>人的教工会议室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>100</FONT><FONT face=宋体>人的会议室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>60</FONT><FONT face=宋体>人、</FONT><FONT face=Arial>40</FONT><FONT face=宋体>人的会议室各</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>30</FONT><FONT face=宋体>、</FONT><FONT face=Arial>20</FONT><FONT face=宋体>人的会议室一层交叉配</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、校园智能化管理数据中心，</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个教室</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、办公室（总督学室、校长室、书记室、副职</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、校办</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、教务保密</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、德育处</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、团委</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、总务</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、安全</FONT><FONT face=Arial>1</FONT><FONT face=宋体>、工会</FONT><FONT face=Arial>1</FONT><FONT face=宋体>）</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、档案储藏室（一个教室），档案办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">五、图书馆（建议与行政楼同一幢楼）</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">1、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">图书馆馆舍生均使用面积≥<FONT face=Arial>0.7</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"> m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">，馆舍使用面积包括藏书室、采编室、学生阅览室、教师阅览室、电子阅览室等。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">       2400*0.7<FONT face=宋体>＝</FONT><FONT face=Arial>1680</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">2、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">书库藏量≥生均</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">50</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">册。<FONT face=Arial>2400*50</FONT><FONT face=宋体>册＝</FONT><FONT face=Arial>120000</FONT><FONT face=宋体>册。建议：</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    （<FONT face=Arial>1</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>500</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">的流通书库（包括放置几张阅览桌的位置）；</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">（<FONT face=Arial>2</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>70</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">的古籍特藏室（古籍柜子<FONT face=Arial>23</FONT><FONT face=宋体>只，长</FONT><FONT face=Arial>107CM*</FONT><FONT face=宋体>宽</FONT><FONT face=Arial>36CM</FONT><FONT face=宋体>；阅览桌</FONT><FONT face=Arial>2</FONT><FONT face=宋体>张）；</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    （<FONT face=Arial>3</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>100m2</FONT><FONT face=宋体>的参考工具书书库；</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    （<FONT face=Arial>4</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>100m2</FONT><FONT face=宋体>的旧书库。</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l2 level1 lfo3" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">3、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">学生阅览室：座位数≥学生总数的<FONT face=Arial>20%</FONT><FONT face=宋体>，每座面积≥</FONT><FONT face=Arial>1.5</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    2400*20%<FONT face=宋体>＝</FONT><FONT face=Arial>480</FONT><FONT face=宋体>座   </FONT><FONT face=Arial>480*1.5</FONT><FONT face=宋体>＝</FONT><FONT face=Arial>720</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l3 level1 lfo4" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">4、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">教师阅览室：座位数≥教师总数的<FONT face=Arial>25%</FONT><FONT face=宋体>，每座面积≥</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">2.1m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">        250*35%<FONT face=宋体>＝</FONT><FONT face=Arial>88</FONT><FONT face=宋体>座   </FONT><FONT face=Arial>88*2.1</FONT><FONT face=宋体>＝</FONT><FONT face=Arial>184.8</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    5<FONT face=宋体>、电子、视听阅览室：座位≥</FONT><FONT face=Arial>50</FONT><FONT face=宋体>座，每座使用面积≥</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1.9 m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">        50*1.9<FONT face=宋体>＝</FONT><FONT face=Arial>95</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l4 level1 lfo5" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">6、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">采编室：采编室面积≥</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">20m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l4 level1 lfo5" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">7、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">办公室：</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">20m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">第<FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、</FONT><FONT face=Arial>7</FONT><FONT face=宋体>项面积总和为</FONT><FONT face=Arial>770+720+184.8+95+20+20</FONT><FONT face=宋体>＝</FONT><FONT face=Arial>1809.8</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">六、艺术馆<FONT face=Arial>1</FONT><FONT face=宋体>、普通音乐教室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>个，小型音乐视唱排练厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个（两个教室面积），音乐器材室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（相当于</FONT><FONT face=Arial>1.5</FONT><FONT face=宋体>个教室），琴房</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（相当于</FONT><FONT face=Arial>1.5</FONT><FONT face=宋体>个教室），音乐教师办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>4-5</FONT><FONT face=宋体>人办公）</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、美术普通教室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个，美术绘画教室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个，书法专用教室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间，教具陈列室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间，学生作品展览的公共空间设计预留</FONT><FONT face=Arial>200</FONT><FONT face=宋体>平方，美术书法教师办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>3-4</FONT><FONT face=宋体>人办公）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、演出剧场（</FONT><FONT face=Arial>800</FONT><FONT face=宋体>个位置，</FONT><FONT face=Arial>150</FONT><FONT face=宋体>平方的演出台，经常举行年段学生会议、家长会）</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、舞蹈排演厅</FONT><FONT face=Arial>100</FONT><FONT face=宋体>平方、</FONT><FONT face=Arial>200</FONT><FONT face=宋体>平方各</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、学生艺术类社团活动场所，</FONT><FONT face=Arial>20</FONT><FONT face=宋体>间（相当于</FONT><FONT face=Arial>10</FONT><FONT face=宋体>个教室）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">七、鲁迅工作室、元培纪念室在一中初中部原比例建造鲁迅工作室，旁边留有大银杏栽种地皮元培纪念室（造型参考大通学堂的建筑图片，蔡元培在大通学堂办公）</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">八、校史陈列室（靠近鲁迅工作室）<FONT face=Arial>1</FONT><FONT face=宋体>、展览面积</FONT><FONT face=Arial>1600</FONT><FONT face=宋体>平方</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>150</FONT><FONT face=宋体>平方的会议室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个（国家、省部级领导、知名校友来校接待、题词的地方）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">九、文化景观<FONT face=Arial>1</FONT><FONT face=宋体>、雕塑铜像：徐树兰（学校与绍兴图书馆的创办人）、蔡元培（第四任校长）、鲁迅（教务主任）、蒋梦麟（校友、北大校长）、胡愈之（校友、作家、翻译家、出版家、新中国首任国家出版总署署长，全国人大副委员长和全国政协常委）、杜亚泉（教师，中国科学界先驱、中国启蒙时期的典型学者，商务印书馆创业三杰之一）、</FONT><FONT face=Arial>18</FONT><FONT face=宋体>名院士的部分代表</FONT><FONT face=Arial>——</FONT><FONT face=宋体>陈建功（知名数学家）、潘家铮（国务院三峡工程质量检查专家组组长，国务院南水北调工程建设委员会专家委员会主任、中国工程院副院长、科学院院士）</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、校园名人浮雕墙（铜雕、面对正校名）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、正校门：建议以</FONT><FONT face=Arial>1907</FONT><FONT face=宋体>年的校门为设计原型；</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、石刻浮雕墙：校名（</FONT><FONT face=Arial>10</FONT><FONT face=宋体>个）、校址（三迁）；校内池塘上：建仓桥、铺些旧石板</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、求真校训（石刻）</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、绍兴市第一中学（大石块，刻上校名）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十、体育场馆<FONT face=Arial>1</FONT><FONT face=宋体>、室内篮球馆（</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个标准篮球场，</FONT><FONT face=Arial>1800</FONT><FONT face=宋体>个固定看台位置，带一个长</FONT><FONT face=Arial>18</FONT><FONT face=宋体>米、宽</FONT><FONT face=Arial>12</FONT><FONT face=宋体>米的表演舞台，室内吸音板）</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、乒乓球室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个，球桌</FONT><FONT face=Arial>24</FONT><FONT face=宋体>套</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、室外篮球场</FONT><FONT face=Arial>12</FONT><FONT face=宋体>个</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、室外排球场</FONT><FONT face=Arial>4</FONT><FONT face=宋体>个</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、室外网球场</FONT><FONT face=Arial>4</FONT><FONT face=宋体>个（一个班级上课需要，目前学生需求较大），网球练习墙（高度</FONT><FONT face=Arial>8</FONT><FONT face=宋体>米，可以单独设计</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个墙面，也可以利用体育馆的室外墙面）</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、</FONT><FONT face=Arial>400</FONT><FONT face=宋体>米塑胶田径场</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，带主席台、看台（座位数</FONT><FONT face=Arial>2400</FONT><FONT face=宋体>个）</FONT><FONT face=Arial>7</FONT><FONT face=宋体>、体操房</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个</FONT><FONT face=Arial>8</FONT><FONT face=宋体>、健身房</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个</FONT><FONT face=Arial>9</FONT><FONT face=宋体>、单杠、双杠、肋木、攀登架、室外健身器材场地</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十一、游泳馆（绍兴水乡，游泳是基本技能）</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十二、学生宿舍<FONT face=Arial>1</FONT><FONT face=宋体>、设计以</FONT><FONT face=Arial>4</FONT><FONT face=宋体>人间（下面书柜、上面床）</FONT><FONT face=Arial>600</FONT><FONT face=宋体>间，带独立卫生间与阳台</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、每一层的中间，带一个学生厨房（放微波炉、电热炉、几张桌椅）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、旁边配一个校门（宽度至少保证车同时进与出的需要）</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、一楼架空层，为自行车、电瓶车停放（</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个楼的底楼，允许同时停放</FONT><FONT face=Arial>800</FONT><FONT face=宋体>辆自行车、电瓶车、三轮车）</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、设计太阳能热水器管道</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、每一幢宿舍主通道，配</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间管理办公室、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间宿舍管理员房间（带独立卫生间）</FONT><FONT face=Arial>7</FONT><FONT face=宋体>、宿舍配备门禁系统、刷卡进出</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十三、教师公寓（建议小高层）<FONT face=Arial>1</FONT><FONT face=宋体>、公寓</FONT><FONT face=Arial>1</FONT><FONT face=宋体>户型：二室一厅一卫一厨一阳台的套房（接通管道煤气）</FONT><FONT face=Arial>80</FONT><FONT face=宋体>套</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、公寓</FONT><FONT face=Arial>2</FONT><FONT face=宋体>户型：一室一卫一阳台，每层带一个公共厨房（</FONT><FONT face=Arial>40</FONT><FONT face=宋体>平方，用电，不用管道煤气）</FONT><FONT face=Arial>150</FONT><FONT face=宋体>间</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十四、学生餐厅、教工餐厅（建议<FONT face=Arial>4</FONT><FONT face=宋体>层楼）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>600</FONT><FONT face=宋体>人的中式学生餐厅</FONT><FONT face=Arial>3</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>600</FONT><FONT face=宋体>人的中式点心餐厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>150</FONT><FONT face=宋体>人的中式教工餐厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、</FONT><FONT face=Arial>100</FONT><FONT face=宋体>人的西点餐厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十五、地下停车库：建议放在教工、学生宿舍楼下<FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>250</FONT><FONT face=宋体>个教工车位，</FONT><FONT face=Arial>150</FONT><FONT face=宋体>个预留车位。</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、进出口，要避开学校正大门方向，保证教师车辆进出与学生进出校门人车方向分离。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">各位教工</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21.75pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">“一中”即将迁建“镜湖”，未来的</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">绍兴</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">一中将在一个新的地方继续它的百年历史。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">作为学校主人的您</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">希望看到怎样一个</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">崭新的校园</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">？今天，</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">让我们一起畅想，用我们的</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">眼光和智慧，</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">共同设计我们的新校园，共同描绘新学校的蓝图</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">一</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">、活动内容：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">本设计活动主要分为六类，每类下分若干小项，具体如下：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21.75pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第一类：文字</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 25.85pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">命名：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">建筑名（包括教学楼、艺术馆、体育馆、图书馆、实验室、食堂、宿舍等）、路名</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：我为</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; TEXT-DECORATION: underline; mso-spacerun: 'yes'">          </SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">来命名，写出命名名称及名字涵义，可以单个也可以成套。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 25.85pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">2.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">环境文字：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">教学楼、实验室、图书馆、阅览室等地的走廊，草地，操场，食堂，宿舍等处、各种建筑墙体的</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">温馨提示、宣传话语、名人名言等</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">可以原创，也可以摘录，摘录的名人名言需要注明出处。要求写明使用场合，最好递交带有该文字的平面版式设计。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第二类：景观</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 21pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">植物：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">花草树木</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：写明种什么、为什么、怎么种，最好附有图片。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">   </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"> 2</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">雕塑</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：写明雕像人物名字、为什么选他，置于何处等内容，要求提供图片与介绍文字，介绍文字要考虑与“绍兴一中”的渊源，不要放之四海皆可的文字。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    第三类：标志物</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">学校形象主体景观，即能够体现一中精神风貌的标志性景观。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂，并简述理由。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">2</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">校门和学校标志</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂，并简述理由。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">3</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">体现某个学科特点的校园景观：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">如地理一角、艺术星空、历史长廊等。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：含景观名称，最好图文并茂，并简述理由。此设计必须体现学科特色。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 20.58pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第四类：微观设计</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 21pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">1.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">设计一个完整的教室、寝室、实验室、阅览室、餐厅、舞蹈教室、体操房等</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂，简述功能与细节。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt; MARGIN-LEFT: 21pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">2.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">环湖设计</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：最好图文并茂。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第五类：宏观规划：</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">基于校园整体风格、布局的设计。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：我想要一个</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; TEXT-DECORATION: underline; mso-spacerun: 'yes'">        </SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">的校园，最好图文并茂。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21.75pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">第六类：其他</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">上交内容：凡是与新校园有关，又不在上述五类中的，均列为此类。递交形式根据设计内容自定。</SPAN><SPAN style="FONT-FAMILY: '楷体_GB2312'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">二</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">、活动要求</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">1</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">设计作品要求富有想象、体现创意，</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">并能</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">体现绍兴地域文化特色。递交形式不限，只要最佳限度地表现了你的创想，文字稿、平面设计图、立体模型、手绘画等等皆可。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">    2.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">作品截止日期：<FONT face="Times New Roman">3</FONT><FONT face=宋体>月底。</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">    3.</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">递交方式：（电子稿件、纸质稿件</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">交陈银伟副校长或办公室宣方军</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">老师</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">）</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">    </SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">三</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">、奖励办法</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">学校</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">将根据情况评选出一二等奖若干名。对获奖教工将</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">颁发证书，</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">并</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">将在</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">4</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">月统一展示获奖设计作品或方案。对于特别优秀的方案，学校将提供给政府部门与设计单位，一经采纳，在建筑上给予留名。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">欢迎大家踊跃参加！</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">附<FONT face="Times New Roman">1</FONT><FONT face=宋体>：“新一中”简介</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">新一中是面向绍兴大市招生的寄宿制普高。学校建设项目位于镜湖新区群贤路与站前大道交叉口东南角，总用地面积约</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">201</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩（含水域面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">9.4</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩），其中建设用地面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">180</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩（含水域面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">4</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亩）。根据浙江省《寄宿制普通高级中学建设标准》（</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">DB33/1025-2006</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">），学校按</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">60</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">个班，在校学生</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">2400</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">人、教工</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">250</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">人规模建设，新建校舍总建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">79200</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米，其中地上建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">74200</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米（含架空层建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">3690</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米）、地下建筑面积</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">5000</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">平方米，建设</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">400</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">米标准环形跑道及篮球场、排球场等体育配套设施。项目总投资约</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">3.5</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">亿元。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'">校园建筑有：普通教室、选修教室、各种专用教室、教师办公室、各种会议室、艺术馆、体育馆、游泳馆、实验室、图书馆与行政楼、学生宿舍、教师公寓、学生餐厅、教工餐厅、地下停车库。</SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 21pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'">附<FONT face="Times New Roman">2</FONT><FONT face=宋体>：“新一中”项目建议</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">一、<FONT face=Arial>   </FONT><FONT face=宋体>普通教室、教师办公室与走廊：</FONT><FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>60</FONT><FONT face=宋体>个班级</FONT><FONT face=Arial>60</FONT><FONT face=宋体>个普通教室，建议教学楼</FONT><FONT face=Arial>4</FONT><FONT face=宋体>幢，单面设计</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、建议每个年段一幢教学楼，每幢教学楼配备</FONT><FONT face=Arial>20</FONT><FONT face=宋体>个普通教室、</FONT><FONT face=Arial>8</FONT><FONT face=宋体>个教师办公室（与普通教室一样面积，容纳</FONT><FONT face=Arial>10</FONT><FONT face=宋体>个人办公）、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个大教室（约两个教室面积</FONT><FONT face=Arial>,</FONT><FONT face=宋体>合班上课）、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个课堂录播教室（与普通教室一样面积）、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个选修教室（普通教室面积）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、教学楼高度以</FONT><FONT face=Arial>4</FONT><FONT face=宋体>层为宜，一层</FONT><FONT face=Arial>8</FONT><FONT face=宋体>个普通教室</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、局部走廊，增加宽度，需要预留</FONT><FONT face=Arial>2400</FONT><FONT face=宋体>个书包组柜的位置</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">二、<FONT face=Arial>   </FONT><FONT face=宋体>选修教室、国际部单独教学楼一幢，</FONT><FONT face=Arial>48</FONT><FONT face=宋体>平方的教室两层</FONT><FONT face=Arial>32</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>96</FONT><FONT face=宋体>平方的普通教室两层</FONT><FONT face=Arial>16</FONT><FONT face=宋体>个</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">三、<FONT face=Arial>   </FONT><FONT face=宋体>各种专用教室</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、化学实验室，底限需要：普通学生实验室<FONT face=Arial>10</FONT><FONT face=宋体>个，教师准备室</FONT><FONT face=Arial>7</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>40</FONT><FONT face=宋体>平方左右）、危险药品储藏室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>40</FONT><FONT face=宋体>平方左右）、药品仪器室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）、化学竞赛辅导室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">2</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、生物实验室，建议二楼及以上（仪器要求），底限需要：普通学生实验室<FONT face=Arial>12</FONT><FONT face=宋体>个（含省学科基地建设需要与仪器室），生物竞赛辅导室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">3</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、物理实验室，底限需要：普通学生实验室<FONT face=Arial>12</FONT><FONT face=宋体>个，仪器储藏室</FONT><FONT face=Arial>6</FONT><FONT face=宋体>间（与普通实验室面积一样），数字物理实验室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间，物理竞赛辅导室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（与普通实验室面积一样）。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">4</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、劳技专用教室<FONT face=Arial>2</FONT><FONT face=宋体>个</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">5</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">、课堂录播教室<FONT face=Arial>3</FONT><FONT face=宋体>个（设在教学楼）</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">计算机教室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">6<FONT face=宋体>个，计算办公室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>个（一大两小），计算机等物品储藏</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个教室，计算机旁普通教室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个。建议位置设在实验楼。</FONT><FONT face=Arial>7</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">学生天文台</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1<FONT face=宋体>座，仪器室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间，天文教室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个。位置建议在顶楼，方便在屋顶观测。</FONT><FONT face=Arial>8</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">心理咨询室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1<FONT face=宋体>间，咨询教师办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>20</FONT><FONT face=宋体>平方）</FONT><FONT face=Arial>9</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">航模教室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1<FONT face=宋体>间，航模器材室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间。建议河边水面最宽处设计航模训练台</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个（每个平台长</FONT><FONT face=Arial>20</FONT><FONT face=宋体>米、宽度</FONT><FONT face=Arial>3</FONT><FONT face=宋体>米，两个平台间隔不少于</FONT><FONT face=Arial>50</FONT><FONT face=宋体>米）。</FONT><FONT face=Arial>10</FONT><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(255,0,0); FONT-SIZE: 9pt; mso-spacerun: 'yes'">传达室</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">，设有安全监控中心、物品与报纸收发（<FONT face=Arial>60</FONT><FONT face=宋体>个班级与</FONT><FONT face=Arial>250</FONT><FONT face=宋体>个教师）、</FONT><FONT face=Arial>8-10</FONT><FONT face=宋体>名保安衣物器材、银行柜员机，大于</FONT><FONT face=Arial>50</FONT><FONT face=宋体>平方的</FONT><FONT face=Arial>2</FONT><FONT face=宋体>间。</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">四、行政楼<FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>450</FONT><FONT face=宋体>人的报告厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>260</FONT><FONT face=宋体>人的教工会议室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>100</FONT><FONT face=宋体>人的会议室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>60</FONT><FONT face=宋体>人、</FONT><FONT face=Arial>40</FONT><FONT face=宋体>人的会议室各</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>30</FONT><FONT face=宋体>、</FONT><FONT face=Arial>20</FONT><FONT face=宋体>人的会议室一层交叉配</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、校园智能化管理数据中心，</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个教室</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、办公室（总督学室、校长室、书记室、副职</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、校办</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、教务保密</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、德育处</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、团委</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、总务</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、安全</FONT><FONT face=Arial>1</FONT><FONT face=宋体>、工会</FONT><FONT face=Arial>1</FONT><FONT face=宋体>）</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、档案储藏室（一个教室），档案办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">五、图书馆（建议与行政楼同一幢楼）</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l0 level1 lfo1" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">2、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">图书馆馆舍生均使用面积≥<FONT face=Arial>0.7</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"> m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">，馆舍使用面积包括藏书室、采编室、学生阅览室、教师阅览室、电子阅览室等。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">       2400*0.7<FONT face=宋体>＝</FONT><FONT face=Arial>1680</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l1 level1 lfo2" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">3、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">书库藏量≥生均</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">50</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">册。<FONT face=Arial>2400*50</FONT><FONT face=宋体>册＝</FONT><FONT face=Arial>120000</FONT><FONT face=宋体>册。建议：</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    （<FONT face=Arial>1</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>500</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">的流通书库（包括放置几张阅览桌的位置）；</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">（<FONT face=Arial>2</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>70</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">的古籍特藏室（古籍柜子<FONT face=Arial>23</FONT><FONT face=宋体>只，长</FONT><FONT face=Arial>107CM*</FONT><FONT face=宋体>宽</FONT><FONT face=Arial>36CM</FONT><FONT face=宋体>；阅览桌</FONT><FONT face=Arial>2</FONT><FONT face=宋体>张）；</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    （<FONT face=Arial>3</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>100m2</FONT><FONT face=宋体>的参考工具书书库；</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    （<FONT face=Arial>4</FONT><FONT face=宋体>）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>100m2</FONT><FONT face=宋体>的旧书库。</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l2 level1 lfo3" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">4、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">学生阅览室：座位数≥学生总数的<FONT face=Arial>20%</FONT><FONT face=宋体>，每座面积≥</FONT><FONT face=Arial>1.5</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    2400*20%<FONT face=宋体>＝</FONT><FONT face=Arial>480</FONT><FONT face=宋体>座   </FONT><FONT face=Arial>480*1.5</FONT><FONT face=宋体>＝</FONT><FONT face=Arial>720</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l3 level1 lfo4" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">5、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">教师阅览室：座位数≥教师总数的<FONT face=Arial>25%</FONT><FONT face=宋体>，每座面积≥</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">2.1m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">        250*35%<FONT face=宋体>＝</FONT><FONT face=Arial>88</FONT><FONT face=宋体>座   </FONT><FONT face=Arial>88*2.1</FONT><FONT face=宋体>＝</FONT><FONT face=Arial>184.8</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">    5<FONT face=宋体>、电子、视听阅览室：座位≥</FONT><FONT face=Arial>50</FONT><FONT face=宋体>座，每座使用面积≥</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">1.9 m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">        50*1.9<FONT face=宋体>＝</FONT><FONT face=Arial>95</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l4 level1 lfo5" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">8、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">采编室：采编室面积≥</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">20m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt; mso-list: l4 level1 lfo5" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt"><SPAN style="mso-list: Ignore">9、</SPAN></SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">办公室：</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">20m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; TEXT-INDENT: 18pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">第<FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、</FONT><FONT face=Arial>7</FONT><FONT face=宋体>项面积总和为</FONT><FONT face=Arial>770+720+184.8+95+20+20</FONT><FONT face=宋体>＝</FONT><FONT face=Arial>1809.8</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">m2</SPAN><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">。</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">六、艺术馆<FONT face=Arial>1</FONT><FONT face=宋体>、普通音乐教室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>个，小型音乐视唱排练厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个（两个教室面积），音乐器材室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（相当于</FONT><FONT face=Arial>1.5</FONT><FONT face=宋体>个教室），琴房</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间（相当于</FONT><FONT face=Arial>1.5</FONT><FONT face=宋体>个教室），音乐教师办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>4-5</FONT><FONT face=宋体>人办公）</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、美术普通教室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个，美术绘画教室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个，书法专用教室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间，教具陈列室</FONT><FONT face=Arial>3</FONT><FONT face=宋体>间，学生作品展览的公共空间设计预留</FONT><FONT face=Arial>200</FONT><FONT face=宋体>平方，美术书法教师办公室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间（</FONT><FONT face=Arial>3-4</FONT><FONT face=宋体>人办公）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、演出剧场（</FONT><FONT face=Arial>800</FONT><FONT face=宋体>个位置，</FONT><FONT face=Arial>150</FONT><FONT face=宋体>平方的演出台，经常举行年段学生会议、家长会）</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、舞蹈排演厅</FONT><FONT face=Arial>100</FONT><FONT face=宋体>平方、</FONT><FONT face=Arial>200</FONT><FONT face=宋体>平方各</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、学生艺术类社团活动场所，</FONT><FONT face=Arial>20</FONT><FONT face=宋体>间（相当于</FONT><FONT face=Arial>10</FONT><FONT face=宋体>个教室）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">七、鲁迅工作室、元培纪念室在一中初中部原比例建造鲁迅工作室，旁边留有大银杏栽种地皮元培纪念室（造型参考大通学堂的建筑图片，蔡元培在大通学堂办公）</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">八、校史陈列室（靠近鲁迅工作室）<FONT face=Arial>1</FONT><FONT face=宋体>、展览面积</FONT><FONT face=Arial>1600</FONT><FONT face=宋体>平方</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>150</FONT><FONT face=宋体>平方的会议室</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个（国家、省部级领导、知名校友来校接待、题词的地方）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">九、文化景观<FONT face=Arial>1</FONT><FONT face=宋体>、雕塑铜像：徐树兰（学校与绍兴图书馆的创办人）、蔡元培（第四任校长）、鲁迅（教务主任）、蒋梦麟（校友、北大校长）、胡愈之（校友、作家、翻译家、出版家、新中国首任国家出版总署署长，全国人大副委员长和全国政协常委）、杜亚泉（教师，中国科学界先驱、中国启蒙时期的典型学者，商务印书馆创业三杰之一）、</FONT><FONT face=Arial>18</FONT><FONT face=宋体>名院士的部分代表</FONT><FONT face=Arial>——</FONT><FONT face=宋体>陈建功（知名数学家）、潘家铮（国务院三峡工程质量检查专家组组长，国务院南水北调工程建设委员会专家委员会主任、中国工程院副院长、科学院院士）</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、校园名人浮雕墙（铜雕、面对正校名）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、正校门：建议以</FONT><FONT face=Arial>1907</FONT><FONT face=宋体>年的校门为设计原型；</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、石刻浮雕墙：校名（</FONT><FONT face=Arial>10</FONT><FONT face=宋体>个）、校址（三迁）；校内池塘上：建仓桥、铺些旧石板</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、求真校训（石刻）</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、绍兴市第一中学（大石块，刻上校名）</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十、体育场馆<FONT face=Arial>1</FONT><FONT face=宋体>、室内篮球馆（</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个标准篮球场，</FONT><FONT face=Arial>1800</FONT><FONT face=宋体>个固定看台位置，带一个长</FONT><FONT face=Arial>18</FONT><FONT face=宋体>米、宽</FONT><FONT face=Arial>12</FONT><FONT face=宋体>米的表演舞台，室内吸音板）</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、乒乓球室</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个，球桌</FONT><FONT face=Arial>24</FONT><FONT face=宋体>套</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、室外篮球场</FONT><FONT face=Arial>12</FONT><FONT face=宋体>个</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、室外排球场</FONT><FONT face=Arial>4</FONT><FONT face=宋体>个</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、室外网球场</FONT><FONT face=Arial>4</FONT><FONT face=宋体>个（一个班级上课需要，目前学生需求较大），网球练习墙（高度</FONT><FONT face=Arial>8</FONT><FONT face=宋体>米，可以单独设计</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个墙面，也可以利用体育馆的室外墙面）</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、</FONT><FONT face=Arial>400</FONT><FONT face=宋体>米塑胶田径场</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个，带主席台、看台（座位数</FONT><FONT face=Arial>2400</FONT><FONT face=宋体>个）</FONT><FONT face=Arial>7</FONT><FONT face=宋体>、体操房</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个</FONT><FONT face=Arial>8</FONT><FONT face=宋体>、健身房</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个</FONT><FONT face=Arial>9</FONT><FONT face=宋体>、单杠、双杠、肋木、攀登架、室外健身器材场地</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十一、游泳馆（绍兴水乡，游泳是基本技能）</SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十二、学生宿舍<FONT face=Arial>1</FONT><FONT face=宋体>、设计以</FONT><FONT face=Arial>4</FONT><FONT face=宋体>人间（下面书柜、上面床）</FONT><FONT face=Arial>600</FONT><FONT face=宋体>间，带独立卫生间与阳台</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、每一层的中间，带一个学生厨房（放微波炉、电热炉、几张桌椅）</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、旁边配一个校门（宽度至少保证车同时进与出的需要）</FONT><FONT face=Arial>4</FONT><FONT face=宋体>、一楼架空层，为自行车、电瓶车停放（</FONT><FONT face=Arial>2</FONT><FONT face=宋体>个楼的底楼，允许同时停放</FONT><FONT face=Arial>800</FONT><FONT face=宋体>辆自行车、电瓶车、三轮车）</FONT><FONT face=Arial>5</FONT><FONT face=宋体>、设计太阳能热水器管道</FONT><FONT face=Arial>6</FONT><FONT face=宋体>、每一幢宿舍主通道，配</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间管理办公室、</FONT><FONT face=Arial>1</FONT><FONT face=宋体>间宿舍管理员房间（带独立卫生间）</FONT><FONT face=Arial>7</FONT><FONT face=宋体>、宿舍配备门禁系统、刷卡进出</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十三、教师公寓（建议小高层）<FONT face=Arial>1</FONT><FONT face=宋体>、公寓</FONT><FONT face=Arial>1</FONT><FONT face=宋体>户型：二室一厅一卫一厨一阳台的套房（接通管道煤气）</FONT><FONT face=Arial>80</FONT><FONT face=宋体>套</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、公寓</FONT><FONT face=Arial>2</FONT><FONT face=宋体>户型：一室一卫一阳台，每层带一个公共厨房（</FONT><FONT face=Arial>40</FONT><FONT face=宋体>平方，用电，不用管道煤气）</FONT><FONT face=Arial>150</FONT><FONT face=宋体>间</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十四、学生餐厅、教工餐厅（建议<FONT face=Arial>4</FONT><FONT face=宋体>层楼）</FONT><FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>600</FONT><FONT face=宋体>人的中式学生餐厅</FONT><FONT face=Arial>3</FONT><FONT face=宋体>个，</FONT><FONT face=Arial>600</FONT><FONT face=宋体>人的中式点心餐厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、</FONT><FONT face=Arial>150</FONT><FONT face=宋体>人的中式教工餐厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT><FONT face=Arial>3</FONT><FONT face=宋体>、</FONT><FONT face=Arial>100</FONT><FONT face=宋体>人的西点餐厅</FONT><FONT face=Arial>1</FONT><FONT face=宋体>个</FONT></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><BR></SPAN><SPAN style="FONT-FAMILY: 'Arial'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'">十五、地下停车库：建议放在教工、学生宿舍楼下<FONT face=Arial>1</FONT><FONT face=宋体>、</FONT><FONT face=Arial>250</FONT><FONT face=宋体>个教工车位，</FONT><FONT face=Arial>150</FONT><FONT face=宋体>个预留车位。</FONT><FONT face=Arial>2</FONT><FONT face=宋体>、进出口，要避开学校正大门方向，保证教师车辆进出与学生进出校门人车方向分离。</FONT></SPAN><SPAN style="FONT-FAMILY: '宋体'; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'"><o:p></o:p></SPAN></P>
<P style="MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt" class=p0><SPAN style="FONT-FAMILY: '宋体'; COLOR: rgb(51,51,51); FONT-SIZE: 9pt; mso-spacerun: 'yes'"><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4794.aspx" target="_self" title="标题：在2013年艺术节闭幕式暨迎新文艺会演上的讲话&#xD;点击数：1765&#xD;发表时间：13年12月31日">在2013年艺术节闭幕式暨迎新文艺会演上的讲话</a>[ 12-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4826.aspx" target="_self" title="标题：中共绍兴一中委员会关于深入开展党的群众路线教育实践活动的实施方案&#xD;点击数：1197&#xD;发表时间：14年03月10日">中共绍兴一中委员会关于深入开展党的群众路线教育实践活动的实…</a>[ 03-10 ]</div>
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