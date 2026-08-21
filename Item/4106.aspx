
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>健康教育宣传资料（四）--教学处-绍兴市第一中学</title>
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
                        <h2 class="title">健康教育宣传资料（四）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年06月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4106"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4106},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4106";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <DIV align=center>
<TABLE class=MsoNormalTable style="WIDTH: 96%; mso-cellspacing: 0cm; mso-padding-alt: 0cm 0cm 0cm 0cm" cellSpacing=0 cellPadding=0 width="96%" border=0>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
<TD style="BORDER-RIGHT: #ece9d8; PADDING-RIGHT: 0cm; BORDER-TOP: #ece9d8; PADDING-LEFT: 0cm; PADDING-BOTTOM: 0cm; BORDER-LEFT: #ece9d8; PADDING-TOP: 0cm; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent" vAlign=top>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48.2pt; LINE-HEIGHT: 150%; mso-margin-top-alt: auto; mso-char-indent-count: 3.0; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 16pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">夏季三种易发疾病的防治<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 82.2pt; LINE-HEIGHT: 150%; mso-margin-top-alt: auto; mso-char-indent-count: 5.48; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 15pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold">绍兴市第一中学健康教育宣传资料（四） </SPAN><B><SPAN lang=EN-US style="FONT-SIZE: 24pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: #fbfbfb; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-char-indent-count: 2.0; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">夏季随着气温的逐渐升高，人们已经感受到了夏天的火热。专家提示，进入夏季需要防治三种易发疾病。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">一、胃肠道疾病</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">患胃肠型感冒的人，多是由于着凉或吃多了生冷食品引起的；细菌性肠炎和胃肠炎多是由于吃了不洁食物引起的，症状一般是发热、腹痛、频繁腹泻、拉脓血便。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">防治：预防胃肠道疾病的根本办法是注意饮食卫生。食物饮料必须防止蝇虫接触，剩饭菜要当时回锅，高温灭菌后冷藏。饭前饭后要洗手，便前便后更要洗手。用餐后应及时清洗、消毒杯盘碗筷，生吃果蔬一定要消毒洗净。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">二、皮肤病</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P style="BACKGROUND: white; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.5"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Tahoma">a.</SPAN></B><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; mso-hansi-font-family: Tahoma; mso-bidi-font-family: Tahoma; mso-ascii-font-family: Tahoma">足癣和股癣：</SPAN></B><SPAN style="COLOR: black; mso-hansi-font-family: Tahoma; mso-bidi-font-family: Tahoma; mso-ascii-font-family: Tahoma">足癣和股癣是由真菌感染而引起的皮肤病，由于真菌喜好温暖和潮湿，因此，常在夏季加重。足癣表现为足趾间脱皮、浸渍糜烂，或足侧缘出现多数水疱，可有瘙痒，也可不痒，如不治疗，皮疹可逐渐向外扩大。股癣表现为大腿内侧、臀裂部的环状红斑脱屑，呈离心性扩大，周围常可见小丘疹，自觉瘙痒或疼痛。无论是足癣还是股癣，都有一定传染性，因此，应避免共用卫生用具如毛巾、拖鞋等，勤换鞋袜、内裤。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Tahoma"><o:p></o:p></SPAN></FONT></FONT></P>
<P style="BACKGROUND: white; TEXT-INDENT: 18pt; LINE-HEIGHT: 150%"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; mso-hansi-font-family: Tahoma; mso-bidi-font-family: Tahoma; mso-ascii-font-family: Tahoma"><FONT face=宋体>　</FONT></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Tahoma">b.</SPAN></B><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="COLOR: black; mso-hansi-font-family: Tahoma; mso-bidi-font-family: Tahoma; mso-ascii-font-family: Tahoma">湿疹：</SPAN></B><SPAN style="COLOR: black; mso-hansi-font-family: Tahoma; mso-bidi-font-family: Tahoma; mso-ascii-font-family: Tahoma">夏季，有些人的手和脚会因为汗腺发达而分泌很多汗液，特别是脚，如果长期穿不透气的鞋子，闷热潮湿一起来，脚就会脱皮、痒、长水疱，很多人误认为是脚气，其实是湿疹。防治湿疹，局部要保持干燥，用皮炎平涂抹患处，一天两至三次。要穿透气的鞋子，如布底的布鞋。因为湿疹的症状和脚癣相同，所以，治疗前要做一个真菌试验，判断到底是否属于真菌感染。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Tahoma"><o:p></o:p></SPAN></FONT></FONT></P>
<P style="BACKGROUND: white; TEXT-INDENT: 26.5pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.2"><FONT size=3><STRONG><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">c.</SPAN></STRONG><STRONG><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">狐臭</SPAN></STRONG><SPAN style="COLOR: black"><FONT face=宋体>，为<SPAN lang=EN-US><A title=腋窝 href="http://www.hudong.com/wiki/%E8%85%8B%E7%AA%9D"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>腋窝</SPAN></SPAN></A></SPAN>部发出的特殊臭味。学名<SPAN lang=EN-US><A title=臭汗症 href="http://www.hudong.com/wiki/%E8%87%AD%E6%B1%97%E7%97%87"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>臭汗症</SPAN></SPAN></A></SPAN>，是指带有臭味的出汗。天热汗多时最明显，其汗常为淡黄色。多有<SPAN lang=EN-US><A title=遗传 href="http://www.hudong.com/wiki/%E9%81%97%E4%BC%A0"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>遗传</SPAN></SPAN></A></SPAN>性，主要发生于腋窝，对于散发出的臭味，令周围人感到不舒服，都避而远之。<SPAN style="mso-bidi-font-weight: bold">治疗措施：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="COLOR: black"><FONT face=宋体 size=3>1</FONT></SPAN><SPAN style="COLOR: black"><FONT face=宋体 size=3>、<SPAN lang=EN-US><A title=止汗剂 href="http://www.hudong.com/wiki/%E6%AD%A2%E6%B1%97%E5%89%82" target=_blank><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>止汗剂</SPAN></SPAN></A></SPAN>或<SPAN lang=EN-US><A title=体香剂 href="nojavascript...linkredwin('体香剂');"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>体香剂</SPAN></SPAN></A></SPAN>：止汗剂又比体香剂的效果好，两者都具有协助减轻臭味的效果。</FONT><SPAN lang=EN-US><BR><FONT face=宋体 size=3>(</FONT></SPAN><FONT face=宋体 size=3>建议<SPAN lang=EN-US>:</SPAN>已剃掉腋毛者可使用喷雾式，未剔除者可使用滚轮式</FONT><FONT size=3><FONT face=宋体><SPAN lang=EN-US>)<BR><SPAN style="mso-spacerun: yes">    </SPAN>2</SPAN>、保持身体清洁：每天洗澡保持腋下干净，接触的衣物也须每天清洗。</FONT></FONT><SPAN lang=EN-US><BR><FONT size=3><FONT face=宋体><SPAN style="mso-spacerun: yes">    </SPAN>3</FONT></FONT></SPAN><FONT face=宋体 size=3>、剃掉腋毛：腋毛容易繁殖细菌，在夏天容易出汗的季节里，可以试著剃掉腋毛。</FONT><SPAN lang=EN-US><BR><FONT size=3><FONT face=宋体><SPAN style="mso-spacerun: yes">    </SPAN>4</FONT></FONT></SPAN><FONT face=宋体 size=3>、少吃辛辣或是刺激性的饮食：如<SPAN lang=EN-US><A title=辣椒 href="http://www.hudong.com/wiki/%E8%BE%A3%E6%A4%92"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>辣椒</SPAN></SPAN></A></SPAN>、<SPAN lang=EN-US><A title=大蒜 href="http://www.hudong.com/wiki/%E5%A4%A7%E8%92%9C" target=_blank><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>大蒜</SPAN></SPAN></A></SPAN>、<SPAN lang=EN-US><A title=洋葱 href="http://www.hudong.com/wiki/%E6%B4%8B%E8%91%B1"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>洋葱</SPAN></SPAN></A></SPAN>、<SPAN lang=EN-US><A title=咖啡 href="http://www.hudong.com/wiki/%E5%92%96%E5%95%A1"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>咖啡</SPAN></SPAN></A></SPAN>、<SPAN lang=EN-US><A title=酒 href="http://www.hudong.com/wiki/%E9%85%92"><SPAN lang=EN-US style="COLOR: black"><SPAN lang=EN-US>酒</SPAN></SPAN></A></SPAN>等，这些饮食会刺激汗腺增加分泌。</FONT></SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: Tahoma"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><B><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">三、热伤风</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">夏天感冒俗称<SPAN lang=EN-US>“</SPAN>热伤风<SPAN lang=EN-US>”</SPAN>。夏季天气炎热，为了散发体内的热能，人体的表皮血管和汗腺孔扩张，出汗很多。入睡后易使身体受凉而发生感冒。热伤风病情较轻的一般无发热及全身症状，或仅有低热、头痛、全身不适等症状；病情较重的常有高热，而且出汗后热仍不退，并伴有头痛、沉重如裹、身体酸懒、倦怠无力、口干但不想喝水、小便黄赤、舌苔黄腻，有些患者还会出现呕吐或腹泻等症状。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto" align=left><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">防治：对于热伤风，病情较轻时适当服些感冒药，一般两三日即可痊愈。对于较重的暑热感冒可用中药治疗。预防热伤风，主要是锻炼身体，增强机体的抗病能力，使身体能够适应暑天的多变性。要随早晚天气变化及时增减衣服。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-family: Tahoma; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; TEXT-ALIGN: left; mso-margin-top-alt: auto; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Tahoma; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P></TD></TR></TBODY></TABLE></DIV>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; mso-margin-top-alt: auto"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%"><SPAN style="mso-spacerun: yes">                                                                            </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">绍兴一中医务室</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; mso-margin-top-alt: auto"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%"><SPAN style="mso-spacerun: yes">                                                                                                    </SPAN>2011.6.3</SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4101.aspx" target="_self" title="标题：2011高考考点组织及负责人会议&#xD;点击数：746&#xD;发表时间：11年06月02日">2011高考考点组织及负责人会议</a>[ 06-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4109.aspx" target="_self" title="标题：6月4-9日有关工作安排（重要）&#xD;点击数：1730&#xD;发表时间：11年06月03日">6月4-9日有关工作安排（重要）</a>[ 06-03 ]</div>
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