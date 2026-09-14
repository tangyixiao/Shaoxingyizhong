
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>中共绍兴一中委员会关于深化“先锋工程”建设&amp;nbsp;深入开展创先争优活动的实施意见--党政办-绍兴市第一中学</title>
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
                        <h2 class="title">中共绍兴一中委员会关于深化“先锋工程”建设&amp;nbsp;深入开展创先争优活动的实施意见</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年06月24日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2118"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2118},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2118";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 黑体">中共绍兴一中委员会关于深化“先锋工程”建设 深入开展创先争优活动的实施意见<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0" align=center><SPAN lang=EN-US><o:p><FONT size=3> (讨论稿)</FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">根据市教育局党委统一部署和有关进一步深化党的基层组织“先锋工程”建设，深入开展创先争优活动的意见，结合我校实际，在获得省“五好”基层党组织的基础上，进一步发挥党组织的先锋模范作用，以积极创建全国“五好”基层党组织活动为动力，认真贯彻市教党<SPAN lang=EN-US>[2010]</SPAN>（<SPAN lang=EN-US>15</SPAN>号）文件精神，使我校的“先锋工程”建设，创优争先活动轰轰烈烈、扎扎实实地开展，特制订如下实施意见。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">一、指导思想和工作目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">指导思想：认真贯彻落实党的十七大和十七届三中、四中全会精神，以邓小平理论和“三个代表”重要思想为指导，以深入学习实践科学发展观为主题，以“先锋工程”建设为总抓手，深入开展“五好”基层党组织创建活动；着眼于推动全校党员立足本职发挥先锋模范作用，广泛开展“岗位奉献当先锋”活动，使全校党员牢固树立服务理念，丰富服务内涵，拓展服务途径，提高服务能力；充分发挥我校党组织推动发展、凝聚人心、促进和谐的作用，切实增强党组织和党员队伍的生机和活力；进一步推进党的先进性建设，全面提升我校党组织的建设水平，为我校全面实现“绍兴第一，浙江一流，国内知名”的办学目标提供强有力的组织保证。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">工作目标：切实增强我校党组织和党员干部贯彻落实党的路线方针政策的能力、推动发展的能力、管理服务的能力、做思想工作的能力和为师生办事的能力，明显提升党员干部的综合素质。增强广大党员的宗旨观念、党员意识、奉献意识，立足岗位充分发挥先锋模范作用。进一步增强党组织的凝聚力，进一步体现党员的先进性，进一步提高广大师生对学校党组织和党员及广大党员对学校党组织的满意度。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">经过<SPAN lang=EN-US>3</SPAN>至<SPAN lang=EN-US>5</SPAN>年时间的努力，我校党组织要达到领导班子好、党员队伍好、工作机制好、工作业绩好、群众反映好的“五好”标准；培育一批带头潜心研究、带头敬业奉献、带头教书育人、带头争创佳绩，服务意识强、服务能力强、服务成效好的优秀共产党员。在此基础上，争取成为绍兴市委表彰的“五好”示范基层党组织，争取有党员教师被评为市级优秀共产党员。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">二、主要内容和工作重点<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">(</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">一<SPAN lang=EN-US>)</SPAN>主要内容<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">根据中央和省委、市委、局党委的总体部署，我校创先争优活动主要围绕以下两个方面开展：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">1.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">深入开展“五好”基层党组织创建活动。认真贯彻落实《<SPAN style="LETTER-SPACING: -0.5pt; mso-no-proof: yes">中共绍兴市教育局委员会关于进一步深化“先锋工程”建设<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>深入开展创先争优活动的意见</SPAN>》精神，进一步深化和完</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">善“五好”基层党组织创建活动</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">，以省“五好”基层党组织为基础，积极创建全国“五好”基层党组织</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">一是丰富创建内涵。按照市教育局文件规定的各领域基层党组织“五好”创建的目标和重点，把建设服务型党组织，提升党组织的服务能力和水平作为创建的主要内容。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">二是完善创建机制。在省“五好”基层党组织的基础上，以争创全国“五好”基层党组织活动为动力，通过进一步完善创建机制，广泛开展“五好”基层党组织创建活动。<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">2.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">在全体党员中广泛开展“岗位奉献当先锋”活动。针对学校党员的工作实际，提出不同的目标和要求，引导全体党员立足岗位，切实做好服务发展、服务社会、服务群众、服务党员工作，在工作实践中体现党的先进性，发挥党员示范带头作用。<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">在党员中开展“党员先锋承诺”活动。根据学校工作性质和党员教师职业特点，按照党员先进性的标准，要求每位党员年初围绕师德师风建设、完成工作任务、联系服务师生和党风廉政建设等方面作出公开承诺，并以适当方式公布。年（学年）终采取个人自评、党员互评、组织考评等办法，对党员践诺情况进行考评，考评结果将作为优秀党员考核的主要依据。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体">(</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体">二<SPAN lang=EN-US>)</SPAN>工作重点<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体">重点做好服务学校发展、服务社会进步、服务师生成长成才三方面工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.55pt; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">在服务学校发展上下功夫。</SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">学校</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">党组织将围绕提高教育教学质量和学校办学水平，教育引导和发动全体党员，解放思想，分析问题，深化改革，推动工作，以创先争优活动为抓手，推动学校科学和谐发展。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.55pt; mso-char-indent-count: 1.96"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">在服务社会进步上下功夫。</SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">学校党组织将充分发挥百年名校自身的办学优势，努力在追求服务社会中开展创先争优活动，为高校输送更多、更</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体-18030; mso-bidi-font-family: 宋体-18030">优秀的人才，</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">为经济社会发展贡献力量。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">在服务师生成长成才上下功夫。</SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">学校党组织牢固树立“教育以育人为本，以学生为主体”，“办学以人才为本，以教师为主体”的思想，以“造就身心健康发展的的教师，培养身心健康发展的学生”为办学策略，在创先争优活动中，进一步增强为师生服务的意识。在现阶段，重点做好为老师的专业发展服务，为学生的成长成才服务的工作。并特别注重为学习困难、生活困难、心理有障碍的师生提供一些帮扶。通过完善服务工作网络，健全服务工作机制，建立党内关怀机制，真正重视、真情关心、真心爱护师生党员，包括离退休党员，努力构建起上级党组织关心下级党组织、党组织关心党员、党组织和党员共同关心群众的工作格局，进一步增强党组织的凝聚力、向心力和党员的荣誉感、归宿感、责任感。<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">三、主要措施<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">1.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">切实增强学校党组织的服务功能。转变工作理念，尽快适应经济社会快速发展和师生自治不断推进的新形势，把服务师生作为学校党组织的基本任务和开展工作的切入点，把服务师生、教育师生、组织师生有机结合起来，通过服务师生凝聚人心。进一步健全师生利益表达和利益协调机制，建立健全民意调查制度，通过党员联系师生、座谈走访、信息采集和建立民情档案、办事档案等形式，及时倾听师生的意见，全面迅速掌握实际情况和师生需求，认真做好思想政治工作，有针对性地提出加强服务的措施，增进沟通与了解，协调各种利益关系，妥善调处矛盾纠纷，促进社会和谐。广泛组织开展党员志愿者服务活动，</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;">根据党员教师职业特点和个人特长，组建一支素质高、业务强、工作实的党员志愿者队伍，经常性地开展服务活动。<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">2.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">努力提高学校党员干部的服务能力。</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;">以党委书记为核心，努力建设一支高素质的服务型党员干部队伍。进一步创新选拔方式，按照守信念、讲奉献、有本领、重品行的要求，选好配强各支部书记。切实加强教育培训，进一步提高党员干部的服务能力和水平。大力推进学习型党组织建设，切实加强对党员干部的轮训工作。</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">进一步加强以党内关爱基金为重点的党员帮扶平台建设，为生活困难党员提供救助帮扶，<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">3.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">全面推行社区党建“契约化”共建做法。按照市委部署认真做好</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;">与社区合作的</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">“契约化”共建工作，明确</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;">与社区开展“契约化”共建活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">4.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">不断推进城乡基层党组织结对共建工作。认真贯彻市委办、市府办《关于进一步做好城乡基层党组织结对共建工作的意见》精神，深入实施与皋埠镇刁泥山村结对共建工作，把增强结对村党组织服务功能作为共建目标，把发展壮大刁泥山村村级集体经济作为共建重点，把有效整合服务资源作为共建任务。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.95pt; mso-char-indent-count: 1.99"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">四、组织领导<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27.85pt; mso-char-indent-count: 1.99"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">从全局和战略的高度，充分认识深化“先锋工程”建设，深入开展创先争优活动的重要意义，切实增强责任感和使命感，精心组织、周密部署，真正把这项工作抓紧抓实，抓出成效。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">1.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">落实领导责任。学校党委成立以马德尧同志为组长<SPAN lang=EN-US>,</SPAN>王柏根同志为副组长<SPAN lang=EN-US>,</SPAN>卢燎亚、陈银伟、王月琴、卓铭阳同志为组员的工作领导小组，积极开展深化“先锋工程”建设、深入开展创先争优活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">2.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">加强工作指导。学校党组织抓紧对活动进行动员部署，及时交流工作经验，探索创新行之有效的活动载体和工作举措，确保活动顺利推进。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">3.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">明确推进计划。创先争优活动是一项经常性的工作，要有计划地扎实有序推进。根据中央和省委、市委、教育局党委的总体部署，从今年<SPAN lang=EN-US>4</SPAN>月开始，着重围绕迎接建党<SPAN lang=EN-US>90</SPAN>周年开展活动，兴起创先争优热潮。从<SPAN lang=EN-US>2011</SPAN>年<SPAN lang=EN-US>7</SPAN>月开始，着重围绕迎接党的十八大开展创先争优，引导基层党组织和广大党员以昂扬向上的精神风貌，更加出色的工作业绩向党献礼。学校党委在深入调查研究的基础上，广泛听取群众意见，接受群众监督。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">4.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312">注重舆论宣传。充分运用各种媒体，广泛深入地宣传学校开展创先争优活动的目的意义、进展情况、成功做法和典型经验，积极营造良好氛围，树立正确的舆论导向。大力宣传创先争优活动中涌现出的优秀共产党员和优秀党务工作者，充分发挥先锋模范的带动作用，努力在全校形成学习先进、崇尚先进、争当先进的良好风气。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; TEXT-INDENT: 343pt; mso-char-indent-count: 24.5"><A name=BodyEnd></A><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 238pt; mso-char-indent-count: 17.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">中共绍兴一中委员会<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 245pt; mso-char-indent-count: 17.5"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">2010</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体">年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>13</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2117.aspx" target="_self" title="标题：关于中层班子组建工作的通知（6）&#xD;点击数：725&#xD;发表时间：10年06月23日">关于中层班子组建工作的通知（6）</a>[ 06-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2125.aspx" target="_self" title="标题：关于做好2009学年市区学校教师交流任教考核工作的通知&#xD;点击数：619&#xD;发表时间：10年06月24日">关于做好2009学年市区学校教师交流任教考核工作的通知</a>[ 06-24 ]</div>
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