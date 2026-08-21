
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2021年10月25日—31日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2021年10月25日—31日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年10月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14253"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14253},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14253";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">《中国共产党党员教育管理工作条例》</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第一章　总则</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第一条　为了深入学习贯彻习近平新时代中国特色社会主义思想，加强党员教育管理工作，提高党员队伍建设质量，保持党员队伍的先进性和纯洁性，根据《中国共产党章程》和有关党内法规，制定本条例。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二条　党员教育管理是党的建设基础性经常性工作。党组织应当加强党员教育管理，引导党员坚定共产主义远大理想和中国特色社会主义共同理想，增强“四个意识”、坚定“四个自信”、做到“两个维护”，增强党性，提高素质，认真履行义务，正确行使权利，充分发挥先锋模范作用。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三条　党员教育管理工作以马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，落实新时代党的建设总要求和新时代党的组织路线，坚持教育、管理、监督、服务相结合，推进“两学一做”学习教育常态化制度化，不断增强党员教育管理针对性和有效性，努力建设政治合格、执行纪律合格、品德合格、发挥作用合格的党员队伍。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四条　党员教育管理工作遵循以下原则：</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（一）坚持党要管党、全面从严治党，将严的要求落实到党员教育管理工作全过程和各方面，党员领导干部带头接受教育管理；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（二）坚持以党的政治建设为统领，突出党性教育和政治理论教育，引导党员遵守党章党规党纪，不忘初心、牢记使命；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（三）坚持围绕中心、服务大局，注重党员教育管理质量和实效，保证党的理论和路线方针政策、党中央决策部署贯彻落实；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（四）坚持从实际出发，加强分类指导，尊重党员主体地位，充分发挥党支部直接教育、管理、监督党员作用。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第二章　学习贯彻习近平新时代中国特色社会主义思想</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第五条　把用习近平新时代中国特色社会主义思想武装全党作为党员教育管理的首要政治任务，引导党员充分认识学习贯彻习近平新时代中国特色社会主义思想的重大意义，自觉学懂弄通做实。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第六条　组织党员读原著、学原文、悟原理，深入学习领会习近平新时代中国特色社会主义思想的核心要义、基本精神、实践要求，掌握贯穿其中的马克思主义立场观点方法，增强政治自觉、理论自信、情感融入。建立以学习贯彻习近平新时代中国特色社会主义思想为中心内容的党员教育教材体系。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　教育引导党员把学习习近平新时代中国特色社会主义思想同学习马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观紧密结合起来，不断提高马克思主义思想觉悟和理论水平。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第七条　坚持集中教育和经常性教育相结合，组织培训和个人自学相结合，采取集中轮训、党委（党组）理论学习中心组学习、理论宣讲、组织生活、在线学习培训等方式，形成习近平新时代中国特色社会主义思想学习教育长效机制，推动党员学深悟透、入脑入心。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第八条　弘扬理论联系实际的马克思主义学风，引导党员把自己摆进去、把职责摆进去、把工作摆进去，学以致用、知行合一，提高政治站位，强化责任担当，增强过硬本领，做好本职工作，自觉做习近平新时代中国特色社会主义思想坚定信仰者和忠实实践者。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　党员领导干部应当坚持更高标准、更严要求，全面学、系统学、贯通学、深入学、跟进学，自觉用以武装头脑、指导实践、推动工作，发挥示范带动作用。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第三章　党员教育基本任务</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第九条　加强政治理论教育，突出党的创新理论学习，组织党员学习党的基本理论、基本路线、基本方略，学习马克思主义基本原理和党的基本知识，引导党员坚定理想信念，增强党性修养，努力掌握并自觉运用马克思主义立场观点方法。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十条　突出政治教育和政治训练，严格党内政治生活锻炼，教育党员旗帜鲜明讲政治，提高政治觉悟和政治能力，严守政治纪律和政治规矩，永葆共产党人政治本色，做到“四个服从”，在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十一条　强化党章党规党纪教育，引导党员牢记入党誓词，坚持合格党员标准，自觉遵守党的纪律，带头践行社会主义核心价值观，培养高尚道德情操，培育良好思想作风、学风、工作作风、生活作风和家风。加强宪法法律法规教育，引导党员尊法学法守法用法。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十二条　加强党的宗旨教育，引导党员践行全心全意为人民服务的根本宗旨，贯彻党的群众路线，提高群众工作本领，密切联系服务群众。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十三条　进行革命传统教育，引导党员学习党史、国史、改革开放史、社会主义发展史和中华优秀传统文化，铭记党的奋斗历程，弘扬党的优良传统，传承红色基因，践行共产党人价值观，激发爱国主义热情。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十四条　开展形势政策教育，围绕贯彻执行党和国家重大决策、推进落实重大任务，宣讲党的路线方针政策，解读世情国情党情，回应党员关注的问题，引导党员正确认识形势，把思想和行动统一到党中央要求上来。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十五条　注重知识技能教育，根据党员岗位职责要求和工作需要，组织引导党员学习掌握业务知识、科技知识、实用技术等，帮助党员提高综合素质和履职能力，增强服务本领。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第四章　党员日常教育管理主要方式</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十六条　党支部应当运用“三会一课”制度，对党员进行经常性的教育管理。党员应当按期参加党员大会、党小组会和上党课，进行学习交流，汇报思想、工作等情况。党员领导干部应当参加双重组织生活。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　党支部应当每月开展1次主题党日，贴近党员思想和工作实际，组织党员集中学习、过组织生活、进行民主议事和开展志愿服务等。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　党员应当按期交纳党费。党组织应当做好党费收缴、使用和管理工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十七条　党支部每年至少召开1次组织生活会，也可以根据工作需要随时召开，一般以党员大会、党支部委员会会议或者党小组会形式进行。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十八条　党支部一般每年开展1次民主评议党员。党支部召开党员大会，按照个人自评、党员互评、民主测评的程序，组织党员进行评议。党支部委员会会议或者党员大会根据评议情况和党员日常表现情况，提出评定意见。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　民主评议党员可以结合组织生活会一并进行。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第十九条　基层党组织应当注重分析党员思想状况和心理状态，党组织负责人应当经常同党员谈心谈话，有针对性地做好思想政治工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十条　市、县党委或者基层党委每年应当组织党员集中轮训，主要依托县级党校（行政学校）、基层党校等进行。根据事业发展和党的建设重点任务，结合本地区本部门本单位中心工作和党员实际，确定培训内容和方式。党员每年集中学习培训时间一般不少于32学时。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十一条　党组织应当按照党中央部署要求，组织党员认真参加党内集中学习教育，引导党员围绕学习教育主题，深入学习党的创新理论，查找解决自身存在的突出问题。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　省级党委、行业系统党组织可以根据党员思想状况和党的建设需要，适时开展专题学习教育。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十二条　党组织应当充分发挥党员的先锋模范作用，结合不同群体党员实际，通过树立、学习身边的榜样，设立党员示范岗、党员责任区，开展设岗定责、承诺践诺等，引导党员做好本职工作，干在实处、走在前列，创先争优，在联系服务群众、完成重大任务中勇于担当作为，做到平常时候看得出来、关键时刻站得出来、危急关头豁得出来。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　鼓励和引导党员参与志愿服务。党员应当积极参加党组织开展的志愿服务活动，也可以自行开展志愿服务活动。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十三条　党组织应当坚持从严教育管理和热情关心爱护相统一，从政治、思想、工作、生活上激励关怀帮扶党员。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　针对老党员的身体、居住和家庭等实际情况，采取灵活方式，进行教育管理服务，组织他们参加党的组织生活，发挥力所能及的作用。对年老体弱、行动不便、身患重病甚至失能的党员，组织活动和开展学习教育不作硬性要求，党组织通过送学上门、走访慰问等方式，给予更多关心照顾。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第五章　党籍和党员组织关系管理</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十四条　经党支部党员大会通过、基层党委审批接收的预备党员，自通过之日起，即取得党籍。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　对因私出国并在国外长期定居的党员，出国学习研究超过5年仍未返回的党员，一般予以停止党籍。停止党籍的决定由保留其组织关系的党组织按照有关规定作出。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　对与党组织失去联系6个月以上、通过各种方式查找仍然没有取得联系的党员，予以停止党籍。停止党籍的决定由所在党支部或者上级党组织按照有关规定作出。停止党籍2年后确实无法取得联系的，按照自行脱党予以除名。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　对停止党籍的党员，符合条件的，可以按照规定程序恢复党籍。对劝其退党、劝而不退除名、自行脱党除名、退党除名、开除党籍的，原则上不能恢复党籍，符合条件的可以重新入党。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十五条　党员组织关系是指党员对党的基层组织的隶属关系。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　每个党员都必须编入党的一个支部、小组或者其他特定组织。有固定工作单位并且单位已经建立党组织的党员，一般编入其所在单位党组织。没有固定工作单位，或者单位未建立党组织的党员，一般编入其经常居住地或者公共就业和人才服务机构、园区、楼宇等党组织。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　党员工作单位、经常居住地发生变动的，或者外出学习、工作、生活6个月以上并且地点相对固定的，应当转移组织关系。具有审批预备党员权限的基层党委，可以在全国范围直接相互转移和接收党员组织关系。党组织接收党员组织关系时，如有必要，可以采取适当方式查核党员档案。对组织关系转出但尚未被接收的党员，原所在党组织仍然负有管理责任。党组织不得无故拒转拒接党员组织关系。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十六条　对没有人事档案的党员，应当由具有审批预备党员权限的基层党委建立党员档案，由所在党委或者县级以上党委组织部门保存。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　有条件的地方，实行党员档案电子化管理。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第六章　党员监督和组织处置</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十七条　党组织应当通过严格组织生活、听取群众意见、检查党员工作等多种方式，监督党员遵守党章党规党纪特别是政治纪律和政治规矩情况，遵守宪法法律法规和道德规范情况，参加组织生活情况，履行党员义务、联系服务群众、发挥先锋模范作用情况等。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十八条　发现党员有思想、工作、生活、作风和纪律方面苗头性倾向性问题的，以及群众对其有不良反映的，党组织负责人应当及时进行提醒谈话，抓早抓小、防微杜渐。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二十九条　对党员不按照规定参加党的组织生活、不按时交纳党费、流动到外地工作生活不与党组织主动保持联系的，以及存在其他与党的要求不相符合的行为、情节较轻的，党组织应当采取适当方式及时进行批评教育，帮助其改进提高。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十条　对缺乏革命意志，不履行党员义务，不符合党员条件，但本人能够正确认识错误、愿意接受教育管理并且决心改正的党员，党组织应当作出限期改正处置，限期改正时间不超过1年。对给予限期改正处置的党员应当采取帮助教育措施。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十一条　党员具有下列情形之一的，按照规定程序给予除名处置：</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（一）理想信念缺失，政治立场动摇，已经丧失党员条件的，予以除名；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（二）信仰宗教，经党组织帮助教育仍没有转变的，劝其退党，劝而不退的予以除名；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（三）因思想蜕化提出退党，经教育后仍然坚持退党的，予以除名；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（四）为了达到个人目的以退党相要挟，经教育不改的，劝其退党，劝而不退的予以除名；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（五）限期改正期满后仍无转变的，劝其退党，劝而不退的予以除名；</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　（六）没有正当理由，连续6个月不参加党的组织生活，或者不交纳党费，或者不做党所分配的工作，按照自行脱党予以除名。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　对违犯党纪的党员，按照《中国共产党纪律处分条例》规定给予党纪处分。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第七章　流动党员管理</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十二条　基层党组织应当加强流动党员管理，对外出6个月以上并且没有转移组织关系的流动党员，应当保持经常联系，跟进做好教育培训、管理服务等工作。在流动党员相对集中的地方，流出地党组织可以依托园区、商会、行业协会、驻外地办事机构等成立流动党员党组织。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　流入地党组织应当协助做好流动党员日常管理。按照组织关系一方隶属、参加多重组织生活的方式，组织流动党员就近就便参加组织生活。乡镇、街道、村、社区、园区等党群服务中心应当向流动党员开放。流动党员可以在流入地党组织或者流动党员党组织参加民主评议。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　对具备转移组织关系条件的流动党员，流出地和流入地党组织应当衔接做好转接工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十三条　农村党支部应当明确专人负责同流动党员保持联系。乡镇党委应当掌握流动党员基本情况，指导督促党支部加强日常教育管理。利用流动党员集中返乡等时机，组织其参加组织生活或者教育培训。对政治素质较好、有致富带富能力的流动党员，应当及时纳入村后备力量培养。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　城市社区党组织对异地居住的流动党员，引导其向居住地党组织报到，自觉参加居住地党组织的活动，接受党组织管理。对在异地定居的党员，引导和帮助其及时转移组织关系。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　公共就业和人才服务机构党组织应当建立健全流动人才党员党组织，理顺流动人才党员组织关系，加强和改进流动人才党员日常教育管理。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十四条　高校党组织对组织关系保留在学校的高校毕业生流动党员，应当继续履行管理职责。党员组织关系保留时间一般不超过2年，对符合转出组织关系条件的及时转出。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　对出国（境）学习研究党员，由原就读高校或者工作单位党组织保留其组织关系，每半年至少与其联系1次。出国（境）学习研究党员返回后按照规定恢复组织生活。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第八章　党员教育管理信息化</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十五条　适应时代发展要求，充分运用互联网技术和信息化手段，改进党员教育管理工作，推进基层党建传统优势与信息技术深度融合，不断提高党员教育管理现代化水平。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十六条　统筹规划、整合资源，健全党员信息库，加强全国党员管理信息系统建设，推动党员干部现代远程教育和党员电化教育创新发展，推进党员教育管理网站、移动客户端等平台一体化建设，建立党性教育基地网上平台，打造党务、政务、服务有机融合的网络阵地。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十七条　坚持网上和网下相结合，依托党员教育管理信息化平台，开展党员信息管理、党组织活动指导管理、流动党员管理服务、发展党员管理和党费管理等业务应用，为党员提供在线学习培训、转接组织关系、参与党内事务和关怀帮扶等服务。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　注重利用信息数据，对党员队伍状况和党员教育管理工作进行实时分析研判，及时发现问题，不断改进工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十八条　党员应当主动学网用网，依托各类党员教育管理信息化平台，积极参加在线学习培训，认真参加党组织的活动，自觉接受党组织的教育管理。通过网络向群众宣传党的理论和路线方针政策，听取群众意见，联系服务群众。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　党组织应当教育引导党员严格规范网络行为，敢于同网上错误言论作斗争，不得制作、发布、传播违反党的纪律规定和国家法律法规的信息内容。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第九章　组织领导和工作保障</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三十九条　在党中央领导下，由中央组织部牵头，中央纪委国家监委机关、中央宣传部、中央党校（国家行政学院）、中央和国家机关工委、教育部党组、国务院国资委党委等参加，建立全国党员教育管理工作协调小组，负责全国党员教育管理工作的规划部署、组织协调和检查指导，协调小组办公室设在中央组织部。省、自治区、直辖市党委应当建立党员教育管理工作协调机构。建立健全党员教育管理工作协调机构运行机制，充分发挥职能作用。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　中央组织部主要负责党员教育管理工作统筹协调，抓好党员集中教育和经常性教育的组织安排，加强对党员教育管理工作的具体指导。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　中央纪委国家监委机关主要负责党员纪律作风教育，指导开展党员监督，查处党员违犯党的纪律和职务违法、职务犯罪行为。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　中央宣传部主要负责党员政治理论教育、形势政策教育，指导协调编写党员教育教材，组织党员先进典型的学习宣传。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　中央党校（国家行政学院）主要负责党员领导干部培训，指导地方党校（行政学院）将党员教育培训列入教学计划，保证课时和教学质量。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　中央和国家机关工委主要负责指导中央和国家机关各级党组织做好党员教育管理工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　教育部党组主要负责宏观指导高等学校党员教育管理工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　国务院国资委党委主要负责所监管企业党员教育管理工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　地方各级党委组织部和纪检监察机关、党委宣传部、党校（行政学院）、机关工委、教育工委、国资委党委等，分别按照职能职责，承担党员教育管理工作任务。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四十条　地方各级党委和部门单位党组（党委）领导本地区本部门本单位党员教育管理工作，贯彻执行党中央关于党员教育管理工作的方针政策和部署要求，定期研究党员教育管理工作，分析党员队伍状况，有针对性地提出工作措施。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　基层党委履行抓党员教育管理的基本职责，推动落实上级党组织工作安排，组织做好党员集中培训、组织关系管理、表彰激励、关怀帮扶、组织处置、纪律处分等工作，指导所辖党支部做好党员日常教育管理工作。党支部按照党章和党内有关规定，履行相关工作职责。党小组应当落实党支部关于党员教育管理工作的要求和任务。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四十一条　乡镇、街道、国有企业、高等学校等基层党委，按照规定配备一定数量的专兼职组织员，由县级以上党委组织部门进行业务指导和管理，承担指导督促发展党员和党员教育管理等工作。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　实行党员教育讲师聘任制，县级以上党委从优秀党校教师、基层党组织书记、先进模范人物、党务工作者、专家学者、实用技术人才、离退休干部等人员中选聘党员教育讲师。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　加强县级党校（行政学校）和基层党校建设。县级党校（行政学校）应当将党员集中培训作为重要任务。有计划地组织安排党员教育讲师到基层授课。注重发挥党群服务中心、党员干部教育培训基地、新时代文明实践中心的作用。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　加强全国党员教育培训教材建设规划，组织编写全国党员教育基本教材。各地区各部门各单位可以结合实际，开发各具特色、务实管用的党员教育教材。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四十二条　党员教育管理工作经费应当列入地方各级财政预算，结合实际按照党员数量划拨，重点保障农村、社区、非公有制经济组织和社会组织、公共就业和人才服务机构等基层党组织开展党员教育管理，形成稳定的经费保障机制。各级党委留存的党费主要用于教育培训党员、支持基层党组织开展组织生活。加强对革命老区、民族地区、边疆地区、贫困地区党员教育管理工作经费支持。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四十三条　各级党委各党组应当加强对党员教育管理工作的检查考核。基层党委每年把党员教育管理工作情况作为向上级党组织报告工作的重要内容。在基层党建工作述职评议考核中，对党组织负责人抓党员教育管理工作情况作出评价。上级党组织在开展年度考核和任期考核中，应当考核检查下级党组织党员教育管理工作情况。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　对在党员教育管理工作中失职失责的，按照有关规定予以问责追责。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>第十章　附则</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四十四条　中国人民解放军和中国人民武装警察部队党员教育管理工作规定，由中央军事委员会根据本条例制定。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四十五条　本条例由中央组织部负责解释。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 31.5pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 15pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四十六条　本条例自2019年5月6日起施行。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14246.aspx" target="_self" title="标题：【党史上的今天】10月25日&#xD;点击数：180&#xD;发表时间：21年10月25日">【党史上的今天】10月25日</a>[ 10-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14264.aspx" target="_self" title="标题：【党史上的今天】10月26日&#xD;点击数：150&#xD;发表时间：21年10月26日">【党史上的今天】10月26日</a>[ 10-26 ]</div>
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