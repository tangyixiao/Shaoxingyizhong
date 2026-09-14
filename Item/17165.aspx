
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年12月26日-2023年1月1日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年12月26日-2023年1月1日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年12月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17165"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17165},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17165";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:150%"><strong><span style="font-size:27px;line-height:150%;font-family:方正小标宋简体">为实现党的二十大确定的目标任务而团结奋斗
 ——在党的二十届一中全会上的讲话</span></strong></p><p style="text-align:center;line-height:150%"><span style="font-size:19px;line-height:150%;font-family: 楷体">习近平
 2022.10.23</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">这次中央全会已经完成了选举产生新一届中央领导机构的任务。党和人民把历史重担交给我们，是对我们的高度信任和殷切期望。我们要牢记党和人民的重托，不忘初心、牢记使命，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">这次全会选举我继续担任中央委员会总书记，我深感责任重大。同志们的信任，是我恪尽职守、继续前行的强大动力。我决心同新一届中央领导集体一道，紧紧依靠全党同志，紧紧依靠全国各族人民，为党和人民事业鞠躬尽瘁、竭诚奉献。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">党的十九大以来的5年，是极不寻常、极不平凡的5年。党中央统筹中华民族伟大复兴战略全局和世界百年未有之大变局，坚持加强党的全面领导和党中央集中统一领导，发扬斗争精神，全力以赴为如期实现全面建成小康社会目标而奋斗，尽锐出战打赢脱贫攻坚战，统筹新冠肺炎疫情防控和经济社会发展，统筹发展和安全，全面推进党和国家各项事业，团结带领全党全军全国各族人民有效应对严峻复杂的国际形势和接踵而至的巨大风险挑战，以奋发有为的精神把新时代中国特色社会主义不断推向前进。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">党的十九大以来取得的重大成就和重要经验，凝结着十九届中央委员会、中央政治局、中央政治局常委会的智慧和心血。大家忠于职守、勤奋工作、锐意进取，在各自岗位上作出了杰出成绩。现在，一些同志离开了中央领导岗位，党和人民将铭记他们作出的重大贡献。在这里，我代表二十届中央委员会，向他们致以衷心的感谢和崇高的敬意！</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">刚刚闭幕的党的二十大，是在全党全国各族人民迈上全面建设社会主义现代化国家新征程、向第二个百年奋斗目标进军的关键时刻召开的一次十分重要的大会，是一次高举旗帜、凝聚力量、团结奋进的大会。大会高举中国特色社会主义伟大旗帜，坚持马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观，全面贯彻新时代中国特色社会主义思想，分析了国际国内形势，提出了党的二十大主题，回顾总结了过去5年的工作和新时代10年的伟大变革，阐述了开辟马克思主义中国化时代化新境界、中国式现代化的中国特色和本质要求等重大问题，对全面建设社会主义现代化国家、全面推进中华民族伟大复兴进行了战略谋划，对统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局作出了全面部署，为新时代新征程党和国家事业发展、实现第二个百年奋斗目标指明了前进方向、确立了行动指南。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">大会通过的十九届中央委员会的报告，是党和人民智慧的结晶，是党团结带领全国各族人民夺取中国特色社会主义新胜利的政治宣言和行动纲领，是马克思主义的纲领性文献。大会通过的十九届中央纪律检查委员会工作报告，总结了十九届中央纪律检查委员会的工作，宣示了党以永远在路上的清醒和坚定推进党风廉政建设和反腐败斗争的坚强决心。大会通过的党章修正案，体现了党的十九大以来党的理论创新、实践创新、制度创新成果，体现了党的二十大报告确定的一系列重要思想、重要观点、重大战略、重大举措，对坚持和加强党的全面领导、坚定不移推进全面从严治党、坚持和完善党的建设、推进党的自我革命提出了明确要求。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">全面贯彻党的二十大精神，为实现党的二十大确定的目标任务而团结奋斗，是新一届中央领导集体的重大政治任务。当前和今后一个时期，我们要着重做好以下几方面工作。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">第一，深刻认识我国发展面临的形势，始终保持战略清醒。正确判断形势，是谋划未来、科学决策的重要前提。新时代新征程，我国发展面临新的战略机遇、新的战略任务、新的战略阶段、新的战略要求、新的战略环境。经过长期艰苦奋斗特别是新时代10年的奋力拼搏，我们党领导人民如期全面建成小康社会、实现第一个百年奋斗目标，迈上全面建设社会主义现代化国家新征程，向第二个百年奋斗目标进军。走过百年奋斗历程的中国共产党在革命性锻造中更加坚强有力，中国人民的前进动力更加强大、奋斗精神更加昂扬、必胜信念更加坚定，我国发展具备了更为坚实的物质基础、更为完善的制度保证、更为主动的精神力量，实现中华民族伟大复兴进入了不可逆转的历史进程，中国特色社会主义展现出蓬勃生机。同时，也要清醒认识到，当前，世界百年未有之大变局加速演进，世纪疫情影响深远，逆全球化思潮抬头，单边主义、保护主义明显上升，世界经济复苏乏力，局部冲突和动荡频发，全球性问题加剧，世界进入新的动荡变革期，来自外部的风险挑战始终存在并日益凸显。我国改革发展稳定面临不少深层次矛盾躲不开、绕不过，党的建设特别是党风廉政建设和反腐败斗争面临不少顽固性、多发性问题。我国发展进入战略机遇和风险挑战并存、不确定难预料因素增多的时期，各种“黑天鹅”、“灰犀牛”事件随时可能发生，需要应对的风险挑战、防范化解的矛盾问题比以往更加严峻复杂。全党既要坚定战略自信、保持必胜信念，又要增强忧患意识、坚持底线思维，准备经受风高浪急甚至惊涛骇浪的重大考验，继续披荆斩棘、勇毅前行，奋力开创事业发展新局面。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">第二，继续推进党的理论创新，不断提高马克思主义理论水平。没有马克思主义，就没有中国共产党。拥有马克思主义科学理论指导是党的鲜明品格和独特优势，是党坚定信仰信念、把握历史主动的根本所在。毛泽东同志说，“马克思主义必须和我国的具体特点相结合并通过一定的民族形式才能实现”，“要学会把马克思列宁主义的理论应用于中国的具体的环境”，“使马克思主义在中国具体化，使之在其每一表现中带着必须有的中国的特性”。在百年奋斗中，党在每一个历史时期都创造了与时代相适应的科学理论，指引党和人民事业不断从胜利走向胜利，确保党始终走在时代前列、始终立于不败之地。实践没有止境，理论创新也没有止境。不断谱写马克思主义中国化时代化新篇章，是当代中国共产党人的庄严历史责任。全党要坚持把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合。要立足基本国情，顺应新时代新征程形势任务发展变化的新要求，紧贴亿万人民创造性实践，聚焦实践遇到的新问题、改革发展稳定存在的深层次问题、人民群众急难愁盼问题、国际变局中的重大问题、党的建设面临的突出问题，不断回答中国之问、世界之问、人民之问、时代之问。要坚定历史自信、文化自信，坚持古为今用、推陈出新，把马克思主义思想精髓同中华优秀传统文化精华贯通起来、同人民群众日用而不觉的共同价值观念融通起来，充分吸收其中蕴含的治国理政的思想智慧、格物究理的思想方法、修身处世的道德理念，不断赋予科学理论鲜明的中国特色，不断夯实马克思主义中国化时代化的历史基础和群众基础，让马克思主义在中国牢牢扎根。当然，讲同中国具体实际相结合、同中华优秀传统文化相结合，并不排斥吸收人类文明创造的有益成果，不仅不排斥，而且要积极学习借鉴，用人类创造的一切文明成果武装自己。要增强政治自觉、思想自觉、行动自觉，学懂弄通做实新时代中国特色社会主义思想，坚持好、运用好贯穿其中的立场观点方法，把这一思想贯彻落实到党和国家工作各方面全过程。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">第三，深刻把握中国式现代化的中国特色和本质要求，牢牢掌握我国发展主动权。党的二十大明确，从现在起，中国共产党的中心任务就是团结带领全国各族人民全面建成社会主义现代化强国、实现第二个百年奋斗目标，以中国式现代化全面推进中华民族伟大复兴。在新中国成立特别是改革开放以来长期探索和实践基础上，经过党的十八大以来在理论和实践上的创新突破，我们党成功推进和拓展了中国式现代化。中国式现代化，是中国共产党领导的社会主义现代化，既有各国现代化的共同特征，更有基于自己国情的中国特色。党的二十大对中国式现代化的本质要求作出科学概括。这个概括是党深刻总结我国和世界其他国家现代化建设的历史经验，对我国这样一个东方大国如何加快实现现代化在认识上不断深入、战略上不断完善、实践上不断丰富而形成的思想理论结晶，我们要深刻领会、系统把握，特别是要把这个本质要求落实到各项工作之中。全党要坚持党的基本理论、基本路线、基本方略不动摇，坚定道路自信、理论自信、制度自信、文化自信，坚持独立自主、自力更生，坚持道不变、志不改，既不走封闭僵化的老路，也不走改旗易帜的邪路，坚定不移走好自己的路，心无旁骛做好自己的事，坚持把国家和民族发展放在自己力量的基点上，坚持把中国发展进步的命运牢牢掌握在自己手中。要拓展世界眼光，坚持对外开放，积极学习借鉴世界各国现代化的成功经验，在交流互鉴中不断拓展中国式现代化的广度和深度。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">第四，扎实贯彻全面建设社会主义现代化国家各项部署，着力实现高质量发展。实现高质量发展是“十四五”乃至更长时期我国经济社会发展的主题，关系我国社会主义现代化建设全局。未来5年是按照党的二十大部署全面建设社会主义现代化国家开局起步的关键时期。全党要聚焦实现高质量发展这个主题，进一步统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局，完整、准确、全面贯彻新发展理念，把新发展理念贯彻到经济社会发展全过程和各领域，抓紧解决不平衡不充分的发展问题，协调推进创新发展、协调发展、绿色发展、开放发展、共享发展，着力提高发展质量和效益。要用好改革这个关键一招，坚持社会主义市场经济改革方向，加强改革系统集成、协同高效，巩固和深化解决体制性障碍、机制性梗阻、创新性政策方面的改革成果，在重要领域和关键环节取得新突破。党的二十大把握国内外发展大势，在党和国家事业发展布局中突出教育科技人才支撑、法治保障、国家安全工作。我们要把教育、科技、人才作为全面建设社会主义现代化国家的基础性、战略性支撑，坚持科技是第一生产力、人才是第一资源、创新是第一动力，深入实施科教兴国战略、人才强国战略、创新驱动发展战略，不断塑造发展新动能新优势。要坚持走中国特色社会主义法治道路，建设中国特色社会主义法治体系、建设社会主义法治国家，全面推进国家各方面工作法治化，更好发挥法治固根本、稳预期、利长远的保障作用。要坚定不移贯彻总体国家安全观，统筹发展和安全，把维护国家安全贯穿党和国家工作各方面全过程，确保国家安全和社会稳定。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">第五，全面落实以人民为中心的发展思想，扎实推进共同富裕。实现全体人民共同富裕，从根本上体现了党的初心使命、性质宗旨，体现了我国社会主义制度的优越性，有利于激发全体人民的积极性、主动性、创造性，有利于增强党的凝聚力、向心力、号召力。要深刻认识到，实现全体人民共同富裕是一个长期的历史过程，不可能一蹴而就，必须保持历史耐心、进行不懈努力。全党要按照党的二十大部署，进一步贯彻以人民为中心的发展思想，把促进全体人民共同富裕摆在更加突出的位置，坚持尽力而为、量力而行，循序渐进、久久为功，在推进高质量发展中推动共同富裕取得更为明显的实质性进展。要深入实施区域协调发展战略、区域重大战略、乡村振兴战略，不断缩小城乡区域发展和收入差距，提高发展的平衡性、协调性、包容性。要着力保障和改善民生，紧紧抓住人民最关心最直接最现实的利益问题，构建初次分配、再分配、第三次分配协调配套的制度体系，健全覆盖全民、统筹城乡、公平统一、安全规范、可持续的多层次社会保障体系，促进基本公共服务均等化，让发展成果更多更公平惠及全体人民。要坚持多劳多得，鼓励勤劳致富，提高群众就业能力、致富带富本领，推动形成幸福生活都是奋斗出来的、共同富裕要靠勤劳智慧来创造的社会风尚，有力防止落入“中等收入陷阱”、“福利主义陷阱”。要完善促进机会公平、维护社会公平正义的制度机制，畅通社会向上流动通道，打破利益固化藩篱，创造公平竞争的良好环境，保证人民平等参与、平等发展权利，让每个人都获得发展自我和奉献社会的机会，共同享有人生出彩的机会，共同享有梦想成真的机会。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">第六，深入推进新时代党的建设新的伟大工程，着力推动全面从严治党取得新成效。我们党是世界上最大的马克思主义执政党，大就要有大的样子，大也有大的难处。只有严管严治，才能保持大党应有的风范，解决大党独有的难题。经过10年顽强努力，全面从严治党取得了有目共睹的成绩，得到人民群众充分肯定。同时，要清醒看到，党内一些深层次问题尚未根本解决，一些老问题反弹回潮的可能始终存在，稍有松懈就会死灰复燃，新的问题还在不断出现，党面临的执政考验、改革开放考验、市场经济考验、外部环境考验将长期存在，精神懈怠危险、能力不足危险、脱离群众危险、消极腐败危险将长期存在，全面从严治党永远在路上，党的自我革命永远在路上，管党治党一刻也不能放松。必须坚持严的基调，长抓不懈、紧抓不放，决不能有松劲歇脚、疲劳厌战的情绪，更不能有降调变调的错误期待。全面从严治党和鼓励担当作为是内在统一的，不是彼此对立的。严并不是要把大家管死，使人瞻前顾后、畏首畏尾，搞成暮气沉沉、无所作为的一潭死水，而是要通过明方向、立规矩、正风气、强免疫，形成风清气正的党内政治生态，营造有利于干事创业的良好环境，进一步调动全党的积极性、主动性、创造性。全党要深入贯彻党的二十大关于全面从严治党的战略部署，落实新时代党的建设总要求，健全全面从严治党体系，全面推进党的自我净化、自我完善、自我革新、自我提高，使我们党坚守初心使命，始终成为中国特色社会主义事业的坚强领导核心。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">贯彻党的二十大精神，要认真学习贯彻党章。全党要把学习贯彻党章作为贯彻党的二十大精神的重要内容，作为常态化长效化开展党史学习教育的重要举措，把党章要求贯彻到党的工作和党的建设各方面全过程。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">同志们！历史接力是一棒接着一棒向前奔跑的，党和国家事业是一程接着一程向前推进的。大家被选举为新一届中央委员会成员，承载着全党全国各族人民信任和重托，这既是莫大光荣，又是重大责任。这里，我提几点要求，同大家共勉。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">一是牢记“国之大者”。党的中央委员会、中央政治局、中央政治局常委会，总体上应该由马克思主义政治家组成。中央委员会的同志要有很强的政治判断力、政治领悟力、政治执行力，时刻把事关党和国家前途命运、事关人民根本利益的大事放在心上，做到为党分忧、为党尽责、为党奉献。要旗帜鲜明讲政治，做政治上的明白人，模范执行民主集中制，把维护党中央权威和集中统一领导作为最根本的政治纪律和政治规矩，坚决贯彻执行党中央决策部署，经常同党中央对标对表，自觉在思想上政治上行动上同党中央保持高度一致，及时校正偏差，不打折、不变通、不走样，决不能各行其是、各自为政。要增强大局观念，牢固树立全国一盘棋思想，坚持算大账、算长远账，不打小算盘、不搞小聪明，把地区和部门工作融入党和国家事业大局，自觉防止和反对个人主义、分散主义、自由主义、本位主义。要因地制宜、因时制宜，紧密结合各自实际，开动脑筋、主动作为、大胆作为，创造性开展工作，真正让党中央决策部署落地见效，坚决克服空喊口号、机械执行、消极应付等不良倾向。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">二是全面增强本领。实现新时代新征程的目标任务，对党领导社会主义现代化建设能力提出了新的更高要求，对各级领导干部的精神状态、能力素质、作风形象提出了新的更高要求。中央委员会的同志要克服本领恐慌，加强思想淬炼、理论训练、政治历练、实践锻炼，全面增强履职尽责所必需的各方面本领。特别是要打破思维定势，转变思想观念，弥补知识缺陷、能力短板、经验弱项，善于处理速度和质量、发展和安全、发展和环保、发展和防疫等重大关系，以丰富的知识、科学的谋划、高强的本领、创新的魄力把各项工作抓好抓实。要坚持党的群众路线，继承和发扬党的优良传统，增强服务群众本领。要保持强烈的忧患意识、风险意识，加强对各种风险隐患的研判，做足预案，下好先手棋，打好主动仗，及时精准拆弹，增强防范化解风险的意识和本领。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">三是增强斗争精神。历史反复证明，以斗争求安全则安全存，以妥协求安全则安全亡；以斗争谋发展则发展兴，以妥协谋发展则发展衰。我们要增强斗争的骨气、底气，不信邪、不怕鬼，形成攻难关、防风险、迎挑战、抗打压的强大合力，在坚决斗争中赢得战略主动。同时，对改革发展稳定、意识形态领域、党风廉政等方面存在的突出矛盾问题，也要敢于斗争、善于斗争，不能有畏难情绪，不能遇到矛盾绕道走，不能搞击鼓传花。中央委员会的同志要带头发扬斗争精神，始终保持时时放心不下的责任意识和箭在弦上的备战姿态，既当好指挥员，又当好战斗员，团结带领广大党员、干部、群众，依靠顽强斗争打开事业发展新天地。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">四是保持清正廉洁。这既是老话题，也是常讲常新的话题。领导干部的职位越高、权力越大，拒腐蚀、永不沾的任务也就越重。我常讲，打铁必须自身硬。对领导干部来讲，自身硬首先要自身廉。廉，重在自觉，贵在持久，难在彻底。中央委员会的同志在清正廉洁方面是“风向标”，必须做到洁身自爱、公道正派、坚守底线，为全党作表率。要树立正确权力观，坚持为民用权、公正用权、依法用权、廉洁用权，时刻警惕来自各方面的“围猎”，防止落入别人设置的“陷阱”。要自觉遵守中央八项规定精神，主动接受监督、乐于接受监督，善于在监督下开展工作，坚决摒弃特权思想、反对特权现象。要履行好抓班子、带队伍、正风气的领导责任，清清白白为官、干干净净做事、老老实实做人，以自己的模范行动促进形成清清爽爽的同志关系、规规矩矩的上下级关系、亲清统一的新型政商关系。要管好家人亲属、管好身边人身边事，树立良好家风，过好亲情关，教育家人严守党纪国法，坚决防止和反对“裙带腐败”、“衙内腐败”，从最近身的地方构筑起预防和反对特权的防护网。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">按照宪法和政协章程的规定，全国人大和全国政协将于明年3月换届。明年初，省区市人大、政府、政协也将换届。做好全国人大、全国政协换届和省区市人大、政府、政协换届工作，意义重大。这项工作政治性、政策性都很强，党中央已经对此提出明确要求。各省区市党委和中央国家机关党组（党委）要以高度负责的精神，充分发扬民主，严格按照法律和章程办事。要坚持新时代好干部标准，严把用人政治关、廉洁关，提高选人用人公信度，防止“带病提拔”。要严肃换届纪律，严密防范和严厉查处拉票贿选、破坏选举等行为，确保换届风清气正。要及时掌握和妥善处理换届工作中出现的问题，深入细致做好思想政治工作，引导广大干部讲政治、讲大局、守纪律，正确对待个人进退留转。要把贯彻落实党的二十大精神和做好换届工作结合起来，统筹做好当前各项工作，确保人心稳定、工作有序。</span></p><p style="text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">同志们！让我们更加紧密地团结起来，高举中国特色社会主义伟大旗帜，弘扬伟大建党精神，坚定信心、同心同德，埋头苦干、奋勇前进，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗！</span></p><p style="text-align:right;text-indent:37px;line-height:150%"><span style="font-size:19px;line-height:150%;font-family:仿宋">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17156.aspx" target="_self" title="标题：每周一学（2022年12月19日-12月25日）&#xD;点击数：29&#xD;发表时间：22年12月20日">每周一学（2022年12月19日-12月25日）</a>[ 12-20 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17166.aspx" target="_self" title="标题：每周一学（2023年1月2日-1月8日）&#xD;点击数：48&#xD;发表时间：23年01月02日">每周一学（2023年1月2日-1月8日）</a>[ 01-02 ]</div>
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