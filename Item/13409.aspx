
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记以惊人的速度进入角色，大刀阔斧地开局” ——习近平在浙江（二十）--学习专栏-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_50/Index.aspx">党建引领</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_53/Index.aspx">组织架构</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_58/Index.aspx">课余党校</a></li>
<li class="li6 last"><a href="/Shaoxingyizhong/Category_60/Index.aspx">党建网站</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23442.aspx" target="_blank" title="标题：每周一学（2026年6月11日-6月18日）中组部召开基层党建工作重点任务推进会&#xD;点击数：7&#xD;发表时间：2026年06月11日">每周一学（2026年6月11日-6月18日）中组部召开基层党建工…</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/23330.aspx" target="_blank" title="标题：每周一学（2026年6月1日-6月7日）义乌发展经验&#xD;点击数：13&#xD;发表时间：2026年06月01日">每周一学（2026年6月1日-6月7日）义乌发展经验</a><span class="dateRight">[06-01]</span></li><li><a href="/Shaoxingyizhong/Item/23180.aspx" target="_blank" title="标题：每周一学（2026年5月11日-5月17日）以更大力度更实举措加强基础研究 进一步打牢科技强国建设根基&#xD;点击数：24&#xD;发表时间：2026年05月11日">每周一学（2026年5月11日-5月17日）以更大力度更实举措加…</a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/23272.aspx" target="_blank" title="标题：每周一学（2026年5月25日-5月31日）新时代共产党人干事业、创政绩的科学指南&#xD;点击数：15&#xD;发表时间：2026年05月25日">每周一学（2026年5月25日-5月31日）新时代共产党人干事业…</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23443.aspx" target="_blank" title="标题：每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开展树立和践行正确政绩观学习教育&#xD;点击数：2&#xD;发表时间：2026年04月27日">每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开…</a><span class="dateRight">[04-27]</span></li><li><a href="/Shaoxingyizhong/Item/23440.aspx" target="_blank" title="标题：每周一学（2026年6月29日-7月5日）把党的政治建设作为党的根本性建设&#xD;点击数：12&#xD;发表时间：2026年06月29日">每周一学（2026年6月29日-7月5日）把党的政治建设作为党…</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23163.aspx" target="_blank" title="标题：每周一学（2026年5月4日-5月10日）着力提高防范应对自然灾害能力 切实维护人民群众生命财产安全&#xD;点击数：20&#xD;发表时间：2026年05月07日">每周一学（2026年5月4日-5月10日）着力提高防范应对自然…</a><span class="dateRight">[05-07]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_50/Index.aspx" target="_self">党建引领</a>&gt;
    <a href="/Shaoxingyizhong/Category_55/Index.aspx" target="_self">学习专栏</a></div>
                    <h3>学习专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">“习书记以惊人的速度进入角色，大刀阔斧地开局” ——习近平在浙江（二十）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13409"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13409},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13409";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105141010299031.jpg" style="max-width: 100%; " title="202105141010299031.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：王同元，1958年5月出生，浙江慈溪人。2000年5月任浙江省委副秘书长，2003年2月兼任省委办公厅主任，2005年2月任浙江广播电视集团党委书记、总裁。2018年6月退休。
　　采 访 组：邱然 黄珊 陈思
　　采访日期：2017年9月19日
　　采访地点：杭州市大华饭店

