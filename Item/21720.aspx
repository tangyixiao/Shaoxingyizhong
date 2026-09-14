
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2025年7月学考二次安检和模拟演练方案（红字部分有修改）--教学处-绍兴市第一中学</title>
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
                        <h2 class="title">2025年7月学考二次安检和模拟演练方案（红字部分有修改）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2025年07月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=21720"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:21720},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=21720";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 黑体;font-size: 20pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 黑体;font-size: 20pt;margin: 0;padding: 0;"><strong>二次安检和模拟演练方案</strong></span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;"><strong>全部流动监考员（15：00到各楼层）、全部视频监考员（考务培训结束后到视频监控室）、全部安检门工作人员（考务培训结束后到安检门）、部分监考员和全部备用监考（考务培训结束后到考务办）请在规定时间到达规定地点。</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>（一）模拟演练流程：</strong></span><a style="text-decoration: none;"></a></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;"><tbody><tr style="height: 0.62in;" class="firstRow"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 62.1pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">时间</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">工作进程</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 368.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">工作内容</span></p></td></tr><tr><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 62.1pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 28.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">15：00</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">考生到达休息处</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 368.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班主任提醒学生非考试必要物品不带入考场，尤其是</span><span style="color: #FF0000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;"><strong>手机、智能手表、手环、点读笔、耳机、口袋里用过的废纸、饭卡、耳塞</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">等物品。</span><span style="color: #FF0000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;">身上尽可能不携带金属制品</span><span style="color: #FF0000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">必须携带的金属制品拿在手上，过安检门时放在胸前。班主任检查学生</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;"><strong>是否使用符合要求的透明笔袋、手表、水杯、矿泉水和纸巾</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。完成检查后，</span><a style="text-decoration: none;"></a><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">高一班主任沿校园东侧围墙将学生带往高三教学楼一楼，注意不可穿越高一、高二教学楼。安检门安置在高二、高三楼之间的2楼、3楼、4楼。学生根据自己的考场楼层从合适的安检门通过，注意上楼需要从高三楼东侧楼梯走</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;"><strong>班主任提醒学生，不要绕开安检门。</strong></span></p></td></tr><tr><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 62.1pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">考务培训后</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">监考员集中</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 368.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1.监考员到考点指定场所集中，接受违规物品检查，领取工作证，将通讯工具、包袋等物品存放在指定位置；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2.监考员接受模拟演练培训，核准时间；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3.监考员领取模拟演练用的承诺书、身份验证识别仪、金属探测仪等物品。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4.每考场分配监考员甲1人，监考员乙1人。</span></p></td></tr><tr><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 62.1pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">15：05</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-size: 12pt;margin: 0;padding: 0;"> </span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">首次安检模拟演练</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 368.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1.考生通过智能安检门时，若智能安检门报警，工作人员向考生询问并要求考生取出报警物品，考生取出报警物品后再次通过智能安检门直至不再报警。若智能安检门反复报警且考生表示身上已无违禁物品，需将考生带至复检室，由2名以上同性工作人员进行复检。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2.每个智能安检</span><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">门</span><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">附近至少安排1名工作人员，负责在警戒区域外维持秩序，保证每次通过1人；负责警戒区域内关注安检门报警状态、收缴违禁物品、督促报警考生再次通过安检门和未报警考生快速通过。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3.考生通过智能安检门进入警戒区域后不再出考试警戒区域，如遇特殊情况必须离开，再次进入必须重新接受安检。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4.</span><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;"><strong>待学生全部进场后，拉上警戒线关闭安检门，防止声音干扰</strong></span><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 楷体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">偶发事件处理：</span></p><p style="font-family: 楷体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">如遇学生因病必须携带金属制品，如拐杖，则需要将学生的金属物品和人暂时分离，在保证安全的情况下，人和物各自经过安检。最好找一个同考场的学生陪同进场。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #000000;font-size: 12pt;margin: 0;padding: 0;"> </span></p></td></tr><tr><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 62.1pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">15：05</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">监考员进场</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 368.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1.监考员带齐物品，由专人带队，经“封闭式”专用通道共同直入考场；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2.监考员甲在讲台前看管物品，监考员乙检查、清理考场；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3.监考员乙将识别仪固定在考场指定位置处并连接网线，用“手选考场”方式选择所在</span><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;"><strong>历史考场</strong></span><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">；</span><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">确认无误后，点击“进入认证页面”，并检查声音是否开启；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4.监考员做好组织考生入场的准备工作。</span></p></td></tr><tr><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 62.1pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">15：10</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">考生进场</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（打铃）</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 368.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1.司铃室正常司铃，司铃副主考监控司铃情况；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2.视频监考员留意考生进场情况。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3.监考员甲在讲台前看管物品，监考员乙在视频监控下，在考场门口（考场另一门关闭）将考生携带的违规物品截放在考场外指定位置，并督促考生依次在识别仪前核验身份；监考员留意识别仪提示音，如验证未通过或出现其他状况，按《考试突发事件处理办法》第二、三、四条处理；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4.考生入场坐定后，广播宣读“指令A”。</span></p><p style="font-family: 黑体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">指令A：请大家把准考证和身份证放在课桌的左上角，并检查是否不慎带入了手机等具有发送或者接收信息功能的设备及资料等违规物品，如有，请上交（稍候）</span><span style="background: #FFFFFF;color: #000000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">[</span><span style="background: #FFFFFF;color: #000000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">宣读《考场规则》和《国家教育考试违规处理办法（录一）》</span><span style="background: #FFFFFF;color: #000000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">（可以广播统一播放</span><span style="background: #FFFFFF;color: #000000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">]。请检查自己课桌内外及座位周围有无未清理干净的东西，如有，请报告（稍候）。请严格遵守考试纪律，任何违规行为，都要按规定严肃处理。涉嫌违法的，移送司法机关，依照《中华人民共和国刑法修正案（九）》等追究法律责任。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">5.监考员应仔细观察考生是否有从无关区域拿取物品等异常行为，发现异常情况要及时检查并报告。</span></p></td></tr><tr><td style="background: white; border-width: 1pt; border-style: solid; border-color: windowtext; padding: 0px 5.4pt; vertical-align: middle; width: 62.1pt; word-break: break-all;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">学生完全进场后</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;">
