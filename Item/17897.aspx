
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年5月15日-5月21日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年5月15日-5月21日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年05月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17897"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17897},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17897";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%;background:white"><strong><span style="font-size:29px;line-height:150%;font-family: 方正小标宋简体;color:#333333">中共中央关于在全党深入开展学习贯彻习近平新时代中国特色社会主义思想主题教育的意见</span></strong></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">根据党的二十大部署，党中央决定，以县处级以上领导干部为重点在全党深入开展学习贯彻习近平新时代中国特色社会主义思想主题教育，用党的创新理论统一思想、统一意志、统一行动，弘扬伟大建党精神，牢记“三个务必”，推动全党为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗。</span></p><p style="text-indent:37px;line-height:150%;background:white"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">一、重大意义</span></strong></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">习近平新时代中国特色社会主义思想是当代中国马克思主义、二十一世纪马克思主义，是中华文化和中国精神的时代精华，是党和人民实践经验和集体智慧的结晶，是中国特色社会主义理论体系的重要组成部分，是全党全国各族人民为实现中华民族伟大复兴而奋斗的行动指南，必须长期坚持并不断发展。新时代10年伟大变革，是全党全国各族人民一道拼出来、干出来、奋斗出来的，最根本在于有习近平总书记掌舵领航，有习近平新时代中国特色社会主义思想科学指引。实践充分证明，“两个确立”是党在新时代取得的重大政治成果，是推动党和国家事业取得历史性成就、发生历史性变革的决定性因素，是战胜一切艰难险阻、应对一切不确定性的最大确定性、最大底气、最大保证。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">开展学习贯彻习近平新时代中国特色社会主义思想主题教育，坚持不懈用习近平新时代中国特色社会主义思想凝心铸魂，切实加强党的思想建设，对于推动全党更加深刻领悟“两个确立”的决定性意义，更加自觉增强“四个意识”、坚定“四个自信”、做到“两个维护”，始终在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致，具有十分重大的意义。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">党的二十大描绘了全面建设社会主义现代化国家、全面推进中华民族伟大复兴的宏伟蓝图。开展主题教育，是推动贯彻党的二十大战略部署的有力举措，是深入推进新时代党的建设新的伟大工程的重大部署，对于贯彻新发展理念、构建新发展格局、推动高质量发展，推进中国式现代化，推进党的自我革命、时刻保持解决大党独有难题的清醒和坚定，始终与人民同心，保持党的先进性和纯洁性，使全党更加紧密地团结在以习近平同志为核心的党中央周围，完成党在新时代新征程的使命任务，具有十分重大的意义。</span></p><p style="text-indent:37px;line-height:150%;background:white"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">二、目标要求</span></strong></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">开展主题教育，总要求是“学思想、强党性、重实践、建新功”，根本任务是坚持学思用贯通、知信行统一，把习近平新时代中国特色社会主义思想转化为坚定理想、锤炼党性和指导实践、推动工作的强大力量，使全党始终保持统一的思想、坚定的意志、协调的行动、强大的战斗力，努力在以学铸魂、以学增智、以学正风、以学促干方面取得实实在在的成效。具体达到以下目标。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">1. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">凝心铸魂筑牢根本。全面、系统、深入学习习近平新时代中国特色社会主义思想，完整准确掌握这一重要思想的主要内容，全面把握这一重要思想的世界观、方法论和贯穿其中的立场观点方法，深刻理解这一重要思想的道理学理哲理，推动党员、干部真学真懂真信真用，推动学习往深里走、往实里走、往心里走，提高思想觉悟，切实做到筑牢信仰之基、补足精神之钙、把稳思想之舵。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">2. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">锤炼品格强化忠诚。深刻领悟“两个确立”的决定性意义，增强忠诚核心、拥戴核心、维护核心、捍卫核心的政治自觉、思想自觉、行动自觉，不断提高政治判断力、政治领悟力、政治执行力，始终忠诚于党、忠诚于人民、忠诚于马克思主义，真心爱党、时刻忧党、坚定护党、全力兴党。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">3. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">实干担当促进发展。突出实践导向，真抓实干、务求实效，紧紧围绕新时代新征程党的中心任务，胸怀“国之大者”，牢固树立正确的权力观、政绩观、事业观，增强推动高质量发展本领、服务群众本领、防范化解风险本领，敢于斗争、勇于负责，聚焦问题、知难而进，以“时时放心不下”的责任感、积极担当作为的精气神为党和人民履好职、尽好责，以新气象新作为推动高质量发展取得新成效，依靠顽强斗争打开事业发展新天地。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">4. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">践行宗旨为民造福。坚持人民至上，一切为了人民、一切依靠人民，始终同人民同呼吸、共命运、心连心，把为民办实事作为重要内容，以群众满意不满意作为根本评判标准，紧紧抓住人民群众最关心最直接最现实的利益问题，把惠民生、暖民心、顺民意的工作做到群众心坎上，不断增强人民群众的获得感、幸福感、安全感，让现代化建设成果更多更公平惠及全体人民。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">5. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">廉洁奉公树立新风。坚持以党性立身做事，增强纪律意识、规矩意识，践行“三严三实”，严格落实中央八项规定及其实施细则精神，持续纠治“四风”，把纠治形式主义、官僚主义摆在更加突出位置，坚决反对特权思想和特权现象，做到公正用权、依法用权、为民用权、廉洁用权，推动形成清清爽爽的同志关系、规规矩矩的上下级关系、亲清统一的新型政商关系，当好良好政治生态和社会风气的引领者、营造者、维护者，树立求真务实、团结奋斗的时代新风。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">主题教育坚持目标导向和问题导向相统一，着力解决6个方面的突出问题。理论学习方面，主要是学风不纯不正，学习不走心不深入不系统，用党的创新理论指导实践、解决问题存在差距和不足；政治素质方面，主要是政治判断力、政治领悟力、政治执行力不够强，信仰信念淡化，贯彻落实党中央决策部署和习近平总书记重要指示批示精神有令不行、有禁不止，做选择、搞变通、打折扣、不到位，不顾大局、搞部门和地方保护主义；能力本领方面，主要是新发展理念树得不牢，推动高质量发展、做好群众工作、应对风险挑战的本领不够强，缺乏及时发现和解决自身存在问题的意识和能力；担当作为方面，主要是干事创业精气神不足，缺乏担责意识，缺乏斗争精神，遇事明哲保身，“躺平”不作为，不敢动真碰硬，不敢攻坚克难，存在思维惯性和路径依赖，瞻前顾后、畏首畏尾，上推下卸、推拖躲绕，奉行利己主义；工作作风方面，主要是宗旨意识和群众感情淡漠，脱离群众、脱离实际，调查研究不经常、不深入，对迅速变化的客观实际和群众冷暖了解不深、感知不真，落实党中央决策部署简单化、“一刀切”，照抄照搬、上下一般粗，报喜不报忧，弄虚作假、搞花架子，搞形式主义、官僚主义，存在特权思想和特权行为；廉洁自律方面，主要是纪法意识淡薄，对党规党纪不上心、不了解、不掌握，运用法治思维和法治方式开展工作的意识不强，顶风违纪现象仍有发生，利用权力和影响力谋私贪腐，存在损害群众利益的腐败问题等。</span></p><p style="text-indent:37px;line-height:150%;background:white"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">三、工作安排</span></strong></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">中央政治局就学习贯彻习近平新时代中国特色社会主义思想举行集体学习，深入开展调查研究，统筹和加强工作指导，示范带动和推进全党主题教育深入开展。全国人大常委会党组、国务院党组、全国政协党组，结合各自实际开展主题教育。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">主题教育自上而下分两批进行。第一批包括中央和国家机关及其直属单位、省（自治区、直辖市）和副省级城市机关及其直属单位，中管金融企业、中管企业、中管高校，从2023年4月开始，2023年8月基本结束；第二批包括省以下各级机关及其直属单位和其他基层党组织，从2023年9月开始，2024年1月基本结束。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">主题教育不划阶段、不分环节，把理论学习、调查研究、推动发展、检视整改等贯通起来，有机融合、一体推进。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">1. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">理论学习。全面深入学习贯彻习近平新时代中国特色社会主义思想，大力弘扬马克思主义学风，坚持全面系统、及时跟进，坚持多思多想、学深悟透，坚持知行合一、学以致用，坚持联系实际、立足岗位，从事什么工作就重点学什么，做到知其言更知其义、知其然更知其所以然，在深学细照笃行中提高理论素养、坚定理想信念、升华觉悟境界、增强能力本领，夯实坚定拥护“两个确立”、坚决做到“两个维护”的思想根基。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">坚持读原著学原文悟原理，认真研读党的二十大报告和党章，学习《习近平著作选读》、《习近平新时代中国特色社会主义思想专题摘编》等，全面学习领会习近平新时代中国特色社会主义思想的科学体系、核心要义、实践要求，把握好这一重要思想的世界观和方法论，坚持好、运用好贯穿其中的立场观点方法。结合工作实际和职责任务，深入学习习近平总书记关于本地区本部门本领域的重要讲话和重要指示批示精神，跟进学习习近平总书记最新重要讲话和文章。认真学习中国式现代化理论，围绕统筹推进“五位一体”总体布局和协调推进“四个全面”战略布局，有侧重地进行研读，突出对贯彻新发展理念、构建新发展格局、推动高质量发展的理解掌握。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">党委（党组）要加强集中学习，组织举办读书班，时间不少于一周。党委（党组）理论学习中心组结合本地区本部门本单位实际列出若干专题，组织党员领导干部联系思想和工作实际，深入研讨，交流运用党的创新理论解决实际问题的具体案例和体会，提出改进工作的思路措施。领导班子成员要结合学习体会和实际工作讲专题党课，主要负责同志带头讲，其他班子成员到分管领域、部门等基层单位或所在党支部讲。党员领导干部要把学习作为一种生活态度、一种工作责任、一种精神追求，抓好个人自学。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">党支部依托“三会一课”、主题党日，通过交流研讨、宣讲阐释、案例教学、线上培训等方式组织党员学习，深刻领悟习近平新时代中国特色社会主义思想的真理力量和实践伟力。结合常态化党史学习教育，运用红色教育资源和党性教育基地开展学习，砥砺理想信念和初心使命。注重抓好青年党员、离退休干部职工党员和流动党员的学习。坚持以党内教育引导和带动全社会的学习，让党的创新理论“飞入寻常百姓家”。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">2. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">调查研究。要按照党中央关于在全党大兴调查研究的工作方案，组织广大党员、干部扑下身子、沉到一线接地气，掌握真实情况和民情民意，在调查研究中加深对党的创新理论的理解，运用党的创新理论研究新情况、解决新问题，使调查研究的过程成为理论学习向实践运用转化的过程，成为转变作风、增进同群众感情的过程，成为提高履职本领、增强责任担当的过程。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">县处级以上领导班子要围绕贯彻落实党中央决策部署和习近平总书记重要指示批示精神，结合职责任务，有针对性地研究确定若干调研课题，开展专题调研。领导班子成员每人领题调研，形成高质量调研成果。调研结束后，领导班子结合专题研讨，运用习近平新时代中国特色社会主义思想的立场观点方法，交流调研情况，集思广益研究对策措施，形成指导实践、推动工作的思路办法和政策举措，并抓好组织实施，真正把调研成果转化为解决问题、促进发展的实际行动。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">各级领导干部要深入农村、社区、企业、医院、学校、新经济组织、新社会组织等基层单位，摸准情况、吃透问题，问计于群众、问计于实践；要转换角色、走进群众，了解群众的烦心事操心事揪心事，发现和查找工作中的差距不足，推动解决一批发展所需、改革所急、基层所盼、民心所向的问题。开展典型案例的解剖式调研，加强督查式调研。基层党组织要利用主题党日，组织党员、干部采取走访调研等多种方式，广泛听取群众意见，真心帮助群众解决实际困难，扎实推动各项工作部署落地生效。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">要多采取“四不两直”方式，多到困难多、群众意见集中、工作打不开局面的地方和单位，体察实情、解剖麻雀，把问题研究透彻、把措施提准提实。要加强工作协调和衔接，对表现在基层、根子在上面的问题，对涉及多个地区、部门和单位的问题，上下协同、一体推进解决。要制定调研计划安排，统筹确定调研时间、地点，防止扎堆调研、作秀式调研，不折腾基层、不增加基层负担，坚决克服调研中的形式主义、官僚主义。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">3. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">推动发展。紧紧围绕高质量发展这个全面建设社会主义现代化国家的首要任务，以强化理论学习指导发展实践，以深化调查研究推动解决发展难题，把学习和调研落实到完成党的二十大部署的各项工作任务中去，以推动高质量发展、提高人民生活品质的新成效检验主题教育成果。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">破难题、促发展。县处级以上领导班子和领导干部根据自身职责，结合理论学习和调查研究，深入查找分析在贯彻新发展理念、构建新发展格局、推动高质量发展中的问题短板及其根源，找准切入点、发力点，把本地区本部门本单位工作融入新发展格局。领导班子和领导干部要紧密结合实际，认真贯彻落实党中央关于全面建设社会主义现代化国家的战略部署，增强系统观念和大局意识，保持战略清醒、战略自信、战略主动，正确处理推进中国式现代化的一系列重大关系，做好着力扩大国内需求、深化供给侧结构性改革，加快建设现代化产业体系，全面推进乡村振兴，实施科教兴国战略、人才强国战略、创新驱动发展战略，在发展中保障和改善民生，推动绿色发展、推进美丽中国建设，推进全面依法治国，建设社会主义文化强国，维护社会稳定等方面工作，形成共促高质量发展的强大合力。紧密结合中心任务和日常工作，组织党员、干部立足岗位作贡献，积极履职尽责，勇于担当作为，以每名党员、干部本职工作水平的提升，促进本地区本部门本单位工作的高质量发展。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">办实事、解民忧。牢固树立以人民为中心的发展思想，积极探索开展“民呼我为”、“接诉即办”等，解决群众急难愁盼的具体问题。聚焦解决就业、教育、医疗、托育、住房、养老等民生领域突出问题，建立民生项目清单，完善解决民生问题的制度机制。落实党员领导干部直接联系群众制度，对群众普遍关切的问题及时开题作答、解疑释惑、回应诉求。广泛开展党员志愿服务，激励党员在服务群众、奉献社会中发挥作用。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">4. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">检视整改。发扬刀刃向内的自我革命精神，坚持边学习、边对照、边检视、边整改，坚持分类整改与集中整治相结合，深入查摆不足，抓好突出问题的整改整治。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">开展党性分析。领导班子对标对表习近平新时代中国特色社会主义思想，针对完整准确全面贯彻新发展理念、加快构建新发展格局、着力推动高质量发展等战略部署落实情况，党中央提出的重点任务、重点举措、重要政策、重要要求贯彻情况，属于本地区本部门本单位的职责担当情况，系统梳理调查研究发现的问题、推动发展中的问题、群众反映强烈的问题，结合巡视巡察、审计监督发现的问题，列出问题清单。党员、干部从政治、思想、能力、作风、纪律等方面进行党性分析，找准问题症结，着力从思想根源上解决问题。主题教育结束前，县处级以上领导班子召开专题民主生活会，基层党组织召开专题组织生活会，党员、干部特别是领导干部把自己摆进去、把职责摆进去、把工作摆进去，咬耳扯袖、红脸出汗，严肃认真开展批评和自我批评。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">开展整改整治。对查摆出的问题，一项一项制定整改措施，能改的马上改。一时解决不了的要明确具体措施、整改时限、责任分工，确保整改到位。各地区各部门各单位要确定若干群众反映强烈、长期没有解决的突出问题，制定专项整治方案，采取台账式管理、项目化推进的方式进行集中整治，动真碰硬、务求实效。专项整治方案及落实情况，要以适当方式向党员群众通报。上级机关要作出表率，并加强对下级机关的督促检查。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">中央和国家机关各部门要按照党中央关于干部队伍教育整顿的部署安排，结合自身实际，在主题教育中切实抓好机关和系统内干部队伍教育整顿。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">5. </span><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">建章立制。坚持“当下改”与“长久立”相结合，对主题教育中学习贯彻习近平新时代中国特色社会主义思想的好做法好经验，及时以制度形式固定下来。同时，建立巩固深化主题教育成果的长效机制，健全学习贯彻党的创新理论的制度机制，确保常态长效。</span></p><p style="text-indent:37px;line-height:150%;background:white"><strong><span style="font-size:19px;line-height:150%;font-family: 仿宋;color:#333333">四、组织领导</span></strong></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">主题教育在中央政治局常委会领导下开展。成立中央学习贯彻习近平新时代中国特色社会主义思想主题教育领导小组（以下简称中央主题教育领导小组），中央领导同志担任组长。中央主题教育领导小组下设办公室，负责日常工作。发挥中央主题教育领导小组成员单位职能作用，形成齐抓共管合力。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">各级党委（党组）要高度重视、精心组织，成立相应领导机构和工作机构，党委（党组）主要负责同志要履行第一责任人职责。各级党委（党组）要将主题教育纳入巡视巡察内容，加强工作统筹衔接，协调推进。要结合本地区本部门本单位实际，统筹安排，有序推进第一批、第二批主题教育。坚持因地制宜、加强分类指导，发挥行业系统主管部门对本行业本系统的指导作用。把开展主题教育同推动中心工作结合起来，防止“两张皮”。围绕党的创新理论掌握运用、调查研究成果转化、群众急难愁盼问题解决、专项整治突出问题、党员干部群众满意程度等方面，采取述学、问卷调查、实地查看、随机走访等方式，把过程评价与总结评估结合起来，通过领导班子全面自评、指导组研判分析，评估主题教育效果。领导班子和领导干部年度考核、党组织书记抓党建述职评议考核中，要把主题教育开展情况作为重要内容。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">中央主题教育领导小组组建指导组，采取巡回指导、随机抽查、调研访谈等方式，对各地区各部门各单位开展主题教育进行督促指导；省（自治区、直辖市）党委和行业系统主管部门党组（党委）派出巡回指导组，加强对所属地区、部门和单位的督促指导，确保主题教育质量。市县两级不组建指导组。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">加强宣传引导，充分发挥各级党报、党刊、电视台、广播电台等宣传主渠道作用，注重运用新媒体，深入宣传党中央部署要求，宣传习近平总书记关于主题教育的重要讲话和重要指示批示精神，反映主题教育进展成效，及时选树宣传先进典型，营造良好舆论氛围。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">开展主题教育要务求实效，坚决反对形式主义，坚决防止“低级红”、“高级黑”。不对写读书笔记、心得体会等提出硬性要求，不随意要求基层填报材料，严格控制简报数量，严格控制网络平台载体痕迹管理。对开展主题教育消极对待、敷衍应付、搞形式主义的要严肃批评，对走形变样、问题严重的按照规定追究责任。</span></p><p style="text-indent:37px;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">人民解放军和武警部队学习贯彻习近平新时代中国特色社会主义思想主题教育，由中央军事委员会根据本意见作出部署，抓好组织实施。</span></p><p style=";margin-bottom:0;text-align:right;line-height:150%;background:white"><span style="font-size:19px;line-height:150%;font-family:仿宋;color:#333333">（来源：共产党员网）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17855.aspx" target="_self" title="标题：每周一学（2023年5月8日-5月14日）&#xD;点击数：50&#xD;发表时间：23年05月08日">每周一学（2023年5月8日-5月14日）</a>[ 05-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17911.aspx" target="_self" title="标题：传承中华文化，维系精神命脉  ——绍兴一中举行专题实践学习暨5月主题党日活动&#xD;点击数：83&#xD;发表时间：23年05月16日">传承中华文化，维系精神命脉  ——绍兴一中举行专题实践学习暨…</a>[ 05-16 ]</div>
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