　　采访组：王同元同志，您好！您在浙江省委工作多年，习近平同志从福建来浙江工作的时候，您到福建去接他，请您讲一讲当时的过程。
　　王同元：好的，习书记是2002年10月来浙江工作的。那年国庆长假后上班第一天，省委秘书长把我叫到他的办公室，告知说：“中央已经决定调习近平同志来浙江接任省长职务。根据省委主要领导意见，由乔传秀（时任省委副书记）带队，王培民（时任省委组织部常务副部长）、陈海玫（时任省政府办公厅主任）和你（时任省委副秘书长）一起代表省委去福建迎接习近平同志”，并当场交代了一些具体的工作环节。
　　经过与福建方面的沟通，我们一行四人于10月10日乘坐10点多的飞机前往福州，下榻省委招待所。下午两点半左右，习书记来到招待所会见我们，与大家一一握手，待人非常热情，让人倍感亲切。乔传秀同志首先代表省委和省委主要领导对他来浙江工作表示衷心欢迎，随后大家商定了具体的日程安排。习书记对我们一行专程来福建迎接他表示感谢。他说，浙江和福建同处东南沿海，两地山水相依，文化相通，人缘相亲，自己对浙江印象很好，能到浙江工作感到很高兴。
　　虽然我们四人与习书记都是第一次见面，但他给我们留下了深刻的印象。最直观的感受是，他身材魁梧、仪表堂堂、平易近人、和蔼可亲。很年轻很干练，经过多年领导岗位上的磨砺，举手投足十分稳重，身上有着独特的风采魅力，很有“气场”。
　　10月11日下午，我们陪同习书记乘坐两点多的飞机前往杭州，同行的还有时任中组部副部长孙晓群和有关同志，抵达后安排在大华饭店临时住宿。
　　10月12日下午，省里召开领导干部会议。孙晓群同志宣读了中央决定，习近平同志任浙江省委副书记、省长提议人选。
　　当天晚上，省人大常委会召开会议，投票决定习近平同志任浙江省副省长、代理省长职务。从这天起，习近平同志就以省政府主要领导的身份在浙江展开了紧张而有序的工作。
　　采访组：最初在一起工作，习近平同志给您留下了什么样的印象？
　　王同元：实际上，习书记当时在全国已有相当大的知名度了。记得20世纪80年代，我在中央党校三年的学习期间，就听说过不少有关他的成长经历和工作业绩，那时他就是我们青年干部的一个学习榜样，我后来也一直关注着他的工作动向。他从正定到厦门、宁德、福州，再到福建省政府担任主要领导，从基层到省里，从政府到党委，各个层级历练，具有丰富的工作经历和领导经验。我在中央党校学习的时候，也比较关注他写的文章和书，很喜欢他的文字，因为既有思想的理论性，又有工作的实践性，语言朴实，话说得很清楚。所以，只要在报刊上看到他的文章，我都会留起来。就在他到浙江工作的前几个月，我还在《人民日报》上看到了他的一篇署名文章《研究借鉴晋江经验加快县域经济发展》，这对担任过县委书记的我来说，印象尤为深刻，所以内心一直对他充满着敬意。他写的书，我也买来看。比如人民出版社出版的《中国农村市场化建设研究》，福建人民出版社出版的《展山海宏图创世纪辉煌》等，都是我认真阅读的书籍。
　　有一次，我对他说：“你写的书，我都买了，都在看。”他说：“你那里有几本？”我说：“我现在有三本。”他说：“你没有的，我再送你。”过了几天，他送了我《关于社会主义市场经济的理论思考》等几本书，这些书我至今还很好地保存着。
　　后来，我和他在工作上接触多了，对他的印象就更加深刻了。他待人亲和，热情周到，特别有谦谦君子的气度，既不喜形于色，又有不怒自威的气场。他处事干练沉稳，很有条理和章法。遇到大事胸有成竹，泰山崩于前而色不变；遇到比较难的事，马上就能找到关键点，打开工作的突破口。
　　采访组：请您具体讲一讲，习近平同志是如何开展工作的？
　　王同元：2002年11月20日，时任中组部常务副部长张柏林来到浙江，宣布习近平同志接任浙江省委书记。习书记开始主政浙江，他以惊人的速度进入角色，大刀阔斧地开局。
　　记得在当天的领导干部会议上，习书记对前任书记给予了充分尊重和高度肯定，对做好浙江下一步工作充满了信心和决心。他说，这次中央决定由我接任省委书记，这是我始料未及的。我到浙江工作才一个多月时间，对这次岗位变动没有任何思想准备。走上新的领导岗位，对我来说，有一个转换角色、适应工作的问题。我深感担子重、责任大。但是，我有信心有决心和同志们一起，共同努力把浙江的工作做好。他在会上强调，浙江是个好地方，是个干事业的地方，是个能干成事业的地方。自己一定会竭尽全力，不负重托，不辱使命，努力做到勤奋敬业工作，脚踏实地做事，以实干聚民心、以实效促发展，克己奉公，干净干事，以自己的实际行动带动干部、取信于民，向全省干部群众交上一份合格的答卷。
　　言为心声。当时听了习书记的讲话，我又进一步感到他谦逊中透现自信，朴实中充满智慧，严谨中饱含激情，沉稳中蕴藏力量，让我们深受感染，也备受鼓舞。
　　习书记的工作是有自己特色的。最主要的是深入基层、深入群众，通过调研开局，确定目标方向，理清工作思路，制定战略措施，抓好执行落实。他强调，做工作首先要谋篇布局，然后要一个战役一个战役地打，有“钉钉子”精神；当然也不是零敲碎打地抓、布置一项抓一项，而是要“并联”起来，分头推进，整体落实。
　　在2003年召开的第一次省委理论学习中心组会议上，安排的主题就是“转变作风，加强调查研究”。他在会上专门强调了调研工作的重要性。他说，新年第一次学习，确定调研为主题，是有现实和长远考虑的。以调研开局，以转变作风入手，着眼于全局性问题进行调研，实际上也是抓落实的过程。他结合省里的实际，提出了七个方面的调研课题，会上还建立了调研工作制度。当时，省委办公厅有个任务，就是根据习书记的指示，起草他每一周的工作安排表。上报的工作安排表上，调研行程总是排得满满的，习书记审定时，总是只做“加法”不做“减法”，以至于许多工作安排只能临时调整到晚上。在办公厅的行事日历上，可以清楚地查阅到，他每年至少有三分之一以上的时间深入基层和部门调查研究。
　　他到浙江履新后，便马不停蹄地走企业、下农村、去海岛、进山区，密集开展调研工作，全面了解浙江经济社会各方面发展状况，从代省长到书记的那一个多月时间，他一直在浙江各地跑，了解和熟悉省里的情况。白天调研、视察，晚上查阅市志、县志，了解各地的历史沿革，把情况掌握得很透。他还几次召开 退休老同志座谈会，虚心向他们请教。他表示，自己到浙江还是个新兵，要尽量缩短“学徒期”，主要任务是学习，主要方法是调研，把握好继承与创新的关系，一任接着一任干。同时，他还积极听取中央部门和兄弟省份对省里的意见和建议。
　　到了12月，我们开始筹备2003年1月召开的省两会。由于这是一次换届会议，所以会议内容特别多。那段时间，习书记就更忙了。他专门召开了一次省委常委会，听取两会筹备情况，提出了从成立两会临时党组、起草政府工作报告、人事安排到舆论宣传、社会稳定等八个方面的具体要求，为开好两会指明了方向。
　　省两会开始后，我一直陪着他到各市代表团参加讨论，最后他还要发表讲话。听了他的讲话内容，我发现他虽然到浙江的时间不长，但对各地的情况已经非常熟悉了，每次讲话都能讲到点子上，与会的代表都感到非常惊奇。比如，到温州代表团，他就重点讲了欠发达地区的问题。他说，建设小康社会需要均衡发展，这是政治问题和战略问题，是当前非常重要的一项工作。温州的发展一直很不平衡，富的地方很富，但穷的地方还很穷。温州经济的特点是发达地区呈块状分布，贫困地区呈点状分布，所以，扶贫一定要精准，要真扶贫，扶真贫。这和中央现在提出的精准扶贫思路是一以贯之的。
　　到了舟山代表团，他强调了舟山的经济战略地位。他说，舟山的海洋面积大，海岸线长，海岛资源非常丰富，虽然目前发展还不是很快，但随着时间推移，后发优势就会显现出来，发展潜力很大。他还讲到，开发海岛旅游过程中，要坚持开发与保护并举；要发展临港工业、多级仓储，特别是要加强基础设施建设，要加快推进大陆的连岛工程。这个想法很具前瞻性，今天舟山的发展，总体就是按照他当时的设想稳步前进的。
　　习书记是“干部下基层”的践行者，他在基层付出了汗水，也获得了宝贵财富，所以他一直强调把调查研究当作“基本功”。直到今天，我还清晰记得他在省委办公厅一次会议上说过的一段话：像20世纪50年代那样，一个省委书记可以下乡蹲点一个多月，现在很难做到，因为工作环境和机制不一样了。我到浙江工作15个月多，除嘉善县外，其余89个县（市、区）我都去了，杭州、宁波等市去了20多次，这也是现代化的好处，信息、交通都比较便捷。但我们在“深入解剖麻雀”上做得还不够，在一个地方能住一个晚上就算不错了。下基层怎样才能了解到真实情况？不接触基层干部是不对的，毕竟他们掌握当地的实际情况比较多一些；但如果只是接触干部也是不对的，那是脱离群众。你如果完全按照当地党委政府的安排也是不对的，但完全不按照他们的安排来，也会乱套。这里要讲求真务实，怎么合适怎么来。一定要转变作风，体现求真务实，不懈地进行改革，改进存在的不足，改善不良的状况，解决问题所在。这两条请大家积极探索，大胆实践，取得一些经验，这也是当好参谋助手的一个方面。他不仅是这样说的，更是这样做的。他工作认真、精力充沛，基层调研时走家入户，看得真切、问得仔细，走到老乡中间去和他们面对面谈心，深入了解情况，可以说把调研工作做到了极致。
　　采访组：在习近平同志领导下工作期间，有哪些事情给您留下了深刻的印象？
　　王同元：这方面的事例很多，我在这里着重讲几件。第一件也是我印象最深刻的，就是制定“八八战略”。
　　这个战略规划的制定，是基于习书记对当时国情、省情深刻变化的前瞻性把握，更基于他的辛勤调研、勇于探索、不断思考、科学概括。习书记上任时，浙江发展正值关键期：增长方式的转变、各项改革的攻坚、开放水平的提升、经济结构的转型、社会矛盾的交织，既有成长中的难得机遇，更有成长中的诸多烦恼。怎样高屋建瓴地谋划浙江发展的新战略，是当时摆在习书记面前的重大课题。他在调研思考中发现，浙江的经济社会发展已经形成了比较明显的几个优势，而为了更好地发挥这几个优势，必须采取进一步的措施。所以“八八战略”的每一个组成部分都有两句话，前面一句是归纳总结已经形成的优势，后一句则是进一步改进提高所要采取的措施。“八八战略”的雏形，就是他通过不断调研思考总结后，包括向中央领导和部委同志汇报浙江的情况时，分析归纳、精心提炼、逐步形成和丰富起来的。
　　2003年7月召开的省委第十一届四次全体（扩大）会议上，他正式阐释了“八八战略”的内容，文字表述就非常完整了。经过与会同志广泛深入的讨论，正式把这八个方面确立为浙江经济社会发展战略，简称“八八战略”。
　　现在回过头看，这是习书记在把握历史进程、顺应历史规律、充分发挥浙江自身优势基础上，对浙江发展提出的系统性战略谋划，真正体现了马克思主义的方法论。这个战略规划的提出，填补了此前浙江在发展战略方面的空白，为全省经济社会发展打下了坚实基础。
　　2005年，我因身体原因离开党政机关。当时习书记对我非常关心，几次征求意见，考虑到我的实际情况，调我到省广电集团工作，并嘱咐我注意劳逸结合、养好身体。我到广电工作后，为了使新闻宣传能紧紧围绕省委中心工作来开展，要求浙江卫视集中力量组织了近百集的大型系列报道《“八八战略”在基层》，反映全省90多个县（市、区）贯彻落实“八八战略”的生动实践和崭新成就。这个报道播出后得到了习书记的充分肯定。他说，《“八八战略”在基层》我每集都看，一些基层工作的情况让我有了更深的印象，这个系列在基层也反响热烈，说明效果是好的，起到了宣传“八八战略”、推动“八八战略”深入实施的积极作用。他还说，“八八战略”是科学发展观在浙江的具体实践，要加大宣传力度，让基层家喻户晓。
　　“八八战略”不仅开出了破解浙江“成长的烦恼”的良方，而且为解决当代中国发展面临的突出矛盾和问题作出了积极有效的探索。“八八战略”思想深邃、内涵丰富，涵盖经济、政治、文化、社会、生态文明建设等各个领域，并萌生出平安浙江、法治浙江、文化大省、生态省建设和加强党的执政能力建设等决策部署。习书记当时说过，省委抓浙江的发展，从几个角度出发，已经形成一个比较完整的体系。我们抓经济，就是深入实施“八八战略”；抓社会建设和发展，就是建设平安浙江，构建和谐社会，促进人与人、人与自然、人与社会的和谐；再一个，加快文化大省建设，增强构成浙江综合竞争力的软实力；还有就是抓党的先进性建设，切实增强执政本领。这是习书记在省域层面，对推进经济、政治、文化、社会、生态文明建设和党的建设开创性地进行战略谋划和具体实践，体现了以习书记为班长的省委领导班子高瞻远瞩的谋略、先试先行的胆识、实事求是的作风和“干在实处、走在前列”的气魄，具有鲜明的浙江特色和时代特征，为中国发展的“浙江样本”建设开拓了局面、奠定了基础。
　　第二件事，他积极推进“长三角一体化”，带领考察团赴上海和江苏考察。
　　习书记到浙江工作后，就提出要加快对内对外开放步伐，其中一个重要举措就是“融入大上海，接轨长三角”，使浙江经济既能走出去，又能引进来。在省两会期间，他专门找我布置起草赴上海、江苏学习考察方案的任务，并详细提出了“学什么”“怎么学”“回来以后怎么干”等一系列考虑。事后我向秘书长作了汇报，起草了一个学习考察方案，经习书记同意后，做了一系列准备工作。
　　2003年3月21日，习书记率领省党政代表团对上海、江苏展开了为期5天的学习考察，成员包括省级领导和各市委书记以及有关部门一把手共80余人，规模空前。
　　在绿树环抱的上海西郊宾馆，习书记表达了此行的目的：虚心学习、主动接轨、真诚合作、互利共赢。结束对上海的考察后，习书记又率队赶往江苏。在南京，他再次表达了与上海之行相似的意图。5天时间里，浙江代表团马不停蹄，学习考察了上海、江苏的多个地方。作为此行的重要成果，浙江与上海、江苏分别签署了进一步推进经济合作、技术交流的协议，并就习书记提议的建立三省市党政主要领导定期会晤机制的设想达成共识。
　　对于为何要建立定期会晤机制，习书记表示：完善的合作机制是加强经济合作、推动区域经济健康有序发展的内在要求和重要保证，“要从政府、企业、民间等多方着手，健全合作机制，建议建立沪苏浙三省市党政主要领导定期会晤机制，坚持和完善沪苏浙经济合作与发展座谈会制度，进一步探索建立有组织、可操作的专项议事制度，积极推动各类经贸活动的开展”。
　　沪苏之行后，“接轨上海”成为浙江发展的关键词。回到杭州后，3月27日，省里马上召开了关于学习上海江苏经验、推动长三角合作发展的动员大会，习书记在会上发表了重要讲话，详细阐释了推动长三角合作的重要意义，明确了指导思想，提出了主要目标任务。省委省政府下发《关于主动接轨上海，积极参与长江三角洲地区合作与交流的若干意见》，要求进一步发挥浙江区位优势，主动接轨上海，积极参与长三角合作与交流，不断提高对内对外开放水平。
　　正是他的这些前瞻性、战略性决策，推动长三角一体化发展上升为如今的国家战略，使中国经济主要发达区域开启了全新的发展格局。现在长三角政务服务“一网通办”，已经实现企业注册登记、社保基金办理等60多项业务互联互认、跨省共享，为经济发展和百姓生活带来了实实在在的便利。
　　第三件事，他大力推进信访工作，亲力亲为落实“下访”制度。
　　习书记把信访工作与基层调研紧密联系在一起，并从当时浙江“三访”（越级访、重复访、集体访）增多、信访热点问题突出的实际出发，倡导领导干部“下访”。他对我们讲，信访反映民生，民生关乎民心，民心连着党心，带着感情下访、真情接待来访，这既是掌握基层第一手情况的重要途径，更是践行群众路线、帮助百姓解决实际困难的有益行动。
　　他提出，包括他自己在内的省委常委和省人大常委会、省政府、省政协的领导同志，都要下基层受理群众来信来访。从2003年6月开始，先在浦江县、诸暨市开展了领导下访试点工作。在试点的基础上，同年8月省委常委会专题听取信访工作汇报并作了研究部署，决定在完善每月领导信访接待日制度的基础上，层层建立领导干部下访接待群众制度，要求全省各级党政一把手亲自抓信访，带头搞下访，并规定要把领导干部在一年当中到基层处理群众来信来访的次数作为考核指标。我想，习书记制定这项规定的用意很深，其中最根本的一点，就是要让“深入实际、为民服务、走进矛盾、破解难题”从省委书记的个人行为变成领导干部队伍的集体行为，上升为常态化的制度机制。这对全省干部队伍进一步树立群众意识、改进工作作风，都产生了深远影响。
　　习书记曾说过：“下访接待群众是考验领导干部能力和水平的大考场，来访群众是考官，信访案件是考题，群众满意是答案。”他自己就是抱着“赶考”“答卷”的心态，认真对待每次下访的。下访前，他让基层提前广泛告知，以确保群众能够知晓，方便群众准备。每次他选定一个地方下访，都要连续几天通过当地新闻媒体提前播报消息，让有诉求的老百姓进行预登记。各乡镇（街道）还要张贴正式公告，使省委主要领导要到这里来接访群众的消息迅速传遍十里八乡。为方便群众来访，接访点设立了登记咨询点、休息区、候访区，开设了综合、土地拆迁、安全生产与环境保护、劳动和社会保障、基层组织建设及反腐败、农林水利、交通基础设施、涉法涉诉等十多个来访接待室。在接访室里，他认真听取群众的意见和诉求，不时与省市县有关部门负责人和随行律师进行商量，与上访群众耐心探讨，凡是能解决的问题，当场予以解决；对一时难以解决的问题进行交办处理；对有政策规定但群众不太理解的问题作出解释和说明，努力使群众带着微笑和满意而归。
　　习书记大力推进信访工作，而且敢于啃硬骨头，下大力气解决一些老大难和历史遗留问题。这里我讲一下关于解决黄岩两会问题的事。
　　20世纪90年代中期，台州撤地设市，同时把黄岩撤市设区，给黄岩的财权和事权带来较大影响，给当地老百姓的工作生活带来诸多不便。黄岩的干部群众心里有股怨气，频频上访，省里也收到过许多信访件。每逢区里召开两会期间，媒体舆论和群众信访都会引起较大的反应，这样的情况持续了8年。到了2003年恰逢召开换届选举的两会，没想到开了2天就进行不下去了，黄岩区出现了全国罕见的“留守”政府，台州市做了大量工作还是解决不了。当时习书记来浙江主政还不久，了解到这个情况后，下决心要解决这个老大难问题。
　　我记得当年7月正在召开省委全会期间，省委副书记乔传秀找到我说，根据习书记的意见，省里要组织一个调研组，由省委办公厅、省政府办公厅、省委组织部、省人大法制委和省财政厅等有关单位的同志组成。你在县里当过一把手，由你牵头当组长，把问题了解清楚后，向省委写出调研报告。事后我率调研组赴黄岩，对撤市设区后存在的问题进行调研。通过听取多位市、区和有关部门领导意见，召开各种类型的座谈会特别是区人大代表、政协委员参加的座谈会，并向群众个别私访听取他们的诉求，查阅有关档案资料，基本摸清了问题的症结，调研组向省委提交了调研报告。我印象很深的是，习书记对这份调研报告看得非常仔细，几乎每页纸上都划了杠杠，并提交省委书记办公会议进行研究。经讨论，习书记提出了解决黄岩问题的5条具体意见，要求台州市委执行落实。此后黄岩区顺利召开了两会，至今都很平稳。黄岩两会问题的妥善解决，不仅体现了习书记以人民为中心的理念、对地方工作规律的科学把握，更体现了他不回避矛盾、敢于较真碰硬、善于攻坚克难的担当和魄力。
　　第四件事，他大力突出省委的领导核心作用，强化党的领导。
　　在党的建设方面，如何坚持和加强党的领导，发挥好地方党委总揽全局、协调各方的作用，这是习书记一直思考和探索的课题。当时社会上包括党内一些同志，对党委与人大、政府、政协以及法检两院的关系是存在着一些模糊认识的，认为“党委应该抓虚、政府应该抓实”，甚至个别同志把分管工作当成自留地，觉得没必要向党委报告，不然就是“党政不分”。但习书记以高度的政治自觉、强烈的使命担当和追求真理的勇气，立足浙江工作实际，与时俱进地贯彻落实管党治党方针，坚持不懈地推进党的建设。
　　他从政府转到党委工作后，首先考虑在省级层面如何实施党委对重大经济工作的领导，既不越俎代庖，更不能缺位失职。他在会上多次讲，党是总揽全局、协调各方的，经济工作是中心工作，党的领导当然要在中心工作中得到充分体现，党委不抓经济工作是“半截子”党委，只有抓住了中心工作这个“牛鼻子”，其他工作才可以更好展开。习书记抓经济工作这个“牛鼻子”，是从一件看似很小，但以小带大、小中见大的事情入手的。
　　2003年初的一天，习书记专门把我叫去，交办了一个任务。他说，中央有一个财经工作领导小组，这个小组的工作职能、组成结构、成员分工，你去了解一下，再结合省里的实际情况，拟个方案给我。按照他的指示，我了解了有关情况，向他作了汇报。2003年2月，经过省委常委会讨论，正式成立了省委财经领导小组，成员由书记、省长、常务副省长等组成，具体事务由省委政研室承担。这里还有个插曲，当时发通知时，常务副省长缺额，只好写上职位而没有具体名字。这个小组成立后，有关全省的重大经济政策、重大决策、重大项目及经费支出，都需报该小组研究决定。
　　省委财经领导小组的成立，从体制上保证了省委对经济工作的领导，也为推进经济结构战略性调整和增长方式根本性转变提供了组织保障。我记得，小组成立后召开的第一次会议，就是专题研究全省的电力发展问题。当时电力供应紧缺已经成为制约浙江经济发展的瓶颈，夏季高峰经常拉电，对老百姓生活影响也很大。习书记在会上提出了“围绕中心、电力先行、适度超前、积极平衡”的十六字方针，要求政府部门重兵布阵、全线铺开。除确保投产装机容量1000多万千瓦外，还要完成500亿元的电网项目投资，使全省电力建设在5年内有一个超常规发展，以适应经济快速发展需要，保障居民生活用电需求。这个重大项目实施后，我省从2007年开始夏季高峰拉电的现象越来越少，现在早就成为了历史。
　　习书记经常讲，党的执政能力建设虽然有其自身的内涵和要求，但最终还是要体现在经济、政治、文化、社会的发展上，体现在党的各项建设上。
　　以他为班长的浙江省委积极探索和完善党总揽全局、协调各方的领导体制，理顺关系，发挥党的领导核心作用，建立健全了“省委一个核心，人大、政府、政协三个党组”的领导体制、决策程序和执行机制，构建分工协作、责任明确、程序严密、民主科学的制度体系，有力强化了党委把方向、谋全局、议大事、管干部、促落实的职能，保证了党委领导核心作用的充分发挥，推动了党的全面领导的具体落实。从2004年1月开始，省委常委会每年都要听取省人大常委会、省政府、省政协党组的汇报，充分体现了省委在全省工作中的领导核心作用。党的十八大以来，他反复强调“党政军民学，东西南北中，党是领导一切的”。这是习近平总书记以政治家的远见卓识和政治定力，在明辨大是大非、排除重重干扰后旗帜鲜明地提出来的，也是他持之以恒的思想。从实践效果来看，“三个党组”向党委报告工作，也是一个民主集中、集思广益、群策群力的过程，可以把各方面工作做得更好。
　　第五件事，他对办公厅的工作非常重视。
　　办公厅是省委的办事机构，省委领导的指示都要通过办公厅来传达协调、落实督办。习书记对办公厅工作非常重视。他到省委工作后，经常在繁忙的工作中抽出时间到各处室走走看看，与大家寒暄交流，非常亲切。他指出，办公厅是“核心要害部门，既是参谋部、联络部、执行部，又是‘总开关’‘总枢纽’‘总调度’”“省委提出大的思路，办公厅的同志要帮助出主意；省委作出大的决策，办公厅要制定具体方案；省委勾勒蓝图，办公厅要描绘细节，具体深化；省委提出目标，办公厅要考虑‘行军路线’，做好‘搭桥铺路’的工作”。从这个意义上来说，省委的工作效率能否得到提高，重大工作部署能否得到落实，形象和威信能否得到维护，相当程度上取决于办公厅的工作。
　　办公厅的同志都记得，习书记每年都会来参加省委办公厅的总结表彰会和他所在党支部的组织生活会，看望慰问大家。在会上，他要求办公厅紧紧围绕中央精神和省委部署开展工作，进一步提高办公厅队伍的整体素质，把忠诚放在第一位，牢记理想宗旨，坚定作为。他提出的“激浊扬清、敬业乐业、乐在人和、力戒浮躁、贵耳重目、求知善读、戒奢节俭”二十八字要求，成为办公厅干部职工一直以来的遵循和引领。
　　工作中，习书记十分注重与办公厅同志相互交流，他说：“不仅我谈，你们也谈。我谈对大家可能是一种提示，有时是工作部署，让你们知道现在领导在想什么。你们谈对我是一种启发，不同的渠道，不同的资讯，也是参谋作用。”
　　刚才我讲了习书记特别重视基层调研工作，在这方面他也注重发挥办公厅的作用。当年他还亲自发起了办公厅干部在省委领导参加全国两会期间深入基层开展调研的活动，要求干部多到有困难的地方、最偏僻的地方、最不发达的地方去看看，到老百姓家里和群众拉拉家常，到企业、田头看看情况，了解大家的所思所盼，把领导干部平时下去看不到听不到的情况原汁原味反映给省委。大家至今还清楚地记得，他对每份调研报告都看得很仔细，划过许多杠杠，作过很多批示，由此发现和解决了不少实际问题。
　　习书记对办公厅的文秘工作也特别重视，经常与大家交流写作心得。他的组织关系在办公厅综合一处党支部，该处的同志自然“近水楼台先得月”，有幸聆听他对文稿起草的真知灼见。2004年在参加党支部组织生活会时，习书记语重心长地说：“文风的改革，我还是那句话：‘求短、求实、求新’。文稿宜短则短，宜长则长，开题单刀直入，分析鞭辟入里，论证顺藤摸瓜，结论水到渠成，让人听了以后感到思路很清晰，观点很明白，重点很清楚，要求很具体。”求短，就是要用尽可能短的篇幅把问题说清、说深、说透；求实，就是要追求朴实的文风，所用的语言不一定华丽但要准确，要实实在在，直奔主题，言简意赅，实话实说；求新，就是要根据特定的讲话场合写出有特色、有新意的文稿。后来他参加生活会的时候又说，文风体现一个领导干部的能力和水平。有的人讲话光风霁月，让人觉得简单明了透彻，而有的人讲话云遮雾绕，让人捉摸不透。领导干部要本着对党和人民事业负责的态度，在讲话中勇于坚持对的、反对错的，观点鲜明，态度明确。对于工作，对于问题，对于群众，绝不能含糊其辞，语焉不详，“以其昏昏，使人昭昭”。云遮雾绕，玄之又玄，其实是能力不够、水平不高，既弄不明白问题的是非对错，又怕承担责任，所以只能装腔作势，故作高深。他在一篇《文风体现作风》的文章中还指出，最要反对的是空话连篇、言之无物的八股文，那种“穿靴戴帽”、空泛议论、堆砌材料、空话连篇、套话成串、“大而全”、“小而全”等弊病，都要防止和克服。
　　习书记除了对办公厅工作提要求外，对办公厅干部的学习和生活也是非常重视的。他经常说，办公厅的工作很不容易，始终处于高度紧张的状态，年复一年，连日连夜，加班加点，任务是无穷的，完成一个任务就是另一个任务的起点，可以说没有句号，其中也包含家人的奉献。因此他非常体谅、关心办公厅的同志，政治上重视办公厅干部的成长和使用，生活上帮助解决一些实际问题，使办公厅的同志感到温暖，极大地鼓舞和激励了干部的积极性。大家的工作热情也空前高涨，力求恪尽职守、追求卓越，以强烈的事业心和高度的使命感，全身心投入到工作中，不辜负习书记的信任和期望。</p><p>(来源：人民网)</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13408.aspx" target="_self" title="标题：“习书记把外事工作当作浙江对外开放的重要抓手” ——习近平在浙江（十九）&#xD;点击数：60&#xD;发表时间：21年05月10日">“习书记把外事工作当作浙江对外开放的重要抓手” ——习近平…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13410.aspx" target="_self" title="标题：“习书记在发展理念层面站得很高、看得很远” ——习近平在浙江（二十一）&#xD;点击数：49&#xD;发表时间：21年05月10日">“习书记在发展理念层面站得很高、看得很远” ——习近平在浙…</a>[ 05-10 ]</div>
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