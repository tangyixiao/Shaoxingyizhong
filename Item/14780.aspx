
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>关于学习《中央纪委国家监委公开通报十起违反中央八项规定精神典型问题》的通知--党政办-绍兴市第一中学</title>
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
                        <h2 class="title">关于学习《中央纪委国家监委公开通报十起违反中央八项规定精神典型问题》的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年12月29日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14780"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14780},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14780";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 仿宋_GB2312; font-size: 22pt; line-height: 108%; margin: 0px 0px 0.001pt; text-align: left;"><span style="font-size: 16pt; text-align: justify;">各位老师：</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">教育局党委下发的廉政风险Ⅲ级预警通知书，要求</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">每一位党员干部和教职员工</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">学习</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">《</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中央</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">纪委</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">国家监委公开通报十起</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">违反中央八项规定精神典型问题</span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">》、<span style="font-family: 仿宋_GB2312; font-size: 21.3333px; text-align: justify; text-indent: 42.24px;">《</span><span style="font-family: 仿宋_GB2312; font-size: 21.3333px; text-align: justify; text-indent: 42.24px;">绍兴市纪委通报6起违反中央八项规定精神典型问题<span style="font-family: 仿宋_GB2312; font-size: 21.3333px; text-align: justify; text-indent: 42.24px;">》</span></span></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">党政办</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">2021年12月29日</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>附：</strong></span><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong>中央纪委国家监委对10起违反中央八项规定精神典型问题进行公开通报。具体如下：</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">贵州省政协原党组书记、主席王富玉违规收受礼品、礼金，长期违规打高尔夫球，生活奢靡，贪图享乐等问题。2015年至2020年，王富玉多次违规收受礼品、礼金，数额特别巨大。王富玉长期痴迷打高尔夫球，中央八项规定出台后，仍多次接受私营企业主等人安排，在海南、贵州、云南等地打高尔夫球，费用均由私营企业主支付。同时，王富玉违规持有高尔夫球会员卡，且未按规定报告和清退。2016年、2017年春节期间，要求私营企业主提供豪华别墅供其及家人在三亚度假。2013年至2020年，多次乘坐私营企业主安排的私人飞机往返于成都、海口、深圳等地。2017年至2020年，安排私营企业主支付26.76万余元为其聘请家庭保姆。王富玉还存在其他严重违纪违法问题。2021年7月，王富玉被开除党籍，其涉嫌犯罪问题被移送检察机关依法审查起诉。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">甘肃省委原常委，省政府原党组副书记、副省长宋亮违规收受礼金，接受可能影响公正执行公务的宴请和旅游安排问题。2013年春节前至2019年2月，宋亮先后收受私营企业主等人礼金共计57.15万余元。2017年8月至2019年6月，先后5次接受管理服务对象安排的宴请。2017年至2019年春节、端午节等节日期间，宋亮及其家人接受管理服务对象的安排，先后6次到海南三亚、云南大理、重庆等地旅游，住宿、餐饮等费用均由管理服务对象支付。宋亮还存在其他严重违纪违法问题。2021年7月，宋亮被开除党籍、开除公职，其涉嫌犯罪问题被移送检察机关依法审查起诉。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">江苏省委原常委、政法委原书记王立科违规长期占用多部公车、办公用房问题。2013年3月，王立科从辽宁省到江苏省任职后，违规长期占用大连市公安局及相关单位4部公车直至2020年10月，占用车辆期间的保险、保养、加油等费用由大连市公安局及相关单位承担。2017年9月至2020年10月，在江苏省委政法委已为其配备办公用房情况下，仍违规长期占用江苏省公安厅办公楼4间办公用房供其个人和身边工作人员使用。王立科还存在其他严重违纪违法问题。2021年9月，王立科被开除党籍、开除公职，其涉嫌犯罪问题被移送检察机关依法审查起诉。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中国兵器工业集团有限公司原党组书记、董事长尹家绪长期违规持有高尔夫球卡、打高尔夫球，违规收受礼金，接受可能影响公正执行公务的宴请和旅游安排问题。2013年，在党的群众路线教育实践活动中，尹家绪清退3张高尔夫球卡，作出虚假“零持有”承诺，实际仍持有私营企业主等人为其办理的6张高尔夫球卡，截至2021年4月累计在重庆等地打高尔夫球数百次。2015年至2019年，还在海南、北京等地多次打高尔夫球，费用由其下属或者私营企业主支付。2015年至2017年，5次收受私营企业主、下属礼金共计10万元。2013年至2019年7月，5次接受私营企业主、下属安排的宴请。2015年国庆节，尹家绪接受私营企业主安排，和其家人到宁夏银川旅游，除往返机票款外，其余费用由私营企业主支付。尹家绪还存在其他严重违纪违法问题。2021年9月，尹家绪被开除党籍，其涉嫌犯罪问题被移送检察机关依法审查起诉。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">新疆生产建设兵团原副司令员，党委原常委、政法委原书记杨福林违规收受礼品、礼金，违规接受私营企业主宴请，参加用公款支付的宴请问题。2012年底至2020年7月，杨福林先后收受私营企业主及下属礼品、礼金折合共计86.14万余元。2014年至2021年7月，多次接受私营企业主安排的宴请、“一桌餐”。2014年至2016年，29次违规接受下属单位安排的宴请，相关费用共计6.29万余元均用公款支付。杨福林还存在其他严重违纪违法问题。2021年11月，杨福林被开除党籍，其涉嫌犯罪问题被移送检察机关依法审查起诉。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">四川省内江市人大常委会党组成员、副主任曾廷富在单位内部食堂违规组织公款吃喝，违规配备公车问题。2021年春节前，曾廷富安排其担任内江市水务局局长期间的下属、该局机关党委负责人，在内江水文测报中心内部食堂组织水务局、水文测报中心相关人员聚餐，餐费由内江水文测报中心承担。2017年7月至2021年2月，曾廷富担任资中县委书记期间，在已配备保障用车的情况下，要求县委办公室以租用公务用车的名义为其违规配备一辆越野车，专门供其个人使用。曾廷富受到党内严重警告处分，并责令退赔相关费用。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">北京市原密云经济开发区管理委员会二级调研员曹文秀以快递等方式违规收受可能影响公正执行公务的礼品问题。2013年至2020年，时任经济开发区管理委员会副主任的曹文秀在春节、中秋等节日期间，多次收受其管辖范围内某私营房地产公司负责人赠送的13箱高档酒、10条高档烟等礼品。2021年春节期间，曹文秀收受该公司负责人通过快递寄送的白酒、水果等礼品。上述礼品折合共计8.8万余元。曹文秀受到党内严重警告处分，违纪所得予以收缴。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">上海市市场监督管理局食品经营安全监督管理处原处长、一级调研员忻元庆违规收受礼金，接受可能影响公正执行公务的宴请问题。2021年元旦后，忻元庆先后两次接受其管辖范围内某饭店负责人在该饭店的宴请，餐费共计2.9万元，同时接受其赠送礼金6000元。2021年春节前，忻元庆违规接受某私营企业安排的宴请，餐费共计7344元。忻元庆受到党内严重警告处分、免职处理，违纪所得予以收缴。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中国银行浙江省分行个人数字金融部总经理蒋中良将个人旅游费用由下属支付问题。2021年国庆期间，蒋中良与朋友一行10人到浙江台州游玩，要求台州分行个人数字金融部负责人安排行程、预定食宿和景区门票。游玩期间，该负责人全程陪同，并个人支付了蒋中良等人旅游费用2.53万元。蒋中良受到党内严重警告处分，并责令退赔相关费用。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中国电科南京奥马光电公司原总经理徐永刚违规组织用公款支付的高消费娱乐活动问题。2019年3月至2020年10月，徐永刚先后22次在KTV等场所内组织高消费娱乐活动，其中有4次在中秋、国庆前后，相关费用共计22.48万元以餐饮费形式公款报销。徐永刚还存在其他违纪问题。徐永刚受到留党察看一年、撤职处分，并责令退赔相关费用。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中央纪委国家监委指出，上述通报的10起典型案例，5起为中管干部风腐一体的严重违纪违法案件，5起为厅局级以下干部违反中央八项规定精神的问题。这些案例具体情形虽有不同，但都是享乐奢靡突出问题；违纪行为均发生在或延续到党的十九大之后，是不收敛不收手的典型；责任人员在本单位都身处重要岗位，不少还是“一把手”。这些问题的发生反映出“四风”问题树倒根存、顽固复杂，由风及腐、由风变腐的风险始终存在。严肃查处这些问题，充分彰显了党中央锲而不舍推进作风建设的政治定力和违纪必究、执纪必严的坚定决心。广大党员干部要切实以案为鉴，深刻汲取教训，清醒认识一条烟、一张卡往往是违纪到破法的肇始，“酒桌”“饭局”常常是围猎干部、权力寻租、营造圈子的“剧场”，知敬畏、存戒惧、守底线，严以修身、防微杜渐，自觉筑牢拒腐防变的作风“防火墙”。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中央纪委国家监委强调，各级党组织要深入学习贯彻习近平总书记关于加强作风建设的重要论述，进一步从政治上认识和把握，自觉把作风建设作为促进党的伟大自我革命、推动伟大社会革命的强大动力，一体推进正风肃纪反腐，充分发挥全面从严治党的引领保障作用，确保党在新时代坚持和发展中国特色社会主义的历史进程中始终成为坚强领导核心。各级纪检监察机关要认真履行协助职责和监督责任，推动主体责任、监督责任贯通协同，坚持有什么问题就解决什么问题，什么问题突出就重点整治什么问题，从群众反映强烈的突出问题抓起，从领导干部抓起，系统施治、标本兼治，持之以恒纠“四风”树新风。要把严的主基调长期坚持下去，持续发力纠治违规吃喝、违规收送礼品礼金等顽瘴痼疾，对顶风违纪行为严肃查处、予以痛击，对隐形变异现象精准发现、有效破解，坚决防止享乐主义、奢靡之风反弹回潮。要坚持纠树并举，教育引导广大党员干部发扬党的优良作风，传承好艰苦奋斗、勤俭节约这个“传家宝”，党政机关带头过紧日子，带头做到厉行节约、反对浪费，让清正廉洁的风气不断充盈。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">中央纪委国家监委指出，元旦、春节将至，各级纪检监察机关要以节点为“考点”，结合实际深化运用节前教育提醒、通报曝光，节中监督检查、明察暗访，节后严查快处、推动整改等经验做法，保持驰而不息的工作节奏，积小胜为大胜，切实把节点变成作风建设的“加油站”。要紧盯通过物流快递违规收送礼品、违规收送电子红包、违规接受管理和服务对象宴请、躲进内部场所公款吃喝、公务活动餐饮浪费等节日期间易发多发问题，注意发现“四风”苗头倾向，加大监督检查力度，对发现的问题严肃处理，强化警示震慑，确保节日风清气正。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;">
