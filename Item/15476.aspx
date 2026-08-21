
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>经典诵读、历史剧写作、软硬笔字书写大赛方案--团委-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23275.aspx" target="_blank" title="标题：社团义卖产品预告&#xD;点击数：358&#xD;发表时间：2026年05月25日">社团义卖产品预告</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23399.aspx" target="_blank" title="标题：2025学年学生社团考核结果（星级评定）&#xD;点击数：134&#xD;发表时间：2026年06月18日">2025学年学生社团考核结果（星级评定）</a><span class="dateRight">[06-18]</span></li><li><a href="/Shaoxingyizhong/Item/23279.aspx" target="_blank" title="标题：高考喊楼志愿者彩排通知&#xD;点击数：243&#xD;发表时间：2026年05月26日">高考喊楼志愿者彩排通知</a><span class="dateRight">[05-26]</span></li><li><a href="/Shaoxingyizhong/Item/23265.aspx" target="_blank" title="标题：2026上半年新发展团员开会通知&#xD;点击数：150&#xD;发表时间：2026年05月25日">2026上半年新发展团员开会通知</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23263.aspx" target="_blank" title="标题：2026上半年新团员拟发展名单公示&#xD;点击数：164&#xD;发表时间：2026年05月25日">2026上半年新团员拟发展名单公示</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23255.aspx" target="_blank" title="标题：诗词大赛决赛结果公布&#xD;点击数：151&#xD;发表时间：2026年05月21日">诗词大赛决赛结果公布</a><span class="dateRight">[05-21]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23247.aspx" target="_blank" title="标题：周六招生考试志愿者会议&#xD;点击数：207&#xD;发表时间：2026年05月20日">周六招生考试志愿者会议</a><span class="dateRight">[05-20]</span></li>
          
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
                        <h2 class="title">经典诵读、历史剧写作、软硬笔字书写大赛方案</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年04月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15476"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15476},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15476";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%"><strong><span style="font-size:24px;line-height:150%;font-family:方正小标宋简体">学术节 | 经典诵读、历史剧写作、软硬笔字书写大赛具体方案</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">今年是党的二十大召开之年，为迎接党的二十大胜利召开，同时贯彻落实全国全省语言文字会议精神，在校园内传承、弘扬中华优秀文化，学习“四史”，根据教育部、省教育厅、市教育局关于组织开展2022年中华经典诵写讲大赛的相关文件要求，我校决定开展“喜迎二十大”主题系列活动，包括“诵读中国”经典诵读比赛，“读史年华”历史剧写作大赛，“笔墨中国”软、硬笔字书写大赛等。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:黑体">一、“诵读中国”经典诵读比赛</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">1.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">参加对象</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">高一年级每班1人。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">2.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">具体要求</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">诵读内容应为我国古代、近现代和当代有社会影响力的，体现中华优秀传统文化的经典诗文和作品。当代作品应已正式出版或由主流媒体公开发表。时间3~6分钟为佳，可独诵，也可多人吟诵。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">3.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">比赛方式</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">①初赛</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">提交音频（mp3 / wma / wav），于<span style="color:red">5</span><span style="color:red">月3日（周二）24:00前</span>发送至团委邮箱sxyz_tw@163.com，邮件及音频名称均命名为“经典诵读初赛+班级序号+姓名”（例：经典诵读初赛101张三三）。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">初赛择优产生8人左右进入决赛。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">②决赛</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">进行现场比赛，时间拟定于5月13日（周五）中午12:30-13:20，地点拟定于养新书藏二号报告厅/树兰楼会议室一。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">4.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">评奖</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">产生一等奖、二等奖若干名，特别优秀的给予特等奖，颁发证书、奖品。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">5.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">备注</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">本次活动由团学联广电部承办。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:黑体">二、“读史年华”历史剧写作大赛</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">1.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">参加对象</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">全体学生自主报名参加。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">2.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">具体要求</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">内容围绕中国共产党领导人民实现民族独立、人民解放，建设和发展中国的历史展开，有明确史实来源，内容健康、积极向上。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">限五千字以内。剧本开头注明作者的班级、姓名、指导教师等基本信息。文稿内容不得涉密，并保证是原创作品，拒绝抄袭，凡被认定属于抄袭、剽窃的，或在著作权方面有争议的作品，将取消参评资格。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">附历史剧剧本具体写作要求：</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">①题材选择</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(1)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">题材选择以真实的历史人物或历史事件为基础，有合理的戏剧冲突，并适宜舞台演出；</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(2)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">具备对所选历史人物、历史事件透彻全面的认识，并在尊重历史的基础上作合理创作；</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(3)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">所选题材内容积极、健康向上，具有一定社会意义。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">②人物塑造</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(1)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">通过塑造丰富而细致的人物行动线，层次深入地揭示人物思想性格的本质特征，刻画鲜明生动的舞台形象；</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(2)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">着力揭示人物内心世界，赋予人物浓厚的情感色彩。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">③结构设置</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(1)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">具备结构意识，情节完整，叙事完备，精心安排戏剧矛盾冲突的发展进程；</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(2)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">运用合适的情节结构技巧完善故事情节，使得情节生动丰富，具备故事性；</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(3)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">合理安排场幕，明确上下场时间节点与明暗场幕设置，使得结构合理不凌乱。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">④语言表达</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(1)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">语言表述清晰，有文学性，能生动形象地表达剧本故事情节；</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(2)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">台词设置具备动作性、历史性，符合历史情境，贴合人物性格特点。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">(3)</span><span style="font-size:19px;line-height:150%;font-family:仿宋">舞台指示具备客观性、剧场性，简洁明了描述舞台设置与转换。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">3.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">比赛方式</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">采用电子稿（doc / docx）形式，于<span style="color:red">5</span><span style="color:red">月18日（周三）21:20前</span>上传至公共文件夹“德育处 – 0首届学术节 – 历史剧本写作”，文档命名为“历史剧本+班级序号+姓名”（例：历史剧本101张三三）。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">4.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">评奖</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">产生一等奖、二等奖、三等奖若干名，特别优秀的给予特等奖，颁发证书、奖品。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">5.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">备注</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">本次活动由历史学科组教师负责担任评委。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:黑体">三、“笔墨中国”软、硬笔字书写大赛</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">1.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">参加对象</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">高一每班至少提交1幅软笔字作品和1幅硬笔字作品。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">2.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">具体要求</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">体现中华优秀文化、爱国情怀以及反映积极向上时代精神的古今诗文、楹联、词语、名言警句等（当代内容应以正式出版或主流媒体公开发表为准）。内容主题须相对完整。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">硬笔类作品须使用规范汉字（以《通用规范汉字表》为依据），字体要求使用楷书或行书；毛笔类作品鼓励使用规范汉字，因艺术表达需要可使用繁体字及经典碑帖中所见的写法，字体不限（篆书、草书须附释文），但须通篇统一，尤其不得繁简混用。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">硬笔应使用中性笔、钢笔、 秀丽笔。硬笔类作品用纸规格不超过A3纸大小（29.7cm×42cm 以内）。毛笔类作品用纸规格为四尺三裁至六尺整张宣纸（46cm×69cm—95cm×180cm），一律为竖式，不得托裱。手卷、册页等形式不在参赛范围之内。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">3.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">比赛方式</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">参赛选手于<span style="color:red">5</span><span style="color:red">月4日（周三）12:30</span>携带作品（实体）至树兰楼4022开会，由美术（书法）老师指导后视情况修改作品，优秀者提交至更高一级的比赛。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">4.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">评奖</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">产生一等奖、二等奖、三等奖若干名，特别优秀的给予特等奖，颁发证书、奖品。</span></p><p style="text-indent:37px;line-height:150%"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋">5.</span></strong><strong><span style="font-size: 19px;line-height:150%;font-family:仿宋">备注</span></strong></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">本次活动由采一书画社书法指导老师担任评委。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋"> </span></p><p style="text-align:right;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">校团委</span></p><p style="text-align:right;text-indent:37px;line-height:150%"><span style="font-size: 19px;line-height:150%;font-family:仿宋">2022</span><span style="font-size:19px;line-height:150%;font-family: 仿宋">年4月26日</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15473.aspx" target="_self" title="标题：团校：“弘扬劳模精神、工匠精神”主题学习实践活动&#xD;点击数：221&#xD;发表时间：22年04月26日">团校：“弘扬劳模精神、工匠精神”主题学习实践活动</a>[ 04-26 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15477.aspx" target="_self" title="标题：排球赛报名通知&#xD;点击数：410&#xD;发表时间：22年04月27日">排球赛报名通知</a>[ 04-27 ]</div>
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