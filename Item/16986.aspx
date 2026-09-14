
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年12月5日-12月11日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年12月5日-12月11日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年12月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16986"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16986},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16986";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 18pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;"><strong>江泽民同志追悼大会在北京人民大会堂隆重举行</strong></span><span style="font-size: 18pt;margin: 0;padding: 0;"><strong>
</strong></span><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;"><strong>习近平致悼词</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我党我军我国各族人民公认的享有崇高威望的卓越领导人，伟大的马克思主义者，伟大的无产阶级革命家、政治家、军事家、外交家，久经考验的共产主义战士，中国特色社会主义伟大事业的杰出领导者，党的第三代中央领导集体的核心，“三个代表”重要思想的主要创立者江泽民同志与世长辞，在全国各族人民心中引起无限悲痛。12月6日上午，中共中央、全国人大常委会、国务院、全国政协、中央军委在人民大会堂隆重举行江泽民同志追悼大会。习近平、李克强、栗战书、汪洋、李强、赵乐际、王沪宁、韩正、蔡奇、丁薛祥、李希、王岐山等参加大会。大会通过全国广播电视、新闻网站现场直播。举国上下，各族人民沉痛悼念江泽民同志。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中共中央总书记、国家主席、中央军委主席习近平在追悼大会上致悼词时强调，我们爱戴江泽民同志，怀念江泽民同志，是因为他把毕生心血和精力都献给了中国人民，为争取民族独立、人民解放和实现国家富强、人民幸福鞠躬尽瘁、奋斗终身。特别是党的十三届四中全会以后13年党和国家取得的巨大成就，同江泽民同志的雄才大略、关键作用、高超政治领导艺术是分不开的。江泽民同志为党和人民建立了不朽功勋，赢得了全党全军全国各族人民衷心爱戴和国际社会广泛赞誉。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">今天，全国下半旗志哀，停止一切公共娱乐活动。追悼大会在人民大会堂大礼堂举行。会场庄严肃穆。主席台以银灰色为底色，台口上方悬挂黑底白字横幅：“江泽民同志追悼大会”。主席台正中悬挂着江泽民同志的巨幅彩色遗像。江泽民同志的骨灰盒安放在遗像前的鲜花翠柏丛中，骨灰盒上覆盖着鲜红的中国共产党党旗。江泽民同志的夫人王冶坪率全家敬献的花篮摆放在江泽民同志的骨灰盒前。6名礼兵持枪肃立，守护在两旁。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">主席台两侧摆放着习近平、李克强、栗战书、汪洋、李强、赵乐际、王沪宁、韩正、蔡奇、丁薛祥、李希、王岐山、胡锦涛等同志和中共中央、全国人大常委会、国务院、全国政协、中央军委、中央纪委国家监委、最高人民法院、最高人民检察院敬献的花圈。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">大礼堂二楼眺台悬挂的黑底黄边白字横幅上写着：“全党全军全国各族人民衷心爱戴的江泽民同志永垂不朽！”三楼眺台悬挂的黑底黄边白字横幅上写着：“在以习近平同志为核心的党中央领导下，继承江泽民同志的遗志，把新时代中国特色社会主义伟大事业推向前进！”</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">主席台下两侧摆放着中央和国家机关各部门、各人民团体、解放军各单位和武警部队，中管金融机构、中管企业，各民主党派中央、全国工商联，各省区市党委、人大、政府、政协，香港特别行政区政府、澳门特别行政区政府，以及江泽民同志家乡、生前友好等敬献的花圈。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">追悼大会由蔡奇主持。上午10时整，追悼大会开始。全场肃立，默哀3分钟。中国人民解放军军乐团奏起低回的哀乐，哀乐声通过现场直播传遍大江南北。神州大地，举国同悲，亿万人民肃立默哀。汽车、火车、轮船等汽笛齐鸣，防空警报响彻云霄。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">默哀后，人民大会堂奏响庄严的国歌。雄壮的旋律，表达着亿万人民共同意志：在以习近平同志为核心的党中央坚强领导下，全党全军全国各族人民奋勇前进，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">在全场凝重的气氛中，习近平致悼词。习近平在悼词中高度评价了江泽民同志光辉的一生和建立的丰功伟绩。他指出，从党的十三届四中全会到党的十六大的13年中，国际形势风云变幻，我国改革开放和社会主义现代化建设进程波澜壮阔。在国际国内十分复杂的形势下，江泽民同志带领党的中央领导集体，高举马克思列宁主义、毛泽东思想、邓小平理论伟大旗帜，坚持党的基本路线不动摇，紧紧依靠全党全军全国各族人民，坚定不移坚持和发展中国特色社会主义。江泽民同志深刻洞察世界新军事变革的发展趋势，主持制定了新时期军事战略方针，强调要推进中国特色军事变革，坚定不移走中国特色的精兵之路，加强人民军队革命化、现代化、正规化建设。在江泽民同志亲自领导和大力推动下，我国国防和军队现代化建设取得了巨大成就。江泽民同志集中全党智慧创立了“三个代表”重要思想，进一步回答了什么是社会主义、怎样建设社会主义的问题，创造性回答了建设什么样的党、怎样建设党的问题，深化了我们对新的时代条件下推进中国特色社会主义事业、加强党的建设的规律的认识，以新的思想、观点、论断，继承、丰富、发展了马克思列宁主义、毛泽东思想、邓小平理论。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，党的十三届四中全会以后13年中，江泽民同志领导我们从容应对一系列关系我国主权和安全的国际突发事件，战胜在政治、经济领域和自然界出现的困难和风险，特别是领导我们成功抵御亚洲金融危机冲击、战胜1998年特大洪涝灾害等，保证了改革开放和社会主义现代化建设的航船始终沿着正确方向破浪前进。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，江泽民同志在长期革命实践中锤炼出来了鲜明的革命精神和革命风范。江泽民同志的革命精神和革命风范永远铭刻在我们心中，永远教育和激励我们前进。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，江泽民同志的逝世，对我党我军我国各族人民是不可估量的损失。党中央号召全党全军全国各族人民，化悲痛为力量，继承江泽民同志的遗志，以实际行动表达我们的悼念，在中国特色社会主义道路上不断谱写党和国家事业发展新篇章。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，马克思主义是我们立党立国、兴党兴国的根本指导思想。新征程上，我们一定要坚持把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合，坚持一切从实际出发，不断回答中国之问、世界之问、人民之问、时代之问，始终保持马克思主义的蓬勃生机和旺盛活力。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，中国共产党领导是党和人民事业风雨无阻向前进的根本保证。新征程上，我们一定要保持“赶考”的清醒和坚定，增强“四个意识”、坚定“四个自信”、做到“两个维护”，弘扬伟大建党精神，不忘初心使命，勇于推进自我革命，确保党在新时代坚持和发展中国特色社会主义的历史进程中始终成为坚强领导核心。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，中国特色社会主义道路是当代中国大踏步赶上时代、引领时代发展的康庄大道。新征程上，我们一定要坚持中国特色社会主义道路，坚持党的基本理论、基本路线、基本方略，坚持自信自强、守正创新，在自己选择的正确道路上昂首阔步走下去，以中国式现代化全面推进中华民族伟大复兴。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，人民是决定党和国家前途命运的根本力量。新征程上，我们一定要坚持人民至上，全心全意为人民服务，贯彻以人民为中心的发展思想，发展全过程人民民主，始终保持同人民群众的血肉联系，始终同人民同呼吸、共命运、心连心，推动人的全面发展、全体人民共同富裕取得更为明显的实质性进展。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，改革开放是决定当代中国前途命运的关键一招。新征程上，我们一定要准确识变、科学应变、主动求变，贯彻新发展理念，构建新发展格局，推动高质量发展，全面推进改革开放，不断完善中国特色社会主义制度，推进国家治理体系和治理能力现代化，不断赢得优势、赢得主动、赢得未来。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，中国的发展离不开世界，世界的繁荣也需要中国。新征程上，我们一定要坚持胸怀天下，高举和平、发展、合作、共赢旗帜，弘扬全人类共同价值，推动共建“一带一路”高质量发展，推动建设新型国际关系，推动构建人类命运共同体，同世界上一切进步力量携手前进。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，敢于斗争、敢于胜利是中国共产党和中国人民不可战胜的强大精神力量。新征程上，我们一定要保持只争朝夕、奋发有为的奋斗姿态和越是艰险越向前的斗争精神，掌握历史主动，增强全党全国各族人民的志气、骨气、底气，不信邪、不怕鬼、不怕压，全力战胜前进道路上各种困难和挑战。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平最后说，江泽民同志同我们永别了。他的英名、业绩、思想、风范将永载史册，世世代代铭刻在人民心中。全党全军全国各族人民要更加紧密地团结在党中央周围，踔厉奋发、勇毅前行，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平致悼词后，全场向江泽民同志深深三鞠躬。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">上午10时55分，追悼大会在雄壮的《国际歌》声中结束。随后，习近平等向江泽民同志的亲属表示深切慰问。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">参加追悼大会并送花圈的还有：中共中央、全国人大常委会、国务院、国家监委、最高人民法院、最高人民检察院、全国政协、中央军委领导同志和老同志，各民主党派中央、全国工商联主要负责同志和无党派人士代表等。江泽民同志治丧委员会委员，中央和国家机关各部门代表，解放军和武警部队官兵代表，首都各界群众代表，江泽民同志亲属、生前友好和家乡代表等，约5000人出席追悼大会。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;text-indent: 0.39in;"><span style="color: #333333;font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（来源：新华社）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16943.aspx" target="_self" title="标题：深入开展“七个一”活动，学习贯彻党的二十大精神  ——我校开展11月支部主题党日活动&#xD;点击数：17&#xD;发表时间：22年11月29日">深入开展“七个一”活动，学习贯彻党的二十大精神  ——我校开…</a>[ 11-29 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17110.aspx" target="_self" title="标题：每周一学（2022年12月12日-12月18日）&#xD;点击数：16&#xD;发表时间：22年12月13日">每周一学（2022年12月12日-12月18日）</a>[ 12-13 ]</div>
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