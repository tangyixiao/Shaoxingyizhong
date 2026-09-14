
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>特级教师--正高特级教师-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_6/Index.aspx">教师风采</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_377/Index.aspx">荣誉报道</a></li>
<li class="li2 on"><a href="/Shaoxingyizhong/Category_68/Index.aspx">正高特级教师</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_69/Index.aspx">优秀教师</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_71/Index.aspx">名师工作室</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/18035.aspx" target="_blank" title="标题：特级教师&#xD;点击数：1577&#xD;发表时间：2025年09月12日">特级教师</a><span class="dateRight">[09-12]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/623.aspx" target="_blank" title="标题：特级教师&#xD;点击数：33879&#xD;发表时间：2009年11月24日">特级教师</a><span class="dateRight">[11-24]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_6/Index.aspx" target="_self">教师风采</a>&gt;
    <a href="/Shaoxingyizhong/Category_68/Index.aspx" target="_self">正高特级教师</a></div>
                    <h3>正高特级教师</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">特级教师</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2025年09月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18035"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18035},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18035";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 宋体;font-size: 16px;line-height: 108%;margin-bottom: 7px;margin-right: 0;margin-top: 7px;text-align: left"><span style="font-family: 宋体;font-size: 20px;font-style: normal;font-weight: bold;padding: 0">陈合力</span><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0">
