
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记在发展理念层面站得很高、看得很远” ——习近平在浙江（二十一）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记在发展理念层面站得很高、看得很远” ——习近平在浙江（二十一）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13410"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13410},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13410";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105141012117027.jpg" style="max-width: 100%; " title="202105141012117027.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 0em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">　　采访对象：谢力群，1956年5月生，浙江松阳人。2000年7月任丽水撤地设市第一任市长。2004年1月任浙江省审计厅厅长。2010年3月任省经信委主任。2013年3月任省发展改革委主任。2016年1月任省人大财经委主任委员、省人大常委会预算工委主任。2019年10月退休。
　　采 访 组：邱然 黄珊 陈思
　　采访日期：2017年9月19日
　　采访地点：杭州市大华饭店

　　采访组：谢力群同志，您好！习近平同志上任之初，就对丽水的发展投以关注的目光，丽水也是他最早进行调研的地方。请您讲一讲他初次到丽水调研的情况。
　　谢力群：2002年11月下旬，习书记任省委书记没多久，就来丽水调研，我当时在丽水当市长。丽水是浙江省的经济欠发达地区，但生态环境保护得比较好。习书记有过在偏远山区宁德主政的经历，所以他始终对山区有一种情结，也可以说是“老少边穷”情结。我想，他之所以刚当省委书记就来我们丽水调研，与他的这种情结有一定关系。
　　那次调研，时任市委书记丁耀民和我陪同习书记把青田县、景宁县、莲都区这三个县区走了一遍。在青田县，他到了丽水人民期盼已久且对改变青田、景宁两县库区群众贫困落后面貌有着重要作用的滩坑水电站坝址进行考察。这个水电站，新中国成立初期就有规划，但由于项目涉及投资、移民等问题，一直没有投入建设。21世纪初，省委省政府把建设滩坑水电站作为扶持山区发展的重点工程，习书记对这个工程的前期进展和移民工作高度关注，一再叮嘱要认真细致地加快项目前期各项工作，认真处理好工程建设和生态环境保护的关系，做好库区移民工作，并要求举全省之力安置好库区移民。习书记的考察，进一步增强了丽水干部群众建设滩坑水电站的信心。习书记在青田、丽水城区还考察了一些工业企业和村镇建设，所到之处都与企业家、职工、群众谈心，肯定他们创业的热情，勉励他们为发展山区、改变贫困面貌继续努力。
　　习书记深知地处沿海且“七山一水两分田”地貌的浙江，台风和洪涝灾害对人民生命财产的危害，在丽水城区专程考察了正在建设的丽水城市防洪工程，勉励工程建设者要保证工程质量，把防洪工程建成既是城市的安全屏障又是城市亮丽的风景线。他还到景宁县的双后岗村、莲都区的九坑村调研。
　　在这三个县区之中，他重点关注了景宁县。这个县是华东地区唯一的少数民族自治县——景宁畲族自治县。习书记曾经在福建省宁德地区工作，那里的畲族人口也很多，所以习书记对畲族同胞和畲族地区的工作比较熟悉。11月25日，他在景宁县专门召开了一次座谈会，讲道：“畲族自治县全国只有一个，是景宁最大的特色，也是丽水很重要的特色。我以前在福建工作，对畲族比较了解。福建可以说是全国畲族分布最多的地方，在福州、龙岩等地都有畲族。当时，我对畲族作了比较系统地了解，畲族的民族文化源远流长，有语言没有文字，语言研究还有待进一步加强。”另外，他还讲到了畲族的民族服饰：“从弘扬民族文化的角度讲，该穿的要穿起来，特别是搞风情旅游、开会时，具有代表性，一定要穿起来。”
　　习书记结合他之前在福建工作期间了解的情况，与景宁的畲族文化作了一些比较。他说：“畲族文化，福建那边有三月三歌会，还有乌饭节，咱们这边有没有？畲族文化都挺好的，畲乡风情旅游可以大做文章。宁德那边有畲族村、畲族寨，来了客人就送个彩带，热情好客，挺独特的。我在宁德时还建了一个畲族博物馆，我们这边有没有？”
　　接下来，习书记又回顾了畲族的革命历史。他说：“畲族有很好的革命传统。闽东地区是一个老革命根据地。‘文化大革命’以后，曾志同志（陶铸同志的夫人）担任中组部副部长的时候，她经过调研，给中央提建议，追认闽东为苏区。当年叶飞同志说过一句话，我记得非常清楚，他说，畲族同胞的革命性是最强的，畲族同胞没有出过叛徒。在整个大革命时期，畲族没有出过一个叛徒，这是很了不起的事情。叶飞同志出生入死，九死一生，好几次差点被国民党抓走，都是畲族同胞把他保护起来的。曾志同志有一次发了高烧，也是被畲族妇女救过来的。后来她重返宁德，专门去看了那一家人，老人已经过世了，老人的女儿接待了她。”
　　习书记还联系历史并结合中央的民族政策提出给予景宁优惠政策：“历史上由于种族歧视和为了逃避苛捐杂税等方面的原因，不少少数民族分布在一些边缘地区，主要在大山里和两省交界处，所以，少数民族的贫困状况是历史造成的，也是自然条件造成的。我们党的方针政策是民族平等。中央专门有民族区域自治的政策，也给予我们景宁一系列的优惠政策。省委省政府、市委市政府也都相应制定了一些优惠政策、扶持政策。刚才我也专门问到我们县有哪些政策，你们说有民族贸易的政策、地方立法的政策等等。省里还给了景宁民族开发区等方面的政策，给景宁的经济发展创造了条件，使景宁在财力上得到了强有力的支持。”
　　习书记充分肯定了景宁的工作作风和精神状态，他说：“当前，景宁县一片欣欣向荣的气象。我感觉咱们这个地方的班子很有活力，很有干劲，精神状态很好。大家都希望拼搏向上，加快发展，跟周围的地区一比高低。我很欣赏这样一种精神状态。现在，经济发展蒸蒸日上，形成了一些优势。特别是你们讲到的‘三特’——畲族的特色、山区的特点、后发的特征。这‘三特’都是你们的优势，有的是现实优势，有的是潜在优势。对于畲族自治县景宁，省委省政府历来是高度重视的，采取了一系列的帮扶措施，特别是在省级财政补助上，体现了向少数民族地区的倾斜，体现了对少数民族的厚爱。”
　　在座谈会上，习书记重点讲了走生态绿色可持续发展道路的重要性。他说：“景宁一定要走生态绿色可持续发展道路。根据你们的‘三特’来理清思路。我赞同你们立足‘三特’提出的思路，就是要搞特色。你们的特色就是后发优势，不要小看后发优势，‘风物长宜放眼量’，‘人无远虑必有近忧’。我们任何时候都要看得远一点。生态的优势不能丢，丢掉这个优势，是工业化地区和当时没有注意生态保护的地区在后工业化时代最感到后悔莫及的事情。他们想用工业化所得到的东西再造一个生态优势，却不可能恢复原来的生态条件了，这方面的教训很多。比如，当时没有注意保护江河湖海，现在付出的代价远超过工业化给我们带来的好处，太湖流域、长江流域、闽江流域等都很难恢复原来的状态了。”
　　习书记还给我们谈起一段往事，他说他曾经接待过一些新闻代表团，其中有一位是新华社的编辑部主任，同时也是一位探险家，这位主任说世界“三极”他都去过了，就是南极、北极和“最高极”喜马拉雅山，最后写了一篇文章叫《世界无净土》。文中写到，世界“三极”全部被污染了，南极、北极办了这么多工作站，各种垃圾很多，喜马拉雅山和珠穆朗玛峰也被污染了，由此得出一个结论：世界无净土。习书记说，讲这段往事的意思就是引起大家重视，千万不能重蹈覆辙，一定不能急功近利。
　　习书记还说，“丽水”的本义就是青山丽水、风景秀丽的意思，你们生态优势很明显，这个优势一定要保护好，千万不要以牺牲环境为代价换取一点经济利益，否则肯定会后悔不及。你们这里旅游的特点就是生态旅游、风情旅游。这里不但环境好，而且有畲族风情。畲乡的特色要充分展现出来，文化方面还要挖掘一下，肯定还会有更好、更丰富的东西。要跟福建、江西、广东的畲族多交流，互相促进。
　　关于景宁的特色和优势，习书记讲道：你们这里还有一个特点，就是“茶乡竹海”。茶文化博大精深，茶业经济的潜力是很大的。目前，我们面临的问题就是怎么处理农药残留量太大的问题，因为农药的残留量太大了，出口就会受影响。外国现在搞绿色壁垒，一定要注意发展绿色食品，这样出口才有优势。国内也在搞绿色食品，最重要的是要注重食品安全。此外，要兼顾好种茶与种粮的关系。我们现在讲效益农业，也要注意农田保护，一旦粮食需求上来了，要能及时地转身。
　　此外，习书记还讲到了竹子、食用菌、水电等产业和项目的发展问题。他说：“你们讲的竹海，竹子的利用价值和加工价值是很高的，效益很好。浙江的竹业是全国最好的，我们要继续把这一项抓住、抓好，要搞好竹林垦覆和毛竹加工。”“食用菌，人们都说是21世纪食品，太空食品。发展食用菌要处理好资源利用和生态保护的矛盾，不要破坏森林资源，要多发展代用原料菇，要控制一定的规模。”“你们的工业资源主要是水电。滩坑、大均电站要抓紧上马。绿色食品加工也要尽快做起来。医药业要注意抓特色。劳务输出很重要，你们景宁就有4万多人在外，这个很可观，基本家家户户都有了。你们还不是从事一般的劳动，很多是出去做生意的，在北京也有很多，比较厉害。”
　　采访组：2003年8月，习近平同志再次到丽水调研。请您讲一讲当时的具体情况。
　　谢力群：2003年1月20日，在省人代会期间，习书记参加丽水代表团审议省政府工作报告，其间对丽水的各项工作表示肯定。他说，丽水的后发优势非常明显，发展前景十分美好，省委也会把欠发达地区作为全省发展的一个新的增长点。习书记的肯定，对我们是非常大的鼓舞，我们的干劲更足了。
　　大家都不愿意看到的是，这一年夏天，丽水市的滩坑水电站建设项目开工以后发生了群体性事件。7月20日，库区的少部分移民由于诉求得不到满足，挑动一些群众冲击施工现场，打了维持秩序的民警，掀翻了警车。这个群体性事件的主要原因，就是移民安置方案没有达到一部分人的预期，当然也反映出我们的移民工作做得还不到位，对不同群体的诉求了解沟通不够。事件发生后，我们第一时间就向省委作了汇报。23日晚上，习书记紧急召开省委专题会议，听取相关情况的汇报，研究了滩坑水电站群体性事件的有关问题。当时，也有的领导认为既然群众有意见且项目投资量大，为了稳定，可以搁置项目。但习书记引导大家认真分析事件发生的原因和主要矛盾，在统一认识的基础上，习书记指出，既然该项目是一个扶贫工程，是一个事关改变山区面貌的工程，又是丽水干部群众期盼多年的民心工程，省委省政府已经作了决策，就不宜因为有少部分群众有意见就轻易改变。因此，项目要继续推进，但移民的工作要做好。习书记对做好后续工作提出几条指导意见：一是对症下药，弄清楚群众的诉求是什么，不能给个无关痛痒的意见糊弄群众。二是要相信群众、依靠群众，做好群众的思想政治工作，发挥党组织的作用，派威信高的干部进村入户，把群众关心的问题解释清楚，处理好。这次会议明确了滩坑项目要继续迎难而上，提振了丽水干部群众的信心，使大家更深切体会到习书记和省委省政府领导对山区建设的关心和重视。同时，习书记要求丽水干部务必做好移民的思想工作确保稳定，体现了对丽水干部的信任，也让大家感受到了压力。这次会议明确了我们工作的重点和方向，我们市县两级干部按照会议要求，抓住重点，精准施策，深入库区认真听取群众意见，初步稳定了群众的情绪，为工程继续推进创造了条件。
　　2003年8月5日，习书记又一次到丽水调研，而这正是我们全力解决群体性事件后遗症、努力维护库区稳定的关键时刻。我们当时感觉，习书记真是很有担当，也很体谅基层干部，他在我们最需要的时候来调研指导工作，帮助我们解决问题，给我们鞭策和鼓励，大家都很感动。习书记这次调研，在处理群体性事件的后遗症中再次起到了定海神针的作用。
　　在调研后召开的座谈会上，习书记对我们处理滩坑群体性事件的工作给予肯定，勉励大家要再接再厉。在听取丽水市委工作汇报后，他对丽水撤地设市后的工作也给予了充分的肯定。他认为丽水这段时间取得的成绩，一是经济增长明显加快，二是基础设施不断改善，三是生态立市步伐加快，四是下山脱贫初见成效，五是社会事业不断发展，六是党的建设进一步加强。总体上看，丽水走上了快速发展的轨道，形成了经济社会协调发展、党的建设不断加强的良好局面。省委省政府对丽水的工作总体上是满意的。
　　接下来，习书记对丽水今后的发展提出了明确要求。他说，要树立全面的发展观，把握好推进工业化与保护生态环境的关系，把握好加快经济发展与社会全面进步的关系，把握好坚持自主发展与争取外部支持的关系，把握好围绕“中心”与强化“核心”的关系。
　　习书记对丽水发展寄予厚望，也给今后工作指明了发展的方向：一是要充分发挥生态资源优势，大力发展生态经济，促进经济与环境协调发展。环境就是生产力，良好的生态环境也是GDP。二是扩大对内对外开放，做好借力发展这篇文章，促进经济持续快速稳定协调发展。三是实行城乡互动，加快推进城乡一体化，实行“内聚外迁”，实行“小县大城关”、“小乡大集镇”，搞好重点镇、中心村建设，加快园区的整合，把各类园区建设成为城市的新组团。结合全省开展的“千村示范、万村整治”工程，抓好“百村示范、千村整治”，组织实施好“欠发达乡镇奔小康”工程。四是坚持科教兴市战略，促进经济社会协调发展，实施农民素质培训工程。五是切实加强党的领导，促进物质文明、精神文明和政治文明协调发展。
　　习书记说，目前全省各地加快发展的积极性很高，城市建设、园区建设、基础设施建设、重大工业项目等推进很快。在此过程中，我们一定要高度重视涉及群众切身利益的问题。我们搞建设，光有各级党委、政府的积极性是不够的，必须相信群众、依靠群众，充分调动群众的积极性，这样我们的建设才能搞得既快又好。近几年来，省委省政府及发达地区支持欠发达地区发展的力度不断加大。从丽水看，三大工程涉及的项目很多，其中相当一批事关丽水发展全局。许多工程投资大、涉及面广、动迁人员多，涉及群众的切身利益，我们一定要高度重视，妥善处置，把好事办好。
　　习书记专门讲了滩坑水电站问题。他说：滩坑水电站是丽水有史以来最大的建设项目，丽水人民期盼已久，反复争取，来之不易，得到中央和省里的大力支持。从上世纪90年代初开始，原丽水地委、行署和有关部门多次向省政府建议，要求建设滩坑水电站，省委省政府也多次召开专题会议进行研究，并委托国家水电水利规划设计总院组织专家进行咨询论证。今年（2003年）5月，经国务院批准，国家发展改革委批复了滩坑水电站项目建议书，工程正式上马。这个项目是一个造福工程、致富工程，对推动丽水经济社会发展意义重大。应该说，省市县各级党委、政府为滩坑水电站的开工建设，从确定投资主体到移民安置，已经做了大量的前期工作，总体是好的。现在滩坑水电站建设已经到了关键时刻，核心是要处理好移民问题。对此，我们决不能掉以轻心，要迎难而上，下定决心把项目搞上去。要充分发挥党组织的政治优势、组织优势和群众工作优势，相信群众、教育群众、依靠群众，加大宣传教育力度，把思想工作做细、做实、做透，使广大人民群众充分认识建设滩坑水电站的重大意义，正确处理长远利益与眼前利益、局部利益与全局利益、个人利益与整体利益的关系，充分理解和支持滩坑水电站的建设。省市县三级要及时通气、协商、协调。省里要组织专门力量抓这件事，有关部门和市县要搞责任制，丽水市和青田县党委、政府，要在省确定的政策范围内，进一步细化移民总体方案和具体安置办法，按照分类指导的原则，抓紧做好移民工作，力求尽早开工。
　　习书记坚定的态度，给了我们很大的底气。事实上，滩坑水电站出现问题以后，有些领导是想打退堂鼓的，说“还是不干了”。习书记虽然来的时间不长，但他从大局出发，从地区的长远发展来衡量，还是坚持顶住了。
　　现在回顾起来，如果不是当时习书记坚决支持，可能滩坑水电站这个项目就进行不下去了。经过他拍板，我们按照他的指示继续坚持做水电站项目的移民工作。事实证明，只要认真努力做工作，把事情来龙去脉讲清楚，把得失利弊摆出来，与群众交心，争取群众支持，他们是讲道理的，是能理解我们的。最初发生冲突的时候，我就在滩坑水电站外围蹲点。那些闹事的群众担心政府会来“算账”“抓人”，就用障碍物封锁道路，抄起扁担堵住路口设防。按照习书记的要求，我们层层发动群众，坦诚地跟他们做工作，一户一户地谈，一个人一个人地做工作，慢慢地都谈下来了。后来，移民安置工作做得很好，群众都很满意，安置出去的5万多移民，生活条件都得到了较大改善。
　　后来，滩坑水电站项目工程进展总体是比较顺畅的。现在，水库已经建成多年了，40多亿立方米的库容，属于多年调节水库，既是水源，又是能源，还能调洪防灾，库区还是优质旅游资源，水库的综合效益开始发挥，潜力也逐步显现。
　　说实话，当时滩坑水电站的事情，部分移民闹得还是比较凶的，我们很头痛也很自责，省里有的同志也很头痛甚至打了退堂鼓，但习书记还是坚持下来了，并且亲自指导我们怎么做群众工作，让我们找到了重点和目标。最终，这成为了解决问题的突破口。
　　这件事情，让我对习书记的印象更加深刻了，对他的领导艺术和人格魅力有了更加具体更加真切的认识。他很有定力，很有智慧，平时他给我们的印象是很儒雅，讲话也不紧不慢，但他的处事风格非常果敢，他真正看准的事情，就义无反顾坚决干，敢于担当，敢于克服困难。
　　采访组：请您讲讲习近平同志第三次到丽水调研的情况。
　　谢力群：2004年1月7日至8日，习书记到遂昌、松阳和缙云三个县调研。他与过去一样，深入基层。这次，他到田间地头，到老百姓家里，到敬老院，到工业园区，和大家促膝谈心，走访慰问了下岗困难职工、农村低保户、优抚对象、残疾人家庭，看望了长期工作在山区、老区和欠发达地区的广大干部，调研为民办实事、推进农村“新五保”体系建设等问题，了解最基层群众的基本生活。那一年比较干旱，他还到村里察看旱情，看望乡亲们，慰问受灾的群众。
　　实地调研后，习书记召开了一次座谈会，对整个山区的建设发展作出指示，讲得非常到位。这次讲话的主题是：牢固树立“群众利益无小事”的思想，坚持把为民办实事摆在重要位置。
　　首先，他充分肯定了丽水市和三个县的工作成绩。他说：这几年，丽水市以及遂昌、松阳、缙云等县发展很快，变化很大。尤其是去年以来，丽水市委市政府认真贯彻党的十六大精神，按照省委提出的发挥“八个优势、推进八项举措”的决策部署，把欠发达地区培育成新的经济增长点，紧密结合丽水实际，扎实做好各项工作，较好地完成年初确定的目标任务。在肯定成绩之后，习书记对如何努力实现好、维护好最广大人民群众的根本利益提出三点要求：一是千方百计增加农民收入，二是加快建立健全农村“新五保”体系，三是努力办好为民谋利的好事、实事。这三点要求，每一点他都非常详细地展开讲，讲得非常清晰、具体，为我们下一步的工作提供了切实可行的依据。
　　关于推进生态示范区建设方面，他非常重视，讲了许多这些方面的想法。他要求我们全面梳理发展生态经济的理论，充分发挥生态资源优势。在当时，学术界有很多争议，怎么处理好经济发展和环境保护的协调关系是一个重要课题。丽水当时做了很多尝试，采取了很多措施。
　　习书记对此专门作出指导。他说，发展生态经济，同时要处理好与生态保护的关系；加快城乡一体化建设，同时要注重整个生态环境的有机统一。只有把发展和生态的关系处理好了，两者才会互相促进。他举例说，比如我们丽水的很多农村地区，居住很分散，如果村村通公路，既浪费很多钱，又没解决问题，还会做很多破坏环境的事。我们不妨换个思路，积极推动老百姓下山脱贫，融入县域经济的体系当中去。这样，我们既保护了生态环境，又解决了贫困山区群众脱贫致富的问题，使之产生良性的生态循环。
　　在这些具体工作方面，习书记深入浅出地举实例帮助我们分析，鼓励我们不断进行探索。
　　采访组：请您结合自己的亲身经历，谈谈习近平同志三次到丽水调研的特点，以及对丽水发展的重要意义。
　　谢力群：从2002年第一次赴丽水调研，到2004年第三次调研，习书记始终强调，要把老、少、边、欠发达地区的发展作为一个关键点来抓。那几年，有一部反响比较大的电影，是张艺谋拍的《一个都不能少》，习书记还曾经风趣地引用这个片名说：扶贫攻坚，全面小康，一个都不能少。
　　这种执着，这种严谨，持续不断地体现在他工作的方方面面。他给了丽水以及欠发达地区一系列扶持政策和举措，比如“百亿帮扶”工程，瞄准山区基础设施比较落后这些薄弱环节，拿出来的财力重点用在亟待上马的帮扶项目上，建设欠发达地区的路、电、水、环保等基础设施。根据浙江的大多数欠发达地区位于山区和海岛的实际，又推出了“山海协作工程”，全省发达地区的县市对口帮扶欠发达地区的县市，在项目、资金、人才等方面给予帮助和支持，着力把欠发达地区作为新的增长点。
　　在发展理念的层面，习书记站得很高、看得很远。在他的指导下，当时的丽水作为最早发展生态经济的地区之一，通过可持续发展的路子，出了不少好典型，形成了一批发展成果，初步做到了既保护好生态环境，也让老百姓富起来的良性循环。
　　习书记“下山扶贫”的工作思路，非常富有开创性。在特别偏远的大山深处，即使花巨资通了公路、电和其他基础设施，也未必能很好地解决发展问题，更不能解决生态保护问题，而让群众下山融入县域经济，则兼顾了生态和发展等多方面的问题。特别是，山区、贫困地区的年轻一代，也可以从山里走出来，长见识、增才干，融入外面的社会，有条件再反哺乡村。
　　“千村示范、万村整治”工程，既是经济发展的整治和示范，也是环境保护的整治和示范，在丽水得到充分的落实，这也使丽水后来顺利与“新农村建设”“美丽乡村建设”接轨。习书记“小县大城关”的发展思路，我们一直在实践。在这个基础上，我们继续探索新模式，在一个大县中，发展多个中心镇，形成集聚效应，大大带动了经济发展和就业，也推动了城乡一体化建设。
　　采访组：您2004年调任省审计厅厅长，请您谈谈习近平同志对审计工作都有哪些指导。
　　谢力群：习书记很重视审计工作，始终把它作为党和政府规范财经纪律和反腐倡廉的重要工具。他在抓党风廉政建设期间和处理一些重大事件的时候，都比较注重用审计的工具解决问题。
　　比如，原省建设厅副厅长杨秀珠出逃以后，根据习书记的指示，我们派出审计组，审查出了很多问题，为之后的调查工作提供了重要依据。审计工作开展之后，习书记多次亲自听汇报，并认真进行指导。这就说明，他非常重视用审计的手段遏制腐败，发挥审计规范财经的重要作用。浙江省大凡出现经济领域腐败的苗头，他也都尽可能地用审计作为先行介入的手段解决，经审计确实有问题的，该处理就处理，该移送就移送，没有问题的，就澄清是非。
　　每年，我们把财政收支审计清楚以后，都会向他汇报。整个预算的执行过程中有什么问题，在审计工作中有哪些创新，我都直接向他报告。他对审计工作很内行，各个方面都很熟悉，也非常支持我们的工作创新。
　　每次听完汇报之后，他对一些工作要点会有相应补充、完善、提示。他特别注意那些容易出事的地方，指示我们要抓住问题不放，要不断完善机制。比如，政府资金管理的机制、政府融资平台的规范、政府负债的规范等等。浙江的审计工作之严格、严谨、高效，与习书记的一贯支持是分不开的。
　　2006年，习书记专程到省审计厅调研，在听取工作汇报后，他既充分肯定这些年审计工作的成绩，也对进一步做好审计工作提出指导性意见，同时对审计工作进一步提出“以审计精神立身，以创新规范立业，以自身建设立信”的“三立”要求，这个“三立”要求，一直激励着浙江审计系统的干部不断探索创新，加快由传统审计向现代审计的转变，把审计机关真正建设成为党和政府规范财经纪律和反腐倡廉的重要工具。
　　习书记非常善于学习，他干工作，会把与工作相关的各项专业知识都钻进去认真学习一遍。省委书记的工作，涉及全省发展的方方面面，包罗万象，每项工作他都能在短时间内掌握，成为内行，这是我们都很敬佩的。
　　这让我想起他第一次来丽水调研的情景，当时他就已经对丽水的地理、历史、风土人情以及发展现状有了很深入和系统的了解。我到省审计厅工作后，第一次向他汇报工作，他和我谈起话来，全都是很内行的话，而且都能说到关键点上。
　　我想，这和习书记平时的学习习惯和学习方法有关。他在下面调研的时候，每天晚上不是找干部谈话就是在翻看县志和相关材料。我们在地方工作多年，对当地的了解，有些方面还没有他一个晚上系统学习之后了解得深入。而且，那么厚的一本书，他能迅速找到重点内容去看。说实话，跑了一天的路，调研了一天，见了很多人，讲了很多话，晚上本该好好休息了，但他还要拿起一本书熬夜学习。作为我来说，真的缺乏这种劲头。就如同现在年轻人开玩笑说：“有一种人，实在是没法追赶上他，因为他不但比你优秀，还比你更努力。”</p><p>(来源：人民网)</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13409.aspx" target="_self" title="标题：“习书记以惊人的速度进入角色，大刀阔斧地开局” ——习近平在浙江（二十）&#xD;点击数：46&#xD;发表时间：21年05月10日">“习书记以惊人的速度进入角色，大刀阔斧地开局” ——习近平…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13411.aspx" target="_self" title="标题：“‘八八战略’充分展现了习书记极强的统揽全局和理论概括能力” ——习近平在浙江（二十二）&#xD;点击数：61&#xD;发表时间：21年05月10日">“‘八八战略’充分展现了习书记极强的统揽全局和理论概括能力…</a>[ 05-10 ]</div>
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