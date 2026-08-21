
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴一中高一住校生座位表--高一-绍兴市第一中学</title>
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
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Shaoxingyizhong/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Shaoxingyizhong/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Shaoxingyizhong/Category_393/Index.aspx">创新学部</a></li>
<li class="li12 on"><a href="/Shaoxingyizhong/Category_33/Index.aspx">高一</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/22550.aspx" target="_blank" title="标题：高一学生选科指导大会组织工作安排&#xD;点击数：221&#xD;发表时间：2025年12月25日">高一学生选科指导大会组织工作安排</a><span class="dateRight">[12-25]</span></li><li><a href="/Shaoxingyizhong/Item/22391.aspx" target="_blank" title="标题：高一晚自修值班（11.30-12.12）&#xD;点击数：88&#xD;发表时间：2025年12月01日">高一晚自修值班（11.30-12.12）</a><span class="dateRight">[12-01]</span></li><li><a href="/Shaoxingyizhong/Item/22335.aspx" target="_blank" title="标题：高一家长会注意事项及晚自修安排&#xD;点击数：174&#xD;发表时间：2025年11月25日">高一家长会注意事项及晚自修安排</a><span class="dateRight">[11-25]</span></li><li><a href="/Shaoxingyizhong/Item/22016.aspx" target="_blank" title="标题：高一10月教学检测监考安排和学生考场安排（10.10-10.11）&#xD;点击数：507&#xD;发表时间：2025年10月07日">高一10月教学检测监考安排和学生考场安排（10.10-10.11）</a><span class="dateRight">[10-07]</span></li><li><a href="/Shaoxingyizhong/Item/20955.aspx" target="_blank" title="标题：高一晚自修值班安排（2.17-2.28）&#xD;点击数：161&#xD;发表时间：2025年02月21日">高一晚自修值班安排（2.17-2.28）</a><span class="dateRight">[02-21]</span></li><li><a href="/Shaoxingyizhong/Item/20911.aspx" target="_blank" title="标题：高一晚自修值班安排（2.12-2.16）&#xD;点击数：146&#xD;发表时间：2025年02月12日">高一晚自修值班安排（2.12-2.16）</a><span class="dateRight">[02-12]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23476.aspx" target="_blank" title="标题：高一期末休业式暨表彰大会通知&#xD;点击数：139&#xD;发表时间：2026年07月05日">高一期末休业式暨表彰大会通知</a><span class="dateRight">[07-05]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_33/Index.aspx" target="_self">高一</a></div>
                    <h3>高一</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴一中高一住校生座位表</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>绍兴一中高一住校生座位表</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年09月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2488"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2488},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2488";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P>
