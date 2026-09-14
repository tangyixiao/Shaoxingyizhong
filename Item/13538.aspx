
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记在浙江的领导实践具有鲜明特点” ——习近平在浙江（二十八）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记在浙江的领导实践具有鲜明特点” ——习近平在浙江（二十八）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13538"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13538},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13538";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：郭占恒，1954年9月生，北京通州人。1994年9月到浙江省委政研室工作，曾任省委政研室综合处处长，2004年3月任副主任。2014年11月退休。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采 访 组：邱然 黄珊 陈思</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访日期：2017年9月28日，2018年3月29日</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访地点：杭州市大华饭店</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：郭占恒同志，您好！习近平同志在浙江工作期间，您一直都在省委政研室工作，亲历了不少重要文稿的起草和重大政策的出台。您跟他有不少工作接触，请您谈谈他的工作特点。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：我1994年9月由部队转业到浙江省委政研室工作，在那里工作了20余年，先后服务过5任省委主要领导。习书记在浙江工作期间，我先是省委政研室综合处处长，2004年3月当副主任。退休以来，主要是学习、研究、宣传习书记在浙江的思想成果和实践经验。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在浙江的领导实践是方方面面的，具有全面性、开创性、引领性，对浙江的发展具有全面、深刻和长远的影响。我把习书记在浙江的领导工作特点概括为“四句话”：一是战略谋划的全面性；二是调查研究的深入性；三是狠抓落实的持久性；四是以人民为中心的方向性。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">党的十八大以来，习近平总书记提出一系列治国理政新理念新思想新战略，统筹推进“五位一体”总体布局，协调推进“四个全面”战略布局，这与他在浙江的思想和实践既是一脉相承的，又是创新发展的。从这个意义上说，研究习书记在浙江工作的思想和实践，是我们深入理解和把握十八大以来习近平总书记治国理政思想的一把钥匙。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：请您谈谈习近平同志战略谋划的全面性具体体现在哪些方面？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：习书记经常说，“不谋全局者不足以谋一域，不谋万世者不足以谋一时”，就是要求做工作要有全局和长远的眼光。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">具体来说，就是在思考的范围上，他具有大综合、大整合的理念，不是就经济谈经济，也不是就政治谈政治，而是从经济、政治、文化、社会、生态文明以及党的建设等多个方面、多个维度综合考虑。在思考的格局上，他具有大布局、大空间的视野，从世情、国情、省情等多个层面分析判断浙江的发展，把浙江放在全国乃至全世界的大格局中进行战略谋划。在思考的广度上，他具有大跨度、大时间的历史观，善于运用历史唯物主义，把握问题贯穿过去、现在和未来，看清我们过去的发展历史，摸清我们现在处于什么样的阶段，指明我们未来往哪里走。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在这种全面辩证的思维框架下处理具体问题时，习书记还要进行深入细致地调查研究，分析这个领域过去取得哪些成绩，现在遇到哪些问题，未来发展面临哪些机遇和挑战等，然后再加以通盘考虑，提出新的举措。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年7月，习书记提出的“八八战略”，是浙江发展的总纲，是浙江发展的顶层设计和系统谋划。但“八八战略”不是凭空想出来的，而是来自对国际国内宏观背景与浙江经济社会发展阶段性变化的分析和把握，来自对中央精神的贯彻和对老百姓诉求的回应，既是对浙江发展实践经验的总结，又是对未来浙江发展思路的创新，既体现了工作的继承性和连续性，又体现了工作的开拓性和创造性，蕴含了大综合的内容、大格局的规划、大时空的谋略，充分展示了习书记战略谋划的全面性和长远性。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">“八八战略”着眼于全面、协调、可持续发展，对实现城乡统筹、区域协调、加大生态建设、对内对外开放等方面，都提出了明确的目标任务和具体的工作要求，涉及经济、政治、社会、文化、人口、资源、环境等方方面面的内容，体现了统筹兼顾和协调发展的要求。如在统筹经济社会发展方面，提出加快建设教育强省、科技强省、人才强省和文化大省，切实加强精神文明建设，推动文化与经济相互交融，促进人的全面发展和社会全面进步。在统筹城乡发展方面，提出把城市和农村的发展作为整体来统一规划，在加快推进工业化、城市化的同时，努力促进城乡一体化发展。在统筹区域发展方面，提出把推动海洋经济和欠发达地区发展作为新的经济增长点，要求加快建设海洋强省，发达地区与欠发达地区要联动发展。在统筹人与自然和谐发展方面，提出“绿水青山就是金山银山”，创建生态省，打造“绿色浙江”。在统筹国内发展和对外开放方面，提出主动接轨上海、积极参与长三角地区合作与交流，以更高水平的开放带动更高层次的发展。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">“八八战略”是习书记为推进浙江新发展绘制的宏伟蓝图，从外部看是一盘大棋局，浑然天成，全面周密；从内部看是纵横经纬，层次分明，重点突出。充分体现了整体推进与重点突破相统一，顶层设计、系统谋划和统筹兼顾、协调推进相统一，在整体推进中抓重点突破，在重点突破中实现整体推进的唯物辩证法。一方面，“八八战略”是一个整体，内容涵盖了中国特色社会主义经济、政治、文化、社会和生态文明建设。另一方面，“八八战略”每一个又包含一系列重点工作，如经济领域的重点，包括大力推动以公有制为主体的多种所有制经济共同发展，主动接轨上海、积极参与长三角合作与交流，加快先进制造业基地建设，大力发展海洋经济，推动欠发达地区跨越式发展等；政治领域的重点是加强法治建设、党风廉政建设；文化领域的重点是积极推进科教兴省、人才强省，加快建设文化大省；社会领域的重点是加强信用建设、机关效能建设、平安浙江建设；生态领域的重点是创建生态省，打造“绿色浙江”，实行“811”环境污染整治和循环经济“991行动计划”（指9大重点领域，9个一批抓手和100个重点项目）。其实，深入研读不难看出，“八八战略”的每一战略也都体现了整体推进和重点突破的统一。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">从“八八战略”的架构和布局来看，习书记既具有全局眼光和战略思维，高度重视顶层设计和总体规划，注重改革发展的整体性、系统性和协调性，又能够抓住事物的关键点和紧要之处，注重牵住“牛鼻子”，善于重点突破，以点带面，推动全局。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志在调查研究方面的深入性体现在哪里呢？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：习书记非常注重调查研究。可以说，“八八战略”的提出和落实，每一步都离不开调查研究。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2002年10月，习书记一到浙江工作，就马上深入各市区县的机关、企业、农村、海岛、社区等，开展调查研究。他一边看，一边听，一边想，一边谈，问计于基层，问计于群众，把浙江发展的优势和短板都摸清楚了，逐渐形成新的发展思路和举措。2003年上半年，习书记在几次会议上谈了浙江如何进一步发挥优势，推进一些新的举措，形成“八八战略”的最初思想。2003年7月10日，经过长达9个多月深入细致的调查研究，习书记在省委十一届四次全体（扩大）会议上，第一次明确提出进一步发挥“八个方面的优势”、推进“八个方面的举措”的系统思考，标志着“八八战略”正式形成。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2015年5月，习近平总书记回浙江视察工作时还回忆起“八八战略”的形成过程，他指出：“我在浙江工作时，省委就提出了‘八八战略’。这不是拍脑瓜的产物，而是经过大量调查研究提出来的发展战略，聚焦如何发挥优势、如何补齐短板这两个关键问题。不要口号化，口号化最终就是泡沫化。要抓实实在在的、有针对性的工作。”我作为当时省委全会报告起草组的一名成员，清晰记得习书记对“八八战略”是如何一条一条讲述和要求的。就是说，“八八战略”不是秘书班子写出来的，不是口号化的产物，而是习书记在大量调查研究基础上提出来的实实在在的发展战略。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记不仅躬身调研、率先垂范，而且十分重视调查研究的制度建设。他指示我们省委政研室研究起草关于推进调查研究工作规范化制度化的意见，经省委审定后，于2003年2月26日以“两办”名义印发，明确把调查研究作为决策的必要程序，提出了领导干部带头开展调查研究、改进调查研究的工作方法等具体要求，还提出领导干部每年要拿出两三个月的时间进行调查研究、重大问题不经过调查研究不能上会决策、领导干部要建立调研联系点，等等。2003年2月25日，习书记在《浙江日报》头版“之江新语”栏目发表的第一篇文章就是《调研工作务求“深、实、细、准、效”》。他在浙江工作期间，每年都亲自主持1—2个重点调研课题，在面上调研的基础上，还要到联系点蹲点调研，然后再有针对性地进行决策。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记搞调查研究，是一种工作常态，有空安排充分时间调研，没空挤出时间调研，有时陪同中央领导视察和召开工作现场会也顺便进行调研。习书记调研善于点面结合，以点带面，抓点促面；调研中十分投入，十分深入，做到扑下身子，人到心到；经常到边远山区海岛、少数民族地区、革命老区去调研。同时，要求调研轻车简从，不搞层层陪同，习书记与随行的领导和工作人员都是乘一辆车。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">印象最深的是，当年随同习书记到温州调研，他常常深入到文成、泰顺、苍南等边远山区。大家知道，改革开放以后，温州沿海地区民营企业异军突起，老板比较多，城区发展比较快，给人感觉温州很发达、很有钱。实际上，温州的文成、泰顺、苍南等地，由于交通不便、信息不灵，发展还比较落后，过去还是国家和省级贫困县。习书记去温州调研不是简单地看看城区，看看发展好的地方，而是深入到温州比较贫穷落后的地方。当年习书记进了山区，看到一些村落，虽说老百姓不愁吃、不愁穿，解决了温饱问题，但也看到许多破旧的房子，村里的基础设施非常差，路都是些土路、石子路、石板路，年轻人都外出打工去了，村里净剩下一些老年人，可谓“人走村空”，使人感觉这些地方还是改革开放初期的情景。由此使我们得出一个基本判断，当时浙江可能最发达的地方在温州，最不发达的地方也在温州，沿海和内地发展还很不平衡，城市和农村发展还存在两极分化的现象。后来，习书记就提出，浙江要念好“山海经”，实施“山海协作工程”，推动沿海发达地区结对帮扶欠发达地区的发展，加快推进城乡一体化发展。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记还经常进行蹲点调研，集中一段时间沉下去，把情况摸清楚、摸透彻，然后再制定出台相应的政策举措。我印象深刻的是2004年3月23日到26日，阳春三月，乍暖还寒，随同习书记到嘉兴进行蹲点调研。如今10多年过去了，当时许多场景至今还历历在目。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">第一个场景是，习书记乘坐嘉兴火车站至凤桥镇三星村的101路公交车，以普通乘客的身份与群众进行交流。有乘客反映余新镇前乍嘉苏高速公路接口处人来车往，希望安装交通红绿灯，习书记当即要求有关部门采取措施，方便群众，保障群众的出行安全。还有人告诉习书记，嘉兴全市已开通36条城乡公交线路，通达30个乡镇、238个行政村，他高兴地说：“好啊！推进城乡一体化是个系统工程，要整合资源，完善布局。”当时我就感到，习书记调研不是只听汇报，他要亲自去看，他要坐着公交车去亲自体验，亲自感受公交车“村村通”是否真正方便农民出行，是否真正方便农民进城办事，对城乡居民的互动能起到什么样的作用。他在车上谈到，农村通了公交车，车票便宜，乘坐便利，就会方便农民进城办事，方便农民购物、就医、卖农产品，也会增进城乡之间的交流。我当时就想，习书记真是特别能设身处地为农民着想。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">第二个场景是，习书记到田间地头跟农民拉家常，自然朴实，有一种天然的亲切感。当时我们去了秀洲区殷秀村，那里耕地比较肥沃，但是人多地少，人均耕地不足一亩。习书记和农民聊天，他问村民种子多少钱、化肥多少钱、农药多少钱，和农民一笔一笔算账。最后算出的结果是，除掉种子、化肥、农药的成本，打出来的粮食都卖掉，一亩地一年下来也就赚个两三百块钱，而且还不算工钱。当地农民都是一家一户的小规模经营，如果只靠种粮食，一年也就收入一两千元。习书记说，在这种生产方式下，再精耕细作也产生不了规模效应，农民也不会致富，也没有积极性。他鼓励和支持农民进行土地流转，把农民原来的承包地经营权进行转让，使承包地向种田大户、种田能手集中，促进土地集约经营、规模经营。这样的话，农民就可以有三份收入：一份是土地流转的收入，一份是在流转地里劳动的工资收入，一份是集体股份的利润分红。这样算下来，农民的收入要比一家一户经营的收入多很多。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">第三个场景是，习书记到农村社区卫生室调研，一方面是检查村里的卫生情况，一方面是看看农民就医看病情况。我记得当时去了一个农村卫生室，那个卫生室周边环境非常干净，农民普遍讲究卫生。卫生室里面也很宽敞，还有一位看样子有40多岁的女医生，她带着我们看大厅里的药架子，大概有三四排，上面摆着常用药，什么发烧、感冒、痢疾等普通的疾病都可以治疗，也可以进行简单的换药、打针、输液。习书记在里面都转了，还详细询问了农民就医看病方便不方便、贵不贵。这个场景当时给我的印象是，习书记非常关心农民的卫生和健康，非常关注农村的基本医疗设施建设。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">4天的专题蹲点调研，习书记足迹遍及全市38个调研点，还主持召开了全省统筹城乡发展、推进城乡一体化工作座谈会。调研之后，习书记指导嘉兴制定推进城乡六个一体化的规划和举措，即城乡空间布局、城乡基础设施建设、城乡产业发展、城乡劳动就业与社会保障、城乡社会发展、城乡生态环境建设与保护等一体化。随后，省委省政府制定出台《浙江省统筹城乡发展推进城乡一体化纲要》，率先把统筹城乡纳入城市化发展轨道。后来，习书记又把嘉善作为深入学习实践科学发展观活动的联系点。他先后4次到嘉善调研视察，12次对嘉善工作作出批示，要求嘉善在主动接轨上海、扩大开放、融入长三角方面迈出新步伐，在推动城乡一体化上创造新经验，在转变经济发展方式上取得新成效。后来，中财办还专门总结和推广了嘉兴推进城乡一体化的经验。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">总之，习书记在浙江工作期间，跑遍了浙江的山山水水，熟悉浙江的一草一木和风土人情，在调研中亲近了群众，熟悉了基层，找到了良策，为我们各级领导干部树立了榜样。后来习书记多次强调，当县委书记一定要跑遍所有的村，当市委书记一定要跑遍所有的乡镇，当省委书记一定要跑遍所有的县市区。他是这么说的，更是这么做的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您提到习近平同志领导工作的第三个特点是狠抓落实的持久性，请您展开讲讲。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：习书记最鲜明的风格就是说到做到，狠抓落实。他经常讲要干在实处，走在前列；善作善成，善始善终；一分部署，九分落实；实干兴邦，空谈误国；古今兴盛皆在于实，天下大事必作于细。他要求凡属重大决策必须要把任务分解到单位和责任人，由督查室进行督查，最后进行考核。决不允许上有政策下有对策，决不允许对中央和省委的决策部署拖拖拉拉，甚至阳奉阴违，说一套做一套。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我体会，习书记抓工作落实主要有四个特点。一是全面规划、分步实施。对已经全面展开的，要出成果、见实效；对尚未全面展开的，要抓紧规划、作出部署；对实施中遇到的新情况、新问题，要采取针对性措施，及时加以解决。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">二是突出重点、抓住关键。围绕经济社会发展中的主要矛盾，分清轻重缓急，突出工作重点，抓住关键环节，明确主攻方向，着力解决经济社会发展中的瓶颈制约问题，以点上的突破带动面上的发展。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">三是积极探索、不断创新。充分尊重群众的首创精神，虚心学习外省（区、市）的先进经验，积极借鉴发达国家发展的有益成果，切实把创新的热情和求实的精神结合起来，不断总结，不断完善，不断提高。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">四是要求广大干部树立正确的政绩观，脚踏实地工作。千万不能好大喜功，盲目攀比，追求高指标，铺摊子，留下一堆“胡子工程”；千万不能急功近利，只求本届有“政绩”，不给后人留财富。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">有一件事情我记忆犹新。2003年8月初，即省委召开十一届四次全会并提出“八八战略”之后，我随同习书记到丽水去调研，推动省委全会精神的落实。那次调研了三四天，走访了一些企业和农村社区，之后有一个座谈会。事先，我们同丽水方面做了一些衔接，为习书记准备了一个讲话提纲。习书记在听取市委书记和各县县委书记的汇报后，在充分肯定成绩的基础上，提出了一些希望和要求。讲话中，习书记还讲了“四个必须”，就是：对省委部署的“八八战略”，必须思想高度重视，必须摆上重要位置，必须结合实际贯彻，必须狠抓工作落实。这让我有点意外，因为讲话提纲里没有“四个必须”的内容。习书记这样讲，是有所指、有针对性的，因为当时从市领导到县领导在汇报工作中都没有提到贯彻落实“八八战略”。习书记在座谈会上强调贯彻落实“八八战略”要“四个必须”，既是对丽水讲的，也是对全省讲的。随后这“四个必须”，马上在习书记调研的新闻通稿中发了出去，对全省影响很大。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">紧接着，2004年2月26日，习书记在《浙江日报》“之江新语”栏目发表短论《抓而不实，等于白抓》，突出谈到落实“八八战略”，“全省上下必须思想高度重视，必须摆上重要位置，必须结合实际贯彻，必须狠抓工作落实。对‘八八战略’作出的总体规划和提出的各项任务，要一步一步地展开，一项一项地分解，一件一件地落实，一年一年地见效。”这“四个必须”和“四个一”，足以说明习书记抓“八八战略”落实的严肃性和坚定性。由此之后，省委省政府凡领导的重要讲话，起草制定的重要文件，作出的重要决策部署，都一定强调要深入实施“八八战略”，使“八八战略”在各级领导干部中入心、入脑，见行动。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">可以说，习书记在浙江的工作，主线就是围绕“八八战略”展开的。比如，2004年5月，省委十一届六次全会专题研究部署“平安浙江”建设工作；2004年10月，省委十一届七次全会专题研究部署切实加强党的执政能力建设工作；2005年7月，省委十一届八次全会专题研究部署加快文化大省建设工作；2006年4月，省委十一届十次全会专题研究部署“法治浙江”建设工作；2006年11月，省委十一届十一次全会专题研究部署和谐社会建设工作等。同时，省委还专题召开了全省民营经济工作会议、全省自主创新大会、全省城市工作会议，以及专题调研推动为民办实事、统筹城乡发展、先进制造业基地建设、山海协作工程、811环境整治工程等，制定出台配套政策举措，推动“八八战略”一个一个落实。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记多次讲，“八八战略”是一个有机联系的系统工程，是一项长期任务，一定要做实做细。他还强调，各地的经济基础、地理条件、区位优势和环境特点等不尽相同，贯彻落实“八八战略”必须结合本地实际，创造性地开展工作，可以是“五五战略”，也可以是“六六战略”，总之要从实际出发抓好深化细化工作。也就是说，贯彻落实“八八战略”不要局限于“八”，而是要领会精神实质。正因为如此，2015年5月，习近平总书记在浙江考察中专门谈到，“八八战略”同“四个全面”在精神上是契合的。我理解，这实际上是说，习书记在浙江期间的工作与党的十八大以来的工作，其思想是一脉相承的，其精神是完全一致的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记狠抓落实、真抓实干的工作特点是他的本色，是始终如一的。我觉得，党的十八大以来，习近平总书记提出一系列治国理政的新理念新思想新战略，披荆斩棘，力挽狂澜，激浊扬清，正本清源，重塑政治生态、经济生态、文化生态、社会生态、环境生态，解决了许多长期想解决而没有解决的难题，办成了许多过去想办而没有办成的大事，领导党和国家走上民族复兴的康庄大道。这样的成绩都是一项一项抓落实干出来的。从“八项规定”，到“四个全面”战略布局，到“五位一体”总体布局，再到“五大发展理念”等一系列决策部署，都要求领导干部特别是一把手要亲自抓、亲自管；都要求分工明确、责任清晰、任务到人、考核到位；都要求以抓铁有痕、踏石留印的劲头，坚持不懈抓下去；都要求咬定目标、苦干实干，紧之又紧、细之又细、实之又实；都要求撸起袖子加油干。我在给领导干部宣讲《“八八战略”与浙江发展》时常说，对以习近平同志为核心的党中央的决策部署和各项规定，不要心存侥幸，不要以为是一阵风，更不要搞上有政策下有对策那一套，因为习书记抓落实具有坚韧性和持久性的特点，只会越来越紧，不会半途而废。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：那就请您谈谈习近平同志是如何体现和坚持以人民为中心的发展思想的？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：习书记在浙江工作期间，始终把人民的安危冷暖挂在心上，要求广大干部树立朴实的群众观，做到权为民所用、情为民所系、利为民所谋。他最常说的话是，心无百姓莫为“官”；要拎着“乌纱帽”为民干事；为民办实事旨在为民、重在办事、成在务实；始终把人民利益放在首位，多办顺民意、解民忧、得民心的好事实事，让群众看到实效、得到实惠；凡是为民造福的事一定要千方百计办好；坚持从群众最关心、最迫切需要解决的实际问题入手，诚心诚意办实事，尽心竭力解难事，坚持不懈做好事，把人民群众的力量凝聚在全面建设小康社会的伟大事业中。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记不仅这么说，而且十分重视为民办实事的制度建设。2004年10月，在习书记推动下，我参加起草，由省委省政府专门下发《关于建立健全为民办实事长效机制的若干意见》，通过民情反映机制、民主决策机制、责任落实机制、投入保障机制、督查考评机制等一系列工作机制，尊重民意、科学决策，实事实办、注重实效，保证为民办实事工作进一步规范化、制度化。要求在充分征求意见的基础上，政府每年办10件实事并写入《政府工作报告》，内容涉及就业再就业、社会保障、医疗卫生、基础设施、城乡住房、生态环境、扶贫开发、科教文化、权益保障、社会稳定诸方面，每一条都关系着普通群众的切身利益，每一项都有明确的量化目标。这一制度至今已坚持了13年，解决了一大批关系民生的实际问题，增强了人民群众的获得感。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">健康与小康、卫生与强省、经济社会发展与人的全面发展等重大民本民生问题，一直是习书记优先考虑的战略问题。他率先提出“没有健康就没有小康”的理念，把人民幸福作为一切工作的出发点和落脚点，把群众健康纳入经济社会发展的全过程，把卫生强省的建设提高到顶层设计的高度上，并进行系统谋划和整体部署。这些，就是以人民为中心的方向性的生动体现。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">一是实施农民健康工程，为解决农民“有钱看病”、“有人治病”、“有人管事”的问题，从多方面狠抓农村卫生工作，推动建立健全新型农村合作医疗制度，要求政府在每个乡镇至少集中力量办好一所卫生院。2005年8月底，召开全省农村卫生工作会议，全面部署实施“农民健康工程”。会后，相关政策逐渐落实到位，政府还拨出专款每2年为农民提供1次免费体检，成为有史以来浙江各级政府最大的一次健康投入，极大改善了广大农民的医疗卫生条件。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">让人感动的是，习书记全面考虑农民工的健康，要求保障农民健康不仅在农村，在城里同样要保障农民的健康。2004年8月6日，习书记在考察西湖文化广场建设工地、慰问农民工时指出，各地、各部门和各有关单位一定要坚持以人为本，更加关爱和善待广大农民工，积极为广大农民工提供良好的工作环境，创造必要的物质和文化生活条件，努力为他们解决家庭居所、子女入学、个人婚恋等实际问题。同时，要合理调整作息时间，尽量避开高温时段高强度作业，确保农民工身体健康。同时，也要教育和引导农民工，增强自我保护意识，提高个人防暑降温和保健能力，注意劳逸结合，吃好、休息好，注意身体健康。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">二是实施公共卫生建设工程，把公共卫生建设提到事关全面建设小康社会、提前基本实现现代化的高度，把建设全覆盖、高效率、现代化的公共卫生体系作为努力方向，把重大疾病疫情防控和食品安全纳入“平安浙江”建设重要内容，构筑保障人民群众身体健康“防疫大堤”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2003年12月19日，习书记在省卫生厅调研时指出，要强化包括疾病预防控制、卫生监督执法，以及突发公共卫生事件应急机制在内的公共卫生体系建设；要重点抓好各种传染病、地方病、职业病的防治工作，继续抓好“非典”的防控，加大对严重危害人民健康的乙肝、艾滋病等重点传染病防治的工作力度，避免血吸虫等地方病的死灰复燃；要大力实施“食品放心工程”，对制售假冒伪劣食品、药品等危害群众健康的事件，发现一起，查处一起，绝不姑息手软。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">三是实施“强院”工程，做精做强一批现代医疗机构。习书记提出逐步形成“小病在社区、大病送医院、健康进家庭”的医疗保障体系，使居民病有所医，住得起院，吃得起药。他认为，医院强院建设，不仅要发展提高城市大医院建设水平，更要注重雪中送炭，重点解决基层卫生院甚至农村卫生室的配置问题。他高度重视乡镇卫生院建设，一再强调“每个乡镇要保留一所公立卫生院、每个村至少有一个卫生室”，多次到乡镇卫生院和村卫生室检查指导，还切实强化领导责任，把这项工作纳入地方党委政府领导干部政绩考核体系。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">四是关注心理健康，全面推进素质教育，突出培养受教育者的健全人格、创新精神和实践能力，促进人的全面发展。在这方面，习书记多次发表文章论述身心健康的重要性，还发表讲话指导健康工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2004年7月19日，他在《浙江日报》“之江新语”栏目发表署名文章《成才必须先学做人》指出，家庭是未成年人接受思想道德教育的第一课堂，父母是孩子的第一任老师。家长们“望子成龙”、“望女成凤”，这是无可非议的，但孩子要成才，必须先学做人。人而无德，行之不远。习书记这么关注少年儿童的道德教育，强调家庭教育的作用和意义，足见他对少年儿童思想道德建设的重视。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2005年8月4日，习书记在全省加强和改进大学生思想政治教育工作会议上指出，要加强大学生心理健康教育，关心大学生的身心健康，教育引导大学生掌握心理调节的有效方法，培养良好的心理品质，提高适应社会的能力。习书记抓住大学生的心理特点指导工作，针对性强，有的放矢。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2005年9月23日在省委常委会听取浙江大学工作汇报时，习书记指出，要把“培养什么人”的问题作为根本问题。要使培养的人“合格”、“可靠”，总的标准是“德智体美，德育为先”，具体包括：既要提高科学文化素养，又要提高思想政治素养；既要培育科学精神，又要培育人文情怀；既要具有丰富的知识和创新能力，又要具有健康的身心和健全的人格；既要有一方面或多方面“专”的要求，又要有复合的、交叉的“全”的素养；既要懂得怎么做事，又要懂得怎么做人，等等。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">五是发展群众体育运动、增强人民体质。习书记曾讲过，生活奔小康，身体要健康，这是人民群众对体育的期盼和追求。我们要把提高群众健康水平作为全部体育事业的根本出发点，把全民健康作为基础工程，把发展群众体育作为整个体育工作的重中之重。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记要求各级党委、政府及体育部门要动员全省人民来关心体育、参与体育，大力实施小康健身工程，积极为城乡开展丰富多彩的体育活动提供便利，不断满足人民群众的体育需求，引导人民群众追求健康和谐、积极向上的生活方式和精神境界。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">从2005年开始，在习书记指导下，浙江在全国首创性地启动省级“体育强县”创建工作，为此省本级投入3亿元资金，带动各级财政的资金超过30亿元，率先推进公共体育设施和学校体育场地设施向社会开放，有力改善了城乡体育面貌。从完善群众体育着手，在以山、川、湖、海体育为依托基础上，分层次举办民企运动会、上市公司运动会、公务员体能大赛、新办体育社团运动会、海洋运动会等。继续开展区域联动活动，从浙东、浙中、浙西、浙北四个片区辐射至90个县（市、区）及周边省（市），使群体活动变“一阵子”为“一辈子”。开展体育强市创建，与体育强县、强镇创建和体育强省建设相配套，体现整体系统推进。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">总之，习书记对群众的衣食住行、德智体美等各个方面都十分关心，对群众各方面的呼声都积极回应，要求有关部门尽力而为、量力而行地加以解决。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您刚才展开讲了习近平同志在浙江期间领导工作的特点，对我们很有启发。请您简要谈谈他关于生态省建设的思想。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：生态省建设是“八八战略”的有机组成部分。大家知道，习书记在浙江安吉余村提出了著名的“绿水青山就是金山银山”的“两山论”，还提出了一系列人与自然和谐相处的新思想、新要求。他用生动鲜活的语言提出“环境保护要靠自觉行为”“既要GDP，又要绿色GDP”“实现经济发展和生态建设双赢”“让生态文化在全社会扎根”“生态省建设是一项长期战略任务”“努力建设环境友好型社会”。他还教育大家，要“自觉注意环境卫生、善待地球上的所有生命”“你善待环境，环境是友好的；你污染环境，环境总有一天会翻脸，会毫不留情地报复你。这是自然界的客观规律，不以人的意志为转移”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">习书记在浙江工作期间，每年都要主持召开全省人口资源环境工作座谈会，讲述他的新思想和新要求。如2005年3月1日，习书记在全省人口资源环境工作座谈会上指出，我们必须通过生态省建设，让人民群众喝上干净的水，呼吸上清洁的空气，吃上放心的食物；通过做好人口资源环境工作，让大自然休养生息，以更好地为人类服务，否则将遭到自然界的报复。以人为本，其中很重要的一条，就是不能在发展过程中摧毁人自身生存的环境。他当时还说了引人深思的几个反问句：“如果人口资源环境出现了严重的偏差，还有谁能够安居乐业？和谐社会又从何谈起？人都难以生存了，其他方面的成绩还有什么意义？”</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">围绕建设生态省，习书记领导全省集中而持久地开展了一系列重大生态保护和环境整治行动。2003年6月，在习书记指导下，省委省政府组织开展“千村示范、万村整治”工程，从农村居民最关心的村庄环境脏、乱、差问题入手，用5年时间，对全省10000个左右的行政村进行全面整治，并把其中1000个左右的行政村建设成全面小康示范村。同时，还实施了“万里清水河道”工程、“万里绿色通道”工程、“乡村康庄”工程、“千万农民饮用水”工程、“生态家园富民计划”等工程项目。习书记要求把这些工程有机结合起来，多措并举，整体推进农业和农村基础设施建设。随着这些工程的实施，当时全省各地很快涌现出一批示范村，如安吉余村、高家堂村、临安白沙村等。这些村将环境整治、古村落保护与旅游业开发相结合，农家乐、观光休闲农业等成为农村经济新的增长点。正如习书记说的，“千村示范、万村整治”作为一项“生态工程”，是推动生态省建设的有效载体，既保护了“绿水青山”，又带来了“金山银山”。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">2004年10月，全省启动了“811”环境整治行动，就是以八大水系和11个省级环境保护重点监管区为重点的环境污染整治行动，主要是通过对重点流域、重点区域、重点行业和企业的整治，控制污染物排放总量，推进环保基础设施建设。这项行动让群众有一个健康、卫生的生活环境，保证群众能够喝干净的水，呼吸清新的空气。经过3年集中整治，到2007年，全省环境污染和生态破坏趋势基本得到控制，突出的环境污染问题基本得到解决，在全国率先全面建成县以上城市污水、生活垃圾集中处理设施，率先建成环境质量和重点污染源自动监控网络，促使环境污染防治能力明显增强，环境质量稳步改善。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">10余年来，在习书记提出的“两山论”指引下，浙江持之以恒地推进美丽浙江建设，实施转型升级组合拳，使浙江的山变绿了，水变清了，天变蓝了，空气变清新了，全省正在成为一个大景区、大花园。我最近有感而发为一位画家朋友的山水画《绿水青山图》写了两句话：“绿水青山泽万代，诗意江南写华章。”这实际上是讲，习书记提出的“两山论”，将惠及子孙万代。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：习近平同志在浙江的领导实践对浙江的发展有哪些意义？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：我前面讲过，习书记在浙江的领导实践是方方面面的，具有全面性、开创性、引领性，对浙江的发展具有全面、深刻和长远的影响。这个影响和意义主要体现在以下4个方面。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">一是坚持一张蓝图绘到底、一任接着一任干的精神传承。记得习书记讲过，现代化建设好比马拉松接力赛，需要领导干部一任接一任地带领群众跑下去，而每一任领导干部接过的只不过是漫长的接力赛中的短暂一棒而已。所以，领导干部上任伊始，一定要保持清醒头脑，培养“接力意识”，既要善于“瞻前”，也要注意“顾后”，团结带领本地本部门的干部群众在科学发展的轨道上奋力奔跑。习书记是这么做的，他的后任者也都是这么做的。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">二是引领浙江较早走上全面、协调、可持续的科学发展道路。由于历史的多方面原因，浙江最初形成的是民营经济、块状经济、专业市场、县域经济、小城镇经济等快速崛起的经济优势，而政治、文化、社会、生态等建设还比较滞后，即使经济方面也存在诸如“小、低、散”等先天不足。习书记在浙江工作期间提出的“八八战略”，既注重以“腾笼换鸟”的思路和“凤凰涅槃”、“浴火重生”的精神，加快推进经济发展方式转变，推动民营经济发展新飞跃，又注重法治浙江、平安浙江、文化大省、生态省等建设，实际上是把浙江引领到全面、协调、可持续的科学发展轨道，形成了浙江全面发展的新优势，打造了中国发展的浙江样本。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">正是在习书记“八八战略”思想的指引下，浙江这15年来，统筹抓好法治浙江、文化强省、平安浙江、美丽浙江和党的建设，全力打好以“五水共治”（指治污水、防洪水、排涝水、保供水、抓节水五项工作）为突破口的转型升级组合拳，下大气力补齐科技创新、交通基础设施、生态环境、低收入农户增收致富、公共服务有效供给、改革落地等 “六块短板”，扎实推进“两富”、“两美”浙江建设，各方面工作都取得重大进展。正如2017年3月19日《人民日报》第一版刊登的文章《浙江实体经济正质变》所说，“低小散转向高精尖，高质量取代高增速”。用我的话说，就是浙江正由过去生产鞋子、袜子、矿泉水，向生产汽车、飞机、机器人提升；由中低端制造向中高端制造提升；由无牌贴牌向优质名牌提升；由传统经济向新经济提升。我相信，大家以后对浙江产品的认识也会有新的提升。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">我们从一组数据可以更清楚地看出“八八战略”给浙江发展带来的巨大变化：2003年到2016年，浙江地区生产总值从9170亿元增加到46485亿元，增长了4倍多；人均地区生产总值从19798元增加到83538元，增长了3.2倍多；地方财政收入从707亿元增加到5302亿元，增长了6.4倍多；城镇居民人均可支配收入从13180元增加到47237元，增长了2.5倍多；农村居民人均可支配收入从5431元增加到22866元，增长了3.2倍多；全面消除了人均年收入低于4600元的贫困现象，摘除了26个欠发达县帽子，实现了不把贫困带入“十三五”的目标，人民的满意度和幸福感有了很大的提升。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">三是培养带出一支敢于担当、善于作为的干部队伍。毛主席说过，“政治路线确定之后，干部就是决定的因素”。习书记在《之江新语》中要求干部要“敢于负责、善于负责”，他说，支持、保护、重用敢抓敢干、敢于负责、善于负责的领导干部；批评、教育、处理不敢负责、不愿负责甚至失职渎职的干部，这是我们的一贯立场和做法。从我接触的体会是，习书记对领导干部既知人善任、大胆使用，又严格要求、严格管理，进而培养带出一大批有信仰、有定力、有能力，敢担当、敢负责、能干事的干部。这些干部经过考验，有的先后走上省内外更高的领导岗位，担当起更重的责任，为党、国家和人民做更多的工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">四是突出党的领导核心作用，始终坚持加强和改进党对各方面工作的领导。我认为，这一条带有根本性。习书记党性意识特别强，自觉参加支部生活会，凡重大决策都要上省委常委会讨论，每次省里的重要会议讲话，他都强调要加强和改进党的领导，强调这是做好各方面工作的根本保证。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">特别是习书记在健全地方党委的领导体制和工作机制方面，进行了许多探索实践。他曾形象地把党“总揽全局、协调各方”的领导核心作用，概括为“一个核心、三个党组、几个口子”的领导体制，即省委是领导核心，人大、政府、政协是党组领导，各级政府部门是党委领导。这样，就打破了过去通常讲的“四套班子”平行的认识误区。在习书记领导下，省委常委会每年都要听取省人大、省政府、省政协的工作汇报，听取省法院、省检察院的工作汇报，研究部署涉及方方面面的重大工作。同时，习书记还高度重视基层党建工作，重视各人民团体党建工作，重视民营企业党建工作，重视党风廉政建设，增强了党领导核心的凝聚力和战斗力。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">在习书记党建思想影响下，这十几年来，省委一直更加自觉地落实“党要管党、从严治党”方针，牢牢把握加强党的执政能力建设、党的先进性建设和党的纯洁性建设这条主线，扎实推进党的建设制度改革，不断推进党的思想、组织、作风、反腐倡廉和制度建设，先后制定《关于加强非公有制企业党建工作的若干意见》《关于加强和改进县（市、区）机关党建工作的意见》《关于全面加强基层党组织和基层政权建设的决定》等，为浙江全面深化改革、推动科学发展提供了坚强保证。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访组：您从习近平同志的领导工作实践中获得哪些启示？</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">郭占恒：作为曾经在习书记身边工作的人员，近距离接触，近水楼台，学到许多在书本上学不到的东西，学到许多在其他地方学不到的东西，学到许多在以往的工作中学不到的东西。我经常讲，在省委政研室为习书记服务的几年，是我人生中工作压力最大、最辛苦，也是收获最大、最快乐的几年。从习书记身上学到的东西，终身受用。大致有这么几点。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">一是认真敬业，夙夜在公。我讲两件小事吧。一件事情是，2006年3月，我们准备习书记在全省自主创新大会上的讲话，所有的文稿起草程序都走完了，临近开会时习书记还在认真地审阅修改，尤其是总体要求和创新型省份建设的目标和具体指标，他又做了几处重要修改。这充分说明习书记对工作非常认真，精益求精。还有一件事情是，2005年12月中旬的一天，我们把习书记在全省经济工作会议上的讲话稿送上时已经是晚上了，习书记连夜进行了认真修改，记得其中有一句“坚持推动经济又好又快发展”，他改为“坚持在‘好’的基础上推动‘快’发展”，这样一改，意境、要求就完全不一样了。习书记改好后，我们赶紧把稿子送到印刷厂。送完稿子，我们给车队打电话要车回家，并预约明早的上班车，车队值班员说：“郭主任，现在已经是明天了！”哦，原来我们忙了一夜，习书记也忙了一夜。但我们是偶尔加班，而习书记是一种工作常态，这使我真正理解了“认真敬业、夙夜在公”这句话的涵义。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">二是爱憎分明，清正廉洁。习书记一身正气，敢作敢为，对不良现象横眉冷对，对好人好事称赞有加。举几个我亲身经历的事情吧。2006年，习书记得知永嘉县山区一个小村庄的党支部书记郑九万生病时，村民们肩扛手抬把他送下山并凑足了手术费得到救治的事迹，非常感动，多次关心郑九万的身体，号召向他学习。他还在《之江新语》连发两篇文章，赞扬“郑九万所做的一切都体现在了村民的回报上，是老百姓心中那杆秤称出了一名基层党员干部的分量”。要求学习郑九万“心里装着群众，凡事想着群众，工作依靠群众，一切为了群众”的为民情怀。而对腐败分子，习书记是深恶痛绝。2003年4月20日，浙江省原建设厅副厅长杨秀珠出逃，习书记当即批示：“省纪委牵头协调该案办理，公安机关、检察机关具体负责缉捕杨秀珠和杨秀珠违纪违法问题的查处，办案部门定期报告进展情况。”此后，习书记多次听取杨秀珠案的查办进展情况，亲自召开会议研究，要求缉拿杨秀珠归案，并在许多会议上作为反面教材警示和教育全省干部。习书记还对不良现象采取零容忍的态度。有一次召开省委读书会，会前一家公司给与会代表发了一部手机和一些充值卡，习书记得知，脸色一沉，立即要求全部收回、退回，并进行了严肃批评。这些，都对我教育很大。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">三是知识渊博，幽默风趣。在为习书记服务的过程中，我感觉习书记知识十分渊博，兴趣十分广泛，可以说他什么都懂，底蕴十分深厚，而且睿智深邃，幽默风趣，很接地气。那时我还不知道，习书记从小酷爱读书，他到梁家河插队时就带了两箱子书，劳动一天，别人都睡了，他还点着煤油灯苦读。这是从你们中央党校出版的《习近平的七年知青岁月》中读到的。后来又看到他写的《忆大山》《念奴娇·追思焦裕禄》等散文和诗词，才明白我当时的感觉是对的。我们在随同习书记调研路上或调研途中休息时，最喜欢听习书记讲故事。有一次，他在金华调研，讲到1959年8月毛主席视察金华时说的一个故事：永康有个方岩，方岩有个胡公大帝，胡公大帝不是神，而是人。他姓胡名则，是北宋的一个清官，为人民做了很多好事，人民纪念他，所以香火长盛不衰。我们共产党的干部也应该多做好事，为官一任，造福一方。后来，习书记多次要求各级领导要“守土有责”、“为官一任，造福一方”。还有一次调研，正好是秋天，他在路上看到江南的稻谷收割时，不禁咏出毛主席的诗词：“喜看稻菽千重浪，遍地英雄下夕烟。”他还喜欢和大家聊天，风趣幽默，既让人忍俊不禁，又引人思考。在一次调研的途中，大家对随同调研的省农办副主任顾益康说，不要总以普通老农民自居，要代表全省农民，习书记听了也笑了起来，说“任命”顾益康为“省级农民”。这个称号生动有趣，充分表达了对顾益康的鼓励和认可。从此，顾益康“省级农民”的称号就传开了。习书记还给我们讲他自己的故事，他说自己有点胖，主要是因为从小饿怕了，每次吃饭都不忍浪费，把剩下的汤汤水水都吃了，吃着吃着就吃胖了。这实际上是教育我们不要浪费，不要忘本。每一个听过习书记讲话的人都有一个共同的体会，就是习书记脱稿讲话特别精彩。比如说，他用“两只手”讲深化改革，用“两只鸟”讲结构调整，用“两座山”讲生态环境，用“两种人”讲“三农”问题等等，生动鲜活，富有哲理。所以我常说，我们永远也写不出习书记的水平。当然，这也是激发我至今不断学习、勤于思考的动力。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">四是总结经验，运用规律。我注意到，党的十八大以来，习近平总书记经常要求坚持问题导向，总结经验，完善思路，突出重点，运用规律。其实，他在浙江就是这么说、这么做的。我讲几个亲身经历的事例。第一个是总结提炼与时俱进的浙江精神。习书记非常重视文化对浙江发展的支撑和推动作用，认为“‘浙商文化’是浙商之魂”。2005年，他组织力量，在原来总结提炼“自强不息、坚韧不拔、勇于创新、讲求实效”的浙江精神基础上，根据实践发展，进一步总结提炼“求真务实、诚信和谐、开放图强”的与时俱进的浙江精神，并在2006年2月5日的《浙江日报》上发表署名文章《与时俱进的浙江精神》，以此激励全省人民“干在实处，走在前列”。第二个是总结推广“义乌经验”。习书记多次到义乌调研，感叹义乌发展简直是“莫名其妙”的发展、“无中生有”的发展、“点石成金”的发展，提出要好好总结推广“义乌经验”。2006年4月30日，省委省政府联合下发《关于学习推广义乌发展经验的通知》。与此同时，习书记还专门派出调查组研究进一步推动义乌发展的政策。很快，省委办公厅、省政府办公厅出台《关于开展扩大义乌市经济社会管理权限改革试点工作的若干意见》，以进一步探索县级行政管理体制改革的有益经验，促进县域经济社会更好发展。第三个是邀请中国社会科学院全面系统地总结浙江经验。对此，中国社科院高度重视，组织数十位专家，历时一年半，我和有关同志还两次到中国社科院与专家交流，最后完成6卷本、140余万字的《浙江经验与中国发展》。专家们认为，研究浙江经验很有意义，因为一定意义上说，浙江发展的今天就是中国发展的明天。2007年1月19日，成果首发式和研讨会在省人民大会堂举行，习书记接见与会专家学者并肯定说：“这一次的课题调研活动可以说是迄今为止在浙江进行的最具理论权威、规模最大、最为系统的一次对浙江精神的全面总结，也为我们今后开展理论总结、进行各项经验调研提供了一些经验。”此外，习书记还主持了《十六大以来“三个代表”重要思想在浙江的实践》和《科学发展观在浙江的实践》等重大课题研究，我有幸参与其中。从以上几个事例可以看出，习书记非常善于总结以往的经验，并从中发现、把握和运用规律，指导和提升今后的工作。</p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">五是走群众路线，为群众办事。在习书记的心目中，最大的天地是老百姓。过去我们虽说也常讲“权为民所用、情为民所系、利为民所谋”，但在具体事情上，有时候就把老百姓给忘了。习书记来浙江工作，是带着初心来的。这个初心，就是为了浙江人民。在我的印象中，习书记给浙江干部带来的最大启示，是理念的变化，是以人民为中心的发展思想。印象深刻的有这么几个事情：一个是如何为民办事。他常讲群众利益无小事，群众的小事，就是我们的大事。他要求省委省政府抓紧制定为民办实事的长效机制，把为老百姓办实事从制度上加以保证。再一个是如何对待群众上访。他说做群众工作要重心下移，为了让群众不上访，领导干部就要多下访，把问题解决在基层，解决在萌芽状态，他还亲自到衢州衢江区接待群众来访。习书记有个“跟着群众跳火坑”的理论，他说：“我们的方针再正确，如果不被群众理解，也难以贯彻施行。如果群众不听，你就先跟着群众走，群众跳火坑，你也跟着跳下去。群众觉悟了，从火坑里爬出来，最终还是要跟你走。”还有一个是如何对待台风。浙江每年都会遇到几次台风，过去我们讲人定胜天，对台风立足于“抗”，往往造成更大的损失。习书记来了之后强调立足于“防”，由抗台救灾改为防台救灾，提出“宁可十防九空，也不能失守万一”，并且亲自坐镇指挥。2006年第8号超强台风“桑美”重创温州，他先后3次前去视察指导。年底那次，我随同去了受灾最重的金乡镇，习书记穿着雨靴，踏着积水，走村访户，调研灾后重建工作，提出“一定可以让更多的受灾户在春节前乔迁新居”。当然，这样的事例还有很多很多。所以我体会，党的十八大以来，全国各族人民这样真心拥戴习近平总书记，是因为他与人民群众心连心，他所做的一切，都是为人民谋幸福，为民族谋复兴。这也是对我最大的启示。</p><p>(责编：吴楠、薄晨棣)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13537.aspx" target="_self" title="标题：“习书记在浙江期间对办公厅工作提出28字要求” ——习近平在浙江（二十七）&#xD;点击数：13&#xD;发表时间：21年05月11日">“习书记在浙江期间对办公厅工作提出28字要求” ——习近平在…</a>[ 05-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13539.aspx" target="_self" title="标题：“习书记在浙江工作时就提出了与‘八项规定’类似的要求” ——习近平在浙江（二十九）&#xD;点击数：26&#xD;发表时间：21年05月13日">“习书记在浙江工作时就提出了与‘八项规定’类似的要求” —…</a>[ 05-13 ]</div>
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