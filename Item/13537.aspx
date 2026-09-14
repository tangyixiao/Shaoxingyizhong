
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记在浙江期间对办公厅工作提出28字要求” ——习近平在浙江（二十七）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记在浙江期间对办公厅工作提出28字要求” ——习近平在浙江（二十七）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13537"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13537},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13537";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p>
</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 0em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;"><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105311430340486.jpg" style="margin: 0px; padding: 0px; outline: 0px; border: none;" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：胡庆国，1962年8月生，浙江慈溪人。2003年4月任浙江省委办公厅秘书一处处长。2008年5月任省委办公厅副主任。2011年6月起至今任省委副秘书长。
　　采 访 组：田玉珏 李 政
　　采访日期：2017年9月25日
　　采访地点：杭州市大华饭店

　　采访组：胡庆国同志，您好！习近平同志主政浙江时，您是省委办公厅秘书一处处长。请您先谈谈秘书一处的工作内容。
　　胡庆国：秘书一处的职能总起来讲主要是“三个会议和一个大事记”。“三个会议”就是做好省委常委会议、省委书记办公会议、省委财经领导小组会议的组织、协调和服务工作，“一个大事记”就是编写省委常委大事记。服务省委常委会议是秘书一处的主要职能，包括议题征集、方案拟订、事项协调、材料审核、会场管理、会议记录、纪要起草等，书记办公会和财经小组会服务程序和工作内容基本与常委会相同。大事记每个月编一期，每年编一套合集，其中省委常委的日常工作记事一本、省委书记的日常工作记事一本，作为资料留存。如果遇到习书记出省时间较长的情况，我们还会编一个情况汇总，在他回来后报送给他。
　　采访组：在您印象中，习近平同志指导省委办公厅工作最突出的特点是什么？
　　胡庆国：习书记在浙江期间对办公厅的政治建设、业务建设、作风建设、干部队伍建设等都提出过明确要求。其中对会议秘书服务工作特别强调要注重“三化”建设，即制度化、规范化、程序化。很多他当时定下来的制度、规范和程序，我们现在还在沿用。这方面最突出的有两件事，一是制定《浙江省委议事规则》（以下简称《议事规则》），二是成立浙江省委财经领导小组。我先讲讲第一件事。
　　2003年初，在习书记的亲自主持下，省委办公厅（具体由秘书一处承办）开始着手《议事规则》的起草工作。当时我们与部分兄弟省（区、市）联系，发现都没有以省委名义制定出台的相关文件，我们可以参照的主要是中央的“地方党委工作条例（试行）”中的有关规定和原则意见。在习书记的指导下，我们以中央有关规定为依据，认真梳理分析近年来省委议事决策的做法和经验，反复进行讨论修改，形成了议事规则征求意见稿。征求意见稿基本明确了省委实行领导必须遵循的原则，对省委全委会、常委会、书记办公会和省委专题会以及其他方面的议事范围、方式、要求等作出规范。
　　在省委常委会讨论《议事规则》文件稿时，习书记对制定这个文件的目的和意义作了系统阐释。他说：“凡事都得讲规律，讲规则，讲规矩。制定省委议事规则的目的是，更好地发挥省委总揽全局、协调各方的领导核心作用，实行省委对全局工作强有力的领导，进一步完善民主集中制，增强工作合力，提高议事效率，推动中心工作，实施科学决策。”
　　在谈到正确认识和贯彻民主集中制时，他说：“我们讲的民主集中制，是民主基础上的集中和集中指导下的民主，两者是相辅相成、不可偏废的。坚持民主集中制，就是要按照‘集体领导、民主集中、个别酝酿、会议决定’的原则，不断完善党委内部议事和决策机制，健全常委会的决策程序，充分发挥省委班子的集体领导作用；正确处理好全委会、常委会和书记办公会之间的关系。凡涉及全局、长远的战略性问题和重大事项，都要经过集体讨论，真正做到发扬民主，集思广益，正确集中，科学决策。省委领导是集体领导下的个人分工负责制，不是各自为政，而是总揽全局、分头去办；常委要有明确分工，但不是分家，不能‘铁路警察各管一段’。”
　　习书记强调要进一步强化政治意识。他说，讲政治，就是要坚决维护党中央的权威，共发一个声音，各项工作都要围绕一个主旋律、一个中心来进行。在实际工作中，省委和各级党委都要有高度的政治敏感性，时刻保持清醒的政治头脑，自觉防止和排除各种错误思想和倾向的干扰。
　　他指出，必须加强省委对经济工作的领导。这是适应国际国内经济发展新形势的需要，是确保党的路线方针政策贯彻落实的需要，是确保浙江提前基本实现现代化的需要。党委如果不抓经济工作，就不是总揽全局的党委。
　　习书记还特别强调，推进浙江社会主义现代化建设，让全省人民过上小康富裕的生活，是省委的重大责任，也是各方面工作的共同目标。这就要求省委在领导中，要不断加强和完善党的领导体制，切实改进领导方式和方法，善于领导、组织和协调人大、政府、政协以及各方面的力量，做到领导、统揽、统筹、协调而不包办代替，使各方面都能各司其职、各尽其责，充分发挥方方面面的积极性。
　　习书记结合讨论文件，阐述了这么多深刻的思想和观点，给我留下了深刻的印象，我想这对省委常委会统一思想认识也是一个有力的引导。2003年7月，《议事规则》经省委全委会审议通过后实施。习书记对《议事规则》出台后的执行情况十分关注，所以我们在2004年初专门就《议事规则》实施半年来的情况进行了一个小结，认为《议事规则》的出台对省委发挥总揽全局、协调各方的领导作用具有重要意义，主要表现在：一是进一步体现了议事决策的民主集中制原则；二是进一步完善了议事决策的机制和程序；三是进一步提高了议事决策的质量和效率；四是进一步拓展了省委实行领导的方法和途径；五是进一步加强了省委对经济工作的领导；六是进一步规范了中央重要会议文件精神的传达学习贯彻。习书记对汇总情况和《议事规则》执行情况表示满意，并要求我们在认真执行规定的同时，不断进行总结完善。
　　《议事规则》的制定，不仅进一步增强了省委对经济社会发展全局的统领，推进了工作的制度化、规范化、程序化，而且有些规定和做法在全国也是领先的。党的十八大以后，党中央在健全党的领导制度体系方面采取的一些具体举措，当年习书记在浙江时就已进行过相关的探索，比如中央政治局常委会每年听取五大党组工作汇报，当时在《议事规则》中就明确规定，省委常委会每年要听取省人大常委会、省政府、省政协、省高级法院、省检察院党组的工作汇报。
　　采访组：请您详细谈谈浙江省委财经领导小组的成立过程和主要作用。
　　胡庆国：财经领导小组是2003年习书记亲自提议成立的，当时全国大概已经有5个省成立了省委财经领导小组及办公室，组长都是由省委书记担任，有关的省委省政府领导同志为成员，但领导小组办公室体制不尽相同。习书记就让办公厅研究并提出意见。我们秘书一处分两个组赴5个省进行调研，我去的是天津和吉林。天津财经领导小组办公室是实体化的，下面有4个处，大约20人，但编制和领导职数都是天津“地方粮票”。吉林省委财经领导小组办公室和农办合署办公，总共有40多人，也是一个实体化的机构。海南、新疆和湖北的财经领导小组办公室都是虚设机构，有的放在办公厅，有的放在政研室，只在开会的时候由承办单位做好会务工作。我们调研完，给习书记写了一个报告，详细汇报了这些情况，并提出建议：省委书记任领导小组组长，省长任副组长，成员包括省委副书记、常务副省长和省委秘书长，办公室主任由省委秘书长兼任，副主任由省政府秘书长、省委政研室主任、省发改委主任和省财政厅厅长兼任。财经领导小组办公室日常运作分为两个部分，一是建立虚设的省委财经领导小组办公室；二是将省委财经领导小组会议秘书工作放在办公厅秘书一处。后来习书记批示同意。按照习书记“边实践边探索”的批示精神，我们也对财经领导小组会议议事决策的内容、程序等作了规范。明确省委财经领导小组的主要任务是，在省委及其常委会的领导下，研究确定全省国民经济建设和经济体制改革的指导方针和重大决策，研究提出处理全省重大财经问题和重大建设项目的原则和措施。领导小组一般不直接受理省政府各部门和各市关于日常财经工作的请示或报告，但涉及国民经济建设与经济体制改革的指导方针、重要决策和重大财经问题、重大建设项目的请示报告，应抄送省委财经领导小组。财经领导小组会议的议题一般都是由习书记亲自确定，一般一至两个月开一次会，每次会议二三个议题，有重大事项就一事一议。
　　经济工作是党的中心工作。现在来看，习书记提议成立省委财经领导小组的思路很明确，就是为了通过财经领导小组会议，研究事关全局的重大财经事项，推动工作落实，从而加强省委对经济工作的领导，推进社会主义现代化建设。
　　采访组：请您举例讲讲当时省委财经领导小组都作出了哪些重要决策？
　　胡庆国：省委财经领导小组上会讨论的议题，有一些是常规议题，也就是每年都要上会研究的，如年度财政工作、金融工作、国企改革等。也有一些是根据省委年度工作计划安排的专项重点工作，如铁路建设规划、电力建设发展规划、浙商银行组建方案等。省委财经领导小组会议作出的许多决策，对浙江经济社会发展产生了重大而深远的影响。举一个例子吧，比如宁波舟山港的一体化发展问题。宁波港和舟山港原来在行政上分属于宁波市和舟山市，规划建设管理各自为政，总体上竞争力不强，影响力不大。2005年初，省委财经领导小组会议专题研究《浙江海洋经济强省建设规划纲要》时，习书记提出了宁波、舟山港一体化发展的构想，要求抓住时机，按照统一规划、统一品牌、统一开发、统一管理的思路，积极谋划推动，争取在年内启动实施，把宁波、舟山港做大、做优、做强。方案形成后，经省委常委会议讨论决定，港口一体化正式实施。2006年1月1日，“宁波—舟山港”名称正式启用，并成立宁波—舟山港管理委员会。2006年2月，省委财经领导小组会议再次专题听取宁波—舟山港一体化进展情况汇报，研究部署下步工作的相关政策和重大举措。按照省委的决策部署，宁波—舟山港一体化稳步推进，聚合效应、规模效应不断显现，至2015年9月，宁波舟山港集团正式成立，实现了实质性一体化。宁波舟山港以资产为纽带的实质性一体化的实现，标志着浙江海洋港口一体化发展又迈出关键一步，不仅使浙江港口经济的实力和影响力在国际上进一步提升，也为推动宁波、舟山两市乃至全省的经济社会发展提供了新的动力。目前，宁波舟山港已成为中国国家综合运输体系的重要枢纽，上海国际航运中心的重要组成部分，年货物吞吐量居世界第一。这些都归因于当年习书记在浙江时的战略远见和果断决策。
　　采访组：请您谈谈习近平同志对办公厅工作有哪些要求？
　　胡庆国：习书记对办公厅工作格外重视，对办公厅的干部非常关心。每年省委办公厅召开年度总结表彰大会，习书记都会到会看望大家，对一年来的工作给予肯定和鼓励，对下步工作提出要求。2005年初，时近新春，习书记参加办公厅总结大会，并发表讲话。他首先讲道：“办公厅的主要任务就是为省委工作大局提供优质服务，要想省委之所想、急省委之所急。这在本质上与想群众之所想、急群众之所急是完全一致的。因为省委想的、急的就是群众的事，就是为民谋利益的事。”
　　习书记说，办公厅工作不能缺乏干工作的新鲜感、敏感性，要始终保持对新情况新问题的兴奋感、好奇心，切忌麻痹大意、墨守成规、习以为常。他针对办公厅具体职能还作了详细指导，比如在文字工作方面，他说：“文字工作要常做常新，不要‘八股’，不能老套。起草文稿时间长了就会有套路，容易成为束缚。我们强调转变作风，反对‘文山会海’，在现在的工作体制下难度大，但是我们可以改进文风，把文件和文稿写得实、写得短、写得精，突出主题，有所讲有所不讲，用最短的文字去表达要讲的东西，这才真正体现水平。”在工作态度方面，他说：“我们的工作原动力不是靠工作待遇，而是靠理想信念，靠奉献精神，靠事业心和责任感。办公厅的同志应该是具有崇高理想和高尚情操的群体，体现在工作上始终满怀激情，耐得住寂寞，守得住情操，上得了高境界，优质高效地完成省委交给的各项工作任务。”在干部队伍建设方面，他鼓励干部交流、锻炼和培养，强调要加强学习，增强本领，不断自我完善。他说：“现在，大家工作在一起，学历差不多，年限差不多，谁能够提高自我、完善自我，在工作岗位上做出好成绩，谁就能获得同事们的尊重和领导的肯定。同时，要坚持岗位练兵，注重实践锻炼，注重在现有的环境里培养处理复杂问题的能力，注重在各种考验中挑重担，当‘千里马’。沧海横流，方显英雄本色。”
　　在2006年1月24日办公厅召开的年度总结表彰大会上，习书记对办公厅工作提出明确要求。那天开会时，习书记的开场白是这样说的：“我昨天晚上好好思考了一下，我想与大家交流为官从政的几点想法，希望能与大家共勉互励。”然后他掏出笔记本，翻到密密麻麻写满字的一页，开始讲了起来。会上，习书记提出了28个字的要求。
　　一是“激浊扬清”。习书记指出，作为领导机关的党员干部，要十分注重讲学习，讲政治，讲正气，时刻牢记立党为公、执政为民的根本宗旨，始终保持“富贵不能淫，贫贱不能移，威武不能屈”的大丈夫气节，做到身在顺境而不骄纵，身处逆境而不失志，宠辱不惊，处变不乱，扎实工作。
　　二是“敬业乐业”。习书记提出了三个“要”：一要精其术，对待本职工作，应常怀敬畏之心，专心、守职、尽责，尽心竭力、全身心地投入，努力成为本行业的行家里手。二要竭其力，对待事业要有愚公移山的意志和老黄牛吃苦耐劳的精神，着眼于大局，立足于小事，努力在平凡的岗位上做出不平凡的业绩。三要乐其业，始终保持良好的精神状态，做到干一行、爱一行。
　　三是“乐在人和”。习书记要求，作为领导机关的党员干部，更要讲团结、顾大局，正确对待自己和同志，与人为善、常怀善念，互相尊重、互相支持，在相互配合中加深了解，在合作共事中增进团结，努力营造一心一意干工作、竭心尽力谋发展的良好氛围，树立自己的形象，打出自己的“品牌”。
　　四是“力戒浮躁”。习书记说，领导干部的浮躁，从浅层次看是一种烦躁不安的状态，从深层次看则是为官从政的一种不良作风。力戒浮躁，最根本的是要坚守做人的操守和从政的道德，树立正确的世界观、人生观、价值观，树立正确的权力观、地位观、利益观。还要大力倡导实干精神，大兴求真务实之风。工作靠实，事业靠干。
　　五是“贵耳重目”。习书记说，我们正处在一个信息化时代，一个多方面转型的阶段，与过去相比，影响决策的因素增多，决策的时效性增强，决策的风险增大，我们作出一项科学合理的决策，往往需要大量客观、真实、有效的信息。办公厅的同志担负着为省委和省委主要领导起草文稿的重要职能，更要注重实践，注重调研。“磨刀不误砍柴工”。要通过深入基层调查研究，了解情况，弄清事实，增长见识，汲取营养，充分掌握话语权，做到学用结合，真正为领导当好参谋和助手。
　　六是“求知善读”。习书记说，在渴于求知的同时，要善于学习，做到“善读”。一方面，读书要用“巧力”，懂得取舍，注重思考。另一方面，我们也不能把读书看得太容易，读书客观上是一个去粗取精、去伪存真的过程，需要综合运用分析和概括、归纳与演绎等诸多思维方式，没有良好的知识积累，没有一种“韦编三绝”的精神，就很难准确把握住文章的观点、作者所要表达的真实含义。总之，既要读得巧，又要读得实。
　　七是“戒奢节俭”。习书记说，要自觉抵制铺张浪费的不良风气，不奢华、不浪费、不攀比，使节约光荣、浪费可耻的意识深入人心，为积极推进“资源节约型、环境友好型社会”建设作出应有贡献。
　　习书记平时和办公厅的同志接触比较多，对办公厅的工作也比较了解。我感觉，这28个字体现了他对办公厅工作理念的深入思考，真诚中肯，立意高远，极具思想性和针对性。听他讲来，我们每一个机关工作人员都深受教育和启迪。
　　采访组：您当时因为工作关系和习近平同志近距离接触较多，请您谈谈有哪些令您印象深刻的事？
　　胡庆国：习书记在浙江工作期间，我因为服务工作的关系，确实有较多机会接触到习书记，我讲两个印象深刻的事例吧。第一件事，是习书记对常委会秘书服务工作很重视，经常给予指导，提出具体要求。比如常委会议议题的安排问题，要求我们统筹谋划，既要有近期考虑，也要有中长期打算，“凡事预则立，不预则废”。又如会议纪要的起草问题，要求我们起草的纪要既要做到符合中央方针政策，符合浙江实际；也要做到体现会议精神，体现省委总体决策部署。后来我们把它概括为“两个符合、两个体现”。为了落实好习书记的要求，我们对近三年来的所有上会议题进行梳理归类，把年度议题分为按《议事规则》等规定必须上会的议题，按往年惯例须安排上会的议题，按年度省委工作要点拟安排上会的议题，按省委常委临时提请、省委主要领导确定上会的议题四类。然后按照分类，梳理制订年度和阶段性常委会议议题安排计划，预作准备，适时向省委提出会议安排建议。这个做法，后来成为我们会议秘书服务工作的一项制度性安排。习书记提出的“两个符合、两个体现”也成为我们起草会议纪要把握的重要原则，后来我们也把它作为一项制度固定下来。第二件事，是我们在办会过程中碰到规定和惯例没有明确界定的事项，习书记在给出明确意见的同时，对下步如何把握给予指导。习书记说，会议服务中要处理好继承与创新的关系。创新不是推倒重来。会议服务有很多惯例，是多年经验的总结与积累，我们都要继承。但也不能被惯例束缚，要根据形势任务的变化不断创新完善。习书记这段富于哲理的指示要求，后来也成为我们会议秘书服务工作中一直坚持并要把握的一条原则。
　　因为我当时参与省委有关会议服务工作较多，切身感受到习书记在议事决策过程中的胸怀、学识、决断能力和高超领导艺术。他站位很高，视野很广，思考很深，总是能从全国乃至全球角度看浙江发展的问题，看到问题背后的深层次原因。他这种宏观上有战略谋划、微观上实之又实的风范，令人钦佩。在日常交往中，习书记和我们普通干部交流从来没有隔阂感，都很随和。有时在电梯里碰到习书记，他还会和我们聊聊天，问问家里的情况，从不高高在上。习书记离开浙江以后，我一直在省委办公厅工作。由于工作关系，经常能碰到以前和习书记有过工作接触的同志，我们在一起也时常谈到习书记，想念习书记，为我们曾经做过服务工作并受到教益而深感荣幸。大家有一个最大的共识：习书记信念坚定，是一位极具战略智慧、为民情怀、人格魅力的大政治家，党的十八大以来习近平总书记治国理政的新理念新思想新战略，很多都可以在浙江找到原点。</p><p>(责编：薄晨棣、马昌)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13530.aspx" target="_self" title="标题：校史中的红色基因（二）丨何云：战斗在太行山上的新闻骁将&#xD;点击数：46&#xD;发表时间：21年05月31日">校史中的红色基因（二）丨何云：战斗在太行山上的新闻骁将</a>[ 05-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13538.aspx" target="_self" title="标题：“习书记在浙江的领导实践具有鲜明特点” ——习近平在浙江（二十八）&#xD;点击数：24&#xD;发表时间：21年05月12日">“习书记在浙江的领导实践具有鲜明特点” ——习近平在浙江（…</a>[ 05-12 ]</div>
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