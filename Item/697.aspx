
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>教育：人格为先--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">教育：人格为先</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2009年11月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=697"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:697},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=697";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <FONT face=宋体 color=#000000 size=2> </FONT>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 31.5pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 3.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在</SPAN><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">当今的时代，实施人格教育已成为一件刻不容缓的事。只要观察一下眼前的社会状况并反省我们现有的教育体系和教育方法，就可以充分理解这一点。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 31.5pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 3.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在刚刚过去的世纪里，整个世界发生了翻天覆地的变化。现代科学技术的成果大大提高了人类的物质生活水平。交通和通讯技术的发达，使人们的相互交往比以往容易得多了；医学和卫生领域的成就，使许多曾经肆虐人类的疾病得到控制或得以消除。这些非凡的科技成就的确是</SPAN><FONT face=宋体><SPAN lang=EN-US>20</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">世纪在人类历史上留下的业绩。</SPAN><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>然而遗憾的是，在这百年中人类学习处理人际关系的能力却没有与科技发展同步。因此，大规模的流血冲突勾画出<SPAN lang=EN-US>20</SPAN>世纪阴暗的一面。在这充满腥风血雨的世纪里，人类因战争而死亡的人数比过去所有世纪死于战乱者的总和还多。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在这个世纪里，人类曾经做过多种努力，试图以和平手段来解决冲突，最为显著的成就便是<SPAN lang=EN-US>1945</SPAN>年联合国的诞生。成立联合国的宗旨就是要向世界各国提供一个能够和平解决争端和冲突的场所。可是，尽管联合国竭尽努力，仍未能制止冲突、平息战乱。仇恨和流血仍在继续：发生在冷战期间的大小冲突；中东地区、南非和北爱尔兰等地的种族和宗教冲突以及非洲、中欧等地的种族灭绝等等。事实上，联合国成立以来，世界各地因战争而死亡的人数，远远超过两次世界大战中死亡人数的总和。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>不仅如此，人类在<SPAN lang=EN-US>20</SPAN>世纪还受到了比战争更为严重的威胁，目前这种威胁正在向世界上的每一个国家发出挑战，这就是家庭危机。在世界上许多地方，大量家庭陷入了危机状态：虐待、遗弃、背叛、离异、暴力等等问题层出不穷。从某些西方国家的情形来看，在经济迅速发展的同时，却出现了日益严重的家庭危机。在美国、瑞典、法国和日本等经济大国里，离婚率从<SPAN lang=EN-US>1960</SPAN>年到<SPAN lang=EN-US>1990</SPAN>年呈现出大幅度上升的情景。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>家庭崩溃带来了一连串严重的社会后果。如果孩子失去了健康温暖的家庭环境，就极有可能受到酗酒、吸毒、暴力、性乱及其他犯罪问题的困扰。在这样的情况下，教育机构也难以发挥其应有的功能。换句话说，如果家庭不能健全地履行其职责，社会和学校无论付出多么昂贵的代价，也无法补救下一代遭受的危害。只有稳定的家庭才能为子女提供首要的成长环境。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>由于家庭解体造成的社会混乱，使年轻人的问题越来越多。许多青少年在成长的关键时期失去了必需的良好家庭教化，加之生活的富裕和行为的自由，于是抽烟、酗酒、吸毒、性乱等等成了青少年轻而易举的选择，结果是众多青少年的身心健康受到严重损害，更有许多青年陷入犯罪的深渊。过去<SPAN lang=EN-US>30</SPAN>年里，美国年轻人的犯罪和暴力行为以令人震惊的速度增加着。在过去<SPAN lang=EN-US>10</SPAN>至<SPAN lang=EN-US>15</SPAN>年里，性病艾滋病在年轻人中间大肆传播， 越来越多的青少年陷入孤独和抑郁的苦境，甚至因对人生感到绝望而走上自杀之路。至于不尊重长辈、缺少自尊自重、学习成绩降低、厌学辍学等等问题，更是屡见不鲜。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">20</SPAN><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">世纪下半叶，在美国，家庭对年轻一代的影响日趋下降已成为一个普遍的问题。这一问题的严重性从密西根大学不久前做的一项社会调查中可以看到：从<SPAN lang=EN-US>1950</SPAN>年至<SPAN lang=EN-US>1990</SPAN>年，美国年轻人对于影响自己人生的最大因素的排列，产生了颠覆性的变化。<SPAN lang=EN-US>50</SPAN>年代，对年轻人的人生影响最大的因素是他们的父母和家庭生活，然后依次是学校、教会、友辈及电视；到了<SPAN lang=EN-US>90</SPAN>年代，友辈和电视成了对年轻人的生活影响最大的因素，然后才是家庭、学校和教会。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>正是在<SPAN lang=EN-US>1960</SPAN>至<SPAN lang=EN-US>1990</SPAN>年期间，美国政府用于解决社会问题特别是青少年问题的经费支出增加了<SPAN lang=EN-US>5</SPAN>倍，高达数百亿美元，但效果却微乎其微。在此期间，暴力犯罪增加了<SPAN lang=EN-US>5</SPAN>倍，非婚生育增加了<SPAN lang=EN-US>4</SPAN>倍，离婚率上升了<SPAN lang=EN-US>4</SPAN>倍，单亲家庭增加了<SPAN lang=EN-US>3</SPAN>倍，青少年自杀人数增加了<SPAN lang=EN-US>3</SPAN>倍。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>事实证明，经济的发展和科学技术的进步并不能帮助人们解决人际以及自身的问题，若使用不当，反而会增加问题的复杂性和严重性。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>综上所述，国家与国家之间的关系和家庭中人与人之间的关系陷入危机，是当今人类面临的严峻挑战。这类问题属于人的内在问题，也就是人类心情上和认知上的问题。我们可以说<SPAN lang=EN-US>“</SPAN>人类问题的中心在于人心<SPAN lang=EN-US>”</SPAN>。如果要从根本上改变这个世界，就必须从改变人的心灵入手。个人组成家庭，家庭组成社会，社会组成国家，国家组成了世界。因此，只有当人的心灵转向善良并充满关爱时，家庭才有和睦，社会才有安宁，世界和平才有可能实现。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>有两个社会机构强有力地影响着个人的人格成长。第一个是家庭，建立美好的家庭是解决社会问题的根本；第二个是学校，这是学生的第二个家。学校和家庭对孩子的教导在价值取向上应该是一致的。在家庭中，父母应当言传身教；到了学校，教师必须强化孩子在家庭中已经开始接受的那些教导，使孩子的人格得以不断成长直到成熟。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>美国当代杰出的教育家托马斯<SPAN lang=EN-US>·</SPAN>利科纳<SPAN lang=EN-US>(Thomas Lickona)</SPAN>博士在所著《人格教育》一书中指出：<SPAN lang=EN-US>“</SPAN>有史以来，教育所追求的目标都是双重的，一是帮助青年人开启智慧，二是帮助他们发展良好的品性。<SPAN lang=EN-US>”</SPAN>然而遗憾的是，帮助青年人发展良好品性的教育目标，在许多现代国家的教育体系中已经被忽视了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>这里，我们首先以美国为例考察一下现代教育是如何放弃道德价值这一重大教育目标的；其次，我们要探讨如何安排教育目标的先后次序；最后我们要谈一谈如何实施平衡的教育，以及学校和家庭如何共同努力相互配合把孩子培养成品学兼优的人，使他们日后能够明智地利用自己所学得的知识造福人类。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一、 教育面临的危机</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>美国的教育机构最初是由那些致力于教导年轻人道德价值观的宗教界热心人士创立的。在美国，最初的教育思想就是要把道德教育融入学校课程之中。那时，在讲授说、写、算三个基本学习方式的教材里充满了道德内涵。举例来说，在<SPAN lang=EN-US>19</SPAN>世纪时，学生们通过抄写哲言警句来学习写字，诸如<SPAN lang=EN-US>“</SPAN>勤劳者无暇作恶<SPAN lang=EN-US>”</SPAN>，<SPAN lang=EN-US>“</SPAN>勤奋赢得赞美<SPAN lang=EN-US>”</SPAN>，<SPAN lang=EN-US>“</SPAN>公正乃人人之权利<SPAN lang=EN-US>”</SPAN>等等。学生在抄写时就默记了内容，于是这些道德格言就自然而然地融入他们的思想之中。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>当时的人们都懂得知识和道德对社会具有同等的重要性，学校的使命就在于培养既有知识又有道德的人。美国那些历史悠久声誉卓著的大学，如哈佛、耶鲁和乔治城等大学的教育宗旨都一致强调善良的人格品性是良好个人和良好社会的基础。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>然而从<SPAN lang=EN-US>20</SPAN>世纪<SPAN lang=EN-US>60</SPAN>年代开始，教育的使命和道德价值渐趋脱节，传统的价值体系开始明显削弱。<SPAN lang=EN-US>60</SPAN>年代的青年反叛运动高举社会和文化革命的旗帜，影响十分深远。当年轻一代的<SPAN lang=EN-US>“</SPAN>亚文化<SPAN lang=EN-US>”</SPAN>受到抬举时，主流文化中的道德权威就被贬低了，长辈的思想观念不再被尊重。一时间，自私的个人主义盛行起来，人们把追求个人满足、自我实现置于家庭和社会的责任之上；各种怪异荒诞的行为都在<SPAN lang=EN-US>“</SPAN>自由<SPAN lang=EN-US>”</SPAN>的旗帜下得到容忍、保护甚至是鼓励和表彰。于是为此进行理论辩护的道德相对主义也得以蔓延开来。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>自那时起，各种破坏行为在年轻人中间日趋增多。比较一下当前学校里的问题和学生的行为与<SPAN lang=EN-US>40</SPAN>年前的情况有何不同，就可以明显地看出这种<SPAN lang=EN-US>“</SPAN>革命<SPAN lang=EN-US>”</SPAN>的后果。<SPAN lang=EN-US>40</SPAN>年代，美国校园里的主要问题是：发言不遵守秩序、上课嚼口香糖、课堂不安静、在教室内追逐奔跑、争先恐后不排队、衣着不当、随地抛垃圾等。然而到了<SPAN lang=EN-US>90</SPAN>年代，校园里的问题却令人惊诧地表现为：抽烟、酗酒、滥用毒品、性乱、女学生怀孕、性病、强奸、抢劫、暴力伤害、自杀等等。由此可见，学校的教育环境发生了多么巨大的变化。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>可想而知，这种腐败的道德状况必然导致学业水平的下降。实际上从<SPAN lang=EN-US>1965</SPAN>年到<SPAN lang=EN-US>1990</SPAN>年，美国高中毕业生的会考<SPAN lang=EN-US>(SAT)</SPAN>即学业水平的鉴定性测试，总平均成绩从<SPAN lang=EN-US>980</SPAN>分下降至<SPAN lang=EN-US>900</SPAN>分以下。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>如果美国教育界能够恪守其宗旨，在教育理论的根本问题上不动摇，那么年轻人发起的社会文化变革，也不至于对整个教育体制造成如此强烈的破坏。然而在<SPAN lang=EN-US>60</SPAN>年代，美国教育界的改革者们为了找出进步的、有效的教育方法，也为了标新立异，开始实施<SPAN lang=EN-US>“</SPAN>无导向教育<SPAN lang=EN-US>”</SPAN>教学法。灾难的序幕从此拉开。这种无导向教育的意图源于心理学派的新思潮，主张把心理治疗室里有一定疗效的方法搬到学校教室里加以应用。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>心理治疗专家卡尔<SPAN lang=EN-US>·</SPAN>罗杰斯<SPAN lang=EN-US>(Carl Rogers)</SPAN>把<SPAN lang=EN-US>“</SPAN>无导向<SPAN lang=EN-US>”</SPAN>或称<SPAN lang=EN-US>“</SPAN>以患者为中心<SPAN lang=EN-US>”</SPAN>的临床心理治疗概念引进咨询实践，带来了心理咨询辅导的大革新。治疗师采用这种无导向疗法治病时，只对患者的思想、感觉作出尽量客观的反映，而不以任何方式去对患者进行指导或教导，其目的在于让患者认清自己内心深处的价值观、欲望和目标，通过自我觉悟找到如何解决问题的办法。这种引导患者去发现自我的方法，在当时对于启发成年的心理疾病患者改变自己的态度和行为，确实有效果。于是一些人开始提议把这种心理治疗技巧应用到学校的课堂上去教导学生。罗杰斯先生在其《自由学习》一书及其他著述中，大力倡导在教育体制中实施无导向教育。这种为帮助成年心理疾病患者认清自己而运用的治疗技巧，果真适用于课堂里的学童吗<SPAN lang=EN-US>? </SPAN>须知，这些孩子的价值观和人生目标还只是在形成的过程中。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无导向教育的特点是要用自我发现的过程来取代在指导下进行学习的传统方法。这样一来，教学内容就得服从于一种以学生感觉为转移的教育方法。而且，无导向教育主张自我决定标准和自我抉择。这无异于告诉学生，他们自己是道德价值观的唯一决定者，而社会认可的对错标准只具有参考价值。这样一来，昔日作为道德权威的教育者的地位就被贬低了，教师的角色只是协助者。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>这样，无导向教育把学生的自主权提高到可以任意选择自己价值观的地步。与此同时，传统的道德智慧和经验一概被拒之门外。无论教师们多么富有人生经验，多么心灵成熟，统统禁止对学生进行道德指导。千百年来被证明的人类文明精华的那些道德遗产统统被抛弃和遗忘了，甚至父母在教育中的作用也遭到否定。学生在学校里被告知说，父母的教导是从外部强加的，并不是学生自己心中需要的，因此那种价值观只是父母的，不一定适用孩子，孩子有权选择自己的价值观。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>传统的教育是导向型的教育。教师是长者、智者，有责任向学生传播知识。将传统的导向教育与这种新式的无导向教育加以比较，可以清楚地知道两者的差别。导向教育是以客观标准和普遍原则来指导学生，无导向教育是让学生专注于自己的价值观和欲求；导向教育强调学习的内容，无导向教育则注重学习的过程；导向教育注重社会性内容，总是帮助学生领悟自己作为一个家庭成员或是社会成员应当承担的责任，无导向教育只教导学生要忠于自己，很少提及家庭和社会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无导向教育之所以对教育者产生诱惑力，有如下几方面的原因。首先，这种教育受到青春期学生的欢迎。年轻人已经从社会文化思潮中汲取了民主和平等的精神，但对民主和平等的曲解和滥用就导致他们怀疑权威、崇尚极端个人主义和道德相对主义等等。学生们一般都对这种教育方法及其附带的一些活动感兴趣，因为这些作法符合学生青春期的特点，如自我发现、叛逆传统以及表达自己意见等想要独立自主的欲望得到鼓励和满足。其次，这种教育方法使教师们觉得工作比较轻松，因为它对学习成绩的要求通常不高，教师也不必煞费苦心地去纠正学生的价值观和态度。顺理成章的结果便是，教师不再被要求以身作则，成为学生的道德榜样和人生导师。如此一来，教师本身的人格水平和行为举止就无关紧要了。无导向教育受青睐的第三个原因，是由于它不排斥任何价值观，因而体现了兼容并蓄和共存的精神，这在美国社会这样一个多元文化环境里是十分需要的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无导向教育以各种不同面目在教育界登场。它最初被应用于学校教学时，称为价值观澄清<SPAN lang=EN-US>(</SPAN>价值观分离<SPAN lang=EN-US>)</SPAN>教育<SPAN lang=EN-US>(Values Clarification)</SPAN>，其后出现的有自尊训练教育<SPAN lang=EN-US>(Self-esteem Training)</SPAN>、结果取向教育<SPAN lang=EN-US>(Outcome-based Education)</SPAN>等。无论是以什么形式出现，这种无导向教育法对美国的教育体系和社会都带来了巨大的冲击和损害。尤其令人忧虑的是，这种无导向教育的观念和方法正在被其他一些国家仿效，招致与美国相似的严重后果。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>价值观澄清教育以及以其他各种面貌出现的的无导向教育方法均有明显的缺陷。首先，价值观澄清教育不教导判断是非的标准，只求对学生现有的价值观加以说明。这样一来，它就纵容了那些既无经验又尚未成熟的青少年在不提供必要的道德指导的情况下自行选择价值观，使学生无法获得赖以作出明智判断和抉择的必要根据。其次，无导向教育不知不觉中鼓励学生安于平庸、不求完美。由于主张每个人的想法都应当受到同等尊重，因此不支持人们憎恶好善的本性和力求人格完美的意志努力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>总之，价值观澄清教育法不能帮助学生建立良好品格，因为它的基本主张是：道德教育的功能只是帮助学生认清自己的价值观。对于个性已经成型的成年人来说，这种方法或许有助于激发他们较大的生活动力；但对于尚在成长阶段的孩子来说，这种方法就不具有任何建设性。各方面都处在学习阶段的孩子所需要的是教育者明确的言传身教，以帮助他们形成有益于身心发展的价值观，并培养出自律、负责的意志力和习惯，这样才能为将来获得幸福美满的人生奠定坚实的基础。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">“</SPAN><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">自尊训练<SPAN lang=EN-US>”</SPAN>是无导向教育的另一种形式。由于无导向教育一般都很看重个人感觉，自尊训练式教育相信自尊对个人、社会都有好处，认为具有高度自尊感的人会更好地自我调适，成为表现优秀的公民。因此，这种形式特别强调年轻人需要保持良好的自尊心。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>关于自尊的种种神话已在当代美国教育中深深地扎了根。第一个神话是：自尊是每个人的天赋人权，因而教育工作者乃至全社会都有义务去保护和激励人们的自尊感。这样一来，就出现了一种倾向，即任何可能危及某人自尊感的意见或评价都必须加以抑制。然而事实上，自尊并非一个人自然而然拥有的权利，而是通过努力获得成就后赢得的一种感受。教育者不应为了维护孩子的自尊而降低各种要求和期望的标准。相反，应该以真爱之心严格要求，借着关怀之心树立高标准<SPAN lang=EN-US>,</SPAN>推动学生尽心尽力地学习，并获得为日后的人生成就所需要的各种能力。这才能帮助学生获得真正的自尊。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>第二个神话是：高度的自尊可以预防道德和社会问题的产生。这种神话试图让人相信，当一个人有了足够的自尊时，就会具备抵制毒品、性乱以及其他各种不良行为的能力。当教育者鼓励学生拥有与善恶无关的自尊时，实际上反而降低了学生的道德意识和道德动机。正如我们所看到的，许多犯罪者之所以能面不改色地作恶，绝大多数都是因为他们先找到了自以为是的理由，把自私自利的行为合理化，借着说服自己来麻木良知，心安理得地做坏事。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>第三个神话是：负疚感会毁坏自尊，自尊受损会使人难以自我调适而产生适应不良的问题，所以必须尽一切可能保护人的自尊免受负疚感的侵害。实际上，正常的负疚感和羞耻心恰恰是一种制约和修正行为的巨大力量，它能唤醒良知，使人远离恶行。因此负疚、羞耻等负面情绪正是辅助各种正面情绪，引导人向善的必要感觉。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>那种试图帮助青年人发掘自身潜力并使其对自己感到满意的无导向教育，虽然用心良苦，但却由于未能使学生得到足够的训练而致使青年人缺少自律。施行无导向教育多年后，我们看到学生的道德水准和学业水平普遍下降，也因此影响了社会秩序。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无导向教育法最初的倡导者们，包括罗杰斯<SPAN lang=EN-US>(Carl Rogers)</SPAN>、考尔森<SPAN lang=EN-US>(William Coulson)</SPAN>、马斯洛<SPAN lang=EN-US>(Abraham Maslow)</SPAN>在内，在对无导向教育方法的实践效果进行多年的观察之后，不得不宣告：这种方法不适合课堂里的学生。<SPAN lang=EN-US>60</SPAN>年代末，马斯洛就已否定了自己先前的观点。他声明：年轻人不能借此方法开发自身的潜能<SPAN lang=EN-US>……</SPAN>他们尚未学会如何忍耐，也尚不能分辨自己和别人身上的善与恶<SPAN lang=EN-US>……</SPAN>又无足够的知识和素养作出明智的行动，一般也缺乏不随波逐流、力排众议、择善固执的道德意志和勇气。罗杰斯最先尝到的实验苦果是：洛杉矶地区一个规模庞大的天主教学校在采用了他的无导向教育法之后，情形变得一团糟。罗杰斯在晚年痛心疾首地作出结论说：<SPAN lang=EN-US>“</SPAN>应用这种心理治疗的方法在课堂里教育学生，从来就不适合。<SPAN lang=EN-US>”</SPAN>至于考尔森，这位罗杰斯昔日的同事，今天也正在后悔不已地积极反对任何学校采用无导向教育法。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无导向教育的滥用在教育领域造成了严重的后果。作为对这一局面的修正，美国的另一位教育专家劳伦斯<SPAN lang=EN-US>·</SPAN>科尔伯格<SPAN lang=EN-US>(Lawrence Kohlberg)</SPAN>提出了关于<SPAN lang=EN-US>“</SPAN>开发道德理性<SPAN lang=EN-US>”</SPAN>的主张，一时间成为热点。科尔伯格认为，把学生置于<SPAN lang=EN-US>“</SPAN>道德两难问题<SPAN lang=EN-US>”</SPAN>之中，可以激发他们确立较高的道德标准。所谓道德两难问题，是指一种假定的道德方面较为复杂的情形，即在伦理道德层面上不容易就能作出判断和抉择的情况，学生必须通过理性思维说明（为什么在作了全面的考虑之后）会作出某种抉择的理由和依据。学生通过这种训练可以学习如何权衡比较道德的各个层次，从而获得最佳的判断能力。这种培养道德理性教育法的一个优点是，它承认道德动机和行为有层次上的差异，例如守法的公民比不守法的公民道德水平高。但它也允许在某种特殊情况下的道德抉择，例如当某种法律的条规违背社会正义时，则选择不服从此条规比选择服从更合乎道德理性。道德理性教育法的另一个优点是，它承认人的道德能力是可以培育和开发的，并且提供了一种实际的方法来衡量道德能力的发展水平。然而，这种教育法也有缺点，例如它所假设的道德难题在现实生活中并不常见，学生们可能一生中都不会面临那样的境况。这种教育法认为，道德是复杂的，要有相当发达的智力水平才能分辨善恶；然而实际上，任何人都可以遵循良知而选择合乎道德的行为，无论其智力水平如何。这种教育法更为根本的错误是，它只看到知性与道德的关系，而忽视了人类心灵的另外两个功能<SPAN lang=EN-US>——</SPAN>情和意对道德的作用。它似乎认为，当人们从理性上知晓什么是对或错，或者能够应付某种假象的道德两难问题时，就必然能够做出正确的举动或者作出正确的选择。然而我们知道，在许多情况下道德是一种出于意志的行动，是通过不断的练习和习惯的养成而磨练出来的；也有许多时候，道德是由同情心或正义感所驱动的行为。道德理性教育法不能帮助学生的人格全面而健康地成长，它侧重道德知性的开发但忽略了道德感受和道德意志的培养，明显失之偏颇。完全的人格是知情意三种功能以爱为中心充分发展的结果，无论哪一种功能都不可偏废。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无导向教育方法在美国风行多年之后，政府终于认识到它的缺陷，特别是在某些作法上。<SPAN lang=EN-US>1988</SPAN>年，联邦教育指南提出警告说，禁毒教育中不可采取无结论的抉择法、价值观澄清法以及心理治疗式的方法等。研究结果清楚地显示，这类无导向教育法不仅没有解决吸毒问题，反而使问题更加恶化。到了<SPAN lang=EN-US>1996</SPAN>年，美国国会还通过了一项性教育拨款法案，决定拨出<SPAN lang=EN-US>5</SPAN>亿美金来资助具有导向性的<SPAN lang=EN-US>“</SPAN>禁欲<SPAN lang=EN-US>”</SPAN>（<SPAN lang=EN-US>abstinence only</SPAN>）教育项目。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>面对教育系统忽视道德教导造成年轻人迷失方向的严重情况，许多美国人严厉指责公立学校的教育体制，甚至纷纷将自己的孩子转入学费昂贵的私立学校就读，因为绝大多数的私立学校一直恪守着传统道德价值观的教导。<SPAN lang=EN-US>90</SPAN>年代以来，也有越来越多的公立学校加入了推行人格教育的行列，许多学校设置了有导向性的人格教育课程。到目前为止，大约有<SPAN lang=EN-US>20</SPAN>％的美国公立学校正在计划或已经开设了这类课程，大多数私立学校早已将人格教育作为其教育内容的重要组成部分。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>人们也许会问，为什么人格教育在美国会被忽视如此之久<SPAN lang=EN-US>? </SPAN>原因是多方面的。一是受到<SPAN lang=EN-US>60</SPAN>年代以来风行的某些思潮影响，这些思潮包括道德相对主义，即认为善与恶并无客观标准，一切信念都出于主观。按照这种看法，既然任何一个人的道德观都不能被认为比别人的高明，那么每个人自以为是的价值观也就理应受到同等的尊重。根据同样的逻辑，教师也就没有权威向学生灌输自己的观点<SPAN lang=EN-US>——</SPAN>这种主张正好与<SPAN lang=EN-US>60</SPAN>年代反叛权力的精神相吻合。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>第二个原因是美国社会文化的多元性。美国是一个移民国家，其国民来自多种文化和宗教背景。如果公立学校要教导价值观，自然会面临这样的难题：究竟教导哪一种价值观呢<SPAN lang=EN-US>?</SPAN>由于当时缺乏一种大众认同的普遍价值观，因此教育当局干脆采取了所谓<SPAN lang=EN-US>“</SPAN>无价值观<SPAN lang=EN-US>”</SPAN>的立场，即教师只讲事实而不讲对错。无价值观教育法的谬误在于否定了一个重要事实，即在任何教育环境中，价值观都不可避免地会被传播，无论是有意的还是无意的。无导向教育法在不自觉中传播着这样的想法：道德是相对的，德行不重要，应当不分善恶地绝对包容任何行为等等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无导向教育得以流行的第三个原因与对宗教的敏感有关。由于价值观一般都有其宗教或文化的源头，人们很难弄清楚教导某种价值观是否会成为推广某种宗教的间接方式。如果涉及传教，那就违背了在公立学校不得传播宗教的规定。这种顾虑在很大程度上促使教育界采取放弃教导价值观的消极态度<SPAN lang=EN-US>——</SPAN>不求有功，但求无过。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>人格教育的基础应当是人类普遍的价值观，也就是说，这种价值观能被所有文明社会及民族认同和珍爱。例如，中国儒家思想中关于人际相处的<SPAN lang=EN-US>“</SPAN>己所不欲，勿施于人<SPAN lang=EN-US>”</SPAN>的座右铭与基督教所崇尚的黄金律相一致，那就是：<SPAN lang=EN-US>“</SPAN>若要人怎样待你，你也要怎样待人<SPAN lang=EN-US>”</SPAN>。这样的教导在世界各种主要文化的道德价值中都可以找到，而且每个正常人的本性都可以接受它。其他普遍为世人所推崇的美德还有诚实、尊重、勇敢等，任何有良知的父母都不会反对向子女传授这类价值观和美德。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>具有普遍性的价值观应当能融合东方与西方、精神与物质、传统与现代的思想精华。这种价值观应当符合以下标准：首先，它必须对个人和社会都有长远的益处；其次，它必须在任何地方都能通行。检验它是否普遍适用的一个标准是可逆性，即：你是否也愿意别人以这样的价值观来对待你呢<SPAN lang=EN-US>? </SPAN>前面所提到的人际关系准则，显然是符合这样的标准的。另一种检验的标准便是普及性，即：一个人遵循此价值观时固然是好事，如果每个人都如此做时是否也是好事呢<SPAN lang=EN-US>?<o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>普遍价值观的第三个标准是符合良知。它不仅仅在客观上是符合真理的，从主观上说，也得到内心深处良知的认可。最后，普遍价值观必能超越文化的局限，无论是东方文化或西方文化都能认可它是好的、正确的。确认普遍价值观的存在并把普遍价值观树立起来，纳入学校教育的机制中去，是当代人格教育运动的中心任务。因为只有承认并证明有普遍价值观的存在，才能纠正道德相对主义的谬误，也才能在多元文化相互作用的现代社会和世界里，建立一个稳固的道德指导基础。此外，确立这种普遍价值观体系，有助于我们把道德教导与传播宗教分别开来。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">二：人格教育的首要性</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>当代教育可说是陷入了某种危机。导致危机的重要原因之一，便是教育者放弃了对学生积极进行道德教导<SPAN lang=EN-US>——</SPAN>这种悠久的教育传统。因此开展人格素质教育是使教育摆脱当前危机的一项紧迫任务。现在我们就来透视一下教育的各个层面，看一看人格素质教育在整个教育体系中应当占有什么样的地位。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>如前所述，科学技术的高度发展，给人类带来了史无前例的创造力和优裕的物质生活。然而我们怎样建设性地运用这些科技力量来造福人类，有赖于我们的道德成熟水平。英国历史学家阿诺德<SPAN lang=EN-US>·</SPAN>汤因比<SPAN lang=EN-US>(Arnold Toynbee)</SPAN>在其著作《文明受审》一书中，明确地阐述了这一点。他指出，当人类的科技力量变得强大时，心智和人格的力量也必须随之增强。迄今为止，在人类生活的进步过程中，精神水平与物质水平的进展之间始终存在着差距，这种差距在当代表现得尤为悬殊。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>这不得不令人思索：人类的本质究竟是什么<SPAN lang=EN-US>? </SPAN>我们知道，人的生命包含两个层面，一是精神即心灵，二是躯体。在世界上的万般物种之中，只有人类面临着这种特殊的挑战，即怎样使心灵主宰躯体，从而按照良知指引的方向生活。教育有责任帮助我们应对这一挑战。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>由于人的生命区有两个层面，因而与此相应地，人寻求着两种价值。人的心灵追求精神价值，如真、善、美、爱等，获得它们会使人内心感到满足和幸福；人的躯体则需求物质，因而要有衣、食、住、行等条件，并力求舒适和方便，从而满足躯体的欲望。当人类心灵和躯体的需求都得到满足时，才能产生完全的幸福感。问题在于，人们往往容易专注于物资而忽视精神的价值，因为物质的价值看得见、摸得着，易于计算；然而精神价值是更为深层的，虽不易从表面上显示，但得不到满足时会使人产生空虚无聊、失去人生目的和意义的失落感。教育的功能便是帮助人们在精神与物质两方面都得到最大的和全面的成就。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>正是由于人类有精神和物质两个方面的追求，人类的文明成果也凝聚了这两方面的成就。人类的精神追求带来了宗教信仰和哲学思想的发展，人们求索生命的意义、善恶的标准、伦理道德规范以及人际之间的爱和关怀，以此达到内心的充实、宁静，并寻求解决内心冲突和人际冲突的最佳途径；人类对物质的追求则带来了科学技术的发展，人们探索大自然的奥秘，了解物质世界的特性和自然界的法则，从而使人类的知识和经验的累积不断地增加并日臻完善。这两方面的成就构成了当今世界的文明，即物质文明和精神文明。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>以这样的观点来看，我们可以得出结论说，教育也有着两个相应的层面。人格教育正是着力于满足人的精神发展层面的需求，即帮助人们体现其精神价值而获得心灵的充实。人格教育借助于伦理道德的教导和训练，使人达到内心和人际关系的和谐。传播科学技术知识和开发人的智慧才能，则是教育对应于人类物质需求层面的功能。人们通过知识、技能和体育的教导和训练，增强体质，发挥创造才能，以实现人类不断增长的物质生活需求。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在教育的两个层面中，人格教育理应居于优先地位。这一点可以从人的心灵与躯体的关系来解释。人的心灵追求的是精神上的满足，要活出生命的意义和价值来；而人的躯体则不断地寻求着物质上的满足，要活得舒适，并有安全的保障。由此可见，一个人要想在社会和群体中发挥作用，与别人愉快地相处，并从人际交往中彼此受益，就必须使心灵的追求主导躯体的欲望。换句话说，人类的心灵与躯体之间应当建立一种主体与对象之间先后有序的关系。当处于主体位置的心灵能够引导处于对象位置的躯体时，一个人才能在必要时牺牲自己眼前的物质欲望，努力满足他人或群体的根本利益和长远利益。反之，如果一个人的躯体处于主导的地位，这个人就会表现出以自我为中心、追求私利、及时行乐和肆无忌惮的不道德行为，从而在社会和群体的人际关系中造成种种问题，最终也会使自己陷入孤立、痛苦、空虚和失望中。由此可见，如果教育者只传授科技知识，只注重学生的智育和体育，而不重视培养学生的良知和人格的成熟，就会给学生带来问题，也殃及社会。美国前总统罗斯福曾经这样说：<SPAN lang=EN-US>“</SPAN>教育一个人的知性而不培养其德性，就是为社会增添了一份危险。<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>古希腊哲人赫拉克里特也有一句名言表达了人格教育的重要性。他说：<SPAN lang=EN-US>“</SPAN>人格决定命运<SPAN lang=EN-US>”</SPAN>。这不仅对个人是这样，对世界也是如此。可以说人类下一代的人格决定着世界的未来。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">三：什么是平衡的教育</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>有了上述认识后，我们就要从教育的根本任务上思考人格教育与才能教育之间的关系，使两者取得平衡，从而达到使学生全面发展的目的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>教育包含两个层面。一是哲学层面，涉及到教育的本质、宗旨和理想；二是科学层面，涉及教育的组织形式、管理制度、规章、课程设置等等。人们在讨论教育问题时，通常比较注重教育的科学层面，如改进教材、采用新的教学方法、加强行政管理、提高考试及格率和升学率等，但却往往忽视了教育的哲学层面。倘若我们要推进平衡的教育，就决不可忽视教育中更为根本的哲学层面即培养有德行的、全面发展的人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>从广义上说，人的完善包括三个方面：一是个人品格的发展达到高度的成熟；二是人际关系的发展达到和谐，首先在家庭，然后扩大到社会。三是掌握知识和技能，成为一个有创造能力的工作者，实现人与自然界高度和谐的理想。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>教育在以上三个方面都起到重要作用。教育应当提倡并实施道德指导，帮助受教育者达到人格成熟；教育应当传播关于家庭和谐和成为良好社会公民的行为规范；教育应当传播从事某种事业所需要的科学知识和技能。只有这样，教育才能在上述三方面帮助受教育者开发潜能，成为全面发展的人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>要探讨人格成熟，必须先探讨其核心要素<SPAN lang=EN-US>“</SPAN>心情<SPAN lang=EN-US>”</SPAN>（<SPAN lang=EN-US>heart</SPAN>）。心情是动机的本源，是驱使人寻找各种相对应关系的根本动力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>心情是人作为社会存在的核心要素。由于心情的不断成熟，人就有了同他人和周围事物建立联系的长远需求。人需要相互交往，需要有归属感、亲昵感等等。心情驱使我们不断地通过爱和被爱追求快乐的体验，也就是为什么人们喜欢评价人和事，希望自己活得有价值，也希望别人承认这种价值的原由。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>人的生命是在父母之爱中孕育和诞生的，而且人会穷其一生追求爱和被爱。当爱的欲望得到满足时，就会体验到快乐和幸福，并产生巨大的生命活力。当生命伴随着爱时，才会感受到活着的意义和价值；具体地说，人类追求爱的欲望是通过自身的完善<SPAN lang=EN-US>(</SPAN>心灵与躯体的和谐<SPAN lang=EN-US>)</SPAN>、家庭及社会关系的完善<SPAN lang=EN-US>(</SPAN>人际关系和谐<SPAN lang=EN-US>)</SPAN>、自然环境的完善<SPAN lang=EN-US>(</SPAN>人和自然界的和谐<SPAN lang=EN-US>)</SPAN>这三个层次的努力而得到满足的。这正是个人、家庭、社会及整个世界孜孜以求的目标。为了帮助学生达到这样的理想境界，教育应当全面地发展为心情教育、规范教育和才能教育。前两者均属人格教育的范畴。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>人格的中心是爱，爱的源泉是心情，因此心情教育是最根本的教育。教育者必须帮助学生在心情上成长并达到成熟。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>一个人的心情成熟后，才能达到人格成熟，也就能成为完善的个人。以完善的个人为基础，才能建立理想的家庭和社会。这样的个人、家庭和社会，才能爱惜万物并与大自然和宇宙保持和谐的关系。有了心情的驱使，人类才可能追求在个人、家庭和社会三个层次上达到爱的理想。这就是为什么我们说心情是人生目标、理想和动机的源泉。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>我们知道，每个人都具备心情这一要素，人与其他生物的根本区别在于人有心情的力量。植物和动物只是按照本能生存、繁衍。它们在一定物质条件下满足成长需求，经过一定发育成长周期便完成生命过程。人类肉体的发育成长也一样遵循本能的法则，经过自然而然的几个成长阶段而达到成熟并衰亡。但是人类的心情却不是由本能主管的。人有求知的潜力、爱的潜力和意志力，这些潜力源于心情，通过教育而得到开发和引导。正是人的这三种完全不同于动物本能的力量，使人的生活富于目的和意义，使人的活动具有价值，使人的创造力得到发挥，从而创造美好的人生、幸福的家庭和理想的社会。其中，人的意志力有着巨大的作用，它使人能够做出自由的选择。教育的根本作用就在于帮助人们按照建设性的方向发展，强化意志力，以便对行为和事物作出正确的选择。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>心情教育就是训练人的本质中最深层的动机部分。它要使人的知、情、意<SPAN lang=EN-US>(</SPAN>即知识、爱和意志力<SPAN lang=EN-US>)</SPAN>都能朝向崇高的目标和正确的方向，使人的喜怒哀乐情绪及各种欲望、行动都朝向美德，能够体谅他人，珍视万物。因此心情教育是至关重要的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>爱的体验和训练是心情成长的营养素。在这方面，父母、教师与其他长辈的以身作则、言传身教是不可缺少的。孩子最初的心情训练和品格塑造是在家庭中进行的，因此家庭环境是教育孩子心情的最重要的场所；学校环境则是家庭的延伸，它继承并进一步加强孩子在家庭中已经开始的心情训练。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>人的心情成长有四个方面，因而人在一生中体验的爱也就有四大种类。首先是子女之爱，即子女对父母的回应式的爱；其次是手足之爱，即兄弟姐妹或朋友之间的相亲相爱；夫妻之爱是指长大成婚之后的夫妻情爱与性爱；生儿育女后则体会到父母之爱，即父母对子女无私的、自我牺牲的和不求回报的最高层次的爱。这四种爱的发展培育有其阶段性和次序性。前一阶段是后一阶段的基础，后一阶段是前一阶段的延伸和进步。这四种爱都是以家庭的人际关系为基础、通过日常生活而学习体验到的。由此可见，家庭是<SPAN lang=EN-US>“</SPAN>爱的学校<SPAN lang=EN-US>”</SPAN>，是培养爱的能力的最初也是最重要的场所。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>心情训练从幼儿时期就开始了。在子女之爱的阶段，孩子在享受父母之爱的同时，就学习以爱回报父母，在学习和体会中形成孝敬父母、体谅父母、关心父母、照料父母的习惯。孩子的心情由此得以发育成长，使他日后进入社会也能习惯于以关爱和恭敬之心来对待其他长者，这就是子女阶段的爱发育成熟的标志。由于子女之爱是在享受父母和其他长辈之爱中被激发和唤起的，因此父母和师长全心全意地关怀和爱护孩子，是孩子的心情培育和爱的发展中不可缺少的前提条件。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>其次，兄弟姐妹和同辈人的手足之爱是通过彼此的交往而学习、体验的。手足之爱是前一阶段子女之爱的延续，越能够爱父母和师长的孩子，就越能够爱兄弟姐妹和友辈同伴；反之，与父母关系不好的人，也很难有和谐亲密的手足之爱和朋友之情。由此可见，父母和师长不仅要深深地关爱孩子，而且要引导孩子将对父母的爱延伸到兄弟姐妹和朋友身上去，使爱的成长能够达到一个新的成熟阶段。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>孩子在长大结婚之后，就进入夫妻之爱的阶段。作为配偶，夫妻是人际关系中最亲密的一种关系。他们要终身相伴，白头偕老，形成牢不可破的、忠贞不渝的命运共同体。夫妻在相伴相随的几十年生活旅程中，要相互包容、忍让、体谅、支持、帮助、照顾，要分担痛苦、分享快乐。其中包括改变自己去适应对方，达到为对方而活、为对方而奉献牺牲的高尚境界。人类正是通过夫妻关系体验那种无掩饰和无距离感的，合二为一的情爱和性爱，使心情和爱的成长达到又一个成熟的高度。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在夫妻合二为一的爱里诞生了最宝贵的生命<SPAN lang=EN-US>——</SPAN>子女。从此，一个人就进入了心情和爱的最高发展阶段，即父母对子女忘我的、不求任何回报的爱。父母对子女的爱总是付出、牺牲、奉献而不计得失的，是全心全意为子女服务、为子女而活的。当一个人不断地体验到这种父母之爱的源流时，他就会毫不犹豫地爱别人而不求回报，那么他的心情成长就达到了完全成熟的阶段，他的爱也就是成熟的爱了。正是这种成熟的爱，使人与人、人与家庭、人与社会、人与自然处于高度和谐状态。这也就是人类所追求的理想世界的终极目标。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>综上所述，心情培育是借助榜样的力量来启发并教导孩子的心灵，使其具有爱的动机和敏感性，具有体谅他人的能力，具有尊重和珍视他人、珍惜各种事物的情感。心情教育是对一个人的心灵进行的教化，是内在的启迪。心情的力量又是需要身体来表达的，因此基于心情教育的行为规范教育也是必需的。例如要教导学生懂礼貌、守规矩、遵守公共秩序，从而建立心灵与躯体之间的协调，人与人之间的和谐及社会生活的井然有序。这就是伦理道德的训练。心情培养和道德训练共同构成了人格教育的完整内容。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>一般来说，人格可以定义为引导一个人作出善行的内在品质。由于人格是通过行为来表现的，因此一个人待人接物的态度和言行举止的习惯就表现出其人格水平，因此人格教育必然包含规范教育。由于人格是一种内在品质，而内心深处的要素是心情，因此可以说，心情的成熟程度决定着人格品性的高低。观察一个人的动机层次可以看出他的人格水平，因此人格教育中首先要强调心情训练。一个人之所以要发展出善良的人格，其目的正是为了爱和被爱。爱的能力是衡量人格的标准之一，因为爱是人格的目的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>规范教育可分为道德教育和伦理教育两个方面。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>道德教育的基点是树立个人行为准则，例如诚实、可信、勤奋、友善等等，还包括道德良知的培养和训练。道德是心体合一的结果，因此道德习惯的培养极其重要。特别要训练自我意志的主管能力。道德的定义又是什么呢<SPAN lang=EN-US>? </SPAN>由于人有心灵和躯体两个层面，人的欲望也就有灵与肉的两方面。当心灵能够处于主体的位置上，躯体则处于对象的位置上，彼此以心情为核心而授受合一时，人的良知就能主宰躯体的本能欲望。当一个人经常能够以心情为核心而达到心体合一的平衡状态时，他就是一个具有良好人格的个人，也就是一个有高尚道德的人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>伦理教育的基点是教导人际关系的准则。这是以家庭中的人伦关系为参照，在人与人之间首先建立一定的秩序关系，然后按照每个人的位置及家庭秩序来决定家庭成员之间相互作用的方式，即按照一定的态度、礼貌和规矩进行交往，目的是在于创造和谐，使爱的感情能够在家人之间顺畅地传递、表达和交流。一个人在家庭中获得的这类能力和经验可以扩大运用到社会，从而建立充满和谐和友爱的社会，就象一个大家庭那样使人感到幸福、愉快、轻松。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>才能教育是教育的另一个方面，它包含智育、技能传授和体育。才能教育的目的是开发个体的潜能和智慧，使每个人特有的才能和创造性能够得到发展，从而能在某一事业或职业领域中以主人翁的立场对自然万物主管自如，达到成功人生的第三个目标，即为建设繁荣的物质世界作出贡献。当一个人努力去发挥自己的创造才能时，若是以爱的心情为出发点，就不会为了满足眼前的欲望而损人利己、破坏自然环境或以其他有害的方式使用所学得的知识和技术。这样，人类就可以借助成熟的爱心和科技的成就而成为社会、世界和大自然的真正主人，就会善待世间的万人、万事、万物，就会爱护环境，从而建设一个可持续发展的、千秋万代繁荣昌盛的世界。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>一个人无论是从事脑力劳动还是体力劳动，无论是做事还是与人相处，无论是从事发明创造还是进行交易买卖，只要能够发展出爱的能力和健全的良知，就能给人类社会作出有益的贡献。因此，才能教育必须以人格教育为基础。如今，由于科学和技术的发展突飞猛进，艺术和文化的表现新颖多姿，使教育更有机会、更有条件开发人的巨大潜能。然而这种潜能被开发出来后，既有可能用于造福社会的善举，也可能用于祸害社会的恶行，这就要取决于人格了。因此可以说，人格教育的确是比才能教育更具有优先性和根本性的教育。要保证世界的繁荣昌盛和可持续性发展，就必须首先为这种发展造就出具有健全人格和良知的人。具体地说，才能的使用方向受个人道德价值观的支配。具有良好道德品性和正确价值观的人，其才能的发挥才会对世界、社会、家庭和个人带来益处。同样的道理，科技开发的方向受人类爱心的支配。只有以爱的良知发展科学技术、使用自然资源，才会真正注重保持生态平衡，真正造福子孙后代。反之，则会因对技术的滥用和对环境的浩劫而给人类带来灾难。这类事实在<SPAN lang=EN-US>20</SPAN>世纪的人类历史上屡见不鲜，目前已到了十分严重的地步。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>如果明白了教育的根本目的在于全面开发人的良知和才能，使身心得到全面成长和成熟，从而实现成功人生的理想，那么我们就很容易认识到当前教育的根本问题出在哪里。重智轻德，把智力教育、技能教育和体育放在了不适当的优先位置上而把人格教育放在十分次要甚至无足轻重的地位的教育，实在可称为<SPAN lang=EN-US>“</SPAN>本末倒置<SPAN lang=EN-US>”</SPAN>的不平衡教育。这种教育的结果必然是人格素质的降低，进而危及个人、家庭和社会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>人格教育是一种带有普及性、普遍性的教育，即所有人都应当接受同样内容的教育。相比较而言，才能教育则具有个别性和差异性：个人可根据自己的兴趣、天资和取向而作出不同的选择，学校和教师、家长也可<SPAN lang=EN-US>“</SPAN>因材施教<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>全面发展的教育体制应当是把人格教育放在优先地位或基础地位的教育。应当比才能教育更为重视培育心情和教导规范，这样才能使学生理智地使用自己所学的知识和技能造福社会、家庭和个人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>最后，我们想引用美国一位中学校长的信，提醒我们对当前教育的问题深思反省。这位校长是在纳粹集中营里幸存下来的。他从自身那段痛苦的经历中理解到，倘若教育的先后次序被颠倒，那么受教育最多的人有可能成为一个罪大恶极的人。每当一位新的教师来到学校，他就把这封信交给那位教师。信中写道：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT face=宋体><FONT size=2><FONT color=#000000><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 方正楷体简体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 'Courier New'">我曾亲眼目睹如此非人的情景：毒气室由有造诣的工程师建造，儿童被有学问的医生毒死，婴儿被训练有素的护士杀害，妇女和孩子被大学或中学毕业生枪杀、焚烧。因此，我怀疑教育</SPAN><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 'Courier New'; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 方正楷体简体; mso-font-kerning: 0pt">......</SPAN><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT face=宋体><FONT size=2><FONT color=#000000><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 方正楷体简体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 'Courier New'">我的请求是：帮助你的学生成为有人性的人。你的辛勤努力，千万不要培养出有学问的怪物，有技术的精神变态者，受过教育的艾克曼一类的屠夫。读、写、算，只在能有利于培养更赋有人性的孩子时才具重要性。</SPAN><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>孔子的<SPAN lang=EN-US>“</SPAN>大学之道，在明明德，在新民，在止于至善。<SPAN lang=EN-US>”</SPAN>也说明了教育的崇高使命首先在于教会学生做人，其次才是做事。一个受过全面教育走出学校、步入社会的年轻人，不只是未来的科学家、工程师、艺术家、政治家等等，他更应当是一个有爱心、美德、良知和高尚品格的公民。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/696.aspx" target="_self" title="标题：给新教师的十条建议(转）&#xD;点击数：8134&#xD;发表时间：09年11月28日">给新教师的十条建议(转）</a>[ 11-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/698.aspx" target="_self" title="标题：普遍价值观的探索&#xD;点击数：10085&#xD;发表时间：09年11月28日">普遍价值观的探索</a>[ 11-28 ]</div>
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