
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年9月27日-10月03日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年9月27日-10月03日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年09月29日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14070"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14070},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14070";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style=";text-align:center"><strong><span style=";font-family:微软雅黑;color:rgb(128,0,0);font-size:24px"><span style="font-family:微软雅黑">总结党的历史经验</span> 加强党的政治建设</span></strong></p><p style=";text-align:center"><span style=";font-family:楷体;font-size:16px">习近平</span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">一</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　遵义会议作为我们党历史上一次具有伟大转折意义的重要会议，在把马克思主义基本原理同中国具体实际相结合、坚持走独立自主道路、坚定正确的政治路线和政策策略、建设坚强成熟的中央领导集体等方面，留下宝贵经验和重要启示。我们要运用好遵义会议历史经验，让遵义会议精神永放光芒。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2015<span style="font-family:宋体">年</span><span style="font-family:Calibri">6</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">16</span><span style="font-family:宋体">日至</span><span style="font-family:Calibri">18</span><span style="font-family:宋体">日在贵州调研时的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">二</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　毛主席在党的七大预备会议上讲过一段名言：</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">要知道，一个队伍经常是不大整齐的，所以就要常常喊看齐，向左看齐，向右看齐，向中看齐。我们要向中央基准看齐，向大会基准看齐。看齐是原则，有偏差是实际生活，有了偏差，就喊看齐。</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">毛主席说，看齐是原则，有偏差是实际生活。这是很深刻的道理。就像军队一样，再训练有素的部队也经常要喊看齐，而且要天天喊、时时喊。当然，整队型看齐比较容易，因为那是形体上的，思想上政治上行动上看齐就不那么容易了。经常喊看齐是我们党加强自身建设的规律和经验。只有经常喊看齐，只有各级党组织都经常喊看齐，才能时刻警醒、及时纠偏，使全党始终保持整齐昂扬的奋进状态。不断把领导干部集中到党校来学习培训，一个重要目的就是帮助大家向党中央看齐。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2015<span style="font-family:宋体">年</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">11</span><span style="font-family:宋体">日在全国党校工作会议上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">三</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　党的十一届三中全会以后，我们党总结党内政治生活正反两方面经验特别是</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">文化大革命</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">的惨痛教训，于</span><span style="font-family:Calibri">1980</span><span style="font-family:宋体">年制定了《关于党内政治生活的若干准则》。这个准则，在</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">文化大革命</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">结束后的那个特殊时期，对实现政治上、思想上、组织上、作风上的拨乱反正和全党工作中心的转移，促进党内的团结统一、保证改革开放和社会主义现代化建设顺利进行，发挥了十分重要的作用。</span></span></p><p><span style=";font-family:Calibri;font-size:16px">　　<span style="font-family:Calibri">1980</span><span style="font-family:宋体">年准则，既对当时党内存在的突出矛盾和问题提出了解决的办法，又对党在长期实践中取得的宝贵经验进行了归纳，是对马克思主义建党理论的丰富发展，具有开创性意义，其主要原则和规定今天依然适用。比如，关于党内政治生活的目标和基本准则，关于坚持党的政治路线和思想路线，关于坚持集体领导、反对个人专断，关于维护党的集中统一、严格遵守党的纪律，关于坚持党性，关于要讲真话、言行一致，关于发扬党内民主、正确对待不同意见，关于保障党员权利不受侵犯，关于接受党和群众的监督、不准搞特权，等等。这些都要继续坚持。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2016<span style="font-family:宋体">年</span><span style="font-family:Calibri">10</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">24</span><span style="font-family:宋体">日在中共十八届六中全会上所作的《关于</span><span style="font-family:Calibri"><</span><span style="font-family:宋体">关于新形势下党内政治生活的若干准则</span><span style="font-family:Calibri">></span><span style="font-family:宋体">和</span><span style="font-family:Calibri"><</span><span style="font-family:宋体">中国共产党党内监督条例</span><span style="font-family:Calibri">></span><span style="font-family:宋体">的说明》</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">四</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　党的历史、新中国发展的历史都告诉我们：要治理好我们这个大党、治理好我们这个大国，保证党的团结和集中统一至关重要，维护党中央权威至关重要。维护党中央权威，是中央政治局贯彻执行《关于新形势下党内政治生活的若干准则》、《中国共产党党内监督条例》的重要要求。中央政治局的同志要牢固树立政治意识、大局意识、核心意识、看齐意识，坚持以党的旗帜为旗帜、以党的方向为方向、以党的意志为意志，当政治上的明白人。对党忠诚，关键是要有坚定的理想信念。</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">四个意识</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">不是空洞的口号，不能只停留在口头表态上，要切实落实到行动上。大家要以党的基本路线为根本遵循，认真领会和正确把握党的理论和路线方针政策，多从人类发展大潮流、世界变化大格局、中国发展大历史来认识和把握党的基本路线，深刻领会为什么基本路线要长期坚持。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2016<span style="font-family:宋体">年</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">26</span><span style="font-family:宋体">日、</span><span style="font-family:Calibri">27</span><span style="font-family:宋体">日在中共十八届中央政治局民主生活会上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">五</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　历史经验表明，我们党作为马克思主义政党，必须旗帜鲜明讲政治，严肃认真开展党内政治生活。讲政治，是我们党补钙壮骨、强身健体的根本保证，是我们党培养自我革命勇气、增强自我净化能力、提高排毒杀菌政治免疫力的根本途径。什么时候全党讲政治、党内政治生活正常健康，我们党就风清气正、团结统一，充满生机活力，党的事业就蓬勃发展；反之，就弊病丛生、人心涣散、丧失斗志，各种错误思想得不到及时纠正，给党的事业造成严重损失。党的高级干部要注重提高政治能力，牢固树立政治理想，正确把握政治方向，坚定站稳政治立场，严格遵守政治纪律，加强政治历练，积累政治经验，自觉把讲政治贯穿于党性锻炼全过程，使自己的政治能力与担任的领导职责相匹配。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2017<span style="font-family:宋体">年</span><span style="font-family:Calibri">2</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">13</span><span style="font-family:宋体">日在省部级主要领导干部学习贯彻十八届六中全会精神专题研讨班开班式上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">六</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　旗帜鲜明讲政治是我们党作为马克思主义政党的根本要求。我们党历来重视提高党员的政治觉悟。</span><span style="font-family:Calibri">1927</span><span style="font-family:宋体">年</span><span style="font-family:Calibri">10</span><span style="font-family:宋体">月毛泽东同志亲自撰写的</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">牺牲个人，努力革命，阶级斗争，服从组织，严守秘密，永不叛党</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">入党誓词，句句都是共产党人政治觉悟的生动写照。总结我们党的历史经验特别是党的十八大以来加强党的全面领导和全面从严治党实践取得的成效，党的十九大旗帜鲜明把党的政治建设摆在首位，并强调要以党的政治建设为统领。</span></span></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　大家作为中央委员会的成员和省部级主要领导干部，必须把讲政治作为根本要求。讲政治最根本就是要讲党性，在思想政治上讲政治立场、政治方向、政治原则、政治道路，在行动实践上讲维护党中央权威、执行党的政治路线、严格遵守党的政治纪律和政治规矩。党的政治建设的首要任务，就是保证全党服从中央，坚持党中央权威和集中统一领导，绝不能有丝毫含糊和动摇。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2018<span style="font-family:宋体">年</span><span style="font-family:Calibri">1</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">5</span><span style="font-family:宋体">日在新进中央委员会的委员、候补委员和省部级主要领导干部学习贯彻习近平新时代中国特色社会主义思想和党的十九大精神研讨班上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">七</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　党的政治建设是一个永恒课题，来不得半点松懈。我们党历来注重从政治上建设党。从古田会议上毛泽东同志提出思想建党、政治建军原则，到</span><span style="font-family:Calibri">1945</span><span style="font-family:宋体">年党的七大提出</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">首先着重在思想上、政治上进行建设，同时也在组织上进行建设</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">；从新中国成立后毛泽东同志提出</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">政治工作是一切经济工作的生命线</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，到改革开放后邓小平同志强调</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">到什么时候都得讲政治</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，都表明注重从政治上建设党是我们党不断发展壮大、从胜利走向胜利的重要保证。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2018<span style="font-family:宋体">年</span><span style="font-family:Calibri">6</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">29</span><span style="font-family:宋体">日在十九届中央政治局第六次集体学习时的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">八</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　政治方向是党生存发展第一位的问题，事关党的前途命运和事业兴衰成败。红军过草地的时候，伙夫同志一起床，不问今天有没有米煮饭，却先问向南走还是向北走。这说明在红军队伍里，即便是一名炊事员，也懂得方向问题比吃什么更重要。如果在方向问题上出现偏离，就会犯颠覆性错误。对此，我们必须有十分清醒的认识。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2018<span style="font-family:宋体">年</span><span style="font-family:Calibri">6</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">29</span><span style="font-family:宋体">日在十九届中央政治局第六次集体学习时的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">九</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　革命理想高于天。江西到处传颂着革命先烈可歌可泣的英雄故事。</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">敌人只能砍下我们的头颅，决不能动摇我们的信仰</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，这是方志敏同志牺牲前留下的铮铮誓言。刘仁堪烈士在就义前，敌人残忍地割下了他的舌头，他仍然用脚蘸着流下的鲜血写下</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">革命成功万岁</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">。江善忠烈士留下血书，</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">死到阴间不反水，保护共产党万万年</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">。革命先烈为了理想和信念慷慨赴死，靠的是信仰。今天，像战争年代那种血与火的生死考验少了，但具有新的历史特点的伟大斗争仍然在继续，我们正面临着一系列重大挑战、重大风险、重大阻力、重大矛盾的艰巨考验。没有坚定的理想信念，就会在乱云飞渡的复杂环境中迷失方向、在泰山压顶的巨大压力下退缩逃避、在糖衣炮弹的轮番轰炸下缴械投降。我们要从红色基因中汲取强大的信仰力量，增强</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">四个意识</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，坚定</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">四个自信</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，做到</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">两个维护</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，自觉做共产主义远大理想和中国特色社会主义共同理想的坚定信仰者和忠实实践者，真正成为百折不挠、终生不悔的马克思主义战士。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2019<span style="font-family:宋体">年</span><span style="font-family:Calibri">5</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">22</span><span style="font-family:宋体">日在江西考察工作结束时的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">十</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　讲政治是具体的，</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">两个维护</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">要体现在坚决贯彻党中央决策部署的行动上，体现在履职尽责、做好本职工作的实效上，体现在党员、干部的日常言行上。战争年代，党中央和毛主席用电台指挥全党全军，</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">嘀嗒、嘀嗒</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">就是党中央和毛主席的声音，全党全军都无条件执行。大家想想，如果党中央发出的号令没人听，做不到令行禁止，那还谈什么维护党中央权威和集中统一领导！</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2019<span style="font-family:宋体">年</span><span style="font-family:Calibri">7</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">9</span><span style="font-family:宋体">日在中央和国家机关党的建设工作会议上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">十一</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　年轻干部要提高政治能力。在干部干好工作所需的各种能力中，政治能力是第一位的。有了过硬的政治能力，才能做到自觉在思想上政治上行动上同党中央保持高度一致，在任何时候任何情况下都能</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">不畏浮云遮望眼</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">乱云飞渡仍从容</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">。提高政治能力，首先要把握正确政治方向，坚持中国共产党领导和我国社会主义制度。在这个问题上，决不能有任何迷糊和动摇！这次抗击新冠肺炎疫情斗争的实践再次证明，中国共产党是风雨来袭时中国人民最可靠的主心骨，我国社会主义制度是抵御风险挑战的最有力制度保证。年轻干部必须坚守一条，凡是有利于坚持党的领导和我国社会主义制度的事就坚定不移做，凡是不利于坚持党的领导和我国社会主义制度的事就坚决不做！要不断提高政治敏锐性和政治鉴别力，观察分析形势首先要把握政治因素，特别是要能够透过现象看本质，做到眼睛亮、见事早、行动快。提高政治能力必须对党的政治纪律和政治规矩怀有敬畏之心。要自觉加强政治历练，增强政治自制力，始终做政治上的</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">明白人</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">老实人</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">。要注重提高马克思主义理论水平，学深悟透，融会贯通，掌握辩证唯物主义和历史唯物主义，掌握贯穿其中的马克思主义立场观点方法，掌握中国化的马克思主义，做马克思主义的坚定信仰者、忠实实践者。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2020<span style="font-family:宋体">年</span><span style="font-family:Calibri">10</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">10</span><span style="font-family:宋体">日在</span><span style="font-family:Calibri">2020</span><span style="font-family:宋体">年秋季学期中央党校</span><span style="font-family:Calibri">(</span><span style="font-family:宋体">国家行政学院</span><span style="font-family:Calibri">)</span><span style="font-family:宋体">中青年干部培训班开班式上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">十二</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　我们党即将迎来百年华诞。从建党的开天辟地，到新中国成立的改天换地，到改革开放的翻天覆地，再到党的十八大以来党和国家事业取得历史性成就、发生历史性变革，根本原因就在于我们党始终坚守了为中国人民谋幸福、为中华民族谋复兴的初心和使命。我们党要始终做到不忘初心、牢记使命，把党和人民事业长长久久推进下去，必须增强政治意识，善于从政治上看问题，善于把握政治大局，不断提高政治判断力、政治领悟力、政治执行力。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2020<span style="font-family:宋体">年</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">24</span><span style="font-family:宋体">日、</span><span style="font-family:Calibri">25</span><span style="font-family:宋体">日在中共十九届中央政治局民主生活会上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">十三</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　旗帜鲜明讲政治，既是马克思主义政党的鲜明特征，也是我们党一以贯之的政治优势。党领导人民治国理政，最重要的就是坚持正确政治方向，始终保持我们党的政治本色，始终沿着中国特色社会主义道路前进。中央政治局的同志要找准坐标、选准方位、瞄准靶心，善于从政治上观察和处理问题，使讲政治的要求从外部要求转化为内在主动。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2020<span style="font-family:宋体">年</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">24</span><span style="font-family:宋体">日、</span><span style="font-family:Calibri">25</span><span style="font-family:宋体">日在中共十九届中央政治局民主生活会上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">十四</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　我们党领导人民进行革命、建设、改革的历史进程反复证明了一个道理：政治上的主动是最有利的主动，政治上的被动是最危险的被动。增强政治判断力，就要以国家政治安全为大、以人民为重、以坚持和发展中国特色社会主义为本，增强科学把握形势变化、精准识别现象本质、清醒明辨行为是非、有效抵御风险挑战的能力。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2020<span style="font-family:宋体">年</span><span style="font-family:Calibri">12</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">24</span><span style="font-family:宋体">日、</span><span style="font-family:Calibri">25</span><span style="font-family:宋体">日在中共十九届中央政治局民主生活会上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">十五</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　保证全党服从中央，维护党中央权威和集中统一领导，是党的政治建设的首要任务，必须常抓不懈。在党的历史上，遵义会议是一次具有伟大转折意义的重要会议。这次会议在红军第五次反</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">围剿</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">失败和长征初期严重受挫的历史关头召开，确立了毛泽东同志在党中央和红军的领导地位，开始确立了以毛泽东同志为主要代表的马克思主义正确路线在党中央的领导地位，开始形成以毛泽东同志为核心的党的第一代中央领导集体，开启了我们党独立自主解决中国革命实际问题的新阶段，在最危急关头挽救了党、挽救了红军、挽救了中国革命。但是，遵义会议后，全党真正深刻认识到维护党中央权威和集中统一领导的重大意义并成为自觉行动还经历了一个过程。长征途中，在我们党最需要团结的时候，张国焘挟兵自重、另立中央，公然走上分裂党和红军的道路。抗战初期，王明在党内拉帮结派、我行我素，不听党中央指挥，再次从反面教育了全党。延安时期，为了解决党内存在的思想分歧、宗派主义等问题，我们党开展了大规模的整风运动，使全党达到了空前的团结和统一，为夺取抗战胜利和全国解放奠定了强大思想政治基础。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2021<span style="font-family:宋体">年</span><span style="font-family:Calibri">2</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">20</span><span style="font-family:宋体">日在党史学习教育动员大会上的讲话</span><span style="font-family:Calibri">)</span></span></p><p style=";text-align:center"><strong><span style=";font-family:Calibri"><span style="font-family:宋体">十六</span></span></strong></p><p><span style=";font-family:Calibri;font-size:16px"><span style="font-family:宋体">　　党的十八大以来，我们全力推进党的政治建设，健全维护党中央权威和集中统一领导的各项制度，党的团结统一更加巩固。同时，我们也要看到，现在仍有一些党员、干部政治意识不强、政治敏锐性不高，不善于从政治上观察和处理问题，对</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">国之大者</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">不关心，对政治要求、政治规矩、政治纪律不上心，对各种问题的政治危害性不走心，对贯彻落实党中央的大政方针不用心，讲政治还没有从外部要求转化为内在主动。维护党中央权威和集中统一领导不能停留在口头上，而是要体现在行动上。要教育引导全党从党史中汲取正反两方面历史经验，坚定不移向党中央看齐，不断提高政治判断力、政治领悟力、政治执行力，切实增强</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">四个意识</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、坚定</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">四个自信</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">、做到</span><span style="font-family:Calibri">“</span><span style="font-family:宋体">两个维护</span><span style="font-family:Calibri">”</span><span style="font-family:宋体">，自觉在思想上政治上行动上同党中央保持高度一致，确保全党上下拧成一股绳，心往一处想、劲往一处使。</span></span></p><p style=";text-align:right"><span style=";font-family:Calibri;font-size:16px">(2021<span style="font-family:宋体">年</span><span style="font-family:Calibri">2</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">20</span><span style="font-family:宋体">日在党史学习教育动员大会上的讲话</span><span style="font-family:Calibri">)</span></span></p><p><span style=";font-family:Calibri;font-size:16px">　　<span style="font-family:Calibri">※</span><span style="font-family:宋体">这是习近平总书记</span><span style="font-family:Calibri">2015</span><span style="font-family:宋体">年</span><span style="font-family:Calibri">6</span><span style="font-family:宋体">月至</span><span style="font-family:Calibri">2021</span><span style="font-family:宋体">年</span><span style="font-family:Calibri">2</span><span style="font-family:宋体">月期间文稿中有关总结党的历史经验，加强党的政治建设内容的节录。</span></span></p><p><span style=";font-family:Calibri;font-size:14px"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14069.aspx" target="_self" title="标题：【党史上的今天】9月29日&#xD;点击数：212&#xD;发表时间：21年09月29日">【党史上的今天】9月29日</a>[ 09-29 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14075.aspx" target="_self" title="标题：【党史上的今天】9月30日&#xD;点击数：203&#xD;发表时间：21年09月30日">【党史上的今天】9月30日</a>[ 09-30 ]</div>
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