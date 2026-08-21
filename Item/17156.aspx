
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年12月19日-12月25日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年12月19日-12月25日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年12月20日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17156"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17156},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17156";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:35px"><strong><span style="font-size:24px;font-family:方正小标宋简体">谱写新时代中国宪法实践新篇章</span></strong></p><p style="text-align:center;line-height:35px"><strong><span style="font-size:24px;font-family:方正小标宋简体">——纪念现行宪法公布施行40周年</span></strong></p><p style="text-align:center;line-height:35px"><span style="font-size:19px;font-family:楷体;color:#333333">习近平</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">今年是我国现行宪法公布施行40周年。40年来，现行宪法有力推动和加强了社会主义法治建设，有力推动和保障了党和国家事业发展。我们要以纪念现行宪法公布施行40周年为契机，贯彻党的二十大精神，强化宪法意识，弘扬宪法精神，推动宪法实施，更好发挥宪法在治国理政中的重要作用，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴提供坚实保障。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">制定和实施宪法，是人类文明进步的标志，是人类社会走向现代化的重要支撑。近代以来，中国人民苦苦寻找改变中华民族前途命运的道路。一些政治势力试图按照西方政治制度模式对我国封建专制制度进行改良，都宣告失败。中国共产党登上中国历史舞台后，经过艰辛探索和实践，成功在中华大地上制定和实施具有鲜明社会主义性质的宪法、真正意义上的人民宪法，在我国宪法发展史乃至世界宪法制度史上都具有开创性意义，为人类法治文明进步贡献了中国智慧、中国方案。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">我们党领导人民制定的宪法，集中了人民智慧，体现了全体人民共同意志，实现了党的主张和人民意志高度统一，克服了一切旧宪法只代表少数人意志、为少数人利益服务的弊端，因而得到最广大人民拥护和遵行，具有显著优势、坚实基础、强大生命力。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">1982</span><span style="font-size:19px;font-family:仿宋;color:#333333">年我国现行宪法公布施行后，在党中央领导下，全国人大先后5次对这部宪法的个别条款和部分内容作出了必要的也是十分重要的修正。这些修改，对于完善发展我国宪法、推进社会主义法治建设、提高党的依法治国能力发挥了重要作用。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">党的十八大以来，我们党高度重视全面依法治国，从关系党和国家长治久安的战略高度来定位法治、布局法治、厉行法治，把全面依法治国纳入“四个全面”战略布局中来谋划、来推进，推动我国宪法制度建设和宪法实施取得历史性成就。我们先后就全面依法治国、修改宪法部分内容等作出重大决策，设立中央全面依法治国委员会，健全党领导立法、保证执法、支持司法、带头守法的制度性安排，党对全面依法治国和宪法实施的领导得到全面加强。积极推进党的领导制度化、法治化，在宪法修正案中确立新时代中国特色社会主义思想在国家政治和社会生活中的指导地位，明确中国共产党领导是中国特色社会主义最本质的特征，党的领导的宪法保障更加健全。着力完善以宪法为核心的中国特色社会主义法律体系，健全宪法相关法律制度和机制，宪法实施更加有效。完善宪法监督制度，加强合宪性审查、备案审查制度和能力建设，宪法监督水平稳步提高。设立国家宪法日，建立宪法宣誓制度，广泛开展宪法宣传教育，全社会宪法意识和法治观念显著增强。依照宪法和基本法有效实施对特别行政区的全面管治权，制定实施香港特别行政区维护国家安全法，“一国两制”实践的法治保障更加有力。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">事实表明，新时代十年我国宪法制度建设和宪法实施监督取得重大成效，全党全社会宪法意识明显提升，社会主义法治建设成果丰硕。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">在新时代坚持和发展中国特色社会主义的进程中，我们党总结运用历史经验，全面贯彻实施宪法，勇于推进宪法理论和宪法实践创新，积累了许多新鲜经验，深化了对我国宪法制度建设的规律性认识。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">一是必须坚持中国共产党领导。我国宪法确认了中国共产党的领导地位，这是我国宪法最显著的特征，也是我国宪法得到全面贯彻实施的根本保证。只有中国共产党才能坚持立党为公、执政为民，充分发扬民主，领导人民制定出体现人民意志的宪法，领导人民实施宪法，确保我国宪法发展的正确政治方向。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">二是必须坚持人民当家作主。党领导人民制定和实施宪法，最根本的目的是维护人民利益、反映人民意愿、保障人民权益、增进人民福祉。只有坚持党的领导、人民当家作主、依法治国有机统一，发展全过程人民民主，把以人民为中心的发展思想贯穿立法、执法、司法、守法各个环节，加快完善体现权利公平、机会公平、规则公平的法律制度，保障公民人身权、财产权、人格权和基本政治权利不受侵犯，保障公民经济、文化、社会等各方面权利得到落实，才能确保法律面前人人平等。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">三是必须坚持依宪治国、依宪执政。我国宪法是我们党长期执政的根本法律依据。只有坚持依宪治国、依宪执政，把党总揽全局、协调各方同人大、政府、政协、监察机关、审判机关、检察机关依法依章程履行职能、开展工作统一起来，把党领导人民制定和实施宪法法律同党坚持在宪法法律范围内活动统一起来，才能保证党领导人民依法有效治理国家。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">四是必须坚持宪法的国家根本法地位。宪法集中体现了党和人民的统一意志和共同愿望，是国家意志的最高表现形式，具有根本性、全局性、稳定性、长期性。宪法规定的是国家的重大制度和重大事项，在国家和社会生活中具有总括性、原则性、纲领性、方向性。宪法是国家一切法律法规的总依据、总源头，具有最高的法律地位、法律权威、法律效力。只有坚持宪法的国家根本法地位，坚决维护和贯彻宪法规定、原则、精神，才能保证国家统一、法制统一、政令统一。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">五是必须坚持宪法实施与监督制度化法规化。宪法的生命在于实施，宪法的权威也在于实施。必须用科学有效、系统完备的制度法规体系保证宪法实施，形成完备的法律规范体系、高效的法治实施体系、严密的法治监督体系、有力的法治保障体系，形成完善的党内法规体系，加强宪法监督，确保在法治轨道上推进国家治理体系和治理能力现代化、建设社会主义现代化国家。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">六是必须坚持维护宪法权威和尊严。维护宪法权威，就是维护党和人民共同意志的权威；捍卫宪法尊严，就是捍卫党和人民共同意志的尊严；保证宪法实施，就是保证人民根本利益的实现。全国各族人民、一切国家机关和武装力量、各政党和各社会团体、各企事业组织，都必须以宪法为根本活动准则，并且负有维护宪法尊严、保证宪法实施的职责。任何组织和个人都不得有超越宪法法律的特权，一切违反宪法法律的行为都必须予以追究。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">七是必须坚持与时俱进完善和发展宪法。宪法作为上层建筑，必须适应经济基础的变化，体现党和人民事业的历史进步，随着党领导人民建设中国特色社会主义实践的发展而不断完善发展。只有紧跟时代要求和人民意愿，遵循法治规律，在保持宪法连续性、稳定性、权威性的前提下，推动宪法不断适应新形势、吸纳新经验、确认新成果、作出新规范，才能永葆宪法生机活力。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">党的二十大对新时代新征程党和国家事业发展作出全面部署，强调要更好发挥宪法在治国理政中的重要作用，更好发挥法治固根本、稳预期、利长远的保障作用，在法治轨道上全面建设社会主义现代化国家。我们要贯彻落实党的二十大精神，坚定不移走中国特色社会主义法治道路，增强宪法自觉，加强宪法实施，履行宪法使命，谱写新时代中国宪法实践新篇章。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">第一，坚持和加强党对宪法工作的全面领导，更好发挥我国宪法制度的显著优势和重要作用。我国宪法是我们党领导人民长期奋斗历史逻辑、理论逻辑、实践逻辑的必然结果。没有中国共产党领导，就无法保证我国宪法得到全面贯彻和有效实施。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">要坚持和加强党对宪法工作的全面领导，确保我国宪法发展的正确政治方向，确保我国宪法得到全面贯彻和有效实施，更好发挥宪法在坚持中国共产党领导，保障人民当家作主，促进改革开放和社会主义现代化建设，推动社会主义法治国家建设进程，促进人权事业全面发展，维护国家统一、民族团结、社会和谐稳定等方面的重要作用。要坚定政治制度自信，坚定不移走中国特色社会主义政治发展道路，坚持和完善中国特色社会主义制度，坚持宪法确定的中国共产党领导地位不动摇，坚持宪法确定的人民民主专政的国体和人民代表大会制度的政体不动摇，决不照抄照搬别国模式和做法。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">第二，把宪法实施贯穿到治国理政各方面全过程，不断提高党依宪治国、依宪执政的能力。宪法是治国安邦的总章程，是我们党治国理政的根本法律依据，是国家政治和社会生活的最高法律规范。提高党依宪治国、依宪执政能力，必须把宪法实施贯彻到统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局的全部实践中，贯彻到改革发展稳定、内政外交国防、治党治国治军各领域各方面，全面推进国家各方面工作法治化。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">党领导人民制定宪法和法律，党首先要带头尊崇和执行宪法。要善于使党的主张通过法定程序成为国家意志，善于使党组织推荐的人选通过法定程序成为国家政权机关的领导人员，善于通过国家政权机关实施党对国家和社会的领导，支持国家权力机关、行政机关、监察机关、审判机关、检察机关依照宪法和法律独立负责、协调一致地开展工作。要把贯彻宪法法律落实到各级党委决策施策全过程，坚持依法决策、依法施策，守住不与宪法法律相抵触的底线，确保决策施策经得起历史和人民检验。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">第三，加快完善以宪法为核心的中国特色社会主义法律体系，不断增强法律规范体系的全面性、系统性、协调性。坚持依法立法，最根本的是坚持依宪立法，坚决把宪法规定、宪法原则、宪法精神贯彻到立法中，体现到各项法律法规中。一切法律、行政法规和地方性法规都不得同宪法相抵触，一切违反违背宪法规定、原则、精神的法律法规规定必须予以纠正。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">要完善立法体制机制，推进科学立法、民主立法、依法立法，统筹立改废释纂，增强立法系统性、整体性、协同性、时效性。要全面发挥宪法在立法中的核心地位功能，每一个立法环节都把好宪法关，努力使每一项立法都符合宪法精神、体现宪法权威、保证宪法实施。要落实宪法赋予人大及其常委会的职责，发挥其在立法工作中的主导作用，拓展人民有序参与立法途径。要加强重点领域、新兴领域、涉外领域立法，健全国家治理急需、满足人民日益增长的美好生活需要必备、维护国家安全所急的法律制度，加快我国法域外适用的法律体系建设。要坚持系统观念，全面完善法律、行政法规、军事法规、监察法规、地方性法规体系，使法律体系更加科学完备、统一权威，维护国家法治统一。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">第四，健全保证宪法全面实施的制度体系，不断提高宪法实施和监督水平。健全保证宪法全面实施的制度体系，必须坚持宪法规定、宪法原则、宪法精神全面贯彻，坚持宪法实施、宪法解释、宪法监督系统推进，统筹推进法律规范体系、法治实施体系、法治监督体系、法治保障体系和党内法规体系建设，确保宪法得到完整准确全面贯彻。要完善宪法相关规定直接实施工作机制，充分发挥宪法在应对重大风险挑战、贯彻“一国两制”方针、推进祖国统一进程、维护国家安全和社会稳定中的重要作用。要完善宪法监督制度，推进宪法监督的规范化、程序化建设，提高合宪性审查、备案审查能力和质量，推进合宪性审查工作，落实宪法解释程序机制，积极回应社会各方面对涉宪问题的关切。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">第五，加强宪法理论研究和宣传教育，不断提升中国宪法理论和实践的说服力、影响力。宪法的根基在于人民发自内心的拥护，宪法的伟力在于人民出自真诚的信仰。必须坚持宣传、教育、研究共同推进，坚持知识普及、理论阐释、观念引导全面发力，推动宪法深入人心，走进人民群众，推动宪法实施成为全体人民的自觉行动。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">要完善宪法宣传教育工作格局，深化宪法宣誓、宪法纪念、国家象征和标志等制度的教育功能，推动宪法宣传教育常态化长效化。要抓住领导干部这个关键少数，抓住青少年、网民等重点群体，抓宪法纪念、宪法宣誓、宪法教材建设等重点载体，抓学校、社区、媒体等重点阵地，持续深入开展宪法宣传教育。要结合当代中国宪法制度和宪法实践，加强中国宪法理论研究，提炼标志性概念、原创性观点，加强中国宪法学科体系、学术体系、话语体系建设，巩固中国宪法理论在我国法治教育中的指导地位。要讲好中国宪法故事，有自信、有志气宣传中国宪法制度、宪法理论的显著优势和强大生命力，有骨气、有底气同一切歪曲、抹黑、攻击中国宪法的错误言行作斗争。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">毛泽东同志在领导制定新中国第一部宪法时说过：“我们现在要团结全国人民，要团结一切可以团结和应当团结的力量，为建设一个伟大的社会主义国家而奋斗。这个宪法就是为这个目的而写的。”我们要全面贯彻实施宪法，推进全面依法治国，推进法治中国建设，为全面建成社会主义现代化强国，实现第二个百年奋斗目标，以中国式现代化全面推进中华民族伟大复兴而团结奋斗！</span></p><p style="text-align:right;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17124.aspx" target="_self" title="标题：传承革命精神，体悟清廉文化 ——记我校党员教师“学习党的二十大精神”诸暨主题红色之旅&#xD;点击数：28&#xD;发表时间：22年12月14日">传承革命精神，体悟清廉文化 ——记我校党员教师“学习党的二…</a>[ 12-14 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17165.aspx" target="_self" title="标题：每周一学（2022年12月26日-2023年1月1日）&#xD;点击数：34&#xD;发表时间：22年12月26日">每周一学（2022年12月26日-2023年1月1日）</a>[ 12-26 ]</div>
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