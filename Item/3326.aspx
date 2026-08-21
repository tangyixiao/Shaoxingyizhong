
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中2010学年第二学期工作思路(征求意见稿)--党政办-绍兴市第一中学</title>
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
                        <h2 class="title">绍兴一中2010学年第二学期工作思路(征求意见稿)</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年02月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3326"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3326},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3326";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 16pt; COLOR: black; FONT-FAMILY: 宋体">创先争优共促发展<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>迎势而上再创辉煌<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">——绍兴一中<SPAN lang=EN-US>2010</SPAN>学年第二学期工作思路<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">（征求意见稿）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0; mso-outline-level: 1"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">一、指导思想<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">学习实践科学发展观，贯彻国家教育方针，按照市教育局工作思路，立足“内涵发展，特色发展，规范发展，和谐发展”，坚持“继承<SPAN lang=EN-US>+</SPAN>创新，法治<SPAN lang=EN-US>+</SPAN>德治，规范<SPAN lang=EN-US>+</SPAN>特色，合格<SPAN lang=EN-US>+</SPAN>特长”，树立、落实正确的发展观、质量观和人才观。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">围绕“绍兴第一、浙江一流、国内知名”的办学目标，践行“为了师生发展，为了国家强盛”的办学宗旨，实施“造就身心健康发展的教师，培养身心健康发展的学生”的办学策略，面对现实，正确定位，抢抓机遇，创造条件，以积极的姿态、稳妥的措施深化教育、教学、管理等各项改革，确保事业全面发展、争取成绩再创辉煌。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0"><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">二、具体目标<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>各部门、全校教工要站得更高，看得更远，想得更细，做得更实，牢固确立“教学为中心，样样争先进”的意识。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: normal; mso-char-indent-count: 1.96"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体">1</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体">．加强队伍建设，促进整体发展<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>从战略的眼光高度重视教师队伍建设，着力建设一支“师德修养好、教育观念新、进取精神足、业务素质高、综合能力强”的教师队伍，激励教师在各种评比、比赛中取得优异成绩，继续保持领先地位，为学校的长远发展、学生的终生发展提供优质的师资保障。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: normal; mso-char-indent-count: 1.96"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体">2</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体">．形成办学特色，打响一中品牌<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="COLOR: black; FONT-FAMILY: 宋体">坚持“<SPAN style="mso-bidi-font-weight: bold">文理兼备，全面发展</SPAN>”的培养目标，弘扬“<SPAN style="mso-bidi-font-weight: bold">爱国勤学，求真务实</SPAN>”的校风，形成“高标准，严要求，实措施，活教法”<SPAN style="mso-bidi-font-weight: bold">的教风和“</SPAN></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">博学，审问，慎思，笃行</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">”的学风，凸现</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体">我校“<SPAN style="mso-bidi-font-weight: bold">因材施教，异步提高，生源优秀，质量优异</SPAN>”的教学特色、“感恩报国”的德育特色、“民主科学，规范和谐，师生共同发展”的管理特色，外塑形象、内强素质，积极打响一中“精英教育”的品牌。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: normal; mso-char-indent-count: 1.96"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体">3</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体">．完善评价制度，提升教学质量<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>结合学校自身实际和新课改特点，进一步完善教学评价制度，把过程管理和目标管理结合起来，绝对评价与相对评价结合起来，过程评价与终端评价结合起来，科学评价，公正考核，努力提高教学质量，力争会考、高考各项指标稳中有升，坚决完成高考各项量化考核指标。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: normal; mso-char-indent-count: 1.96"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体">4</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体">．推进教育科研，挖掘教学潜力<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>搞好合作型、学习型教研组（年级组）、备课组团队建设，抓好教学常规，搞好校本教研，做好课题研究，继续挖掘潜力，寻找新的增长点，如积累、选编校本作业，向课堂要效益，向教研要质量。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">5</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">．注重文明细节，争做全国先进<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">搞好物质文明、精神文明、政治文明、生态文明建设，深化、强化全校师生的责任意识和行为规范，凝聚人心，真抓实干，弘扬“人人争做文明的倡导者、先行者、传播者”的良好风气，为创建全国文明单位奠定坚实的基础。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 23.6pt; LINE-HEIGHT: normal; mso-char-indent-count: 1.96"><FONT size=3><B><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体">6</SPAN></B><B><SPAN style="COLOR: black; FONT-FAMILY: 宋体">．狠抓办学规范，树立良好形象<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: normal; mso-char-indent-count: 2.0"><SPAN style="COLOR: black; FONT-FAMILY: 宋体"><FONT size=3>加强党风行风建设，依法治校，规范办学，公正处事，廉洁从教，注重细节，注重形象。抓好教风，抓好会风，抓好劳动纪律。创办人民满意教育，争做家长满意教师。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0; mso-outline-level: 1"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">三、重点工作<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0; mso-outline-level: 1"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">1</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">．队伍建设工程：造就身心健康发展的教师团队<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">着眼于全体教师这个整体，着力于中青年教师这个主体，多管齐下，从师德师风、教学业务两个方面和学科教师团队建设、班主任团队建设、学校管理团队建设三个层面加强教师队伍建设，建设一支师德高尚、师艺精湛、师能突出的教师队伍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">深化师德师风教育，深入开展创先争优活动和群体师德创优活动。树立典型和榜样，对师德师风好、教学业务精的老师，要给机会、给荣誉、给舞台、给经费，为他们创造良好的发展环境。完善先进评选机制，把校级及以上各类先进的评选，与教育水平、教育态度、考试成绩、学生满意率调查等结合起来，让那些“分数比较高、负担不太重、上课有味道、关心学生的全面发展长远发展”的老师脱颖而出，使先进名副其实，成为全校师生的表率。深化人事制度改革，实施高级教师星级制，对不遵守职业道德，不负责任，能力弱，水平低，不能胜任高中教育、教学和管理、服务工作，教工、学生反响大，有损学校声誉的教工，根据有关规定，进行交流外调或高职低聘、试聘、待聘、解聘等。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">加强学科教师团队（教研组、备课组）建设，鼓励教师加强学习，多读书，营造组（教研组、备课组）内和各组之间的合作、竞争氛围，增强教研组、备课组的教研能力和年级组的管理能力，凝聚人心，形成合力，提高教育教学质量。发挥名师工作室的辐射作用，培养更多年轻有为的中青年教学骨干和学科带头人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">加强班主任队伍建设，落实班主任目标管理，激发班主任工作热情，提高班主任德育水平。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">加强干部队伍建设，加强学校管理团队的政治思想教育，落实各处室和各年级的管理责任，提高中层处室和年级组的管理能力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0; mso-outline-level: 1"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">2. </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">学生素质工程：培养身心健康发展的学生精英<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">围绕“为了师生发展，为了国家强盛”的办学宗旨，完善德育内容，优化德育手段，强化德育功能，形成德育特色，发挥德育在全面推进素质教育中的重要作用。并在认真总结我校多年来积累的德育经验的基础上，继续做好教师和学生两方面的德育工作，特别是进一步研究实施“感恩报国”教育。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">继续严肃认真地做好学生德育常规工作。如自觉遵守中学生日常行为规范，严格执行教室、宿舍、食堂、实验室、图书馆等场所各项规章制度，完善班级量化考核制度。抓住各种时机，开展健康向上、形式多样、寓教于乐的活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">进一步贯彻“全员德育”理念，继续完善学校、家庭、社会德育网络，多家访，多通过校讯通、家长会等交流平台加强师生沟通和家校联系，认真开展社区实践活动，积极发挥家庭、社会在德育工作中的作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">充分发挥班主任的主力军作用，重视班风建设和班容班貌建设。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">健全住校生管理制度，落实住校生管理职责，做好住校生管理工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">做好帮困扶贫工作，发动教师、学生、家长、社会广泛参与，切实做好好特困生减、免、助、奖等各项工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">关心学生身心健康，继续开通心理咨询热线，定时开放心理咨询室，多层面开展心理健康教育，体育组要特别关注特殊体质学生。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">进一步办好家长学校，充分发挥家长学校在学校德育工作中的积极作用。定期召开家长学校校务委员会和行风监督员会议，保证有关活动正常、有序开展。要积极创办家庭教育小报，编写家长学校教材，保证家庭教育阵地，拓展家庭教育渠道。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要积极争创<SPAN lang=EN-US>2010</SPAN>学年度德育工作先进集体、关心下一代帮困扶贫工作先进集体、示范家长学校等。<SPAN lang=EN-US style="mso-bidi-font-weight: bold"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">3. </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">教学质量工程：再创令人瞩目的辉煌业绩<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要搞好“重点”工程。“重点”工程的目的是进一步提高高考重点率。搞好“重点”工程，就是面向大多数，<SPAN style="mso-bidi-font-weight: bold">因人施教，</SPAN>在<SPAN style="mso-bidi-font-weight: bold">主体发展的基础上追求全体发展，</SPAN>对我们来说，我们的“重点”工程，实际上是普惠工程，是学生满意工程、家长满意工程。最近三年，我校的高考重点率由</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">60.1</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">％、<SPAN lang=EN-US>67</SPAN>％上升到<SPAN lang=EN-US>68.1</SPAN>％，<SPAN style="COLOR: black">面对形势，虽然压力巨大，但我们必须全力去做。今年，我校高考重点率目标是争取超过<SPAN lang=EN-US>70</SPAN>％。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">要搞好</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">“名牌”工程。“名牌”工程的目的是提高名牌大学录取率、增加进入全省高考总分前<SPAN lang=EN-US>100</SPAN>名的人数、争取文理科状元。绍兴市区学校教育质量很高，但群众不是太清楚。其中一个原因是兄弟市县出了状元，状元的光环吸引了群众的视线，影响了市区普高教育质量的美誉度。因此，我们学校教育的主要精力应该放在极大多数学生身上。同时，也要考虑到我们的特殊情况，要充分利用师资、生源的优势，培养好尖子学生。这就是<SPAN style="mso-bidi-font-weight: bold">因材施教，在全面发展的基础上争取良好的个性发展。</SPAN>今年的目标是有<SPAN lang=EN-US>10</SPAN>个学生进入全省高考总分前<SPAN lang=EN-US>100</SPAN>名，<SPAN lang=EN-US>10</SPAN>个学生考上北大、清华，<SPAN lang=EN-US>150</SPAN>人超过浙大分数线。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要搞好“金牌”工程。“金牌”工程的目的是多得全国竞赛金牌，争取第三块国际奥林匹克竞赛金牌。我们有优质的师资、生源，不能只把目标放在按照目前高校招生的一般要求上，我们要实施“<SPAN style="mso-bidi-font-weight: bold">在掌握基础知识的基础上培养创新精神和实践能力”的教学策略，培养顶级学生，向国际金牌进军，为绍兴教育争光，为百年名校添彩。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">教学质量工程需要全体教工出勤、出力、用心、进步，也要既创优又评优，争取评为教科研先进集体、会考工作先进集体、高考工作先进集体。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">4. </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">校园文化工程：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: Arial">打造优美典雅的育人圣地</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">以文化人是学校的主要任务，校园文化是学校教育的重要渠道，是全面育人不可缺少的重要环节。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">校舍建筑布局得当，结构合理，稳重典雅，本身就是审美和行为规范养成教育的生动教材。校园整体的净化绿化美化育人化，对陶冶学生情操将起到不可替代的作用。要加大投入，进一步对校园环境和校园文化进行科学的规划和建设，把校园建设成为一个环境宜人、优美典雅的育人圣地。要精心设计走廊文化，把名言名句名人像和学生书画艺术作品有机结合起来。要充分发挥广电台站、黑板报、阅报栏的作用，进一步丰富并活跃校园文化。要继续搞活社团文化，搞好求真讲坛，营造浓郁的文化氛围，铸就学生的人文气质，使校园文化发挥导向、陶冶、心理建构、规范约束、群体凝聚、社会辐射的良好功能。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">5. </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">学生、家长满意工作：树立人民满意的光辉形象<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; mso-char-indent-count: 1.5"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">“家长满意工程”利校、利生、利家长，我们要高度重视，配合教育局搞好这项工程。要大力加强家校联系，优化品德评语。要通过每学期一次的学生问卷调查，了解学生对任课教师的满意程度。要参照教育局“家长满意工程”评比办法，对各年级、班级进行量化考核，开展“最满意年级”、“最满意班级”、“最满意教师”的评比工作。通过评比带动班级间、年级间的互相监督、友好竞争，找准存在问题，努力解决好热点、难点、重点问题，激励教工不断改进教育教学和服务工作，提高学生对一中教工的认可度，对一中教育教学的满意度，树立学校和一中教师的良好形象。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要积极争创<SPAN lang=EN-US>2011</SPAN>年度家长满意学校。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0; mso-outline-level: 1"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">6. </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">安全、体艺、卫生、后勤等工作重点：创建平安文明的和谐校园<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">以“创优促和谐”为目标，做好安全、体育、卫生、后勤等工作，为师生提供优质的服务，促使校园更加和谐。治安、安全、体育、卫生、艺术、档案、宣传等方面都要争做先进。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">教辅人员要进一步增强服务意识，提高各部门的效能，每位员工都要为教育教学服务、为师生服务、为学校发展服务，严守劳动纪律，增强责任心，提高服务质量。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要做好学校综合治理和安全工作，切实加强食品安全、交通安全和防挤压、防火、防盗等工作的教育工作和防范措施。进一步健全门卫制度，加强巡逻检查。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">提倡开源节流，勤俭办学。要采取积极措施购置各种必备的设备和设施，同时要做到材尽其用，使其尽可能发挥应有的作用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.1pt; mso-char-indent-count: 2.0; mso-outline-level: 1"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">7. </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">工、青、妇组织工作重点：发挥凝聚人心的组织合力<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要以“样样争先进”为基本要求，充分发挥工、青、妇组织的作用，进一步凝聚人心，提高一中队伍的战斗力。工会、团委、女教职委都要争做先进。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要切实履行《绍兴一中师德“十要十不要”》、《绍兴一中教师拒绝有偿家教承诺书》，杜绝有偿家教、体罚和变相体罚学生、向家长索要礼物以及未经许可到校外兼课兼职等现象。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要创建文明办公室，关心教工身心健康，在保证工作的前提下，开展健身活动和有益的文娱活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">要做好主人，负起责任。要有主人的样子，没有主人的架子。要有底气、骨气、锐气、大气，有雄心、信心、决心、恒心。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">总之，在新的一年中，我们要</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">坚持“质量立校，依法治校，以德治教，科研兴校”的管理策略，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">高标准、严要求，</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">做到</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">心中有学校、有教师、有学生，工作有目标、有计划、有进展，做到</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">创新管理共同发展，创优成绩全面提高，<SPAN style="COLOR: black">推动学校朝着“绍兴第一，浙江一流，国内知名”的目标持续发展。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; tab-stops: 162.35pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 48pt 0pt 0cm; TEXT-INDENT: 294pt; tab-stops: 162.35pt; mso-char-indent-count: 24.5"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">2011</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体">年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3319.aspx" target="_self" title="标题：会议通知&#xD;点击数：969&#xD;发表时间：11年02月16日">会议通知</a>[ 02-16 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3330.aspx" target="_self" title="标题：关于教工参加始业式的通知&#xD;点击数：989&#xD;发表时间：11年02月18日">关于教工参加始业式的通知</a>[ 02-18 ]</div>
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