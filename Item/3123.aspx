
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市2010年高考征文一等奖——得其“意”而不忘“言”--教研成果-绍兴市第一中学</title>
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
        <a href="" style="background:url(//images/nopic.gif
) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：16&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a><span class="dateRight">[07-14]</span></li><li><a href="/Shaoxingyizhong/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：20&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a><span class="dateRight">[08-11]</span></li><li><a href="/Shaoxingyizhong/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：19&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：31&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：55&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22587.aspx" target="_blank" title="标题：关于公布我校教师在2024年度浙江省教育科学研究优秀成果评比获奖的通知&#xD;点击数：111&#xD;发表时间：2025年12月31日">关于公布我校教师在2024年度浙江省教育科学研究优秀成果…</a><span class="dateRight">[12-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22456.aspx" target="_blank" title="标题：2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果&#xD;点击数：35&#xD;发表时间：2025年12月11日">2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果</a><span class="dateRight">[12-11]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_8/Index.aspx" target="_self">教学科研</a>&gt;
    <a href="/Shaoxingyizhong/Category_77/Index.aspx" target="_self">教研成果</a></div>
                    <h3>教研成果</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴市2010年高考征文一等奖——得其“意”而不忘“言”</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——从高考导向看高中文言文教学</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：傅雅飞</span> <span>发布时间：2010年12月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3123"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3123},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3123";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">绍兴市第一中学</SPAN><SPAN style="FONT-SIZE: 12pt"> </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">傅雅飞</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">浙江省自主命题至今已经七年。从</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2006</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年起，文言文考查的第四题开始了明显变化：由对文章内容的纯粹考查转向了“赏析评价”。其后，除</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2008</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年外，其余三年都考了文章赏析。其中</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2010</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年情况比较特殊，赏析考查移到了自选模块中。梳理</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2006</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2007</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2009</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年和</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2010</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年的题目，可以发现文言赏析的考查点涉及了文体特点（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2006</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年）、文章结构包括谋篇布局和论证层次（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2006</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2009</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年和</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2010</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年）、语言特色（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2006</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2007</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年和</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2009</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年）、修辞手法（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2007</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年）和表达方式运用（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">2007</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年）。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">显然，文言文试题从仅仅局限于分析综合文章内容，过渡到了鉴赏评价，特别是对文章语言的品味感悟以及古代文体特点及写法的赏析。鉴赏评价正在逐渐成为新课程高考文言文试题的亮点。综观这几年其他自主命题地区和全国卷的文言文考查，总体也呈现出这样的变化趋势，其中，浙江省的变化最为突出。以浙江卷为代表的这种尝试意义深远。它迫使我们反思文言文日常教学中存在的弊端，对我们在文言文课堂教学中教学内容的选择和语文高考复习的导向意义亦十分明确。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">先来反思教学现状。文言文教学多年来一直呈现出两个“单一”：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">文言文教学目标比较单一。在大多数情况下，“会准确地译成现代汉语”几乎成了文言文教学的唯一目标。课堂教学的任务就是帮助学生“字字落实，句句清楚”，</SPAN><SPAN style="FONT-SIZE: 12pt"> </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">“清楚”了几许、“落实”了多少亦成为平时考查检测的唯一对象。于是，各种文言文译注大行其道，我们的学生必是人手一本，这类书一直都是书店的</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">畅销书；甚至在学生中出现了只读（背）译文而不读（背）原文的怪现象。如果说高中前两年除了落实字词外还会分析文章写法、品味语言，到了高三就只剩下字词句了。文本内容的获得已成了文言文教学惟一或者说最重要的目标，文言文作为一种“语言”，在教学中基本消失了。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">目标的单一也导致文言文教法的单一。我们往往采用从小到大的教学方式：先掌握字的意思，再掌握句的意义，然后再扩大为段意和篇意；能把全文翻译为通顺的现代汉语就是文言文学习的结果呈现。<SPAN style="COLOR: black">这种做法实质上是以往语文教学重知识传授轻感受领悟的具体表现。在现代文教学中，这种状况已有较大改变，但在文言文教学中却显得积重难返。因为看重知识传授，于是教师往往喜欢在课堂中引用训诂学、语法学等知识和研究成果。我们愿意相信学生这方面的知识掌握得越多，阅读能力就会越强。而且这种做法看起来十分快捷高效，它省却了感悟、品味等复杂的“纠缠”过程而直达意义。</SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">这就是我们文言文课堂教学的基本现状。概括言之就是：目标单一，教法死板。这种状况导致的最主要问题就是：学生对文言文得“意”而忘“言”。这里所谓的“言”不仅仅指语言，也包括文章的结构特色、行文风格等等外部文体形式。他们往往不自觉地把一篇文言文看作一座由文言词句“堆砌”起来的房子，只要把这些词句</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: &#718;&#805;">——</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">房子上的砖块</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: &#718;&#805;">——</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">拆卸下来了，这座房子就算占领了。对于词句之外的东西就习惯于视而不见或根本无法看见。我们都知道，</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">内容和形式双重美成就了我国古代散文的魅力。欣赏古代散文，只知内容而不能领略到其行文之妙、构思之精、语言之丽，将是审美的重大缺憾，是鉴赏能力的严重偏失。真正的经典，从来都是文质兼美的，真正的大家从来不肯将金玉之言、人生体悟交付给粗糙的形式，两者必然相得益彰，丽质天成，或端庄凝重，或轻盈跳脱；或华美亮丽，或简朴素雅；或酣畅淋漓，或低回曲折。个体的美汇聚成我国古代散文汪洋大海般深邃丰富的大美。如果我们的文言文教学只是把文言字词句像教外语单词那样教给了学生而不能引领学生去感受文言文除内容意义之外的意蕴丰富的美，岂不是教学的严重缺漏？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在理解字词句和篇章内容这个大方向不变的情况下，高考试卷微调第四题的考查方式，就足以表明命题组的良苦用心。我们应该充分理解这个导向的深远意义，并将其落实到具体的教学过程中去，引领学生既得其“意”又不忘“言”。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">首先，吃透新课标和大纲精神，更新文言文教学的单一目标。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">细读新课标，至少有如下几点提醒我们一直以来很多人都误解了文言文的教学目标：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第一，在五个方面的课程目标中，第二方面是“感</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体">受·鉴赏</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">”，提出“阅读优秀作品，品味语言，感受其思想、艺术魅力”，这个“优秀作品”当然应该包括古代优秀散文作品；第三方面表述为“思考·领悟”，要求学生能够“与文本展开对话，领悟其丰富内涵”，养成“对语言、文学以及文化现象独立思考、质疑探究的习惯”；第五方面是“发现·创新”，提出应“注意观察语言、文学和中外文化现象”。第二，在必修课程的“阅读与鉴赏”要求中，第九条提到“认同中国古代优秀文学传统，体会其基本精神和丰富内涵，为形成一定的传统文化底蕴奠定基础”。第三，在选修课程“诗歌与散文”一栏里，提出“阅读古今中外优秀的诗歌、散文作品，理解作品的思想内涵，探索作品的丰富意蕴，领悟作品的艺术魅力”。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">如此累赘地引用新课标，是为了表明很多人一直被一句话蒙蔽了眼睛：“阅读浅易文言文，养成初步的文言语感。能借助注释和工具书，理解词句含义，读懂文章内容。”这句话也出自新课标，我们错误地认为这就是文言教学的唯一目标，殊不知许多目标是互相渗透的，文言文教学绝对不应该只是“理解词句含义，读懂文章内容”。如果说完成必修的十个学分只是高中毕业生最起码的要求，那么，面对参加高考的学生，我们理应把选修课程中的“探索作品意蕴，领悟作品的艺术魅力”作为高中语文文言文教学的重要目标。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">几年来的考试大纲对文言文的考查要求一直都分为“分析综合”与“鉴赏评价”两部分，要求能鉴赏作品的形象、语言和表达技巧。多年来，高考语文命题中“古代诗文阅读”常归结为一个整体，但对这两者的设计思路则完全不同。在一般的理解中，“分析综合”能力的检测项目由文言文文本来承担，而鉴赏评价部分的第一项（“鉴赏文学作品的形象、语言和表达技巧”）往往由古代诗词题承担；第二项（“评价文章的思想内容和作者的观点态度”）则由文言文篇章来承担。概言之，对古代诗词，考的是它的文言特性；对文言文篇章，考的是字词句的把握和内容的理解，几乎不涉及“鉴赏文学作品的形象、语言和表达技巧”等文体形式，仅就人物、事件中心说事。实际上，在文言文考题中诸如“无中生有”“张冠李戴”“偷换概念”“强加关系”“颠倒因果”“以偏概全”等设置思考陷阱的办法，是实用类文体考试的设题方法，而高中涉及到的文言文基本上应属于文学类文本。现在，浙江省命题组显然已经意识到了这个问题，及时调整了命题方向，这应该作为一个明确的导向落实到文言文日常课堂教学中。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第二，立足教材，字词落实与文本赏析相结合，既重“意”又重“言”。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">注重诵读，真正将诵读作文感知文本、培养语感的途径而不是任务。我们的学生很少在学一篇文言文之前，像样地去诵读它，一方面是他们缺乏这样的兴趣，更主要的是他们认为这样做不划算，浪费时间。等老师把字词句都疏通了，能把全篇文言文转换成现代文了，这个时候再去读才是节约时间的，才是有效的。我们当然可以把这归结为学生学习的急功近利，但更应该反思自己的引导方式：我们平时教学生去背诵，有多少是出于培养学生语感的目的？在我们的教学理念里，往往将</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">背诵放在感知课文之后，把它当成是教学文言文的一项任务而不是一种方法和途径。</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-fareast-language: ZH">古人写文章注重音律，文言文中骈句居多，骈散结合，长短句交错，平仄错落有致。强烈的节奏感和富于乐感的音韵构筑了文言文独特的语言环境。如果我们把古代私塾里文言文教学与现代几十年的文言文教学进行比较就会发现</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial">，</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-fareast-language: ZH">古代私塾里不求甚解的朗读法的教学效果远远高于我们现在所采用的串讲分析法。其主要原因恐怕就是朗读法适应了文言文的音韵与节奏语境，而学生在抑扬顿挫的</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial">诵读过程中</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; mso-fareast-language: ZH">体会到了</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial">音乐美，并逐渐领会作者的感情。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 9pt; COLOR: black; FONT-FAMILY: Arial"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial">因此，</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">诵读文言文应该放在感知课文之始和感知课文的过程中，通过诵读先整体感知课文，然后再借助语境去知觉言语。诵读的过程既是言语获得的过程，又是对文本信息进行加工的过程。如果学生能将诵读贯穿于文言学习的始终，而不是把它当成任务，他们才有可能在不断的诵读过程中感受到文章的措辞之妙，音韵之美。“语言形式实现一定的言语内容”（王尚文《语感论》（修订本），上海教育出版社</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: &#718;&#805;">2000</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: &#718;&#805;">7</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">月第一版），古人的精神世界与他所使用的这种语言是不可分割的。所以，要真正地读懂文本，仍然需要体会语言本身的意味。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">结合语境，举一反三。在落实文言字词过程中，务必结合语境。现在语文教材的文言文注释多而细，有大半是字词意思的注释，学生阅读时有大半时间在读注释。有识之士早就提出中学教材文言文过多的注释其实是剥夺了学生思考的权利。这实在是深谙文言文教学之道的肯綮之言。其实，有许多字词不需要注释，学生完全可以根据语境推断，语言的学习本来就离不开语境，从语境中去揣摩、推断才是掌握语言的好方法。比如文言中的“发”，意义丰富，但学生基本上能推断出它在不同语境中的意义：在“窥父不在，窃发盆”中是“打开”，在“发其志士之悲”中是“抒发”，在“西门豹即发民凿十二渠”中是“征发，征调”。这样举一反三，他们就能领会到语言积累的触类旁通，感受到中国文字强大旺盛的构词能力和丰富的表意功能。教师可以告诉学生：我们可以先不看注释，自己来读，看看你能读懂多少；我们要有这种自信，有些字我们能从语境中揣摩出来。这个揣摩的过程其实就是引领学生感受语言、培养语感的过程，而语感是感受其他文体形式的前提和基础。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">结合文体特点，窥斑见豹。我国古代散文文体特点非常鲜明，而且选入教材的基本上是经典文本，无论思想内容还是文本体式都可以作为例子。比如，在学习《六国论》的时候应该让学生明白：这就是古代的标准体式的议论文。从论点的提出到论证的过程再到最后总结，圆转自如，严合规整，堪称论说文典范，以此就可以大致推知古代论说文的基本结构和写法。如韩愈的《祭十二郎文》，这篇文章一改韩愈平常散文的雄峻凛然之气，絮絮叨叨，悲悲切切，反复哀叹，心灰意冷。因为这是一篇祭文，更主要的是祭祀对象是亲如兄弟、相依为命的侄儿。这个特殊对象使本文从歌功颂德记述生平事迹的一般祭文中脱离出来，而成为一个经典文本。作者大量运用虚词（助词和连词），用虚词来表达低回暗淡、万念俱灰的心情，表达切肤之痛和对人生的重新审视。这种风格开启了一种悼念文的写法，后来的归有光、袁枚与之遥相呼应。经过同类文章的比较，有利于学生深入掌握文体特点。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">苏教版教材必修一到必修五的文言文是按内容来编写的，完全打破以往教材按体例编写的格局。在高三总复习时，教师可以引导学生将所有文言文梳理一遍，将它们按文本体例重新编排，窥一斑而见全豹，以便使学生有系统地掌握古代散文文体特点。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第三，精选练习，兼顾文本特点。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">到了高三，文言文复习的重头戏一般都在实词、虚词、文言句式以及句子翻译，所有的文本都成了考试实战的载体，我们急切地在各种练习中找出难解的实词、典型的虚词和翻译时特别会出错的句式，未雨绸缪，将错误扼杀在考试之前。这些当然都重要，但也不能忽视“鉴赏评价”的复习。如果说高一高二日常课堂教学中落实鉴赏评价是着眼教学长效的话，那么总复习时落实鉴赏评价则是直接关系到考试的急事了。所以，教师必须帮助学生精选练习，所选练习要有文本考查价值。比较简便的方法是：<SPAN style="COLOR: black">在</SPAN>整理必修五册教材和选修</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt">1B</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">教材的文言文、将其按照文体重新编排的基础上，在课外选择体式相对应的文言文或片段，与课文联系、比较，巩固文体知识，赏析结构特点和语言风格。浙江省自主命题以来，文言文一改以往只考人物传记的传统，偏向于从文人文集中选材，文本更具个人风格，许多考生觉得难以把握，这使得教师在为学生准备复习资料时考虑文本的文体特点显得更有必要。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">无论是紧跟高考的燃眉之急，还是立足长远的人文关怀，文言文教学都需要我们既得“意”又不忘“言”，哪一方面都不能偏废。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN lang=EN-US style="FONT-SIZE: 12pt"><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3119.aspx" target="_self" title="标题：2011年度各级教研课题&#xD;点击数：4271&#xD;发表时间：10年12月22日">2011年度各级教研课题</a>[ 12-22 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3124.aspx" target="_self" title="标题：绍兴市2010年高考征文一等奖——文言阅读：关注变与不变中的奥妙&#xD;点击数：3436&#xD;发表时间：10年12月23日">绍兴市2010年高考征文一等奖——文言阅读：关注变与不变中的奥妙</a>[ 12-23 ]</div>
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