‎</span></p><p style="text-align: center"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"><img src="http://www.sxyz.net/Upload/sxyz/ContentManage/Node/image/61e633fab3c846a1adc86fc24e369684.Png" style="width: 5.76806in;height: 3.13905in" alt="61e633fab3c846a1adc86fc24e369684.Png" /></span></p><p style="font-family: 宋体; font-size: 16px; margin-bottom: 7px; margin-right: 0px; margin-top: 7px; text-align: left; line-height: 1.5em;"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0">   享受国务院特殊津贴专家，正高级教师，浙江省特级教师，浙江省功勋教师，际信息学奥林匹克金牌教练，全国信息学奥林匹克竞赛科学委员会通信委员。中国工会十五大代表，第十二届浙江省人大代表，第八届绍兴市人大代表，第五届、第六届、第七届绍兴市政协常委。浙江省领军人才，浙江省劳动模范，浙江省树人育才奖。浙江省特级教师协会理事，浙江师范大学兼职教授，浙江师范大学教育硕士导师，绍兴市特级教师协会理事。绍兴市杰出创新人才奖，绍兴市首批高级专家，绍兴市市长奖，感动绍兴十大教师。</span></p><p style="font-family: 宋体;font-size: 16px;line-height: 108%;margin-bottom: 7px;margin-right: 0;margin-top: 7px;text-align: left"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"> </span></p><p style="font-family: 宋体;font-size: 16px;line-height: 108%;margin-bottom: 7px;margin-right: 0;margin-top: 7px;text-align: left"><span style="font-family: 宋体;font-size: 20px;font-style: normal;font-weight: bold;padding: 0">虞金龙</span><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0">
‎</span></p><p style="text-align: center"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"><img src="http://www.sxyz.net/Upload/sxyz/ContentManage/Node/image/ebc99a887c76478a83c35ccb4a517aef.Png" style="width: 4.76042in;height: 3.15625in" alt="ebc99a887c76478a83c35ccb4a517aef.Png" /></span></p><p style="font-family: 宋体; font-size: 16px; margin-bottom: 7px; margin-right: 0px; margin-top: 7px; text-align: justify; line-height: 1.5em;"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0">   </span></p><p><span style="font-size: 16px;"><span style="color: rgb(51, 51, 51); background: rgb(255, 255, 255); font-family: 宋体;">   浙江省正高级特级教师，浙江省高层次人才，浙江省教学名师，浙江师范大学等</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">高校兼职教授、硕导，浙江省“虞金龙名师工作室”主持人，绍兴市首 批“名士之乡”特支计划教学拔尖人才，绍兴市专业技术拔尖人才、学术技术带头人，绍兴市数学学科带头人，中国数学奥林匹克教练，全国数学竞赛优秀教练员；绍兴市最美教师，绍兴市优质课比赛第一名，主持研究省市级立项课题</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">10</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">余个、参与全国重点课题</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">3</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">项，参加高考命题及浙江省作业本编写，完成全国基教网</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">2015</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">“学科名师谈教学”系列课程研发；</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">30</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">多家省级及国家级核心刊物发表论文</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">300</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">多篇，累计字数超</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">60</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">万；已出版《教学的感悟》等个人专著多部，主编《平面几何》等数学竞赛及数学教学辅导书</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">60</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">多本；值得一提的是所带一普班曾有</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">2</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">人上北大，一重点班高考平均分超</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">143</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">分的记录，所辅导学生有</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">40</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">多人获全国数学竞赛一、</span><span style="color: rgb(51, 51, 51); font-family: Calibri;"> </span><span style="color: rgb(51, 51, 51); font-family: 宋体;">二等奖，其中</span><span style="color: rgb(51, 51, 51); font-family: Calibri;">2</span><span style="color: rgb(51, 51, 51); font-family: 宋体;">人进冬令营；新加坡南洋理工大学和英国名校访问学者。</span></span></p><p style="font-family: 宋体; font-size: 16px; margin-bottom: 7px; margin-right: 0px; margin-top: 7px; text-align: justify; line-height: 1.5em;"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0"></span>
</p><p style="font-family: 宋体;font-size: 16px;line-height: 108%;margin-bottom: 7px;margin-right: 0;margin-top: 7px;text-align: left"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"> </span></p><p style="font-family: 宋体;font-size: 20px;line-height: 150%;margin-bottom: 7px;margin-right: 0;margin-top: 7px;text-align: left"><span style="font-family: 宋体;font-size: 20px;font-style: normal;font-weight: bold;padding: 0">谢 澹</span></p><p style="text-align: center"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"><img src="http://www.sxyz.net/Upload/sxyz/ContentManage/Node/image/996b353707874412b0306cbc48bba265.Png" style="width: 4.79167in;height: 3.96875in" alt="996b353707874412b0306cbc48bba265.Png" /></span></p><p style="font-family: 宋体; font-size: 16px; margin-bottom: 7px; margin-right: 0px; margin-top: 7px; text-align: left; line-height: 1.5em;"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0">   党员、正高级教师、省特级教师、省教坛新秀、省首届浙派名师培养对象、绍兴名师、市高中语文学科带头人。“四方杯”全国优秀语文教师选拔大赛一等奖，省优质课一等奖，省高中语文教师基本功比武一等奖，省教科研先进个人。多次开设全国、省市级公开课，多次在上海、福建、浙江等地开设讲座，全国中文类核心期刊发表论文20多篇，4篇收入“人大复印资料”，主持开发的三门选修课程入选浙江省网络课程或精品课程。入选《绍兴教育》《语文教学通讯》封面人物，《语文学习》“青年教师名录”，主编新课标“文学阅读与写作”任务群学习用书《沧浪之歌》（上海教育出版社出版），专著《笔墨正年华》（浙江教育出版社出版）。</span></p><p style="font-family: 宋体;font-size: 16px;line-height: 108%;margin-bottom: 7px;margin-right: 0;margin-top: 7px;text-align: left"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"> </span></p><p style="font-family: 宋体;font-size: 21px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: left"><span style="font-size: 16px; font-family: Arial, "sans-serif";"> </span></p><p style="font-family: 宋体;font-size: 20px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: left"><span style="font-family: 宋体;font-size: 20px;font-style: normal;font-weight: bold;padding: 0">杨云焱</span></p><p style="font-family: 'Arial', 'sans-serif';font-size: 20px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: center"><span style="font-size: 20px;font-style: normal;font-weight: normal;padding: 0"><img src="http://www.sxyz.net/Upload/sxyz/ContentManage/Node/image/db9351adbd8b4293be06607be80a7bba.Png" style="width: 5.12906in;height: 3.82735in" alt="db9351adbd8b4293be06607be80a7bba.Png" /></span></p><p style="font-family: 宋体; font-size: 16px; margin-bottom: 7px; margin-right: 0px; margin-top: 7px; text-align: left; line-height: 1.5em;"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0">   河南省特级教师，全国高中数学联合竞赛国家级优秀教练员，河南省教育厅学术技术带头人，河南省教学标兵，河南省教育系统教学技能竞赛一、二等奖获得者，平顶山市委市政府拔尖人才，平顶山市委优秀共产党员，平顶山市人民政府学术技术带头人，平顶山市教育教学专家，平顶山市优秀教师，平顶山市教育教学质量评估先进个人，平顶山市优秀班主任，平顶山市优质课竞赛一等奖，平顶山市教学标兵。</span></p><p style="font-family: 'Arial', 'sans-serif';font-size: 16px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: left"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"> </span></p><p style="font-family: 宋体;font-size: 20px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: left"><span style="font-family: 宋体;font-size: 20px;font-style: normal;font-weight: bold;padding: 0">蔡</span><span style="font-family: 'Arial', 'sans-serif';font-size: 20px;font-style: normal;font-weight: bold;padding: 0"> </span><span style="font-family: 宋体;font-size: 20px;font-style: normal;font-weight: bold;padding: 0">红</span></p><p style="text-align:center"><span style="font-size: 16px;font-style: normal;font-weight: normal;padding: 0"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2023/8/202308290827358985.jpg" style="max-width: 100%; " title="202308290827358985.jpg" /></span></p><p style="font-family: 宋体;font-size: 20px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: left"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0">  </span><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0">中共党员，正高级教师，浙江省特级教师，浙江省基础教育课程改革专业指导委员会委员，人民教育出版社教材培训团成员，绍兴市最美教师。长期从事高中英语教学工作，聚焦学生的学习与发展需求研究教材并提出“基于单元整体设计的读写教学模式”。参编《普通高中教科书教师教学用书-英语》、《浙江省普通高中英语教学指导意见》、《高中英语阅读文本解读与教学指导》等，主编《高中英语写作微技能同步导学》。主持绍兴市蔡红高中英语名师工作室，担任
浙江师范大学
研究生实践导师，指导青年教师专业发展；担任创新班班主任，所带班级被评为绍兴市先进班级。</span></p><p style="font-family: 宋体;font-size: 20px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: left"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0"></span>
</p><p style="font-family: 宋体;font-size: 20px;line-height: 25px;margin-bottom: 20px;margin-right: 0;margin-top: 0;text-align: left"><span style="font-family: 宋体;font-size: 16px;font-style: normal;font-weight: normal;padding: 0"></span>
</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/623.aspx" target="_self" title="标题：特级教师&#xD;点击数：33879&#xD;发表时间：09年11月24日">特级教师</a>[ 11-24 ]</div>
                            <div class="next"><span>下一篇：没有了！</span></div>
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