<TABLE style="WIDTH: 616pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=818 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 40pt; mso-width-source: userset; mso-width-alt: 1696" width=53>
<COL style="WIDTH: 64pt; mso-width-source: userset; mso-width-alt: 2720" span=9 width=85>
<TBODY>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; WIDTH: 616pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" width=818 colSpan=10 height=40>
<P align=center><STRONG><FONT face=宋体>绍兴一中高一住校生座位表</FONT><FONT class=font7>(</FONT><FONT class=font6 face=宋体>自修教室</FONT><FONT class=font7>1</FONT><FONT class=font6 face=宋体>班</FONT><FONT class=font7>)</FONT></STRONG></P></TD></TR>
<TR style="HEIGHT: 30pt" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl28 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）男-陈鑫A501</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）男-陈陆铭A505</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）男-王杨涛A501</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）　男　-王一凯西　A607</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-金裕宇A503</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-孙灏能A503</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）男-袁天祺A607</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）男-蔡明洋A505</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）男-陶佳强A505</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-周志远A504</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-蔡铭浩A502</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-王栋A503</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-阮俊杰A502</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-汪玲玲B408</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-陈倩文B408</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-陈吉菁B408</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（16）男-谢煜彦A612</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-陈浩A504</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-虞文莹B404</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-王楼B404</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-王玉莹B404</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-屠诗韵B407</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-单利B407</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（16）男-孙嘉禾A611</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（16）男-沈笛宇A612</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-丁莹A503</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-钟立群A502</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-章超宇A504</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-蒋珊B405</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl30 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-余佳萍B407</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-秦小芳B409</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-徐燕B409</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（16）男-杨世成A608</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）男-胡樑畅A502</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-陆展秀B406</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-娄燕萍B406</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-樊雨波B406</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）男-胡佳炜A505</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-谢青B407</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（02）女-傅瑜婷B408</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-沈天霞B404</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-朱超婷B405</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-陈梦萍B405</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（01）女-赵思敏B405</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><FONT face=宋体></FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>9</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=center><FONT face=宋体><STRONG>讲 台</STRONG></FONT></P></TD></TR>
<TR style="PAGE-BREAK-BEFORE: always; HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=left><STRONG><FONT face=宋体>绍兴一中高一住校生座位表</FONT><FONT class=font7>(</FONT><FONT class=font6 face=宋体>自修教室</FONT><FONT class=font7>2</FONT><FONT class=font6 face=宋体>班</FONT><FONT class=font7>)</FONT></STRONG></P></TD></TR>
<TR style="HEIGHT: 30pt" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）男-应佳迪A509</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）男-王烨坚A510</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）男-邵天宇A509</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）男-葛建标A508</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl28 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-顾嘉璐A507</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）男-徐佳豪A609</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)女-姚晓嫣B412</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)女-杨钰萍B412</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（3）女-谢琪超B410</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）男-章泽平A510</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）男-冯闻宇A510</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）男-徐天涵A510</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-吴栋青A507</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-诸亮亮A507</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-马建阳A507</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（3）女-陈佳妮B409</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（4）女-俞维B409</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（3）女-陈咪丽B410</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）男-金晓永A509</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）男-陈世豪A508</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）男-张群A508</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-屠聪B504</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-吕钰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（3）女-陶子烨B411</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（3）女-卢佳玲B411</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)女-袁叶菲B411</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-孟烨B505</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-金秀红B505</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-孟怡B505</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）女-娄梦佳B503</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)女-严蕊B411</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）女-屠惠芬B502</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-诸芳娟B505</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）男-裘翼成A508</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-金永斌A506</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-胡斌A506</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl30 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（3）女-胡银莲B401</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（3）女-吴越仪B401</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-陈信花B504</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-张雪萍B504</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（05）女-骆瑶莹B504</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-吴锋利A506</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（03)男-朱伟强A506</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）女-戴文颖B503</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）女-马银萍B502</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）女-张佳萍B502</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）女-钟华B502</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（04）女-应嘉玲B503</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><FONT face=宋体></FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>9</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=center><FONT face=宋体><STRONG>讲 台</STRONG></FONT></P></TD></TR>
<TR style="PAGE-BREAK-BEFORE: always; HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=left><STRONG><FONT face=宋体>绍兴一中高一住校生座位表</FONT><FONT class=font7>(</FONT><FONT class=font6 face=宋体>自修教室</FONT><FONT class=font7>3</FONT><FONT class=font6 face=宋体>班</FONT><FONT class=font7>)</FONT></STRONG></P></TD></TR>
<TR style="HEIGHT: 30pt" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）女-单文琴B510</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-史张琴B509</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）女-傅舒怡B511</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）女-丁吉琦B511</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl28 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-陈烨程A511</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-徐天锋</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-裘莹飞B508</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-沈敏B509</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-何楚怡B509</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）女-高燕妮B510</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-王芳莹B601</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）女-李佳媛B510</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-方黎明A511</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-陈泽汉A511</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-单波A603</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）男-郭凯迪A603</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）男-封鑫亮A512</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）男-黄璧人A512</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）男-丁章浩A601</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）男-陆家炜A504</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）男-丁浩琦A601</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-金伟波A603</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）男-孟锦涛A512</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）男-徐子敏A512</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）女-李倩倩B511</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）女-金海萍C412</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-陈嘉诚A108</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-沈剑丹A108</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)男-顾洋斌A511</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-陈晴B508</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-冯洁B607</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）男-桑伟铠A601</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（08）男-冯帆帆A601</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl30 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)女-胡佳颖B506</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)女-叶玲玲B506</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（06)女-陈颖B506</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-王佳妮B508</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-冯黎娜B508</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-姚菁菁B507</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-傅杰超B507</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-许索旻B507</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-金宁静B507</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（07）女-何雨晴B607</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><FONT face=宋体></FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>9</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=center><FONT face=宋体><STRONG>讲 台</STRONG></FONT></P></TD></TR>
<TR style="PAGE-BREAK-BEFORE: always; HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=left><STRONG><FONT face=宋体>绍兴一中高一住校生座位表</FONT><FONT class=font7>(</FONT><FONT class=font6 face=宋体>自修教室</FONT><FONT class=font7>4</FONT><FONT class=font6 face=宋体>班</FONT><FONT class=font7>)</FONT></STRONG></P></TD></TR>
<TR style="HEIGHT: 30pt" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）男-郦奇耀A604</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）男-陈浩A109</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）男-王宏翱A110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）男-董超A608</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl34 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-王萍B603</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-樊依莉B603</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）男-陈聪A110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）男-谢晓锋A110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）男-郦雪明A109</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）男-宋家桢A109</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-钱佳妮B604</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl34 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-严一帆B606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-鲁佳敏B606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-王叶佳B607</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）男-褚银涛A608</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）男-杨波A604</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）男-方宇锋A604</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）男-王狄钢A604</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）男-施展A608</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl34 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-应悦B605</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-张莉B605</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-鲁明娣B605</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-阮懿雯B605</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-邹碧媛B606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-沈思思B606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-徐梦瑶B511</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-戴亦能B602</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-樊佳瑶B602</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl34 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）男-吴成成A602</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）男-冯佳峰A602</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）男-陈破A602</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）男-钱淼源A602</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-尉怡娟B604</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl34 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-王海乔B603</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-葛丹飞B603</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-朱珊珊B601</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-樊婷婷B601</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-王芳莹B601</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-秦春芳B509</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-屠梦婷B601</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（10）女-许王芳B604</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（11）女-章旦B607</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-陶玉莹B512</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-陈飞洋B512</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-高小寒B512</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（09）女-骆静雯B512</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><FONT face=宋体></FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>9</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=center><FONT face=宋体><STRONG>讲 台</STRONG></FONT></P></TD></TR>
<TR style="PAGE-BREAK-BEFORE: always; HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=left><STRONG><FONT face=宋体>绍兴一中高一住校生座位表</FONT><FONT class=font7>(</FONT><FONT class=font6 face=宋体>自修教室</FONT><FONT class=font7>5</FONT><FONT class=font6 face=宋体>班</FONT><FONT class=font7>)</FONT></STRONG></P></TD></TR>
<TR style="HEIGHT: 30pt" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent"><STRONG></STRONG></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）男-阮利胜A606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）男-陈家浩A605</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）男-陈光辉A610</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）男-施钦凯A609</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black 0.5pt solid; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）男-王鉴文A609</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl28 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）男-缪强强A605</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）男-金苗A605</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）男-陈家豪A605</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）男-冯天杰A606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）男-钱少卿A606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）男-陈叶剑A606</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）女-胡铃灵B611</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）女-冯莹燕B611</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）女-马彦卿B611</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）男-傅铮晟A610</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）男-鲁陈远A610</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-何燕芳B109</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）女-俞丁铭B111</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）女-傅国芳B111</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）女-谢薇B611</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）男-章亦A609</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）男-何俊烽A611</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）男-吴家明A611</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-杨金斐B109</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-张怡婷B109</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-洪盈盈B608</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）女-王帅B111</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）女-樊丽娜B111</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl29 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: #c0c0c0; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）男-秦丹骏A610</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）男-周洋A108</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-尉雨婷</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-金超B109</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-鲁萍B109</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-徐丹婷B608</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）女-杨美佳B111</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（13）女-邵英B111</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl30 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: #c0c0c0; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57 x:str="  "> <SPAN style="mso-spacerun: yes"> </SPAN></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-朱炎英B110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-朱婷B110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-赵心怡B110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）女-孙思宁B612</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）女-陈红B612</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（15）女-陶袁钦</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-陈晓巍B610</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-薛燕娜B610</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-姚梦娜B610</FONT></TD></TR>
<TR style="HEIGHT: 42.75pt; mso-height-source: userset" height=57>
<TD class=xl26 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black 0.5pt solid; WIDTH: 40pt; BORDER-BOTTOM: black 0.5pt solid; HEIGHT: 42.75pt; BACKGROUND-COLOR: transparent" width=53 height=57><FONT face=宋体>门</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-朱卓琴B110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-秦明霞B110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（14）女-蒋瑜婷B110</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-诸淑颖B609</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-寿姣姣B608</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-孔佳丽B609</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-娄少佩B608</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-盛钰婷B609</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: black; BORDER-LEFT: black; WIDTH: 64pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=85><FONT face=宋体>一（12）女-郑萍B609</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl25 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" height=40><FONT face=宋体></FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>9</FONT></TD></TR>
<TR style="HEIGHT: 30pt; mso-height-source: userset" height=40>
<TD class=xl24 style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; HEIGHT: 30pt; BACKGROUND-COLOR: transparent" colSpan=10 height=40>
<P align=center><STRONG><FONT face=宋体>讲 台</FONT></STRONG></P></TD></TR></TBODY></TABLE></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2335.aspx" target="_self" title="标题：原高三党支部会议通知&#xD;点击数：239&#xD;发表时间：10年09月02日">原高三党支部会议通知</a>[ 09-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2530.aspx" target="_self" title="标题：高一家长开放日的通知&#xD;点击数：415&#xD;发表时间：10年09月25日">高一家长开放日的通知</a>[ 09-25 ]</div>
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