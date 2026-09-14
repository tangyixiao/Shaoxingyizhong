
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>第七批市级专业技术拔尖人才--党政办-绍兴市第一中学</title>
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
                        <h2 class="title">第七批市级专业技术拔尖人才</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年01月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1157"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1157},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1157";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoBodyText2 style="MARGIN: 6pt -7.65pt 0pt 0cm; mso-para-margin-top: 6.0pt; mso-para-margin-right: -.73gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm"><B><SPAN lang=EN-US style="FONT-SIZE: 30pt; COLOR: red; LETTER-SPACING: 0.9pt; mso-bidi-font-size: 12.0pt; mso-font-width: 65%"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p> </o:p></SPAN></B></P>
<P class=MsoBodyText2 style="MARGIN: 6pt -7.65pt 0pt 0cm; mso-para-margin-top: 6.0pt; mso-para-margin-right: -.73gd; mso-para-margin-bottom: .0001pt; mso-para-margin-left: 0cm"><B><SPAN style="FONT-SIZE: 36pt; COLOR: red; FONT-FAMILY: 华文中宋; LETTER-SPACING: -0.9pt; mso-font-width: 65%">中共绍兴市委人才工作领导小组办公室文件<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 3.9pt 0cm 0pt; LINE-HEIGHT: 35pt; TEXT-ALIGN: center; mso-para-margin-top: .25gd; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">绍市委人才办<SPAN lang=EN-US>[2009]10</SPAN>号<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm -7.65pt 7.8pt 0cm; LINE-HEIGHT: 12pt; mso-para-margin-top: 0cm; mso-para-margin-right: -.73gd; mso-para-margin-bottom: .5gd; mso-para-margin-left: 0cm; mso-line-height-rule: exactly"><U style="text-underline: thick"><SPAN lang=EN-US style="COLOR: red"><FONT size=3><SPAN style="mso-spacerun: yes">                                                                                    </SPAN><o:p></o:p></FONT></SPAN></U></P>
<P class=MsoBodyText2 style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 华文中宋"><o:p><FONT size=5> </FONT></o:p></SPAN></B></P>
<P class=MsoBodyText2 style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文中宋"><FONT size=5>关于选拔第七批市级专业技术拔尖人才、<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoBodyText2 style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 华文中宋"><FONT size=5>学术技术带头人及其后备人才的通知<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">各县（市、区）委组织部、人事局（人事劳动保障局）、市级有关部门（单位）党委（党组、工委）：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT face=仿宋_GB2312 size=5>根据《<SPAN lang=EN-US>2009</SPAN>年全市人才工作要点》（绍市委办〔<SPAN lang=EN-US>2009</SPAN>〕<SPAN lang=EN-US>4</SPAN>号）的文件精神，经研究，决定开展第七批市级专业技术拔尖人才、学术技术带头人<SPAN lang=EN-US>(</SPAN>以下简称“市级拔尖人才”<SPAN lang=EN-US>)</SPAN>及其后备人才<SPAN lang=EN-US>(</SPAN>以下简称“后备人才”<SPAN lang=EN-US>)</SPAN>的选拔工作。现将有关事项通知如下：</FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-bidi-font-weight: bold">一、选拔范围、对象及规模</SPAN><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">凡在我市工作的各类专业技术人员，工作满一年以上，都可以参加选拔。选拔人数：市级拔尖人才为<SPAN lang=EN-US>100</SPAN>名左右，后备人才为<SPAN lang=EN-US>300</SPAN>名左右。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">企事业单位中不在一线从事专业技术工作的现职主要领导，一般不作为选拔推荐对象。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-bidi-font-weight: bold">二、选拔条件<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoPlainText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 'Times New Roman'">1</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 'Times New Roman'">、市级拔尖人才<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoPlainText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">热爱社会主义祖国，拥护党的基本路线，坚持四项基本原则，有较强的社会责任感，其成果对绍兴经济社会发展有较大贡献或影响，在同行中有较高的认可度，</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 'Times New Roman'">年龄一般不超过<SPAN lang=EN-US>55</SPAN>周岁，身体健康，并具以下条件之一的，可申报市级拔尖人才。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT size=5><FONT face=仿宋_GB2312><SPAN lang=EN-US style="mso-bidi-font-size: 15.0pt">(1)</SPAN><SPAN style="mso-bidi-font-size: 15.0pt">主持过两个市级以上学术、科研课题的研究，研究方向处于学科发展前沿，或有一项学术和科研成果已在全市推广应用，在省内处于领先地位，得到同行肯定的专家及其率领的团队；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT size=5><FONT face=仿宋_GB2312><SPAN lang=EN-US style="mso-bidi-font-size: 15.0pt">(2)</SPAN><SPAN style="mso-bidi-font-size: 15.0pt">在自然科学研究领域，学术造诣高，主持或为主参加国家或省（部）级自然科学基金或社会科学基金项目，或为主获得国家自然科学奖、国家发明奖或国家科技进步奖，或为主完成的科研项目，至少获得<SPAN lang=EN-US>1</SPAN>次省（部）级科技进步二等奖、市级一等奖以上奖励者；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT size=5><FONT face=仿宋_GB2312><SPAN lang=EN-US style="mso-bidi-font-size: 15.0pt">(3)</SPAN><SPAN style="mso-bidi-font-size: 15.0pt">在经济社会发展中作出重要贡献，在农业、制造、建筑、交通、水利等其他领域有重要发明创造，同行公认专业技术水平省内领先，获得省级一等奖<SPAN lang=EN-US>1</SPAN>次以上奖励者；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT size=5><FONT face=仿宋_GB2312><SPAN lang=EN-US style="mso-bidi-font-size: 15.0pt">(4)</SPAN><SPAN style="mso-bidi-font-size: 15.0pt">在文化体育、教育卫生、新闻出版、广播电视及人文社科等领域取得创新成果，获得国家级或省级二等奖、市级一等奖以上奖励者。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT size=5><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 15.0pt">2</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 15.0pt">、后备人才<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></FONT></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="mso-bidi-font-size: 15.0pt"><FONT size=5><FONT face=仿宋_GB2312>热爱社会主义祖国，拥护党的基本路线，坚持四项基本原则，其成果对绍兴经济社会发展有较大效益或影响，在社会、行业中有一定的认可度，年龄在<SPAN lang=EN-US>45</SPAN>周岁以下，具有大专以上学历和中级专业技术职称，并具备下列条件之一者，可以申报后备人才。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">(1)</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">在两项学术和技术课题研究中起主要骨干作用并取得成功，在专业刊物上独立发表论文者；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">(2)</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">获市级科技进步奖三等奖两项以上，或县（市、区）级科技进步二等奖两项以上的主要完成者，或市级农业丰收（推广）二等奖以上的主要完成者；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">(3)</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">在新产品、新品种、新技术、新工艺、新机械、新配方开发中发挥骨干作用，项目实施后，使企业利润明显增加或使农副产品质量、产量有显著提高者；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">(4)</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">主要完成的哲学和社会科学研究成果被市委、市政府采纳，作为决策依据，产生较大社会效益或经济效益者；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">(5)</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">在文化教育、卫生体育、新闻出版、广播电视等专业岗位上工作取得一定成果，并获得县（市、区）级或市直系统学科带头人称号者；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">(6)</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312">在其他领域作出较大贡献，在省内有较大影响的青年学者。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-bidi-font-weight: bold">三、选拔程序<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">第七批市级拔尖人才及其后备人才的推荐选拔，坚持民主、公开、平等、择优的原则，采取上下结合的方法进行。具体程序为：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">1.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">媒体公布<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">在新闻媒体、科技信息网等登载本次市级拔尖人才及其后备人才的选拔范围对象、评选条件、选拔程序等，提高选拔工作的透明度。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">2.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">申报推荐<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">凡符合选拔条件的，可由基层单位、同行专家、学术团体推荐，也可由本人自荐，主管部门可直接推荐。推荐对象应填写《绍兴市专业技术拔尖人才、学术技术带头人推荐表》、《绍兴市专业技术拔尖人才、学术技术带头人后备人才推荐表》（各一式<SPAN lang=EN-US>15</SPAN>份，附电子版），并附授奖机关颁发的证书和有关证明材料的复印件。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">3.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">资格审核<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">由组织推荐的，推荐材料经县（市、区）委组织部、人事局（人事劳动保障局）和市级部门（单位）审核后上报；市直无主管部门的单位和同行专家、学术团体推荐或个人自荐的材料可直接上报。申报材料须于<?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate w:st="on" IsROCDate="False" IsLunarDate="False" Day="31" Month="12" Year="2009"><SPAN lang=EN-US>2009</SPAN>年<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>31</SPAN>日前</st1:chsdate>上报，市级拔尖人才材料报市委人才办；后备人才材料报市人事局专业技术人员管理处。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">4.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">专家评审<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">市委组织部、市人事局分别对市级拔尖人才和后备人才推荐材料进行初审，在此基础上，由市委人才办牵头，组织专家对市级拔尖人才推荐对象进行评审，确定候选名单；由市人事局牵头，对后备人才推荐对象进行评审，确定候选名单。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30.1pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">5.</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">通报表彰<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT face=仿宋_GB2312 size=5>市级拔尖人才候选名单提交市人才工作领导小组审核确定后，由市委、市政府进行表彰。</FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-bidi-font-weight: bold">四、选拔工作要求<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoBodyTextIndent style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">各地各有关部门（单位）要高度重视这次选拔工作，切实加强对这项工作的领导。要严格按照规定的选拔条件和程序，充分发扬民主，精心组织推荐，真正把所在地区和部门系统中最优秀的人才选拔出来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">联系方式：市委人才办，吴列万<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>85146142<SPAN style="mso-spacerun: yes">  </SPAN></SPAN>楼顶勇<SPAN lang=EN-US> 85110991<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt"><SPAN style="mso-spacerun: yes">         </SPAN></SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">电子邮箱：<SPAN lang=EN-US>5146142@sohu.com<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 97.5pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 6.5; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">市人事局，俞平，联系电话：<SPAN lang=EN-US>85141274<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">附：<SPAN lang=EN-US>1</SPAN>、<SPAN style="LETTER-SPACING: -0.3pt">绍兴市专业技术拔尖人才、学术技术带头人推荐表</SPAN>；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">2</SPAN><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">、<SPAN style="LETTER-SPACING: -0.3pt">绍兴市专业技术拔尖人才、学术技术带头人后备人才推荐表</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US><o:p><FONT face=仿宋_GB2312 size=5> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 243pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 15.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: 0.6pt; mso-bidi-font-size: 12.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 243pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 15.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: 0.6pt; mso-bidi-font-size: 12.0pt">中共绍兴市委人才工作<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 275.4pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 17.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: 0.6pt; mso-bidi-font-size: 12.0pt">领导小组办公室<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoDate style="MARGIN: 0cm 0cm 0pt 262.5pt; TEXT-INDENT: 15pt; LINE-HEIGHT: 25pt; mso-char-indent-count: 1.0; mso-line-height-rule: exactly"><st1:chsdate w:st="on" IsROCDate="False" IsLunarDate="False" Day="16" Month="12" Year="2009"><FONT size=5><SPAN lang=EN-US>2009</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>16</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 'Times New Roman'">日</SPAN></FONT></st1:chsdate></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">主题词：拔尖人才<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>考核<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>选拔<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>通知<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt">抄送：市委人才工作领导小组<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 27pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 华文中宋"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 华文中宋"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 华文中宋"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">绍兴市专业技术拔尖人才、学术技术带头人</SPAN><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 黑体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">推</SPAN><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 黑体"><SPAN style="mso-spacerun: yes">      </SPAN></SPAN><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">荐</SPAN><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 黑体"><SPAN style="mso-spacerun: yes">    </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">表</SPAN><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 方正粗宋简体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 128.5pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 8.0; mso-line-height-rule: exactly"><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">单</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 楷体_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></B><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">位</SPAN></B><B><SPAN style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 楷体_GB2312"> <U><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                 </SPAN><o:p></o:p></SPAN></U></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><U><SPAN lang=EN-US style="FONT-SIZE: 15pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p><SPAN style="TEXT-DECORATION: none"> </SPAN></o:p></SPAN></U></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 128.5pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 8.0; mso-line-height-rule: exactly"><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">姓</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 楷体_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN></B><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">名</SPAN></B><B><SPAN style="FONT-SIZE: 15pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> <U><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN></U></SPAN></B><B><U><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">               </SPAN></SPAN></U></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 144pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 9.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt">中共绍兴市委组织部<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 147.6pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 9.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; LETTER-SPACING: 0.2pt; mso-bidi-font-size: 12.0pt">绍 兴 市 人 事 局<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 160pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 10.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt">2009</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt">年<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>月<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 7.8pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-para-margin-bottom: .5gd; mso-line-height-rule: exactly" align=center><B><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 华文中宋; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">填</SPAN></B><B><SPAN style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 华文中宋"> </SPAN></B><B><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 华文中宋; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">写</SPAN></B><B><SPAN style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 华文中宋"> </SPAN></B><B><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 华文中宋; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">说</SPAN></B><B><SPAN style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 华文中宋"> </SPAN></B><B><SPAN style="FONT-SIZE: 22pt; FONT-FAMILY: 华文中宋; mso-bidi-font-size: 12.0pt; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">明</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 22pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 华文中宋"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312">1</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">、一律用钢笔填写，字迹要求端正清楚，如内容较多，有关栏目填写不下，可另附纸。本表填写一式二份。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312">2</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">、所担任的学术、社会职务：指各级人大、政协、各学术团体的职务。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312">3</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">、荣誉称号：指各级劳动模范、优秀共产党员、先进工作者、优秀教师等。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312">4</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">、工作简历：指曾在何时、何地、何单位工作、何专业、任何职务。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312">5</SPAN><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">、主要科学技术论文与著作目录：指已出版的专著，注明合著或独著，出版时间及出版者；已发表的论文，学术报告，注明合作或独作，刊载时间及刊载的学报、杂志、卷数、期数。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 16pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<TABLE class=MsoNormalTable style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; MARGIN: auto auto auto -21.6pt; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 border=1>
<TBODY>
<TR style="HEIGHT: 40.5pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">姓</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">名</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 57.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=77>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 36.7pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=49>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">性别</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 49.7pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=66 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">出生年月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 74.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=100>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 114.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" width=152 colSpan=2 rowSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">照</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">片</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 40.5pt; mso-yfti-irow: 1; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">文化程度</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 57.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=77>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 36.7pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=49>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">籍贯</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 49.7pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=66 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">工作时间</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 74.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=100>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 40.5pt; mso-yfti-irow: 2; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">所在单位</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 144pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=192 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">职</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">务</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 74.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 40.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=100>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 24pt; mso-yfti-irow: 3; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96 rowSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">现从事专业</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 144pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=192 colSpan=4 rowSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=84 rowSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">技术职称</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 74.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=100 rowSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 42.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=56>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">办电</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 24pt; mso-yfti-irow: 4; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 42.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=56>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">宅电</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 24pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 35.1pt; mso-yfti-irow: 5; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 35.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">家庭住址</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 144pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 35.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=192 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 35.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">传真号码</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 74.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 35.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=100>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 42.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 35.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=56>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">手机</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 35.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.7pt; mso-yfti-irow: 6; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 33.7pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">身份证号码</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 144pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 33.7pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=192 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 63pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 33.7pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=84>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">电子信箱</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 74.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 33.7pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=100>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 42.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 33.7pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=56>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">邮编</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 72pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 33.7pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=96>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 76.5pt; mso-yfti-irow: 7">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 175.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=235 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">何</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">时</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">加</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">入</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">何</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">党</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">派</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">任</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">何</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">职</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 292.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=389 colSpan=5>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 76.5pt; mso-yfti-irow: 8">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 175.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=235 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">最后毕业的时间、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">学校，所学专业</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 292.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=389 colSpan=5>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 76.5pt; mso-yfti-irow: 9">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 175.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=235 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">懂何种外语</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">熟练程度如何</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 292.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=389 colSpan=5>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 76.5pt; mso-yfti-irow: 10">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 175.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=235 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">所担任的学术、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">社会职务情况</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 292.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=389 colSpan=5>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 76.5pt; mso-yfti-irow: 11; mso-yfti-lastrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 175.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=235 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">何时获何部门</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">何种荣誉称号</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 292.1pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 76.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=389 colSpan=5>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR height=0>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=96></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=77></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=49></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=13></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=53></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=84></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=100></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=56></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=96></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<TABLE class=MsoNormalTable style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; MARGIN: auto auto auto -3.6pt; BORDER-LEFT: medium none; WIDTH: 441pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 width=588 border=1>
<TBODY>
<TR style="HEIGHT: 194.4pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 45.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 194.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" width=61>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">工</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">简</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">历</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 395.4pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 194.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" vAlign=top width=527>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 100.8pt; mso-yfti-irow: 1">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 45.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 100.8pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=61>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">专</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">业</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">进</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">修</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 395.4pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 100.8pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=527>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 327.6pt; mso-yfti-irow: 2; mso-yfti-lastrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 45.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 327.6pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=61>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">主</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">要</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">科</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">技</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">论</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">文</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">与</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">著</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">目</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">录</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 395.4pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 327.6pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=527>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<TABLE class=MsoNormalTable style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; MARGIN: auto auto auto 5.4pt; BORDER-LEFT: medium none; WIDTH: 432pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 width=576 border=1>
<TBODY>
<TR style="HEIGHT: 350.1pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 432pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 350.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" vAlign=top width=576 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">获奖成果情况：</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 318.75pt; mso-yfti-irow: 1">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 432pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 318.75pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=576 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">获奖成果的科学价值或经济效益、社会效益：</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 30.6pt; mso-yfti-irow: 2; mso-row-margin-right: 9.0pt">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 423pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 30.6pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=564>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">2007 </SPAN></B><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">年 来 工 作 总 结<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD>
<TD style="BORDER-RIGHT: #c0c0c0; PADDING-RIGHT: 0cm; BORDER-TOP: #c0c0c0; PADDING-LEFT: 0cm; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; PADDING-TOP: 0cm; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent; mso-cell-special: placeholder" width=12>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"> </P></TD></TR>
<TR style="HEIGHT: 608.4pt; mso-yfti-irow: 3; mso-yfti-lastrow: yes; mso-row-margin-right: 9.0pt">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 423pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 608.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" vAlign=top width=564>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: #c0c0c0; PADDING-RIGHT: 0cm; BORDER-TOP: #c0c0c0; PADDING-LEFT: 0cm; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; PADDING-TOP: 0cm; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent; mso-cell-special: placeholder" width=12>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"> </P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<TABLE class=MsoNormalTable style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; MARGIN: auto auto auto 5.4pt; BORDER-LEFT: medium none; WIDTH: 441pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext 1.0pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .75pt solid windowtext; mso-border-insidev: .75pt solid windowtext" cellSpacing=0 cellPadding=0 width=588 border=1>
<TBODY>
<TR style="HEIGHT: 458.6pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 441pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 458.6pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext 1.0pt; mso-border-bottom-alt: solid windowtext .75pt" width=588 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><B><SPAN lang=EN-US style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">2007</SPAN></B><B><SPAN style="FONT-SIZE: 15pt; FONT-FAMILY: 楷体_GB2312; mso-bidi-font-size: 12.0pt">年以来科研成果、著作论文、各类荣誉概述（限<SPAN lang=EN-US>500</SPAN>字内）</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 252pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 18.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">个人签名</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 98pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 7.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                          </SPAN>2009</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 75pt; mso-yfti-irow: 1; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0 solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 63.8pt; LAYOUT-FLOW: vertical-ideographic; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: 1.0pt; mso-border-top-alt: .75pt; mso-border-bottom-alt: .5pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=85>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">所在单位意见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 377.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 75pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: .75pt; mso-border-top-alt: .75pt; mso-border-bottom-alt: .5pt; mso-border-right-alt: 1.0pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" vAlign=top width=503>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 252pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 18.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">单位盖章</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 98pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 7.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                    </SPAN>2009</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 107.25pt; mso-yfti-irow: 2; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0 solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 63.8pt; LAYOUT-FLOW: vertical-ideographic; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 107.25pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: 1.0pt; mso-border-top-alt: .5pt; mso-border-bottom-alt: .75pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=85>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 19pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">市级部门</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 19pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">或县（市、区）委组织部意见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 377.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 107.25pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: .75pt; mso-border-top-alt: .5pt; mso-border-bottom-alt: .75pt; mso-border-right-alt: 1.0pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" vAlign=top width=503>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 252pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 18.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">单位盖章</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 98pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 7.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                    </SPAN>2009</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 201.45pt; mso-yfti-irow: 3">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 63.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 201.45pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" width=85>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">专</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">家</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">评</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">审</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">意</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 377.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 201.45pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" vAlign=top width=503>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt 223.95pt; LINE-HEIGHT: 26pt; mso-para-margin-left: 21.33gd; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                   </SPAN><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 196pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 14.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">负责人签字：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                                     </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 196.5pt; mso-yfti-irow: 4">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 63.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 196.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" width=85>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">市</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">委</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">组</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">织</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">部</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">意</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 377.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 196.5pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" vAlign=top width=503>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                                    </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 178.1pt; mso-yfti-irow: 5; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0 solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 63.8pt; LAYOUT-FLOW: vertical-ideographic; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 178.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" width=85>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: 3pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">领导小组意见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: 3pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: 3pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">市委人才工作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: 3pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 377.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 178.1pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" vAlign=top width=503>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 238pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 17.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 73.3pt; mso-yfti-irow: 6; mso-yfti-lastrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 63.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 73.3pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: 1.0pt; mso-border-top-alt: .75pt; mso-border-bottom-alt: 1.0pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=85>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">备</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">注</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 377.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 73.3pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" vAlign=top width=503>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">绍兴市专业技术拔尖人才、学术技术带头人</SPAN><SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.8pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 黑体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">后备人才推荐表</SPAN><SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 黑体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">工作单位（盖章）：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">                            </SPAN>2009</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<TABLE class=MsoNormalTable style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; MARGIN: auto auto auto -12.6pt; BORDER-LEFT: medium none; WIDTH: 461pt; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-border-alt: solid windowtext 1.0pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .75pt solid windowtext; mso-border-insidev: .75pt solid windowtext" cellSpacing=0 cellPadding=0 width=615 border=1>
<TBODY>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 71.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: 1.0pt; mso-border-top-alt: 1.0pt; mso-border-bottom-alt: .75pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=95 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">姓</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">名</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 55.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.0pt" width=74>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 60.4pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.0pt" width=81 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">性别</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 31.65pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.0pt" width=42>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 78.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.0pt" width=105 colSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">出生年月</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 67.05pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.0pt" width=89 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 46.95pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext 1.0pt" width=63>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">民族</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 48.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: .75pt; mso-border-top-alt: 1.0pt; mso-border-bottom-alt: .75pt; mso-border-right-alt: 1.0pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=65>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 1; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 71.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" width=95 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">党</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">派</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 55.6pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=74>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 60.4pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=81 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">党政职务</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -1pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 67pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=89 colSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 43.5pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=58>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">学历</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 67.05pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=89 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 46.95pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=63>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">学位</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 48.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" width=65>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 2">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 127.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" width=170 colSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">毕业学校及专业</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 170.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=228 colSpan=6>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 67.05pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=89 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">毕业时间</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 95.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" width=128 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-yfti-irow: 3; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 127.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" width=170 colSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.8pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">专业技术岗位及资格</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.8pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 170.9pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=228 colSpan=6>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 67.05pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=89 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">联系电话</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: -0.6pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 95.85pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" width=128 colSpan=2>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 141.3pt; mso-yfti-irow: 4">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 51.8pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 141.3pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" width=69>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">简</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">历</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 409.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 141.3pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" vAlign=top width=546 colSpan=12>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 104.3pt; mso-yfti-irow: 5; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0 solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 51.8pt; LAYOUT-FLOW: vertical-ideographic; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 104.3pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" vAlign=top width=69>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: 0.8pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">论文著作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: 0.8pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; LETTER-SPACING: 0.8pt; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">主要业绩及</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; LETTER-SPACING: 0.8pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 409.2pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 104.3pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" vAlign=top width=546 colSpan=12>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 98pt; mso-yfti-irow: 6; page-break-inside: avoid">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0 solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 51.8pt; LAYOUT-FLOW: vertical-ideographic; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 98pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .75pt" vAlign=top width=69>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">意</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">主管部门</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 197.45pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 98pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" vAlign=top width=263 colSpan=6>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0 solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0 solid; WIDTH: 60.35pt; LAYOUT-FLOW: vertical-ideographic; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt; HEIGHT: 98pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" width=80 colSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">意</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 5.65pt 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">县市人事部门</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 151.4pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 98pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .75pt; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt; mso-border-right-alt: solid windowtext 1.0pt" vAlign=top width=202 colSpan=3>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 64.2pt; mso-yfti-irow: 7; mso-yfti-lastrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 144pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 64.2pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: 1.0pt; mso-border-top-alt: .75pt; mso-border-bottom-alt: 1.0pt; mso-border-right-alt: .75pt; mso-border-color-alt: windowtext; mso-border-style-alt: solid" width=192 colSpan=4>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">市委人才工作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; TEXT-ALIGN: center; mso-line-height-rule: exactly" align=center><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: 'Times New Roman'">领导小组审核意见</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: #c0c0c0; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: #c0c0c0; WIDTH: 317pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 64.2pt; BACKGROUND-COLOR: transparent; mso-border-left-alt: solid windowtext .75pt; mso-border-top-alt: solid windowtext .75pt" vAlign=top width=423 colSpan=9>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 26pt; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312"><o:p> </o:p></SPAN></P></TD></TR>
<TR height=0>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=86></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=24></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=70></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=21></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=55></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=40></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=37></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=7></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=67></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=15></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=70></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=60></TD>
<TD style="BORDER-RIGHT: #c0c0c0; BORDER-TOP: #c0c0c0; BORDER-LEFT: #c0c0c0; BORDER-BOTTOM: #c0c0c0; BACKGROUND-COLOR: transparent" width=61></TD></TR></TBODY></TABLE>
<P class=MsoBodyText style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 26pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US><o:p><FONT face=仿宋_GB2312 size=5> 收到文是12月31日下午文艺会演后，今天有点急，<STRONG><SPAN style="BACKGROUND-COLOR: #bbbb44">有条件报的老师请在今天下午3：00时前把整理好的全部材料报校办。</SPAN> </STRONG></FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1150.aspx" target="_self" title="标题：浙江省第十批“浙江省特级教师”推荐工作的通知&#xD;点击数：922&#xD;发表时间：09年12月31日">浙江省第十批“浙江省特级教师”推荐工作的通知</a>[ 12-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1168.aspx" target="_self" title="标题：我校网站荣获绍兴市2009年度优秀教育网站评比二等奖&#xD;点击数：685&#xD;发表时间：10年01月05日">我校网站荣获绍兴市2009年度优秀教育网站评比二等奖</a>[ 01-05 ]</div>
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