</td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 368.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">1.下发承诺书学生签字，尤其强调不可抢答和拖答，</span></p></td></tr><tr><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 62.1pt;"><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 10.5pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">考试结束（司铃故障模拟演练）</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 56.7pt;">
</td><td style="background: white; border-width: 1pt; border-style: solid; border-color: windowtext; padding: 0px 5.4pt; vertical-align: top; width: 368.55pt; word-break: break-all;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">司铃室不打铃，司铃副主考下令吹响哨子；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">甲宣读“指令G”</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">指令G（哨声响时宣读）：本场考试结束，请立即放下笔。如果继续答题，将作违反考试纪律处理（监考员密切关注考场）。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">监考员甲向考生说明，刚才的哨声是应急铃声，与原有铃声同等效力，请考生注意。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">学生签字后收齐，学生即可离场。</span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 黑体; font-size: 14pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">高一考生模拟演练结束</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">其他说明：</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">1.所有考场的课桌已经放好可以换凳子，尽量不换桌子，我们会提供垫桌脚的纸板。如果要更换桌椅，那么换桌椅的考生要负责将外面的桌椅要摆放整齐，桌贴撕下重新贴。监考员需检查换入的桌椅是否符合要求。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 12pt; margin: 0px; padding: 0px; color: rgb(255, 0, 0);">2.模拟演练结束后清理考场，不用锁门，考务箱内的物品都带回考务室。</span></p></td></tr></tbody></table><p style="font-family: 宋体;font-size: 12pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 21.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>（二）人员安排表</strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;">
</p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> <img src="/Shaoxingyizhong/UploadFiles/xwzx/2025/7/202507031831334850.png" style="max-width: 100%; " title="202507031831334850.png" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1.安检门教师：陈炳炉、孟德超、沈祥土、何隽豪</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">工作内容：15：05拉开警戒线，教师维持秩序，让学生有序通过安检门，并关注安检门提示音和考生随身物品。志愿者对安检门提示音响起的学生进行再次安检，人物分离检查学生手中物品，并提醒学生不要携带手机、手环等违禁物品。同时还在安检门旁设有一间复检室，供检查使用，如学生表示已无金属物品但是安检门还是反复提醒则需要进复检室检查。待学生全部进场后，拉上警戒线关闭安检门，防止声音干扰。（如没有志愿者，则需要承担志愿者的工作）</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2.监考老师：考务培训后</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">到考务室领取考务箱</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">工作内容：学生人脸验证及二次安检，请注意不能携带手机。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3.视频监考、流动监考和考务组人员：考务会议结束后到相应工作点报到。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">工作内容：</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 115.8%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">协助考生顺利完成演练，并反思总结修改二次安检流程。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 115.8%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">阻止考生在进场铃响之前进入考场。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 115.8%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">对有可能藏有手机区域仔细检查，待验收无误后封场，拉起警戒线。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 115.8%;margin-bottom: 8pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 楷体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;"><strong>附高二学考安检流程：</strong></span></p><p style="font-family: 楷体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">（1）各班级学生在教室集中，完成自检。班主任提醒学生非考试必要物品不带入考场，尤其是手机、智能手表、手环、点读笔、耳机、口袋里用过的废纸、饭卡等物品。</span><span style="color: #FF0000;font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">身上尽可能不携带金属制品，</span><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">必须携带的金属制品拿在手上，在过安检门时放在胸口。班主任检查学生是否使用符合要求的透明笔袋、手表、水杯、矿泉水和纸巾。</span><a style="text-decoration: none;"></a><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;">2楼的班级从2楼安检门通过，3楼的班级从3楼安检门走，4-5楼班级从4楼安检门通过</span><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;">。</span><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">班主任提醒学生，不要绕开安检门。</span></p><p style="font-family: 楷体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">（2）学生在通过安检们时，老师将对安检门提示音响起的学生进行再次安检，人物分离检查学生手中物品，并提醒学生不要携带手机、手环等违禁物品。同时还在安检门旁设有一间复检室，供检查使用，如学生表示已无金属物品但是安检门还是反复提醒则需要进复检室检查。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 16pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #FF0000;font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;text-decoration: underline;"><strong>说明：每位考生每场考试考完都需要回到休息处，再次重复以上步骤。</strong></span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/21719.aspx" target="_self" title="标题：2025年7月学考考点组织机构&#xD;点击数：167&#xD;发表时间：25年07月03日">2025年7月学考考点组织机构</a>[ 07-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/21730.aspx" target="_self" title="标题：2025.09协作体考试范围&#xD;点击数：194&#xD;发表时间：25年07月04日">2025.09协作体考试范围</a>[ 07-04 ]</div>
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