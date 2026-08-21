
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>值周班工作说明--德育处-绍兴市第一中学</title>
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
                        <h2 class="title">值周班工作说明</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年09月01日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8941"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8941},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8941";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT face=Simsun><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>学生值周是学生参与学校管理和自我教育的一种教育方式，是抓好校风和自身教育的重要手段。值周班全体学生应主动关心、参与值周的各项工作，忠于职守，做好各项检查工作。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>一、准备工作要求</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周班在全校范围内，按一定次序由各班轮流承担。每轮到一次值勤一周。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>2.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周班工作在学校德育处、团委的指导下，由班主任老师全面负责安排，值周班长具体监督、检查执行，并负责记录和汇报。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>3.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周班长一般在前一周值周培训完毕后到德育处王老师处汇报值周计划及准备工作进展情况，并领取有关表格。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>4.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>前一周周四或周五，由班主任或值周班长对全班学生进行分组培训，布置检查任务，检查要求及记分方法、标准，熟悉教室及门前三包等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>5.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>指定两名责任心强的学生负责升旗和降旗工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>6.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周班长在前周周五下午自修课时间到德育处王老师处领取值勤标志和表格，并及时把标志发放给本班参加值勤的同学，其中校园文明检查小组在门口执勤的同学要佩带好礼仪绶带，其余同学佩相应组的袖标。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>7.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周班全体学生应主动关心、积极参与值周的各项工作，既要有岗位意识，同时也要有共同责任意识。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>8.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>人员搭配建议：①校园安全及爱护公物检查组，每年级各<SPAN lang=EN-US>1</SPAN>名，共<SPAN lang=EN-US>3</SPAN>人；②中午秩序、晚自修及日常纪律检查组，每年级各<SPAN lang=EN-US>2</SPAN>名共<SPAN lang=EN-US>6</SPAN>人；③校园卫生保洁检查组，每年级各<SPAN lang=EN-US>2</SPAN>名共<SPAN lang=EN-US>6</SPAN>人；④校园文明礼仪检查组，“校门口礼仪岗”西门、北门各<SPAN lang=EN-US>2</SPAN>名，共<SPAN lang=EN-US>4</SPAN>人；“交通文明岗”西门、北门各<SPAN lang=EN-US>2</SPAN>名，共<SPAN lang=EN-US>4</SPAN>人；在组长带领下，<SPAN lang=EN-US>8</SPAN>位同学承担随时检查自行车、电瓶车乱停放；将手机、电子书等带入校园；男女同学交往过密以及其他不文明现象。⑤体锻及大型活动检查组，眼保健操检查，每年级各<SPAN lang=EN-US>2</SPAN>名共<SPAN lang=EN-US>6</SPAN>人；在升旗仪式等大型活动开展时，<SPAN lang=EN-US>24</SPAN>位同学分别管理两个班级，<SPAN lang=EN-US>6</SPAN>位同学检查滞留教学楼学生情况，共<SPAN lang=EN-US>30</SPAN>位，可以与前<SPAN lang=EN-US>4</SPAN>个组及眼保健操检查的同学重叠。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT face=Simsun><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>值周班工作最底限可以是<SPAN lang=EN-US>30</SPAN>人。如班内学生人数有多，工作可以适当分散，但必须确保前四项工作有固定的同学单独承担。对工作特别认真的同学，在评比先进的时候予以考虑。</SPAN><B><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>二、检查人员守则</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>以身作则，模范遵守规范，服从组织分配。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>2.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>按时执勤、检查，若遇特殊情况不能参加检查，应提前向班主任或值周班长请假。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>3.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查中应严格依照要求评分，注意公平、公正、合理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 6pt 0cm; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .5gd; mso-para-margin-left: 0cm" align=center><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>4.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查中应统一校服佩带执勤袖标或绶带，注意个人仪态、礼貌及纪律，平时对袖标或<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 6pt 0cm; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .5gd; mso-para-margin-left: 0cm"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>绶带要妥善保管，防止失落、损坏。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>5.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>老师及其他班级同学询问，应如实、负责地给予回答。如检查有关扣分发生冲突，应由德育处或团委进行裁定给予公正解决。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>6.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查中发现较为突出的问题，应及时主动地与被检查班级地老师或同学反映、指出。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>7.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>发扬助人为乐的精神，在检查工作中学雷锋做好事。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly"><FONT face=Simsun><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>三、常规检查组及检查要求</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>1.</SPAN><SPAN lang=EN-US><FONT size=3> </FONT></SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>校园安全及爱护公物检查内容包括：检查插座电器，消防设施完好；及时阻止破坏公务等不文明行为；及时关注校园安全，对安全隐患及时上报德育处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查要求：按学校相关要求，教室电器有安全隐患不报修，每发现一次扣<SPAN lang=EN-US>0.5</SPAN>分；故意破坏公务等不文明行为扣<SPAN lang=EN-US>2</SPAN>分；在做好记录的同时及时上报德育处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查时间：早上、中午及傍晚各一次<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查人员分配及检查重点：每个年级<SPAN lang=EN-US>1</SPAN>人，共<SPAN lang=EN-US>3</SPAN>人。检查插座电器，消防设施完好；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>及时阻止破坏公务等不文明行为；及时关注校园安全，对安全隐患及时上报德育处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>担任检查任务的同学在岗时间必须佩好绶带，由主任助理负责考核，如有不履行检查义务或未佩戴绶带等情况，将在值周班考核中体现。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>2.</SPAN><SPAN lang=EN-US><FONT size=3> </FONT></SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>班级中午秩序、晚自修及日常纪律检查内容包括：中午<SPAN lang=EN-US>12:30</SPAN>以后班级学生安静午休或做作业；傍晚<SPAN lang=EN-US>6:00</SPAN>或<SPAN lang=EN-US>6:10</SPAN>（冬令、夏令）学生迅速进教室安静自修；高一高二晚自修结束不影响高三继续自修以及中餐、晚餐学生在食堂有序排队买菜、文明就餐管理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查要求：按学校相关要求，对违反者进行劝阻，对劝告不从者酌情扣<SPAN lang=EN-US>0.5</SPAN>分至<SPAN lang=EN-US>1</SPAN>分，在做好记录的同时及时上报德育处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查时间：中午及傍晚就餐时；中午<SPAN lang=EN-US>12:30</SPAN>；傍晚<SPAN lang=EN-US>6:00</SPAN>或<SPAN lang=EN-US>6:10</SPAN>（冬令、夏令）；晚上<SPAN lang=EN-US>9:30<o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查人员分配及检查重点：中午秩序、晚自修纪律每个年级<SPAN lang=EN-US>2</SPAN>人，共<SPAN lang=EN-US>6</SPAN>人。中餐、晚餐有中午秩序、晚自修及日常纪律检查组组长负责，全体成员随时检查，发现问题除及时记录外，应立即报德育处老师处置。 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>担任检查任务的同学在岗时间必须佩好绶带，由主任助理负责考核，如有不认真履行检查义务或未佩戴绶带等情况，将在值周班考核中体现。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>3.</SPAN><SPAN lang=EN-US><FONT size=3> </FONT></SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>校园卫生保洁检查内容包括：教室内外和每周包干区打扫保洁情况垃圾分类工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>卫生保洁要求：日常保洁（教室及相应走廊）（<SPAN lang=EN-US>1</SPAN>）课桌凳横竖对齐，课桌抽屉内书本及文具用品摆放整齐，无杂物、垃圾；储物柜内外整齐、整洁；班级“卫生柜”卫生工具摆放整齐，分类垃圾桶一律靠墙摆放。做到每天一拖一擦一理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>（<SPAN lang=EN-US>2</SPAN>）地面洁净，无纸屑、灰尘、污渍；门、窗洁净，黑板洁净，墙面洁净；墙角、屋顶无灰尘、蛛网墙角无蛛网，做到每天一拖一擦。 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>（<SPAN lang=EN-US>3</SPAN>）讲台上下整洁，无乱堆放物，做到每天一擦一理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>（<SPAN lang=EN-US>4</SPAN>）日常保洁，垃圾每天及时清倒，教室经常开窗通风。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>（<SPAN lang=EN-US>5</SPAN>）教室外走廊，地面清洁，无垃圾、杂物；无死角；扶栏干净；墙上无脚印、球印，无乱张贴，无乱涂、乱刻画；墙角、屋顶无灰尘、蛛网；除适当的绿化外无任何杂物堆放。不下雨时必须把挂在扶栏上的雨伞及时收掉。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>拖把写上班级一律挂在厕所旁边挂钩<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>每周包干区：自修教室及其他室内包干教室，地面清洁，无垃圾、杂物；无死角；墙上无脚印、球印，无乱张贴，无乱涂、乱刻画；墙角、屋顶无灰尘、蛛网；课桌抽屉内无杂物、垃圾；分类垃圾桶正确套用分类垃圾袋并及时清理；讲台上下整洁，无乱堆放物。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查时间：一天两检查，上午一次，晚自修前一次。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>检查人员分配及检查重点：，<SPAN lang=EN-US>6</SPAN>人（每个年级<SPAN lang=EN-US>2</SPAN>人），上午进教室详查，注意各班教室对应的走廊地面扶栏卫生；晚自修前主要检查垃圾分类与及时倾倒，地面是否干净。一周两次抽查垃圾分类工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>担任检查任务的同学在岗时间必须佩好绶带，由主任助理负责考核，如有不认真履行检查义务或未佩戴绶带等情况，将在值周班考核中体现。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>4.</SPAN><SPAN lang=EN-US><FONT size=3> </FONT></SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>校园文明礼仪检查内容包括：上下学刷卡进出校门；检查校服穿着；检查是否符合中学生仪容和言行；文明交通；禁止携带手机进校等；同时承担一周（周一举行升旗仪式除外）每天的升降国旗任务。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>分设岗检查和随机抽查两种方式，并将检查情况及时记录，纳入考核范畴。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>设岗情况：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>校门口礼仪岗<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>地点：西校门、北校门<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>人员：各两人<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>上岗时间：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>冬令时：<SPAN lang=EN-US>6:55~7:15</SPAN>；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>夏令时：<SPAN lang=EN-US>6:50~7:10</SPAN>；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>重点检查：自行车或电瓶车进出校门不下车；仪容，言行不符合文明学生要求或穿着随意、未按要求穿校服。每人次扣<SPAN lang=EN-US>0.5</SPAN>分；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>交通文明岗<SPAN lang=EN-US><SPAN style="mso-tab-count: 1">    </SPAN><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>地点：西校门、北校门<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>人员：各两人<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>上岗时间：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>冬令时：<SPAN lang=EN-US>6:55~7:15</SPAN>；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>夏令时：<SPAN lang=EN-US>6:50~7:10</SPAN>；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>重点检查：不符合《关于家长接送车停放的规定》的学生及家长<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>担任检查任务的同学在岗时间必须佩好绶带，由主任助理负责考核，如有迟到或未佩戴绶带等情况，将在值周班考核中体现。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>随时检查：自行车、电瓶车乱停放；将手机、电子书等带入校园；男女同学交往过密。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>有校园文明礼仪组组长负责，全体成员随时检查，发现问题除及时记录外，应立即报德育处老师处置。同时承担一周（周一举行升旗仪式只负责降旗）每天的升降国旗任务。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>5.</SPAN><SPAN lang=EN-US><FONT size=3> </FONT></SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>体锻及大型活动检查内容包括：眼保健操、升旗仪式及其他大型活动（大课间跑操另设）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>设岗情况：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>眼保健操<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>人员分配：每个年级各<SPAN lang=EN-US>2</SPAN>人，共<SPAN lang=EN-US>6</SPAN>人<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>上岗时间：下午第二节课前<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>重点检查：动作是否规范，有无不做眼保健操或交头接耳等行为。如发现有人未做，或纪律不好，每人次扣<SPAN lang=EN-US>0.5</SPAN>分。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>升旗仪式及其他大型活动<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>升旗仪式及其他大型活动的纪律秩序安排一个同学管理两个班级，<SPAN lang=EN-US>48</SPAN>个班级需安排<SPAN lang=EN-US>24</SPAN>人，同时安排三幢教学楼各<SPAN lang=EN-US>2</SPAN>人，共<SPAN lang=EN-US>6</SPAN>人检查滞留在教学楼的学生情况。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>按照《绍兴市第一中学升旗仪式管理制度》以及有关集会纪律的要求，对违纪学生进行劝阻，对劝告不从者每人次扣<SPAN lang=EN-US>0.5</SPAN>分。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT face=Simsun><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>担任检查任务的同学在岗时间必须佩好绶带，由主任助理负责考核，如有迟到或未佩戴绶带等情况，将在值周班考核中体现。</SPAN><SPAN lang=EN-US style="mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly"><FONT face=Simsun><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>四、升降国旗工作要求</SPAN></B><SPAN lang=EN-US style="mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>平时要求每天早上早读课期间，把国旗从德育处取出，升旗时表情庄重，态度认真，动作协调，升旗速度适中，每天放学或发现天下雨<SPAN lang=EN-US>(</SPAN>雪<SPAN lang=EN-US>)</SPAN>时要及时把旗降下，卷好后放回德育处。升降旗时，要注意保护好国旗，不拖地，不搞脏，不搞破。由值周班的<SPAN lang=EN-US>2</SPAN>名负责学生做好升、降旗工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly"><FONT face=Simsun><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>五、总结汇报工作要求</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>每天检查结束后，各小组长应按时把记分表交给值周班长，值周班长在第二天第一节课前须把汇总情况表交到德育处，德育处每天在校园网公布值周情况。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>2.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周班长不得随意改动扣分记录，若要改动，须经校德育处同意。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>3.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周时间从周一早上开始到周六傍晚结束。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>4.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>一周结束后，由值周班长做好值周总结，把一周情况和一周总结登记在《值周班检查周志》上，并写好详实的一周小结，交给德育处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>5.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周班长于周六下午把《值周班检查周志》和值周所用袖章、绶带交团委办公室王老师处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>6.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>帮助下一值周班培训升旗和降旗工作。 <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>7.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>把值周用剩表格移交给下一值周班。 　　<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly"><FONT face=Simsun><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>六、对值周班工作考核</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>1.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>值周检查人员因主观原因而造成的违反本制度的行为，主要包括：未按时到岗检查，擅离职守；未按《评分细则》要求检查评分；检查时班级颠倒不清；未按时上交每天检查情况登记表；检查袖标、绶带遗失；交接工作不及时；记分方法不正确及其他对值周工作造成影响的行为。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>2.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>对值周班给予以下考核：根据班级值周情况打分，年段前<SPAN lang=EN-US>5</SPAN>名得<SPAN lang=EN-US>3</SPAN>分，第<SPAN lang=EN-US>6-10</SPAN>名得<SPAN lang=EN-US>2</SPAN>分，其它班级得<SPAN lang=EN-US>1</SPAN>分。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>3.</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>对值周班学生在值周工作中缺位、不负责任的现象，德育处将根据情况记录在学生个人综合素质评价表中，并扣除该学生社会实践活动学分。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>4.</SPAN><FONT face=Simsun><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'>值周工作结束后一周，由值周班班主任和值周班长负责对值周情况进行班内小结，并评出值周工作先进个人，名单上报德育处，德育处将把学生先进情况记录在学生综合素质</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>评价中。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 6pt 0cm; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .5gd; mso-para-margin-left: 0cm" align=center><FONT face=Simsun><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black'>值周工作个人先进评比说明</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style='FONT-SIZE: 14pt; FONT-FAMILY: "仿宋_GB2312","serif"; COLOR: black; mso-hansi-font-family: 宋体'><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>①对值周班工作认真负责，考核成绩优秀的班级个人先进占班级总人数的<SPAN lang=EN-US>20%</SPAN>；如值周工作不负责，<SPAN lang=EN-US>3</SPAN>次以上出现第<SPAN lang=EN-US>1</SPAN>条中现象或值周总结汇报工作随便应付的，班级个人先进占班级总人数不得超过<SPAN lang=EN-US>10%</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>②先进个人评比过程要求各小组组长投票、班内投票决定。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 18pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>本制度未尽之处由校德育处负责解释。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 6pt 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly; mso-para-margin-top: .5gd" align=right><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><SPAN style="mso-spacerun: yes">                                                       </SPAN></SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>绍兴市第一中学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 6pt 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly; mso-para-margin-top: .5gd" align=right><SPAN lang=EN-US style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><SPAN style="mso-spacerun: yes">                                                        </SPAN>2018</SPAN><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=Simsun>年<SPAN lang=EN-US>8</SPAN>月修订</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 6pt 0cm 0pt; LINE-HEIGHT: 18pt; mso-line-height-rule: exactly; mso-para-margin-top: .5gd" align=left><SPAN style='FONT-SIZE: 12pt; FONT-FAMILY: "仿宋_GB2312","serif"; mso-hansi-font-family: 宋体'><FONT face=宋体><STRONG>备注：从下周一（9月3日）起，值周班检查正式开始。</STRONG></FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8940.aspx" target="_self" title="标题：关于开展“美丽教室”评比的通知&#xD;点击数：197&#xD;发表时间：18年09月01日">关于开展“美丽教室”评比的通知</a>[ 09-01 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8943.aspx" target="_self" title="标题：今日大扫除通知&#xD;点击数：150&#xD;发表时间：18年09月03日">今日大扫除通知</a>[ 09-03 ]</div>
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