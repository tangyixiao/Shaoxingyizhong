
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2020年6月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2020年6月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2020年06月09日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13131"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13131},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13131";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top: 30px; text-align: left; background: white;"><strong><span style="font-size:19px;font-family:'微软雅黑',sans-serif;color:#333333">绍兴一中党委理论学习中心组学习材料第六专题</span></strong></p><p style="margin-top:30px;text-align:center;background:white"><strong><span style="font-size:19px;font-family:'微软雅黑',sans-serif;color:#333333">《抗击新冠肺炎疫情的中国行动》白皮书（部分）</span></strong></p><p style="text-align: center; line-height: 48px; background: white;"><a href="http://www.12371.cn/" target="_blank"><span style=";font-family:'微软雅黑',sans-serif;color:black">共产党员网</span></a></p><p style="line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　国务院新闻办公室6月7日发布《抗击新冠肺炎疫情的中国行动》白皮书。</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:white"><strong><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">抗击新冠肺炎疫情的中国行动</span></strong></p><p style="margin-top:20px;text-align:center;line-height:42px;background:white"><span style="font-size:18px;font-family:楷体_GB2312;color:#333333">（2020年6月）</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:white"><span style="font-size:18px;font-family:楷体_GB2312;color:#333333">中华人民共和国</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:white"><span style="font-size:18px;font-family:楷体_GB2312;color:#333333">国务院新闻办公室</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　<strong>目录</strong></span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　前言</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　一、中国抗击疫情的艰辛历程</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（一）第一阶段：迅即应对突发疫情</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（二）第二阶段：初步遏制疫情蔓延势头</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（三）第三阶段：本土新增病例数逐步下降至个位数</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（四）第四阶段：取得武汉保卫战、湖北保卫战决定性成果</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（五）第五阶段：全国疫情防控进入常态化</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　二、防控和救治两个战场协同作战</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（一）建立统一高效的指挥体系</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（二）构建全民参与严密防控体系</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（三）全力救治患者、拯救生命</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（四）依法及时公开透明发布疫情信息</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（五）充分发挥科技支撑作用</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　三、凝聚抗击疫情的强大力量</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（一）人的生命高于一切</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（二）举全国之力抗击疫情</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（三）平衡疫情防控与经济社会民生</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（四）14亿中国人民坚韧奉献守望相助</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　四、共同构建人类卫生健康共同体</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（一）中国感谢和铭记国际社会宝贵支持和帮助</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（二）中国积极开展国际交流合作</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（三）国际社会团结合作共同抗疫</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　结束语</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　<strong>前言</strong></span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　新型冠状病毒肺炎是近百年来人类遭遇的影响范围最广的全球性大流行病，对全世界是一次严重危机和严峻考验。人类生命安全和健康面临重大威胁。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　这是一场全人类与病毒的战争。面对前所未知、突如其来、来势汹汹的疫情天灾，中国果断打响疫情防控阻击战。中国把人民生命安全和身体健康放在第一位，以坚定果敢的勇气和决心，采取最全面最严格最彻底的防控措施，有效阻断病毒传播链条。14亿中国人民坚韧奉献、团结协作，构筑起同心战疫的坚固防线，彰显了人民的伟大力量。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　中国始终秉持人类命运共同体理念，肩负大国担当，同其他国家并肩作战、共克时艰。中国本着依法、公开、透明、负责任态度，第一时间向国际社会通报疫情信息，毫无保留同各方分享防控和救治经验。中国对疫情给各国人民带来的苦难感同身受，尽己所能向国际社会提供人道主义援助，支持全球抗击疫情。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　当前，疫情在全球持续蔓延。中国为被病毒夺去生命和在抗击疫情中牺牲的人们深感痛惜，向争分夺秒抢救生命、遏制疫情的人们深表敬意，向不幸感染病毒、正在进行治疗的人们表达祝愿。中国坚信，国际社会同舟共济、守望相助，就一定能够战胜疫情，走出人类历史上这段艰难时刻，迎来人类发展更加美好的明天。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　为记录中国人民抗击疫情的伟大历程，与国际社会分享中国抗疫的经验做法，阐明全球抗疫的中国理念、中国主张，中国政府特发布此白皮书。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　<strong>一、中国抗击疫情的艰辛历程</strong></span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　新冠肺炎疫情是新中国成立以来发生的传播速度最快、感染范围最广、防控难度最大的一次重大突发公共卫生事件，对中国是一次危机，也是一次大考。中国共产党和中国政府高度重视、迅速行动，习近平总书记亲自指挥、亲自部署，统揽全局、果断决策，为中国人民抗击疫情坚定了信心、凝聚了力量、指明了方向。在中国共产党领导下，全国上下贯彻“坚定信心、同舟共济、科学防治、精准施策”总要求，打响抗击疫情的人民战争、总体战、阻击战。经过艰苦卓绝的努力，中国付出巨大代价和牺牲，有力扭转了疫情局势，用一个多月的时间初步遏制了疫情蔓延势头，用两个月左右的时间将本土每日新增病例控制在个位数以内，用3个月左右的时间取得了武汉保卫战、湖北保卫战的决定性成果，疫情防控阻击战取得重大战略成果，维护了人民生命安全和身体健康，为维护地区和世界公共卫生安全作出了重要贡献。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　截至2020年5月31日24时，31个省、自治区、直辖市和新疆生产建设兵团累计报告确诊病例83017例，累计治愈出院病例78307例，累计死亡病例4634例，治愈率94.3%，病亡率5.6%（见图1、2、3、4）。回顾前一阶段中国抗疫历程，大体分为五个阶段。</span><span style="color: rgb(51, 51, 51); font-family: 微软雅黑, sans-serif; font-size: 18px; text-align: center;">                                            </span><span style="color: rgb(51, 51, 51); font-family: 微软雅黑, sans-serif; font-size: 18px; text-align: center;">（一）第一阶段：迅即应对突发疫情</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（2019年12月27日至2020年1月19日）</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　湖北省武汉市监测发现不明原因肺炎病例，中国第一时间报告疫情，迅速采取行动，开展病因学和流行病学调查，阻断疫情蔓延。及时主动向世界卫生组织以及美国等国家通报疫情信息，向世界公布新型冠状病毒基因组序列。武汉地区出现局部社区传播和聚集性病例，其他地区开始出现武汉关联确诊病例，中国全面展开疫情防控。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（1）2019年12月27日，湖北省中西医结合医院向武汉市江汉区疾控中心报告不明原因肺炎病例。武汉市组织专家从病情、治疗转归、流行病学调查、实验室初步检测等方面情况分析，认为上述病例系病毒性肺炎。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（2）12月30日，武汉市卫生健康委向辖区医疗机构发布《关于做好不明原因肺炎救治工作的紧急通知》。国家卫生健康委获悉有关信息后立即组织研究，迅速开展行动。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（3）12月31日凌晨，国家卫生健康委作出安排部署，派出工作组、专家组赶赴武汉市，指导做好疫情处置工作，开展现场调查。武汉市卫生健康委在官方网站发布《关于当前我市肺炎疫情的情况通报》，发现27例病例，提示公众尽量避免到封闭、空气不流通的公众场合和人多集中地方，外出可佩戴口罩。当日起，武汉市卫生健康委依法发布疫情信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（4）2020年1月1日，国家卫生健康委成立疫情应对处置领导小组。1月2日，国家卫生健康委制定《不明原因的病毒性肺炎防控“三早”方案》；中国疾控中心、中国医学科学院收到湖北省送检的第一批4例病例标本，即开展病原鉴定。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（5）1月3日，武汉市卫生健康委在官方网站发布《关于不明原因的病毒性肺炎情况通报》，共发现44例不明原因的病毒性肺炎病例。国家卫生健康委组织中国疾控中心等4家科研单位对病例样本进行实验室平行检测，进一步开展病原鉴定。国家卫生健康委会同湖北省卫生健康委制定《不明原因的病毒性肺炎诊疗方案（试行）》等9个文件。当日起，中国有关方面定期向世界卫生组织、有关国家和地区组织以及中国港澳台地区及时主动通报疫情信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（6）1月4日，中国疾控中心负责人与美国疾控中心负责人通电话，介绍疫情有关情况，双方同意就信息沟通和技术协作保持密切联系。国家卫生健康委会同湖北省卫生健康部门制定《不明原因的病毒性肺炎医疗救治工作手册》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（7）1月5日，武汉市卫生健康委在官方网站发布《关于不明原因的病毒性肺炎情况通报》，共发现59例不明原因的病毒性肺炎病例，根据实验室检测结果，排除流感、禽流感、腺病毒、传染性非典型性肺炎和中东呼吸综合征等呼吸道病原。中国向世界卫生组织通报疫情信息。世界卫生组织首次就中国武汉出现的不明原因肺炎病例进行通报。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（8）1月6日，国家卫生健康委在全国卫生健康工作会议上通报武汉市不明原因肺炎有关情况，要求加强监测、分析和研判，及时做好疫情处置。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（9）1月7日，中共中央总书记习近平在主持召开中共中央政治局常务委员会会议时，对做好不明原因肺炎疫情防控工作提出要求。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（10）1月7日，中国疾控中心成功分离新型冠状病毒毒株。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（11）1月8日，国家卫生健康委专家评估组初步确认新冠病毒为疫情病原。中美两国疾控中心负责人通电话，讨论双方技术交流合作事宜。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（12）1月9日，国家卫生健康委专家评估组对外发布武汉市不明原因的病毒性肺炎病原信息，病原体初步判断为新型冠状病毒。中国向世界卫生组织通报疫情信息，将病原学鉴定取得的初步进展分享给世界卫生组织。世界卫生组织网站发布关于中国武汉聚集性肺炎病例的声明，表示在短时间内初步鉴定出新型冠状病毒是一项显著成就。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（13）1月10日，中国疾控中心、中国科学院武汉病毒研究所等专业机构初步研发出检测试剂盒，武汉市立即组织对在院收治的所有相关病例进行排查。国家卫生健康委、中国疾控中心负责人分别与世界卫生组织负责人就疫情应对处置工作通话，交流有关信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（14）1月11日起，中国每日向世界卫生组织等通报疫情信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（15）1月12日，武汉市卫生健康委在情况通报中首次将“不明原因的病毒性肺炎”更名为“新型冠状病毒感染的肺炎”。中国疾控中心、中国医学科学院、中国科学院武汉病毒研究所作为国家卫生健康委指定机构，向世界卫生组织提交新型冠状病毒基因组序列信息，在全球流感共享数据库（GISAID）发布，全球共享。国家卫生健康委与世界卫生组织分享新冠病毒基因组序列信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（16）1月13日，国务院总理李克强在主持召开国务院全体会议时，对做好疫情防控提出要求。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（17）1月13日，国家卫生健康委召开会议，部署指导湖北省、武汉市进一步强化管控措施，加强口岸、车站等人员体温监测，减少人群聚集。世界卫生组织官方网站发表关于在泰国发现新冠病毒病例的声明指出，中国共享了基因组测序结果，使更多国家能够快速诊断患者。香港、澳门、台湾考察团赴武汉市考察疫情防控工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（18）1月14日，国家卫生健康委召开全国电视电话会议，部署加强湖北省、武汉市疫情防控工作，做好全国疫情防范应对准备工作。会议指出，新冠病毒导致的新发传染病存在很大不确定性，人与人之间的传播能力和传播方式仍需要深入研究，不排除疫情进一步扩散蔓延的可能性。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（19）1月15日，国家卫生健康委发布新型冠状病毒感染的肺炎第一版诊疗方案、防控方案。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（20）1月16日，聚合酶链式反应（PCR）诊断试剂优化完成，武汉市对全部69所二级以上医院发热门诊就医和留观治疗的患者进行主动筛查。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（21）1月17日，国家卫生健康委派出7个督导组赴地方指导疫情防控工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（22）1月18日，国家卫生健康委发布新型冠状病毒感染的肺炎第二版诊疗方案。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（23）1月18日至19日，国家卫生健康委组织国家医疗与防控高级别专家组赶赴武汉市实地考察疫情防控工作。19日深夜，高级别专家组经认真研判，明确新冠病毒出现人传人现象。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（二）第二阶段：初步遏制疫情蔓延势头</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（1月20日至2月20日）</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　全国新增确诊病例快速增加，防控形势异常严峻。中国采取阻断病毒传播的关键一招，坚决果断关闭离汉离鄂通道，武汉保卫战、湖北保卫战全面打响。中共中央成立应对疫情工作领导小组，并向湖北等疫情严重地区派出中央指导组。国务院先后建立联防联控机制、复工复产推进工作机制。全国集中资源和力量驰援湖北省和武汉市。各地启动重大突发公共卫生事件应急响应。最全面最严格最彻底的全国疫情防控正式展开，疫情蔓延势头初步遏制。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="color: rgb(51, 51, 51); font-family: 微软雅黑, sans-serif; font-size: 18px;">　　（1）1月20日，中共中央总书记、国家主席、中央军委主席习近平对新型冠状病毒感染的肺炎疫情作出重要指示，指出要把人民生命安全和身体健康放在第一位，坚决遏制疫情蔓延势头；强调要及时发布疫情信息，深化国际合作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（2）1月20日，国务院总理李克强主持召开国务院常务会议，进一步部署疫情防控工作，并根据《中华人民共和国传染病防治法》将新冠肺炎纳入乙类传染病，采取甲类传染病管理措施。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（3）1月20日，国务院联防联控机制召开电视电话会议，部署全国疫情防控工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（4）1月20日，国家卫生健康委组织召开记者会，高级别专家组通报新冠病毒已出现人传人现象。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（5）1月20日，国家卫生健康委发布公告，将新冠肺炎纳入传染病防治法规定的乙类传染病并采取甲类传染病的防控措施；将新冠肺炎纳入《中华人民共和国国境卫生检疫法》规定的检疫传染病管理。国家卫生健康委发布《新型冠状病毒感染的肺炎防控方案（第二版）》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（6）1月22日，中共中央总书记、国家主席、中央军委主席习近平作出重要指示，要求立即对湖北省、武汉市人员流动和对外通道实行严格封闭的交通管控。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（7）1月22日，国家卫生健康委发布《新型冠状病毒感染的肺炎诊疗方案（试行第三版）》。国务院新闻办公室就疫情举行第一场新闻发布会，介绍疫情有关情况。国家卫生健康委收到美方通报，美国国内发现首例确诊病例。国家生物信息中心开发的2019新型冠状病毒信息库正式上线，发布全球新冠病毒基因组和变异分析信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（8）1月23日凌晨2时许，武汉市疫情防控指挥部发布1号通告，23日10时起机场、火车站离汉通道暂时关闭。交通运输部发出紧急通知，全国暂停进入武汉市道路水路客运班线发班。国家卫生健康委等6部门发布《关于严格预防通过交通工具传播新型冠状病毒感染的肺炎的通知》。1月23日至29日，全国各省份陆续启动重大突发公共卫生事件省级一级应急响应。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（9）1月23日，中国科学院武汉病毒研究所、武汉市金银潭医院、湖北省疾病预防控制中心研究团队发现新冠病毒的全基因组序列与SARS－CoV的序列一致性有79.5%。国家微生物科学数据中心和国家病原微生物资源库共同建成“新型冠状病毒国家科技资源服务系统”，发布新冠病毒第一张电子显微镜照片和毒株信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（10）1月24日开始，从各地和军队调集346支国家医疗队、4.26万名医务人员和965名公共卫生人员驰援湖北省和武汉市。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（11）1月25日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，明确提出“坚定信心、同舟共济、科学防治、精准施策”总要求，强调坚决打赢疫情防控阻击战；指出湖北省要把疫情防控工作作为当前头等大事，采取更严格的措施，内防扩散、外防输出；强调要按照集中患者、集中专家、集中资源、集中救治“四集中”原则，将重症病例集中到综合力量强的定点医疗机构进行救治，及时收治所有确诊病人。会议决定，中共中央成立应对疫情工作领导小组，在中央政治局常务委员会领导下开展工作；中共中央向湖北等疫情严重地区派出指导组，推动有关地方全面加强防控一线工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（12）1月25日，国家卫生健康委发布通用、旅游、家庭、公共场所、公共交通工具、居家观察等6个公众预防指南。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（13）1月26日，中共中央政治局常委、国务院总理、中央应对疫情工作领导小组组长李克强主持召开领导小组第一次全体会议。国务院办公厅印发通知，决定延长2020年春节假期，各地大专院校、中小学、幼儿园推迟开学。国家药监局应急审批通过4家企业4个新型冠状病毒检测产品，进一步扩大新型冠状病毒核酸检测试剂供给能力。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（14）1月27日，中共中央总书记习近平作出指示，要求中国共产党各级组织和广大党员、干部，牢记人民利益高于一切，不忘初心、牢记使命，团结带领广大人民群众坚决贯彻落实党中央决策部署，全面贯彻“坚定信心、同舟共济、科学防治、精准施策”的要求，让党旗在防控疫情斗争第一线高高飘扬。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（15）1月27日，受中共中央总书记习近平委托，中共中央政治局常委、国务院总理、中央应对疫情工作领导小组组长李克强赴武汉市考察指导疫情防控工作，代表中共中央、国务院慰问疫情防控一线的医护人员。同日，中央指导组进驻武汉市，全面加强对一线疫情防控的指导督导。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（16）1月27日，国家卫生健康委发布《新型冠状病毒感染的肺炎诊疗方案（试行第四版）》。国家卫生健康委负责人应约与美国卫生与公众服务部负责人通话，就当前新型冠状病毒感染的肺炎疫情防控工作进行交流。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（17）1月28日，国家主席习近平在北京会见世界卫生组织总干事谭德塞时指出，疫情是魔鬼，我们不能让魔鬼藏匿；指出中国政府始终本着公开、透明、负责任的态度及时向国内外发布疫情信息，积极回应各方关切，加强与国际社会合作；强调中方愿同世界卫生组织和国际社会一道，共同维护好地区和全球的公共卫生安全。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（18）1月28日，国家卫生健康委发布《新型冠状病毒感染的肺炎防控方案（第三版）》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（19）1月30日，国家卫生健康委通过官方渠道告知美方，欢迎美国加入世界卫生组织联合专家组。美方当天即回复表示感谢。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（20）1月31日，世界卫生组织宣布新冠肺炎疫情构成“国际关注的突发公共卫生事件”。国家卫生健康委发布《新型冠状病毒感染的肺炎重症患者集中救治方案》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（21）2月2日开始，在中央指导组指导下，武汉市部署实施确诊患者、疑似患者、发热患者、确诊患者的密切接触者“四类人员”分类集中管理，按照应收尽收、应治尽治、应检尽检、应隔尽隔“四应”要求，持续开展拉网排查、集中收治、清底排查三场攻坚战。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（22）2月2日，国家卫生健康委负责人致函美国卫生与公众服务部负责人，就双方卫生和疫情防控合作再次交换意见。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（23）2月3日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出要进一步完善和加强防控，严格落实早发现、早报告、早隔离、早治疗“四早”措施；强调要全力以赴救治患者，努力“提高收治率和治愈率”“降低感染率和病亡率”。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（24）2月3日，中央指导组从全国调集22支国家紧急医学救援队，在武汉市建设方舱医院。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（25）2月4日，中国疾控中心负责人应约与美国国家过敏症和传染病研究所负责人通电话，交流疫情信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（26）2月5日，中共中央总书记、国家主席、中央军委主席、中央全面依法治国委员会主任习近平主持召开中央全面依法治国委员会第三次会议，强调要始终把人民生命安全和身体健康放在第一位，从立法、执法、司法、守法各环节发力，全面提高依法防控、依法治理能力，为疫情防控工作提供有力法治保障。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（27）2月5日，国务院联防联控机制加强协调调度，供应湖北省医用N95口罩首次实现供大于需。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（28）2月5日，国家卫生健康委发布《新型冠状病毒感染肺炎诊疗方案（试行第五版）》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（29）2月7日，国务院联防联控机制印发《关于进一步强化责任落实做好防治工作的通知》，国家卫生健康委发布《新型冠状病毒感染肺炎防控方案（第四版）》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（30）2月8日，国家卫生健康委在亚太经合组织卫生工作组会议上介绍中国防疫努力和措施。国家卫生健康委向中国驻外使领馆通报新型冠状病毒防控、诊疗、监测、流行病学调查、实验室检测等方案。中美两国卫生部门负责人再次就美方专家参加中国－世界卫生组织联合专家考察组的安排进行沟通。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（31）2月10日，中共中央总书记、国家主席、中央军委主席习近平在北京调研指导新冠肺炎疫情防控工作，并通过视频连线武汉市收治新冠肺炎患者的金银潭医院、协和医院、火神山医院，强调要以更坚定的信心、更顽强的意志、更果断的措施，紧紧依靠人民群众，坚决打赢疫情防控的人民战争、总体战、阻击战；指出湖北和武汉是疫情防控的重中之重，是打赢疫情防控阻击战的决胜之地，武汉胜则湖北胜，湖北胜则全国胜，要打好武汉保卫战、湖北保卫战；强调要按照集中患者、集中专家、集中资源、集中救治“四集中”原则，全力做好救治工作；强调要坚决抓好“外防输入、内防扩散”两大环节，尽最大可能切断传染源，尽最大可能控制疫情波及范围。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（32）2月10日，建立省际对口支援湖北省除武汉市以外地市新冠肺炎医疗救治工作机制，统筹安排19个省份对口支援湖北省武汉市以外16个市州及县级市。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（33）2月11日，国务院联防联控机制加强协调调度，供应湖北省医用防护服首次实现供大于求。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（34）2月11日，中国疾控中心专家应约与美国疾控中心流感部门专家召开电话会议，沟通和分享疫情防控信息。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（35）2月12日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出疫情防控工作到了最吃劲的关键阶段，要毫不放松做好疫情防控重点工作，加强疫情特别严重或风险较大的地区防控；强调要围绕“提高收治率和治愈率”“降低感染率和病亡率”，抓好疫情防控重点环节；强调要全面增强收治能力，坚决做到“应收尽收、应治尽治”，提高收治率；强调要提高患者特别是重症患者救治水平，集中优势医疗资源和技术力量救治患者；强调人口流入大省大市要按照“联防联控、群防群控”要求，切实做好防控工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（36）2月13日，美国卫生与公众服务部相关负责人致函中国国家卫生健康委负责人，沟通双方卫生和疫情防控合作等有关安排。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（37）2月14日，中共中央总书记、国家主席、中央军委主席、中央全面深化改革委员会主任习近平主持召开中央全面深化改革委员会第十二次会议，指出确保人民生命安全和身体健康，是中国共产党治国理政的一项重大任务；强调既要立足当前，科学精准打赢疫情防控阻击战，更要放眼长远，总结经验、吸取教训，针对这次疫情暴露出来的短板和不足，抓紧补短板、堵漏洞、强弱项，完善重大疫情防控体制机制，健全国家公共卫生应急管理体系。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（38）2月14日，全国除湖北省以外其他省份新增确诊病例数实现“十连降”。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（39）2月15日，国务院新闻办公室首次在湖北省武汉市举行疫情防控新闻发布会。至2月15日，已有7个诊断检测试剂获批上市，部分药物筛选与治疗方案、疫苗研发、动物模型构建等取得阶段性进展。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（40）2月16日开始，由中国、德国、日本、韩国、尼日利亚、俄罗斯、新加坡、美国和世界卫生组织25名专家组成的中国－世界卫生组织联合专家考察组，利用9天时间，对北京、成都、广州、深圳和武汉等地进行实地考察调研。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（41）2月17日，国务院联防联控机制印发《关于科学防治精准施策分区分级做好新冠肺炎疫情防控工作的指导意见》，部署各地区各部门做好分区分级精准防控，有序恢复生产生活秩序。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（42）2月18日，全国新增治愈出院病例数超过新增确诊病例数，确诊病例数开始下降。中国国家卫生健康委复函美国卫生与公众服务部，就双方卫生与疫情合作有关安排进一步沟通。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（43）2月19日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，听取疫情防控工作汇报，研究统筹做好疫情防控和经济社会发展工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（44）2月19日，国家卫生健康委发布《新型冠状病毒肺炎诊疗方案（试行第六版）》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（45）2月19日，武汉市新增治愈出院病例数首次大于新增确诊病例数。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（三）第三阶段：本土新增病例数逐步下降至个位数</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（2月21日至3月17日）</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　湖北省和武汉市疫情快速上升势头均得到遏制，全国除湖北省以外疫情形势总体平稳，3月中旬每日新增病例控制在个位数以内，疫情防控取得阶段性重要成效。根据疫情防控形势发展，中共中央作出统筹疫情防控和经济社会发展、有序复工复产重大决策。（图6）</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:white"></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（1）2月21日，中共中央总书记习近平主持召开中共中央政治局会议，指出疫情防控工作取得阶段性成效，同时，全国疫情发展拐点尚未到来，湖北省和武汉市防控形势依然严峻复杂；强调要针对不同区域情况，完善差异化防控策略，坚决打好湖北保卫战、武汉保卫战，加强力量薄弱地区防控，全力做好北京疫情防控工作；强调要建立与疫情防控相适应的经济社会运行秩序，有序推动复工复产。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（2）2月21日，国务院联防联控机制印发《企事业单位复工复产疫情防控措施指南》，国家卫生健康委发布《新型冠状病毒肺炎防控方案（第五版）》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（3）2月21日起，各地因地制宜，陆续调低省级重大突发公共卫生事件响应级别，逐步取消通行限制。至2月24日，除湖北省、北京市外，其他省份主干公路卡点全部打通，运输秩序逐步恢复。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（4）2月23日，中共中央总书记、国家主席、中央军委主席习近平出席统筹推进新冠肺炎疫情防控和经济社会发展工作部署会议，通过视频直接面向全国17万名干部进行动员部署，指出新冠肺炎疫情是新中国成立以来在我国发生的传播速度最快、感染范围最广、防控难度最大的一次重大突发公共卫生事件，这是一次危机，也是一次大考，经过艰苦努力，疫情防控形势积极向好的态势正在拓展；强调疫情形势依然严峻复杂，防控正处在最吃劲的关键阶段，要坚定必胜信念，咬紧牙关，继续毫不放松抓紧抓实抓细各项防控工作；强调要变压力为动力、善于化危为机，有序恢复生产生活秩序，强化“六稳”举措，加大政策调节力度，把发展巨大潜力和强大动能充分释放出来，努力实现今年经济社会发展目标任务。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（5）2月24日，中国－世界卫生组织联合专家考察组在北京举行新闻发布会，认为中国在减缓疫情扩散蔓延、阻断病毒人际传播方面取得明显效果，已经避免或至少推迟了数十万人感染新冠肺炎。至2月24日，全国新增确诊病例数已连续5天在1000例以下，现有确诊病例数近一周以来呈现下降趋势，所有省份新增出院病例数均大于或等于新增确诊病例数。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（6）2月25日起，全面加强出入境卫生检疫工作，对出入境人员严格健康核验、体温监测、医学巡查、流行病学调查、医学排查、采样监测，防止疫情跨境传播。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（7）2月26日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出全国疫情防控形势积极向好的态势正在拓展，经济社会发展加快恢复，同时湖北省和武汉市疫情形势依然复杂严峻，其他有关地区疫情反弹风险不可忽视；强调要继续集中力量和资源，全面加强湖北省和武汉市疫情防控；强调要准确分析把握疫情和经济社会发展形势，紧紧抓住主要矛盾和矛盾的主要方面，确保打赢疫情防控的人民战争、总体战、阻击战，努力实现决胜全面建成小康社会、决战脱贫攻坚目标任务。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（8）2月27日，全国除湖北省以外其他省份，湖北省除武汉市以外其他地市，新增确诊病例数首次双双降至个位数。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（9）2月28日，国务院联防联控机制印发《关于进一步落实分区分级差异化防控策略的通知》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（10）2月29日，中国－世界卫生组织新型冠状病毒肺炎联合考察报告发布。报告认为，面对前所未知的病毒，中国采取了历史上最勇敢、最灵活、最积极的防控措施，尽可能迅速地遏制病毒传播；令人瞩目的是，在所考察的每一个机构都能够强有力地落实防控措施；面对共同威胁时，中国人民凝聚共识、团结行动，才使防控措施得以全面有效的实施；每个省、每个城市在社区层面都团结一致，帮助和支持脆弱人群及社区。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（11）3月2日，中共中央总书记、国家主席、中央军委主席习近平在北京考察新冠肺炎防控科研攻关工作，强调要把新冠肺炎防控科研攻关作为一项重大而紧迫任务，在坚持科学性、确保安全性的基础上加快研发进度，为打赢疫情防控的人民战争、总体战、阻击战提供强大科技支撑；指出尽最大努力挽救更多患者生命是当务之急、重中之重，要加强药物、医疗装备研发和临床救治相结合，切实提高治愈率、降低病亡率；强调要加快推进已有的多种技术路线疫苗研发，争取早日推动疫苗的临床试验和上市使用；指出要把生物安全作为国家总体安全的重要组成部分，加强疫病防控和公共卫生科研攻关体系和能力建设。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（12）3月3日，国家卫生健康委发布《新型冠状病毒肺炎诊疗方案（试行第七版）》，在传播途径、临床表现、诊断标准等多个方面作出修改和完善，强调加强中西医结合。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（13）3月4日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出要加快建立同疫情防控相适应的经济社会运行秩序，完善相关举措，巩固和拓展来之不易的良好势头；强调要持续用力加强湖北省和武汉市疫情防控工作，继续保持“内防扩散、外防输出”的防控策略。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（14）3月6日，中共中央总书记、国家主席、中央军委主席习近平出席决战决胜脱贫攻坚座谈会，指出到2020年现行标准下的农村贫困人口全部脱贫，是中共中央向全国人民作出的郑重承诺，必须如期实现；强调要以更大决心、更强力度推进脱贫攻坚，坚决克服新冠肺炎疫情影响，坚决夺取脱贫攻坚战全面胜利，坚决完成这项对中华民族、对人类都具有重大意义的伟业。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（15）3月6日，全国新增本土确诊病例数降至100例以下，11日降至个位数。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（16）3月7日，国家卫生健康委发布《新型冠状病毒肺炎防控方案（第六版）》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（17）3月10日，中共中央总书记、国家主席、中央军委主席习近平赴湖北省武汉市考察疫情防控工作，指出经过艰苦努力，湖北和武汉疫情防控形势发生积极向好变化，取得阶段性重要成果，但疫情防控任务依然艰巨繁重，要慎终如始、再接再厉、善作善成，坚决打赢湖北保卫战、武汉保卫战；指出武汉人民识大体、顾大局，不畏艰险、顽强不屈，自觉服从疫情防控大局需要，主动投身疫情防控斗争，作出了重大贡献；指出抗击疫情有两个阵地，一个是医院救死扶伤阵地，一个是社区防控阵地，要充分发挥社区在疫情防控中的重要作用，使所有社区成为疫情防控的坚强堡垒；强调打赢疫情防控人民战争要紧紧依靠人民，把群众发动起来，构筑起群防群控的人民防线。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（18）3月11日，世界卫生组织总干事谭德塞表示，新冠肺炎疫情已具有大流行特征。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（19）3月11日至17日，全国每日新增本土确诊病例数维持在个位数。总体上，中国本轮疫情流行高峰已经过去，新增发病数持续下降，疫情总体保持在较低水平。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（20）3月17日，首批42支国家援鄂医疗队撤离武汉。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（四）第四阶段：取得武汉保卫战、湖北保卫战决定性成果</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（3月18日至4月28日）</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　以武汉市为主战场的全国本土疫情传播基本阻断，离汉离鄂通道管控措施解除，武汉市在院新冠肺炎患者清零，武汉保卫战、湖北保卫战取得决定性成果，全国疫情防控阻击战取得重大战略成果。境内疫情零星散发，境外疫情快速扩散蔓延，境外输入病例造成关联病例传播。中共中央把握疫情形势发展变化，确定了“外防输入、内防反弹”的防控策略，巩固深化国内疫情防控成效，及时处置聚集性疫情，分类推动复工复产，关心关爱境外中国公民。</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:white"></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（1）3月18日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，强调要落实外防输入重点任务，完善应对输入性风险的防控策略和政策举措，决不能让来之不易的疫情防控持续向好形势发生逆转；指出要加强对境外中国公民疫情防控的指导和支持，保护他们的生命安全和身体健康。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（2）3月18日，国务院办公厅印发《关于应对新冠肺炎疫情影响强化稳就业举措的实施意见》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（3）3月18日，全国新增本土确诊病例首次实现零报告。至19日，湖北省以外省份连续7日无新增本土确诊病例。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（4）3月25日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，听取疫情防控工作和当前经济形势的汇报，研究当前疫情防控和经济工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（5）3月25日起，湖北省有序解除离鄂通道管控措施，撤除除武汉市以外地区所有通道（市际、省界通道）检疫站点。湖北省除武汉市以外地区逐步恢复正常生产生活秩序，离鄂人员凭湖北健康码“绿码”安全有序流动。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（6）3月25日，23个省份报告了境外输入确诊病例，防止疫情扩散压力依然很大。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（7）3月26日，国家主席习近平出席二十国集团领导人特别峰会，发表题为《携手抗疫　共克时艰》的讲话。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（8）3月27日，中共中央总书记习近平主持召开中共中央政治局会议，指出要因应国内外疫情防控新形势，及时完善疫情防控策略和应对举措，把重点放在“外防输入、内防反弹”上来，保持疫情防控形势持续向好态势；强调要在疫情防控常态化条件下加快恢复生产生活秩序，力争把疫情造成的损失降到最低限度，努力完成全年经济社会发展目标任务；强调要在做好疫情防控的前提下，支持湖北有序复工复产，做好援企、稳岗、促就业、保民生等工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（9）3月29日至4月1日，中共中央总书记、国家主席、中央军委主席习近平前往浙江，就统筹推进新冠肺炎疫情防控和经济社会发展工作进行调研，指出要把严防境外疫情输入作为当前乃至较长一段时间疫情防控的重中之重，增强防控措施的针对性和实效性，筑起应对境外疫情输入风险的坚固防线；强调要准确识变、科学应变、主动求变，善于从眼前的危机、眼前的困难中捕捉和创造机遇；强调要在严格做好疫情防控工作的前提下，有力有序推动复工复产提速扩面，积极破解复工复产中的难点、堵点，推动全产业链联动复工。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（10）4月1日，中国海关在所有航空、水运、陆路口岸对全部入境人员实施核酸检测。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（11）4月4日清明节，举行全国性哀悼活动，全国各地各族人民深切悼念抗击新冠肺炎疫情斗争牺牲烈士和逝世同胞。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（12）4月6日，国务院联防联控机制印发《关于进一步做好重点场所重点单位重点人群新冠肺炎疫情防控相关工作的通知》和《新冠病毒无症状感染者管理规范》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（13）4月7日，中央应对疫情工作领导小组印发《关于在有效防控疫情的同时积极有序推进复工复产的指导意见》，国务院联防联控机制印发《全国不同风险地区企事业单位复工复产疫情防控措施指南》。各地做好复工复产相关疫情防控，分区分级恢复生产秩序。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（14）4月8日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出要坚持底线思维，做好较长时间应对外部环境变化的思想准备和工作准备；强调“外防输入、内防反弹”防控工作决不能放松；强调要抓好无症状感染者精准防控，把疫情防控网扎得更密更牢，堵住所有可能导致疫情反弹的漏洞；强调要加强陆海口岸疫情防控，最大限度减少境外输入关联本地病例。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（15）4月8日起，武汉市解除持续76天的离汉离鄂通道管控措施，有序恢复对外交通，逐步恢复正常生产生活秩序。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（16）4月10日，湖北省在院治疗的重症、危重症患者首次降至两位数。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（17）4月14日，国务院总理李克强在北京出席东盟与中日韩（10+3）抗击新冠肺炎疫情领导人特别会议并发表讲话，介绍中国统筹推进疫情防控和经济社会发展的经验，提出全力加强防控合作、努力恢复经济发展、着力密切政策协调等合作倡议。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（18）4月15日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，听取疫情防控工作和当前经济形势汇报，研究疫情防控和经济工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（19）4月17日，中共中央总书记习近平主持召开中共中央政治局会议，强调要抓紧抓实抓细常态化疫情防控，因时因势完善“外防输入、内防反弹”各项措施并切实抓好落实，不断巩固疫情持续向好形势；强调要坚持稳中求进工作总基调，在稳的基础上积极进取，在常态化疫情防控中全面推进复工复产达产，恢复正常经济社会秩序，培育壮大新的增长点增长极，牢牢把握发展主动权。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（20）4月17日，武汉市新冠肺炎疫情防控指挥部发布《关于武汉市新冠肺炎确诊病例数确诊病例死亡数订正情况的通报》，对确诊和死亡病例数进行订正。截至4月16日24时，确诊病例核增325例，累计确诊病例数订正为50333例；确诊病例的死亡病例核增1290例，累计确诊病例的死亡数订正为3869例。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（21）4月20日至23日，中共中央总书记、国家主席、中央军委主席习近平在陕西考察，指出要坚持稳中求进工作总基调，坚持新发展理念，扎实做好稳就业、稳金融、稳外贸、稳外资、稳投资、稳预期工作，全面落实保居民就业、保基本民生、保市场主体、保粮食能源安全、保产业链供应链稳定、保基层运转任务，努力克服新冠肺炎疫情带来的不利影响，确保完成决战决胜脱贫攻坚目标任务，全面建成小康社会。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（22）4月23日，国务院总理李克强主持召开部分省市经济形势视频座谈会，推动做好当前经济社会发展工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（23）4月26日，武汉市所有新冠肺炎住院病例清零。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（24）4月27日，中共中央总书记、国家主席、中央军委主席、中央全面深化改革委员会主任习近平主持召开中央全面深化改革委员会第十三次会议，强调中国疫情防控和复工复产之所以能够有力推进，根本原因是中国共产党的领导和中国社会主义制度的优势发挥了无可比拟的重要作用；强调发展环境越是严峻复杂，越要坚定不移深化改革，健全各方面制度，完善治理体系，促进制度建设和治理效能更好转化融合，善于运用制度优势应对风险挑战冲击。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（25）4月27日，经中共中央总书记习近平和中共中央批准，中央指导组离鄂返京。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（五）第五阶段：全国疫情防控进入常态化</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（4月29日以来）</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　境内疫情总体呈零星散发状态，局部地区出现散发病例引起的聚集性疫情，境外输入病例基本得到控制，疫情积极向好态势持续巩固，全国疫情防控进入常态化。加大力度推进复工复产复学，常态化防控措施经受“五一”假期考验。经中共中央批准，国务院联防联控机制派出联络组，继续加强湖北省疫情防控。（图8）</span></p><p style="margin-top:20px;text-align:center;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333"></span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（1）4月29日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出经过艰苦卓绝的努力，湖北保卫战、武汉保卫战取得决定性成果，全国疫情防控阻击战取得重大战略成果；强调要抓好重点地区、重点群体疫情防控工作，有针对性加强输入性风险防控工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（2）4月30日，京津冀地区突发公共卫生事件应急响应级别由一级响应调整为二级响应。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（3）5月1日，世界卫生组织宣布，鉴于当前国际疫情形势，新冠肺炎疫情仍然构成“国际关注的突发公共卫生事件”。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（4）5月2日，湖北省突发公共卫生事件应急响应级别由一级响应调整为二级响应。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（5）5月4日，经中共中央批准，国务院联防联控机制设立联络组，赴湖北省武汉市开展工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（6）5月6日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出在党中央坚强领导和全国各族人民大力支持下，中央指导组同湖北人民和武汉人民并肩作战，下最大气力控制疫情流行，努力守住全国疫情防控第一道防线，为打赢疫情防控的人民战争、总体战、阻击战作出了重要贡献；指出中共中央决定继续派出联络组，加强对湖北省和武汉市疫情防控后续工作指导支持，继续指导做好治愈患者康复和心理疏导工作，巩固疫情防控成果，决不能前功尽弃。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（7）5月7日，国务院联防联控机制印发《关于做好新冠肺炎疫情常态化防控工作的指导意见》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（8）5月8日，中共中央召开党外人士座谈会，就新冠肺炎疫情防控工作听取各民主党派中央、全国工商联和无党派人士代表的意见和建议，中共中央总书记习近平主持座谈会并发表重要讲话，强调面对突如其来的疫情，中共中央高度重视，坚持把人民生命安全和身体健康放在第一位，果断采取一系列防控和救治举措，用一个多月的时间初步遏制了疫情蔓延势头，用两个月左右的时间将本土每日新增病例控制在个位数以内，用3个月左右的时间取得了武汉保卫战、湖北保卫战的决定性成果；指出对一个拥有14亿人口的大国来说，这样的成绩来之不易。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（9）5月11日至12日，中共中央总书记、国家主席、中央军委主席习近平赴山西，就统筹推进常态化疫情防控和经济社会发展工作、巩固脱贫攻坚成果进行调研，强调要坚持稳中求进工作总基调，坚持新发展理念，坚持以供给侧结构性改革为主线，扎实做好“六稳”工作，全面落实“六保”任务，努力克服新冠肺炎疫情带来的不利影响，在高质量转型发展上迈出更大步伐，确保完成决战决胜脱贫攻坚目标任务，全面建成小康社会。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（10）5月14日，中共中央总书记习近平主持召开中共中央政治局常务委员会会议，指出要加强重点地区、重点场所内防反弹工作，近期发生聚集性疫情的地区要有针对性加强防控措施；强调要针对境外疫情的新情况新趋势，采取更加灵活管用的措施，强化外防输入重点领域和薄弱环节。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（11）5月15日，中共中央总书记习近平主持召开中共中央政治局会议，讨论国务院拟提请第十三届全国人民代表大会第三次会议审议的《政府工作报告》稿，指出做好今年工作，要紧扣全面建成小康社会目标任务，统筹推进疫情防控和经济社会发展工作，在常态化疫情防控前提下，坚持稳中求进工作总基调，坚持新发展理念，坚持以供给侧结构性改革为主线，坚持以改革开放为动力推动高质量发展，坚决打好三大攻坚战，扎实做好“六稳”工作，全面落实“六保”任务，坚定实施扩大内需战略，维护经济发展和社会稳定大局，确保完成决战决胜脱贫攻坚目标任务，全面建成小康社会。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（12）5月18日，国家主席习近平在第73届世界卫生大会视频会议开幕式上发表题为《团结合作战胜疫情　共同构建人类卫生健康共同体》的致辞。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　（13）5月21日至27日，全国政协十三届三次会议在北京举行。5月22日至28日，十三届全国人大三次会议在北京举行。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13128.aspx" target="_self" title="标题：【2020年5月学习材料】&#xD;点击数：80&#xD;发表时间：20年05月11日">【2020年5月学习材料】</a>[ 05-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13132.aspx" target="_self" title="标题：【2020年7月学习材料】&#xD;点击数：62&#xD;发表时间：20年07月20日">【2020年7月学习材料】</a>[ 07-20 ]</div>
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