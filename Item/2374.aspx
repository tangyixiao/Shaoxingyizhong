
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>三项考试考点组织机构--教学处-绍兴市第一中学</title>
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
                        <h2 class="title">三项考试考点组织机构</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年09月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2374"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2374},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2374";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 200%; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 22pt; LINE-HEIGHT: 200%; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">考点组织机构<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（一）<SPAN style="mso-bidi-font-weight: bold">主<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>考</SPAN>：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">马德尧<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 35.3pt; mso-char-indent-count: 2.94"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体; mso-bidi-font-weight: bold">副 主 考</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">赵新鸿<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>卢燎亚<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（二）考 务 组：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（在实南<SPAN lang=EN-US>203</SPAN>）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">      </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>长：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">刘夏进</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 36.15pt; mso-char-indent-count: 3.0"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">赵寅芬<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>叶望尧<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>吴万胜<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>宣方军<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>陈合力<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 90pt; mso-char-indent-count: 7.5"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">朱国强 <SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN>张小娟<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>王幼青 <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">范国娟<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>倪<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>军<SPAN lang=EN-US style="mso-bidi-font-weight: bold"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 11.8pt; mso-char-indent-count: .98"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">1</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">．门贴桌贴准备</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">叶望尧 吴万胜<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 11.8pt; mso-char-indent-count: .98"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">2</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">．试场布置验收</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：总</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">负责人：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">赵寅芬</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 35.4pt; mso-char-indent-count: 2.94"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">Ⅱ号教学楼验收：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 36pt; mso-char-indent-count: 3.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">负 责 人：朱国强<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 36pt; mso-char-indent-count: 3.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">成<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：<SPAN style="mso-bidi-font-weight: bold">刘夏进<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></SPAN>范国娟<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>陈合力<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 36.15pt; mso-char-indent-count: 3.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">Ⅲ号教学楼验收：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 54pt; mso-char-indent-count: 4.5"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">负 责 人：张小娟<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 36pt; mso-char-indent-count: 3.0"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">成<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：宣方军<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="mso-bidi-font-weight: bold">叶望尧<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>王幼青<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 111.05pt; TEXT-INDENT: -59.4pt; mso-char-indent-count: -4.93; mso-para-margin-left: 4.92gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 110.55pt; TEXT-INDENT: -17pt; mso-char-indent-count: -1.41; mso-para-margin-left: 8.91gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1</SPAN>）</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">检查各班是否按要求布置好试场，门贴、桌贴位置是否正确特别注意<SPAN lang=EN-US>A</SPAN>、<SPAN lang=EN-US>B</SPAN>座位与考务手册中的座位排列表是否一致）<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 105.8pt; TEXT-INDENT: -83.85pt; mso-char-indent-count: -6.96; mso-para-margin-left: 2.09gd"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><SPAN style="mso-spacerun: yes">           </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（<SPAN lang=EN-US>2</SPAN>）</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">朱国强 张小娟考前<SPAN lang=EN-US>30</SPAN>分检查所负责教学楼走廊课桌排列是否整齐。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 99.3pt; TEXT-INDENT: -82.5pt; mso-char-indent-count: -6.85; mso-para-margin-left: 1.6gd"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">3</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">．验<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>卷</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"> 听力验卷</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 102pt; mso-char-indent-count: 8.5"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">王柏根<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>卢燎亚<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">卓铭阳<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">刘夏进<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>赵寅芬<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>叶望尧<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>吴万胜<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 102pt; mso-char-indent-count: 8.5"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">宣方军<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>俞自强<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>陈合力<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>俞建种 <SPAN style="mso-spacerun: yes"> </SPAN>陈龙珠<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>朱国强<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>张小娟<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 94.5pt; TEXT-INDENT: 5.9pt; mso-char-indent-count: .49; mso-para-margin-left: 9.0gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">信息技术验卷：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">叶望尧<B><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 94.8pt; TEXT-INDENT: -58.9pt; mso-char-indent-count: -4.89; mso-para-margin-left: 3.42gd"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">特别注意：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">准考证号涂错、准考证号不涂、科目涂错、科目不涂、误涂缺考、涂写不规范、浓淡不匀和用钢笔涂等现象。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 17.7pt; mso-char-indent-count: 1.47"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">4</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">．值<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>班</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">刘夏进</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（电话<SPAN lang=EN-US>85338006<SPAN style="mso-spacerun: yes">  </SPAN>85338173</SPAN>）<SPAN lang=EN-US style="mso-bidi-font-weight: bold"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 17.7pt; mso-char-indent-count: 1.47"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">5</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">．<SPAN style="mso-bidi-font-weight: bold">空白章、缺考章：</SPAN></SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">吴万胜</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 17.7pt; mso-char-indent-count: 1.47"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">6</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">．</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">补贴统计发放</SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">倪<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>军</SPAN><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（三）保 密 组：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.15pt; mso-char-indent-count: 4.41"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>长：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">石谷颖<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.15pt; mso-char-indent-count: 4.41"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">黄金裕</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">蔡继芳<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>稽山</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">中学<SPAN lang=EN-US>1</SPAN>人<SPAN lang=EN-US>--</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">刘小林</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 82.2pt; TEXT-INDENT: -60.25pt; mso-char-indent-count: -5.0; mso-para-margin-left: 2.09gd"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><SPAN style="mso-spacerun: yes">     </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 82.05pt; TEXT-INDENT: -42.15pt; mso-char-indent-count: -3.5; mso-para-margin-left: 3.8gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1</SPAN>）领卷回卷：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">石谷颖、 <SPAN style="mso-bidi-font-weight: bold">黄金裕</SPAN>（<SPAN lang=EN-US>11</SPAN>日早上<SPAN lang=EN-US>7</SPAN>：<SPAN lang=EN-US>00-7</SPAN>：<SPAN lang=EN-US>30</SPAN>到市招生办保密室 ）</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 64.55pt; TEXT-INDENT: -23.6pt; mso-char-indent-count: -1.96; mso-para-margin-left: 3.9gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">备用卷、上一场答题卡看管：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">蔡继芳<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">刘小林</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（备用卷、</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">上一场答题卡</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">进保密室并放入带锁的铁柜）</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（四）播 放 组：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.15pt; mso-char-indent-count: 4.41"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>长：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">陈龙珠</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 81.95pt; TEXT-INDENT: -30.1pt; mso-char-indent-count: -2.5; mso-para-margin-left: 4.94gd"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">王　岚 <SPAN style="mso-spacerun: yes"> </SPAN>朱玛莉<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>杨大伟 </SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 81.95pt; TEXT-INDENT: -30.1pt; mso-char-indent-count: -2.5; mso-para-margin-left: 4.94gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 41.3pt; mso-char-indent-count: 3.43"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（<SPAN lang=EN-US>1</SPAN>）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">检查调试播放设备、准备好备用设备（<SPAN lang=EN-US>9</SPAN>日前完成）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 41.3pt; mso-char-indent-count: 3.43"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（<SPAN lang=EN-US>1</SPAN>）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">广播指令：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"> </SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">陈龙珠（</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">按实施程序及指令操作<B style="mso-bidi-font-weight: normal">）</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 41.3pt; mso-char-indent-count: 3.43"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）时间设置： </SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">朱玛莉（<SPAN lang=EN-US>85332327</SPAN>）</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 107.55pt; TEXT-INDENT: -65.65pt; mso-char-indent-count: -5.45; mso-para-margin-left: 3.99gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3</SPAN>）听力播放： </SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">朱玛莉<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 101.95pt; TEXT-INDENT: -59.75pt; mso-char-indent-count: -4.96; mso-para-margin-left: 4.02gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>4</SPAN>）广播室监听：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">杨大伟（<SPAN lang=EN-US>85337819</SPAN>）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 41.7pt; mso-char-indent-count: 3.46; tab-stops: 198.75pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（<SPAN lang=EN-US>5</SPAN>）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">广播系统检查、试听：（<SPAN lang=EN-US>8</SPAN>日下午检查）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 41.3pt; mso-char-indent-count: 3.43"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>6</SPAN>）<SPAN lang=EN-US>10</SPAN>日下午<SPAN lang=EN-US>3</SPAN>：<SPAN lang=EN-US>30-4</SPAN>：<SPAN lang=EN-US>00</SPAN>试听时，<SPAN lang=EN-US>3</SPAN>：<SPAN lang=EN-US>30</SPAN>先宣读提醒语</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“请考生进入试场，找到自己的座位就坐，本校监考老师进入自己监考的试场检查一下试场布置情况，如有问题及时向考务组反映。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">再宣读《国家教育考试违规处理办法（摘录一）》和《考生守则》。听力试听前提醒语：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“下面开始听力试听，试听中考生如果对播放的音量、音质有什么要求请及时向监考老师反映</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">”，试听结束后提醒语</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 宋体">“请考生离开试场，请监考老师关好教室门窗”。</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（五）监 听 组：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 29.5pt; mso-char-indent-count: 2.45"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>长：</SPAN></B><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">桑美娟</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 29.5pt; mso-char-indent-count: 2.45"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">各楼层</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">监听</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 82.55pt; mso-char-indent-count: 7.86"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">桑美娟</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">号楼二楼<SPAN lang=EN-US>85338121) <SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">王晶晶</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2</SPAN></FONT><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">号楼三楼<SPAN lang=EN-US>85338125)</SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 84pt; mso-char-indent-count: 8.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">邢秀英</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">号楼四楼<SPAN lang=EN-US>85338135) <SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">沈树敏</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(2</SPAN></FONT><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">号楼五楼<SPAN lang=EN-US>85338215)<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 84pt; mso-char-indent-count: 7.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">樊志芳<SPAN lang=EN-US>(3</SPAN>号楼二楼<SPAN lang=EN-US>85338143)<SPAN style="mso-spacerun: yes">  </SPAN></SPAN></SPAN><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">杨菊妃</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3</SPAN></FONT><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">号楼三楼<SPAN lang=EN-US>85338117) <o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 84pt; mso-char-indent-count: 8.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">金喜青</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">号楼四楼<SPAN lang=EN-US>85338159)<SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">顾向晖</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">(3</SPAN></FONT><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">号楼五楼<SPAN lang=EN-US>85338090) <o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 29.5pt; mso-char-indent-count: 2.45"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">录音机准备</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">：</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>桑美娟</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（共<SPAN lang=EN-US>8</SPAN>只，以备急用）<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 29.5pt; mso-char-indent-count: 2.45"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 58.9pt; TEXT-INDENT: -29.5pt; mso-char-indent-count: -2.45; mso-para-margin-left: 2.8gd"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1</SPAN>）</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">10</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">日下午<SPAN lang=EN-US>3</SPAN>：<SPAN lang=EN-US>30-4</SPAN>：<SPAN lang=EN-US>00</SPAN>，学生熟悉试场、试听时，<SPAN style="mso-bidi-font-weight: bold">各楼层</SPAN>监听老师到规定<SPAN style="mso-bidi-font-weight: bold">楼层，收集、听取学生对播放音量的要求，与播放组</SPAN>朱玛莉、杨大伟一起确定考试时的播放音量。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 58.9pt; TEXT-INDENT: -29.5pt; mso-char-indent-count: -2.45; mso-para-margin-left: 2.8gd"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">11</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">日开考前放下楼梯西侧电话机听筒。通知监考老师关闭教室南面门窗。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 58.9pt; TEXT-INDENT: -29.5pt; mso-char-indent-count: -2.45; mso-para-margin-left: 2.8gd"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3</SPAN>）</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">开考后带录音机由教学楼东侧漫步到西侧，及时了解所在楼层试场情况。<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 58.9pt; TEXT-INDENT: -29.5pt; mso-char-indent-count: -2.45; mso-para-margin-left: 2.8gd"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>4</SPAN>）</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">兼流动监考任务，将试场内的情况及时传递到考务组。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（六）宣 传 组：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.15pt; mso-char-indent-count: 4.41"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>长：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">俞建种<SPAN lang=EN-US style="COLOR: red"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.5pt; mso-char-indent-count: 4.44"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">王　岚<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>劳王夫 傅韶松 李峰红<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 81.95pt; TEXT-INDENT: -30.1pt; mso-char-indent-count: -2.5; mso-para-margin-left: 4.94gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 53pt; TEXT-INDENT: -11.75pt; mso-char-indent-count: -.98; mso-para-margin-left: 3.93gd"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1</SPAN>）俞建种<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>傅韶松 李峰红 <SPAN style="mso-spacerun: yes"> </SPAN>张贴<SPAN style="mso-bidi-font-weight: bold">“<SPAN lang=EN-US>2010</SPAN>年<SPAN lang=EN-US>3</SPAN>月浙江省普通高校三项考试日程表”、“考生守则”、 “国家教育考试违规处理办法”</SPAN>等材料，<SPAN style="mso-bidi-font-weight: bold">设置举报箱，公布举报电话。</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">校门口彩旗插放。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 118.9pt; mso-char-indent-count: 9.87"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">举报电话：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">省考试院<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US>0571-</SPAN></B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">8</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">8906617</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 41.4pt; mso-char-indent-count: 3.45"><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes">             </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'">　　　　　市</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">招生办<B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US>0575-85144291</SPAN></B></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 65.9pt; TEXT-INDENT: -24pt; mso-char-indent-count: -2.0; mso-para-margin-left: 3.99gd"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）王　岚<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>劳王夫：悬挂<SPAN style="mso-bidi-font-weight: bold">“<SPAN lang=EN-US>2010</SPAN>年浙江省普通高校招生三项考试绍兴一中考点”</SPAN> 横幅<SPAN style="mso-bidi-font-weight: bold">及两</SPAN>幅宣传横幅。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">     </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 11.8pt; mso-char-indent-count: .98"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（七）后 勤 组：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.15pt; mso-char-indent-count: 4.41"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>长：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">张<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>尧<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.15pt; mso-char-indent-count: 4.41"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">王　岚<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>劳王夫<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>陈幼花<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 81.95pt; TEXT-INDENT: -30.1pt; mso-char-indent-count: -2.5; mso-para-margin-left: 4.94gd"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48.2pt; mso-char-indent-count: 4.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">（<SPAN lang=EN-US>1</SPAN>）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">电力保障：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">王　岚<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 47.2pt; mso-char-indent-count: 3.92"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">考试用品准备：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">陈幼花（装订盒、监考证、放手机的信封）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48.2pt; mso-char-indent-count: 4.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3</SPAN>）茶水准备：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">劳王夫 <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 47.2pt; mso-char-indent-count: 3.92"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 11.8pt; mso-char-indent-count: .98"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（八）保 卫 组：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 35.4pt; mso-char-indent-count: 2.94"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>长：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">俞自强</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 35.4pt; mso-char-indent-count: 2.94"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">沈剑蕾<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN>徐立旦<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48.2pt; mso-char-indent-count: 4.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48pt; mso-char-indent-count: 4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1</SPAN>）<SPAN lang=EN-US>10</SPAN>日下午<SPAN lang=EN-US>4</SPAN>：<SPAN lang=EN-US>00</SPAN>在ⅡⅢ两幢教学楼周边拉好警戒线<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48pt; mso-char-indent-count: 4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）<SPAN lang=EN-US>10</SPAN>日下午<SPAN lang=EN-US>5</SPAN>：<SPAN lang=EN-US>00</SPAN>贴好试场封条 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48pt; mso-char-indent-count: 4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3</SPAN>）<SPAN lang=EN-US>10</SPAN>日晚上禁止学生进入试场自修 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48pt; mso-char-indent-count: 4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>4</SPAN>）<SPAN lang=EN-US>11</SPAN>日进场铃（<SPAN lang=EN-US>8</SPAN>：<SPAN lang=EN-US>30</SPAN>）响前阻止考生提前进入试场区域<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48pt; mso-char-indent-count: 4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>5</SPAN>）开考后注意维护考场周边环境的安静</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 5.9pt; mso-char-indent-count: .49"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 5.9pt; mso-char-indent-count: .49"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（九）医 务 组：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.15pt; mso-char-indent-count: 4.43"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">王幼青<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48.2pt; mso-char-indent-count: 4.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48pt; mso-char-indent-count: 4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">考生突发疾病的应急处理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 5.9pt; mso-char-indent-count: .49"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 5.9pt; mso-char-indent-count: .49"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体">（十）领 队 组：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.65pt; tab-stops: 175.5pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>长：</SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">张小娟 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24.65pt; tab-stops: 175.5pt"><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">组<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>员：</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 42.6pt; mso-char-indent-count: 3.55; tab-stops: 175.5pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">杨佩琼<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>王法新<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>洪<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>波<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>叶建红<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>张祖农<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>冯王亮<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>言利水<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>杨国仁<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 42.6pt; mso-char-indent-count: 3.55; tab-stops: 175.5pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">唐海燕<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>施笑程<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>杨瑞敏<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>孔祥新<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>俞苗锋<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>陈连原<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>蒋 明<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>黄伟中<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48.2pt; mso-char-indent-count: 4.0"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">主要职责：</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 黑体; mso-hansi-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 48pt; mso-char-indent-count: 4.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1</SPAN>）督促考生按时应考<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">        </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）进行考试纪律和安全教育<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">        </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>3</SPAN>）发放本班考生准考证<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>4</SPAN>）掌握考生动态，做好失利考生的思想工作<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><SPAN style="mso-spacerun: yes">       </SPAN></SPAN><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">考生休息处：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 52.9pt; mso-char-indent-count: 4.41"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">高三（<SPAN lang=EN-US>1</SPAN>）<SPAN lang=EN-US>--</SPAN>（<SPAN lang=EN-US>8</SPAN>）在一楼食堂<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN>高三（<SPAN lang=EN-US>9</SPAN>）<SPAN lang=EN-US>--</SPAN>（<SPAN lang=EN-US>16</SPAN>）在二楼食堂<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 54pt; mso-char-indent-count: 4.5"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 54pt; mso-char-indent-count: 4.5"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-weight: bold">艺校学生在教师食堂<B><SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2371.aspx" target="_self" title="标题：研究性学习课程上课通知&#xD;点击数：392&#xD;发表时间：10年09月06日">研究性学习课程上课通知</a>[ 09-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2388.aspx" target="_self" title="标题：周三下午第4节高三听力模拟考监考&#xD;点击数：381&#xD;发表时间：10年09月08日">周三下午第4节高三听力模拟考监考</a>[ 09-08 ]</div>
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