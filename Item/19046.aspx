
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年12月11日-12月17日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年12月11日-12月17日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年12月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=19046"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:19046},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=19046";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:36px"><span style="font-size:29px;font-family:方正小标宋简体">“推动经济实现质的有效提升和量的合理增长”——以习近平同志为核心的党中央引领2023年中国经济高质量发展扎实推进</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2023</span><span style="font-size:21px;font-family:仿宋_GB2312">年的中国经济发展历程，注定不平凡——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">面对波谲云诡的国际政治经济环境和繁重艰巨的国内改革发展稳定任务，中国经济在爬坡过坎中前行，在攻坚克难中奋进。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“推动经济实现质的有效提升和量的合理增长。”习近平总书记在党的二十大报告中鲜明指出。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">科学指引，勇毅担当。今年是全面贯彻党的二十大精神的开局之年，是三年新冠疫情防控转段后经济恢复发展的一年。以习近平同志为核心的党中央团结带领全党全国各族人民，顶住外部压力、克服内部困难，着力扩大内需、优化结构、提振信心、防范化解风险，推动中国经济回升向好，沿着高质量发展航道笃定向前。</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（一）</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">12</span><span style="font-size: 21px;font-family:仿宋_GB2312">月8日，习近平总书记主持召开的中共中央政治局会议，在总结今年经济工作时作出重要判断：“我国经济回升向好，高质量发展扎实推进，现代化产业体系建设取得重要进展，科技创新实现新的突破，改革开放向纵深推进，安全发展基础巩固夯实，民生保障有力有效，全面建设社会主义现代化国家迈出坚实步伐。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">回望全年，随着经济社会全面恢复常态化运行，中国经济走出了一条复苏曲线：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一季度经济回升向好，实现良好开局；二季度总体延续恢复态势，但部分指标增速放缓，经济活跃度减弱；三季度，主要经济指标企稳回升。进入四季度，宏观调控组合政策发力显效，经济回稳向上态势明显。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">事非经过不知难。驶入2023年，中国经济航船面对新的激流险滩：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">放眼全球，经济复苏乏力，逆全球化思潮涌动，单边主义、保护主义明显上升，全球性问题加剧，我国发展面临的外部环境更趋复杂严峻；</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">环顾国内，周期性结构性矛盾交织，总需求不足的矛盾凸显，部分企业经营困难，一些领域风险隐患较多，实现经济社会发展预期目标难度加大。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">不同于以往常态化、周期性的复苏，后疫情时代的复苏过程会有波动、时间更漫长。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“要坚定做好经济工作的信心。”去年12月召开的中央经济工作会议上，习近平总书记强调。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">信心，来自思想的引领——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年3月全国两会期间，习近平总书记在参加江苏代表团审议时，围绕高质量发展进行深刻阐述，作出重要部署：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">加快实现高水平科技自立自强，是推动高质量发展的必由之路；加快构建新发展格局，是推动高质量发展的战略基点；推进农业现代化是实现高质量发展的必然要求；人民幸福安康是推动高质量发展的最终目的；推动高质量发展，必须坚持和加强党的全面领导、坚定不移全面从严治党。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">时隔一个多月，4月10日至13日，习近平总书记今年首次地方考察来到广东，对粤港澳大湾区寄予厚望：“使粤港澳大湾区成为新发展格局的战略支点、高质量发展的示范地、中国式现代化的引领地。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">东至长三角、西至新疆、南至广东、北至黑龙江……今年以来，习近平总书记的足迹跨越大江南北，围绕高质量发展这一首要任务，深入考察调研，提出明确要求：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">7</span><span style="font-size: 21px;font-family:仿宋_GB2312">月25日至27日，在四川考察时强调，要“深入推进发展方式、发展动力、发展领域、发展质量变革，开创我国高质量发展新局面”；</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">9</span><span style="font-size: 21px;font-family:仿宋_GB2312">月6日至8日，在黑龙江考察时强调，要“扭住推动高质量发展这个首要任务”“在全面振兴、全方位振兴中奋力开创黑龙江高质量发展新局面”；</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">10</span><span style="font-size: 21px;font-family:仿宋_GB2312">月12日，在江西南昌主持召开进一步推动长江经济带高质量发展座谈会，强调“进一步推动长江经济带高质量发展，更好支撑和服务中国式现代化”；</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">11</span><span style="font-size: 21px;font-family:仿宋_GB2312">月28日至12月2日，在上海考察时强调，上海要聚焦建设“五个中心”重要使命，加快建成社会主义现代化国际大都市……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一系列重要论述，进一步丰富和发展了习近平经济思想，为马克思主义政治经济学注入新的时代内涵，推动中国经济坚定迈向高质量发展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">信心，来自上下同欲共促高质量发展的合力——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“疫情防控平稳转段后，经济恢复是一个波浪式发展、曲折式前进的过程。”7月24日召开的中共中央政治局会议作出重要分析判断。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">针对今年经济工作，习近平总书记在去年中央经济工作会议上就强调“要坚持稳字当头、稳中求进”，并就着力扩大国内需求、加快建设现代化产业体系、切实落实“两个毫不动摇”、更大力度吸引和利用外资、有效防范化解重大经济金融风险等重大问题作出全面部署。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一年来，习近平总书记主持中共中央政治局常委会会议、中共中央政治局会议、中共中央政治局集体学习、中央深改委会议、中央财经委会议，出席全国生态环境保护大会、中央金融工作会议等重要会议，研究部署经济工作，着力推动经济运行持续好转、内生动力持续增强、社会预期持续改善、风险隐患持续化解。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">出台6方面20条具体政策举措恢复和扩大消费、稳妥降低存量首套房贷利率、增发2023年国债1万亿元支持灾后恢复重建和提升防灾减灾救灾能力……党中央作出一系列决策部署，各地各部门扎实有效贯彻落实，不断巩固经济恢复向好基础。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">民营经济是推进中国式现代化的生力军，是高质量发展的重要基础。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年以来，习近平总书记在多个场合强调“鼓励、支持、引导民营经济健康发展”，并就此作出一系列重要部署。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">7</span><span style="font-size: 21px;font-family:仿宋_GB2312">月，《中共中央 国务院关于促进民营经济发展壮大的意见》发布。9月，国家发展改革委宣布设立民营经济发展局。与此同时，各地出台一系列政策措施，为民营经济高质量发展增添更多合力。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">信心，来自实实在在、得之不易的发展成绩——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">支撑经济大盘的“宏观四角”运行平稳：前三季度，GDP同比增长5.2%；前11个月，全国居民消费价格指数同比上涨0.3%；前三季度，全国城镇调查失业率平均值为5.3%，同比下降0.3个百分点；外汇储备规模稳定在3.1万亿美元以上。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">经济发展的内生动力不断增强：前三季度，最终消费支出对经济增长的贡献率升至83.2%，其中三季度贡献率提升至94.8%；前10个月，全国固定资产投资同比增长2.9%，投资结构持续优化，民间投资降幅连续两个月收窄。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">三季度以来要素流动趋于活跃，产能利用率和产销率同步回升；全国统一大市场建设向纵深推进；一批批关键核心技术攻关取得新突破；外资准入负面清单连续缩减，现代服务业领域开放力度加大，改革开放红利不断释放……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">横向对比，中国经济增速在主要经济体中仍名列前茅。国际货币基金组织驻华首席代表史蒂文·巴奈特指出，中国仍然是全球经济增长最大引擎，贡献全球增长量的三分之一。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年以来，诸多外企高管密集访华，加码在华投资。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“中国经济展现出巨大的发展韧性和潜力”“2024年中国经济增速有望超过今年”……在全球经济面临多重不确定性的背景下，包括国际货币基金组织、经济合作与发展组织等在内的诸多国际机构，近来密集上调中国经济增长预期，为中国经济投下“信任票”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">11</span><span style="font-size: 21px;font-family:仿宋_GB2312">月16日，美国旧金山，亚太经合组织工商领导人峰会举世瞩目。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“现在，中国经济韧性强、潜力足、回旋余地广，长期向好的基本面没有变也不会变。”当日，习近平主席发表的书面演讲自信而坚定，向世人展现中国经济的光明前景。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312"> </span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（二）</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“新质生产力”，一个令人耳目一新的词汇。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“积极培育新能源、新材料、先进制造、电子信息等战略性新兴产业，积极培育未来产业，加快形成新质生产力，增强发展新动能”——今年9月，习近平总书记在黑龙江首次提出这一重要概念，引发海内外高度关注。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">当前，我国经济正处在巩固复苏基础和产业转型升级的关键期，内生动力还不强，总需求仍然不足，推动高质量发展需克服不少困难挑战。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">在激烈的国际竞争中，要开辟发展新领域新赛道、塑造发展新动能新优势，科技创新是关键之举。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">向“新”而行，依靠创新驱动积蓄发展动能——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">11</span><span style="font-size: 21px;font-family:仿宋_GB2312">月28日，在上海张江科学城的未来公园，习近平总书记参观了上海科技创新成果展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一走进展厅，就能感受到扑面而来的科技感和未来感：介孔材料、环形RNA、智能机器人、创新药械，还有“空天陆海能”的一个个大国重器，一张张科创名片熠熠生辉。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">展厅里，面对来自各行各业的科研人员代表，习近平总书记语重心长地说：“推进中国式现代化离不开科技、教育、人才的战略支撑，上海在这方面要当好龙头，加快向具有全球影响力的科技创新中心迈进。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年以来，习近平总书记利用到地方考察调研的机会，一次次深入科技创新最活跃的区域，同科技工作者面对面交流，了解重大科研进展，研究科技创新的内在规律，释放出始终聚焦科技创新的鲜明导向。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年3月，《党和国家机构改革方案》印发，提出组建中央科技委员会，重新组建科学技术部，聚焦科技工作前瞻性谋划、系统性布局、整体性推进，加快实现高水平科技自立自强。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年以来，国产首艘大型邮轮命名交付，C919大型客机实现商业运营并进入产业化发展阶段，“东数西算”工程8个国家算力枢纽节点建设全部开工，一系列重大工程亮相，成为重点领域不断突破、产业结构持续优化的生动写照。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一组亮眼数据振奋人心：45个国家先进制造业集群纵横铺设，上半年合计产业产值超过10万亿元；全国已培育专精特新中小企业10.3万家，大中小企业链式协同、融通创新；“5G+工业互联网”项目超过8000个，已建设近万家数字化车间和智能工厂，数字技术加力赋能实体经济。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">以科技创新推动产业创新，以产业升级构筑竞争新优势，中国经济在加快培育新质生产力中不断发展壮大。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">向“新”而行，在绿色升级中不断显现新气象——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“坚持绿色发展是必由之路。”6月7日，习近平总书记在内蒙古考察时强调。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">10</span><span style="font-size: 21px;font-family:仿宋_GB2312">月10日，习近平总书记在中国石化九江分公司详细了解企业转型升级打造绿色智能工厂、推动节能减污降碳等情况，殷殷嘱托：“要再接再厉，坚持源头管控、全过程减污降碳，大力推进数智化改造、绿色化转型，打造世界领先的绿色智能炼化企业。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">随后召开的进一步推动长江经济带高质量发展座谈会上，习近平总书记强调：“协同推进降碳、减污、扩绿、增长，把产业绿色转型升级作为重中之重，加快培育壮大绿色低碳产业，积极发展绿色技术、绿色产品，提高经济绿色化程度，增强发展的潜力和后劲。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">这是中国能源结构的重大变化——截至6月底，我国可再生能源装机达到13.22亿千瓦，历史性超过煤电，约占我国总装机的48.8%。预计今年底全国可再生能源发电装机将突破14.5亿千瓦，风电光伏发电装机将突破10亿千瓦。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">张北可再生能源柔性直流电网建成投用，每年可向北京输送140亿千瓦时的绿色电能；南方电网与上下游数千家供应商合作创新，拉动上下游近4000亿元的产能需求；齐鲁石化－胜利油田百万吨级CCUS示范工程，每年可减排二氧化碳100万吨……追“风”逐“日”，低碳转型，全国各地绿色发展势头正强。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">向“新”而行，人文与经济的良性互动不断开拓发展新空间——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">12</span><span style="font-size: 21px;font-family:仿宋_GB2312">月的苏州拙政园，黄红相间的树叶和粉墙黛瓦的古建筑相互映衬，呈现出一幅古韵悠悠的江南风景图。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">10</span><span style="font-size: 21px;font-family:仿宋_GB2312">多公里外的苏州工业园区，以新一代人工智能创新发展为牵引，一批批企业正加速开展大模型开发，向着前沿技术迈进。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">传统与现代，一座城市的一体两面，正是人文与经济的有机结合。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年全国两会上，习近平总书记在参加江苏代表团审议时布置了这样一个题目：“上有天堂下有苏杭，苏杭都是在经济发展上走在前列的城市。文化很发达的地方，经济照样走在前面。可以研究一下这里面的人文经济学。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">7</span><span style="font-size: 21px;font-family:仿宋_GB2312">月到江苏考察，总书记道出了他的苏州印象：“苏州在传统与现代的结合上做得很好，这里不仅有历史文化的传承，而且有高科技创新和高质量发展，代表未来的发展方向。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">新时代人文经济学，为中国经济发展拓展新的视野、注入新的内涵。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">江西景德镇，千年窑火正旺。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">陶瓷文化保护与文旅产业发展相得益彰，让这座古老的城镇焕发新意：2万多年轻人忙碌在制瓷一线；庞大而完善的陶瓷产业链；2022年陶瓷产业总产值达665亿元，出口额同比增长147.9%……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">10</span><span style="font-size: 21px;font-family:仿宋_GB2312">月11日，习近平总书记来到景德镇，鼓励当地加强创意设计和研发创新，进一步把陶瓷产业做大做强，把“千年瓷都”这张靓丽的名片擦得更亮。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">以人文赋能高质量发展，各地抓好自身传统特色，推动文化繁荣与经济发展融合互动：北京努力建设成为国际一流的和谐宜居之都；武汉依托通达八方的地理优势、开放包容的人文品格奋进拓新；重庆以文化赋能经济，打造文旅融合新业态……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">海外学者认为，“人文经济学”抓住了当今中国最吸引人、最激动人心的特征之一，那就是一种永不停歇的奋斗求索精神，不断为中国和世界探索新的可能。</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（三）</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">民为邦本，本固邦宁。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">2023</span><span style="font-size:21px;font-family:仿宋_GB2312">年的民生获得，对四川温江市民王丹来说，是拿到公租房钥匙，有了安稳的“家”；对湖北黄石王家里社区居民李光明来说，是老两口的吃饭难题在家门口的食堂得到解决；对广西南宁的患者李慧来说，是必需药品的价格从每盒约16800元降到789元。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“就业、教育、医疗、托幼、养老、住房、环境，这些老百姓的身边事、贴心事、具体事正不断融入中国国家发展的顶层设计，不断变成老百姓的获得感、幸福感、安全感。”习近平主席11月15日在美国友好团体联合欢迎宴会上的演讲，透出浓浓民生情。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">人民幸福安康是推动高质量发展的最终目的。经济形势越是复杂严峻，越要聚焦民生关切，兜住兜牢民生基本线。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">视频连线看望慰问基层干部群众听民声，赴回迁居民社区看变化，到受灾群众家中问冷暖，进保障性租赁住房察民情……习近平总书记一年来的考察调研，贯穿着人民至上的主线。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">深切的民生牵挂，体现在一幕幕温暖人心的场景中：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">5</span><span style="font-size: 21px;font-family:仿宋_GB2312">月10日，雄安新区，容东片区南文营社区。习近平总书记来到这里看望回迁群众，从党群服务中心到社区食堂，再到回迁群众的新居，关心老有所养，牵挂百姓衣食住行。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">这一趟，总书记细细叮嘱：“新区回迁群众首先要安下来，安居才能乐业，安下来才能大发展。雄安新区大开发大发展，以后机会是很多的，一定要把回迁人员的安居和乐业衔接好。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">11</span><span style="font-size: 21px;font-family:仿宋_GB2312">月10日，北方入冬之际，习近平总书记专程来到北京、河北，看望慰问今夏遭受洪涝灾害的群众，检查指导灾后恢复重建工作。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">访居民、见师生、看商铺，入农户、进麦田、上大堤，总书记深情地说：“要继续把灾后恢复重建工作一件一件落实好，继续为推动人民生活向着更好的方向前进而努力，让老百姓今后的日子过得更好！”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“现代化道路最终能否走得通、行得稳，关键要看是否坚持以人民为中心。现代化不仅要看纸面上的指标数据，更要看人民的幸福安康。”3月15日，习近平总书记在中国共产党与世界政党高层对话会上的主旨讲话中，重点阐明了发展的价值旨归。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">深切的民生牵挂，落实在一项项惠民政策举措中：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">按照习近平总书记重要指示精神，今年以来各地各部门持续加大民生投入、强化民生保障、优化民生服务，以实绩实效解民忧、惠民生、暖民心。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">破难题，夯实就业这一民生之基——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一边是2023届高校毕业生数量再创新高，达1158万人；一边是经济下行压力下就业受到影响。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">从全国两会上明确要求“着力做好重点群体就业帮扶”，到6月内蒙古考察时提出“要全面落实就业优先政策，把推动实现更加充分更高质量的就业摆在突出位置”，习近平总书记将就业作为保障民生的头等大事，把稳就业提高到战略高度通盘考虑。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">落实党中央、国务院部署安排，立足外部环境变化和就业形势需要，多个省份推出优化调整稳就业一揽子政策。截至目前，各级政府直接支持就业创业的资金已超过2000亿元。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">随着经济持续恢复向好，政策红利加速释放，就业帮扶落实落细，自8月起全国城镇调查失业率连续两个月下降，就业形势保持总体稳定。1至10月，全国城镇新增就业1109万人，完成全年目标任务的92%。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">强弱项，补齐民生领域短板——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“要紧紧抓住人民群众急难愁盼问题，采取更多惠民生、暖民心举措”“把惠民生的事办实、暖民心的事办细、顺民意的事办好”“加强基础性、普惠性、兜底性民生建设，完善社会保障体系”……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">贯彻落实习近平总书记的重要指示，各地在经济回升向好的关键时期，努力办好各项民生事业，加快补上教育、医疗、养老等民生领域短板。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">聚焦新业态。北京等7省市的7家平台企业，试点开展新就业形态就业人员职业伤害保障。截至9月末，已为668万外卖骑手、网约车司机等提供“新型工伤保险”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">利好新市民。今年全国筹集建设保障性租赁住房已完成约150万套（间），各地筹集建设进度不断加快。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">回应新期盼。前三季度跨省异地就医直接结算约3645万人次，减少个人垫付超413亿元；第九批国家组织集采41种药品，中选药品平均降价58%。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">提品质，持续增进民生福祉——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">习近平总书记7月27日在四川考察时明确提出，“检验推动发展成效，要看高质量发展是否有新突破、人民生活品质是否有新提升”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">印发《国内旅游提升计划（2023－2025年）》，强化旅游供给改善；加快建设“一刻钟便民生活圈”，丰富百姓衣食住行；确定首批63个全国文化产业赋能乡村振兴试点名单；鼓励“村BA”“村超”“村排”等基层体育运动广泛安全开展……围绕满足人民日益增长的美好生活需要，物质文明和精神文明相协调的发展新篇章正加快书写。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“要在推动高质量发展、做好做大‘蛋糕’的同时，进一步分好‘蛋糕’。”习近平总书记2月7日在学习贯彻党的二十大精神研讨班开班式上深刻指出。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">从中央到地方，一系列新部署、新举措，把发展成果不断转化为人民高品质生活，在努力推动共同富裕中促进人的全面发展、社会全面进步。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“我们将继续推动高质量发展，让现代化成果惠及全体人民。”这是新征程上的奋斗目标，也是我们党向人民、向历史作出的庄严承诺。</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（四）</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年5月10日，习近平总书记来到河北雄安新区启动区核心位置考察调研。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">雄安城际站建设正有序推进，国贸中心等重点配套项目拔地而起，中国中化总部基地项目八角形造型轮廓初显，中国卫星网络集团有限公司雄安新区总部大楼进入二次结构施工阶段……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">看着眼前塔吊林立的繁忙景象，习近平总书记勉励现场建设者：“这是百年不遇的历史机遇，你们承担着重要的历史任务，要努力啊！”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">关于推进区域协调发展，习近平总书记心中谋划着一盘大棋局。放眼全国，从东北平原到长江沿线，从黄河流域到华南大地，实施一系列区域发展战略，为加快构建新发展格局、实现高质量发展夯基固本。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">4</span><span style="font-size: 21px;font-family:仿宋_GB2312">月在广东，就粤港澳大湾区建设提出明确要求；5月在河北，主持召开深入推进京津冀协同发展座谈会；9月在黑龙江，主持召开新时代推动东北全面振兴座谈会；10月在江西，主持召开进一步推动长江经济带高质量发展座谈会；11月在上海，主持召开深入推进长三角一体化发展座谈会……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">贯通东中西，协调南北方。沿着习近平总书记今年考察调研的足迹看去，一系列事关区域协调发展的重大部署，正不断开辟中国经济发展的广阔新空间。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“下一个‘中国’，还是中国”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">习近平主席在亚太经合组织工商领导人峰会上发表的书面演讲，彰显大国的自信和担当。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">中国邀约、万商云集——一个月前闭幕的第六届中国国际进口博览会上，来自154个国家、地区和国际组织的来宾齐聚一堂，短短6天，按年计意向成交金额达到784.1亿美元，创历届新高，成为中国与世界携手创未来的生动写照。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“希望进博会加快提升构建新发展格局的窗口功能，以中国新发展为世界提供新机遇”，习近平主席向第六届中国国际进口博览会的致信，传递出加快构建新发展格局的积极信号。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">加快构建新发展格局，是党中央立足实现第二个百年奋斗目标、统筹发展和安全作出的战略决策，是把握未来发展主动权的战略部署。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年以来，在习近平总书记引领下，中国加快构建新发展格局方向更加明确，路径更加清晰，发展蹄疾步稳。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">着力扩大国内需求，畅通国民经济大循环——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">总需求不足是当前经济运行面临的突出矛盾。“必须大力实施扩大内需战略，采取更加有力的措施，使社会再生产实现良性循环。”去年中央经济工作会议上，习近平总书记作出明确部署。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">激发民间投资信心，举办“消费提振年”系列活动，出台促进汽车、家居、家电、餐饮等重点消费措施，实施“县域商业三年行动计划”……一年来，各地各部门落实党中央决策部署，加力扩投资促消费。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年前三季度，最终消费支出对经济增长贡献率达到83.2%，消费作为中国经济增长第一拉动力的效能持续增强。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">14</span><span style="font-size: 21px;font-family:仿宋_GB2312">亿多人口，世界上最大规模的中等收入群体，稳居世界第二大货物进口国，超大规模经济体形成了超大规模市场。立足国内、扩大内需、畅通循环，是中国经济在新征程上攻坚克难、阔步向前的底气所在。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">全面深化改革开放，畅通国内国际双循环——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">11</span><span style="font-size: 21px;font-family:仿宋_GB2312">月1日，中国（新疆）自由贸易试验区揭牌。自此，中国自贸试验区升级扩容至22个，形成覆盖东西南北中，统筹沿海、内陆、沿边的改革开放创新格局。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">深化要素市场化改革，建设高标准市场体系，加快构建全国统一大市场；发布稳外资24条政策措施；宣布支持高质量共建“一带一路”的八项行动……中国不断以开放促改革，以改革促发展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“更好统筹发展和安全，全面深化改革开放，努力实现经济运行整体好转”，习近平总书记今年初在春节团拜会上的讲话鲜明强调。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">中国经济从来都是在劈波斩浪中前行。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">展望前路，我们不仅要应对西方大国“脱钩断链”“去风险化”的极限施压，还要确保始终端牢粮食饭碗，保障能源安全，解决核心技术“卡脖子”问题，防范化解经济金融风险隐患……</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">保持“乱云飞渡仍从容”的定力，激发“越是艰险越向前”的干劲，我们始终有底气和信心：中国具有社会主义市场经济的体制优势、超大规模市场的需求优势、产业体系配套完整的供给优势、大量高素质劳动者和企业家的人才优势。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">奋进在强国建设的新征程上，更好统筹质的有效提升和量的合理增长，坚持以质取胜，以量变的积累实现质变，才能实现更高质量、更有效率、更加公平、更可持续、更为安全的发展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">守正道而开新局，致广大而尽精微。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">中国经济韧性强、潜力大、活力足，长期向好的基本面不会改变，中国经济大船将乘风破浪持续前行。”习近平总书记的铿锵话语，向全世界传递出中国经济稳健前行的坚定信心。</span></p><p style="text-align:right;text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/19001.aspx" target="_self" title="标题：每周一学（2023年12月4日-12月10日）&#xD;点击数：33&#xD;发表时间：23年12月04日">每周一学（2023年12月4日-12月10日）</a>[ 12-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/19115.aspx" target="_self" title="标题：每周一学（2023年12月18日-12月24日）&#xD;点击数：43&#xD;发表时间：23年12月18日">每周一学（2023年12月18日-12月24日）</a>[ 12-18 ]</div>
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