</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><strong><span style="font-family: 仿宋_GB2312;font-size: 16pt;margin: 0;padding: 0;"><strong style="font-family: 仿宋_GB2312; font-size: 21.3333px; text-align: justify; text-indent: 43.2px; white-space: normal;">附：</strong>绍兴市纪委通报6起违反中央八项规定精神典型问题</span></strong></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; text-indent: 0.44in;">春节将至，为进一步严明纪律规矩，强化教育警示，营造廉洁过节的氛围，推动治“四风”树新风工作向纵深发展，现将全市查处的6起违反中央八项规定精神典型问题通报如下。</span><strong style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; box-sizing: inherit; margin: 0px auto; padding: 0px; outline: none;">　</strong></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><strong style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; box-sizing: inherit; margin: 0px auto; padding: 0px; outline: none;">1.绍兴市交投集团未来社区开发建设有限公司经营发展处员工金龙失职失责问题。</strong><span style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px;">2015年至2017年，金龙在绍兴市交投集团信息科技有限公司综合科工作期间，未认真履行单位公章保管职责，违反公司印章使用管理制度，多次擅自将公章交由公司出纳吉某拿走使用，后吉某利用公章伪造银行对账单、银行账户交易流水等资料挪用公款（已另案处理），时间跨度达三年。2021年12月，金龙受到党内警告处分。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><strong style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; box-sizing: inherit; margin: 0px auto; padding: 0px; outline: none;">2.越城区马山街道东星村党总支书记兼村委会主任吴军在村级工程管理中履职不力问题。</strong><span style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px;">2015年，东星村实施雨水管道、公厕改造工程，完工后已支付工程款。后经二次审计发现，该项目存在工程款多付问题，共核减7.5万元，时任东星村党总支书记吴军在工程验收、工程款结算方面未严格履行审核把关职责。2021年8月，吴军受到党内警告处分，相关款项已退缴至村委账户。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><strong style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; box-sizing: inherit; margin: 0px auto; padding: 0px; outline: none;">3.柯桥区恒通水务建设有限公司总经理董卫江公车私用、接受可能影响公正执行公务的宴请问题。</strong><span style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px;">2015年至2016年，时任柯桥恒通水务建设有限公司总经理董卫江，先后三次公车私用到上海就医，油费720元由公司承担；2015年至2017年，董卫江先后三次接受管理服务对象宴请。2021年5月，董卫江受到党内严重警告处分，相关费用予以收缴</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><strong style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; box-sizing: inherit; margin: 0px auto; padding: 0px; outline: none;">4.诸暨市枫桥镇马岭村党总支委员何乾坤违规收受礼品问题。</strong><span style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px;">2014年至2016年，时任枫桥镇马岭村文书何乾坤违规收受管理服务对象所送的香烟9条，共计5100元。2021年4月，何乾坤受到党内警告处分，违纪所得予以收缴。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><strong style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; box-sizing: inherit; margin: 0px auto; padding: 0px; outline: none;">5.嵊州市民政局社会组织服务中心主任沈荣华违规发放津补贴问题。</strong><span style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px;">2016年3月至2019年7月，沈荣华在担任嵊州市民政局原军队离休退休干部休养所所长等职务期间，以节日慰问金、学习会议补助、燃油IC卡充值等形式向5名工作人员违规发放津补贴共计98880元，其本人实得7100元。2021年9月，沈荣华受到党内警告处分，违纪所得责令退赔。</span></p><p style="font-family: 仿宋_GB2312;font-size: 16pt;line-height: 28.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><strong style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px; box-sizing: inherit; margin: 0px auto; padding: 0px; outline: none;">6.新昌县七星街道九峰寺村支委委员张国忠失职失责问题。</strong><span style="color: rgb(64, 64, 64); font-family: Arial, "Hiragino Sans GB", STHeiti, "Helvetica Neue", Helvetica, "Microsoft Yahei", "WenQuanYi Micro Hei", sans-serif; font-size: 18px;">2018年至2020年10月，时任九峰寺村会计张国忠未按规定保管会计资料，致使2016年度第三季度、2017年度全年会计凭证遗失，造成不良影响。2021年4月，张国忠受到党内严重警告处分。</span></p><p style="font-family: 仿宋_GB2312; font-size: 16pt; line-height: 108%; margin: 0px 0px 0.001pt; text-align: center;"><span style="font-size: 16pt;margin: 0;padding: 0;"><img src="/Shaoxingyizhong/UploadFiles/dw/2021/12/202112291124408974.jpg" style="max-width: 100%; " title="202112291124408974.jpg" /></span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14779.aspx" target="_self" title="标题：测温&#xD;点击数：440&#xD;发表时间：21年12月29日">测温</a>[ 12-29 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14809.aspx" target="_self" title="标题：2021年度事业单位考核工作的通知&#xD;点击数：471&#xD;发表时间：22年01月03日">2021年度事业单位考核工作的通知</a>[ 01-03 ]</div>
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