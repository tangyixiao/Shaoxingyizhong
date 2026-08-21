
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2020年7月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2020年7月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2020年07月20日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13132"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13132},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13132";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top: 30px; text-align: left; background: white;"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 16px;">绍兴一中党委理论学习中心组学习材料第七专题</span></p><p style="margin-top: 30px; text-align: left; background: white;"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 16px;">来源：共产党员网、《求是》杂志</span></p><p style="margin-top:30px;text-align:center;background:white"><strong><span style="font-size:19px;font-family:'微软雅黑',sans-serif;color:#333333">《求是》杂志发表习近平总书记重要文章</span></strong></p><p style="margin-top:30px;text-align:center;background:white"><strong><span style="font-size:19px;font-family:'微软雅黑',sans-serif;color:#333333">《中国共产党领导是中国特色社会主义最本质的特征》</span></strong></p><p style="line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　7月16日出版的第14期《求是》杂志将发表中共中央总书记、国家主席、中央军委主席习近平的重要文章《中国共产党领导是中国特色社会主义最本质的特征》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　文章强调，中国特色社会主义最本质的特征是中国共产党领导，中国特色社会主义制度的最大优势是中国共产党领导，党是最高政治领导力量。党政军民学，东西南北中，党是领导一切的。坚持和完善党的领导，是党和国家的根本所在、命脉所在，是全国各族人民的利益所在、幸福所在。中国有了中国共产党执政，是中国、中国人民、中华民族的一大幸事。在坚持党的领导这个决定党和国家前途命运的重大原则问题上，全党全国必须保持高度的思想自觉、政治自觉、行动自觉，丝毫不能动摇。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　文章指出，中国共产党是中国特色社会主义事业的领导核心。我国社会主义政治制度优越性的一个突出特点是党总揽全局、协调各方的领导核心作用，形象地说是“众星捧月”，这个“月”就是中国共产党。中国最大的国情就是中国共产党的领导。什么是中国特色？这就是中国特色。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　文章指出，坚持党的领导，首先是坚持党中央权威和集中统一领导，这是党的领导的最高原则，任何时候任何情况下都不能含糊、不能动摇。必须增强政治意识、大局意识、核心意识、看齐意识，自觉维护党中央权威和集中统一领导，自觉在思想上政治上行动上同党中央保持高度一致。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　文章指出，中国特色社会主义制度是一个严密完整的科学制度体系，起四梁八柱作用的是根本制度、基本制度、重要制度，其中具有统领地位的是党的领导制度。党的领导制度是我国的根本领导制度。我们推进各方面制度建设、推动各项事业发展、加强和改进各方面工作，都必须坚持党的领导，自觉贯彻党总揽全局、协调各方的根本要求。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　文章强调，中国的事情要办好首先中国共产党的事情要办好。应对和战胜前进道路上的各种风险和挑战，关键在党。我们要聚精会神抓好党的建设，使我们党越来越成熟、越来越强大、越来越有战斗力。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-size:24px;line-height:200%;font-family:'微软雅黑',sans-serif;color:maroon">中国共产党领导是中国特色社会主义最本质的特征</span></strong><strong><sup><span style="font-size:18px;line-height:200%;font-family:'微软雅黑',sans-serif;color:maroon">※</span></sup></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><span style="font-family:楷体;color:#2B2B2B">习近平</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">一</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国特色社会主义有很多特点和特征，但最本质的特征是坚持中国共产党领导。加强党对经济工作的领导，全面提高党领导经济工作水平，是坚持民主集中制的必然要求，也是我们政治制度的优势。党是总揽全局、协调各方的，经济工作是中心工作，党的领导当然要在中心工作中得到充分体现，抓住了中心工作这个牛鼻子，其他工作就可以更好展开。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（2013年12月10日在中央经济工作会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">二</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　党是我们各项事业的领导核心，古人讲的“六合同风，九州共贯”，在当代中国，没有党的领导，这个是做不到的。中央委员会，中央政治局，中央政治局常委会，这是党的领导决策核心。党中央作出的决策部署，党的组织、宣传、统战、政法等部门要贯彻落实，人大、政府、政协、法院、检察院的党组织要贯彻落实，事业单位、人民团体等的党组织也要贯彻落实，党组织要发挥作用。各方面党组织应该对党委负责、向党委报告工作。有的同志习惯于把分管工作当成自己的禁脔，觉得既然分管就没有必要报告了，也不希望其他人来过问，有的甚至不愿意党委过问，不然就是党政不分了。这种想法是不正确的。党委是起领导核心作用的，各方面都应该自觉向党委报告重大工作和重大情况，在党委统一领导下尽心尽力做好自身职责范围内的工作。报告一下有好处，集思广益，群策群力，事情能办得更好。各地区各部门党委（党组）要加强向党中央报告工作，这也是一个规矩。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（2014年1月14日在中共十八届中央纪委三次全会上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">                                               </span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><span style="font-family:仿宋;color:navy">2017</span><span style="font-family: 仿宋;color:navy">年10月18日，习近平在中国共产党第十九次全国代表大会上作报告。 新华社记者 鞠鹏/摄</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">三</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国共产党领导是中国特色社会主义最本质的特征。我们说的依法治国，党的十五大早就明确了，就是广大人民群众在党的领导下，依照宪法和法律规定，通过各种途径和形式管理国家事务，管理经济文化事业，管理社会事务，保证国家各项工作都依法进行，逐步实现社会主义民主的制度化、法律化，使这种制度和法律不因领导人的改变而改变，不因领导人看法和注意力的改变而改变。我们讲依宪治国、依宪执政，不是要否定和放弃党的领导，而是强调党领导人民制定宪法和法律，党领导人民执行宪法和法律，党自身必须在宪法和法律范围内活动。我国宪法是以根本法的形式反映了党带领人民进行革命、建设、改革取得的成果，反映了在历史和人民选择中形成的党的领导地位。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2014年2月17日在省部级主要领导干部学习贯彻党的十八届三中全会精神全面深化改革专题研讨班上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">四</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　一定要认清，中国最大的国情就是中国共产党的领导。什么是中国特色？这就是中国特色。中国共产党领导的制度是我们自己的，不是从哪里克隆来的，也不是亦步亦趋效仿别人的。无论我们吸收了什么有益的东西，最后都要本土化。十月革命的风吹进来了，但我们党最终也没有成为一个苏联式的党。冷战结束后，苏联解体、东欧剧变，我们仍然走自己路，所以我们才有今天。实践是检验真理的唯一标准。中国走这条路，建党90多年，新中国成立60多年，改革开放30多年，从一个胜利走向另一个胜利，从一个成功走向另一个成功，还有什么可以动摇我们的信念呢？</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2014年5月9日在参加河南省兰考县委常委班子专题民主生活会时的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">五</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国特色社会主义最本质的特征就是坚持中国共产党的领导，中国的事情要办好首先中国共产党的事情要办好。实现“两个一百年”奋斗目标，我们不知还要爬多少坡、过多少坎、经历多少风风雨雨、克服多少艰难险阻。我曾经引用过杨万里的一首诗：“莫言下岭便无难，赚得行人错喜欢。正入万山圈子里，一山放出一山拦。”应对和战胜前进道路上的各种风险和挑战，关键在党。我们要聚精会神抓好党的建设，使我们党越来越成熟、越来越强大、越来越有战斗力。这是全党的政治责任，首先是中央政治局的政治责任。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2014年6月30日在十八届中央政治局第十六次集体学习时的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:仿宋;color:navy">　　2019年1月16日至18日，中共中央总书记、国家主席、中央军委主席习近平在京津冀考察，主持召开京津冀协同发展座谈会并发表重要讲话。这是1月16日上午，习近平在河北雄安新区规划展示中心，仔细听取新区总体规划、政策体系及建设情况介绍。 新华社记者 鞠鹏/摄</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">六</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国共产党的领导是包括各民主党派、各团体、各民族、各阶层、各界人士在内的全体中国人民的共同选择，是中国特色社会主义最本质的特征，也是人民政协事业发展进步的根本保证。人民政协事业要沿着正确方向发展，就必须毫不动摇坚持中国共产党的领导。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2014年9月21日在庆祝中国人民政治协商会议成立65周年大会上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:仿宋;color:navy">　　2019年1月21日，省部级主要领导干部坚持底线思维着力防范化解重大风险专题研讨班在中央党校开班。中共中央总书记、国家主席、中央军委主席习近平在开班式上发表重要讲话。 新华社记者 李学仁/摄</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">七</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国共产党是中国特色社会主义事业的领导核心，处在总揽全局、协调各方的地位。在当今中国，没有大于中国共产党的政治力量或其他什么力量。党政军民学，东西南北中，党是领导一切的，是最高的政治领导力量。中国共产党是执政党，党的领导是做好党和国家各项工作的根本保证，是我国政治稳定、经济发展、民族团结、社会稳定的根本点，绝对不能有丝毫动摇。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　我国社会主义政治制度优越性的一个突出特点是党总揽全局、协调各方的领导核心作用，形象地说是“众星捧月”，这个“月”就是中国共产党。在国家治理体系的大棋局中，党中央是坐镇中军帐的“帅”，车马炮各展其长，一盘棋大局分明。如果中国出现了各自为政、一盘散沙的局面，不仅我们确定的目标不能实现，而且必定会产生灾难性后果。中国近代以后到新中国成立之前的100多年历史已经充分证明了这一点。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2015年2月2日在省部级主要领导干部学习贯彻党的十八届四中全会精神全面推进依法治国专题研讨班上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">八</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国有了中国共产党执政，是中国、中国人民、中华民族的一大幸事。只要我们深入了解中国近代史、中国现代史、中国革命史，就不难发现，如果没有中国共产党领导，我们的国家、我们的民族不可能取得今天这样的成就，也不可能具有今天这样的国际地位。在坚持党的领导这个重大原则问题上，我们脑子要特别清醒、眼睛要特别明亮、立场要特别坚定，绝不能有任何含糊和动摇。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2015年12月11日在全国党校工作会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">九</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　办好中国的事情，关键在党。中国特色社会主义最本质的特征是中国共产党领导，中国特色社会主义制度的最大优势是中国共产党领导。坚持和完善党的领导，是党和国家的根本所在、命脉所在，是全国各族人民的利益所在、幸福所在。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2016年7月1日在庆祝中国共产党成立95周年大会上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　新时代中国特色社会主义思想，明确坚持和发展中国特色社会主义，总任务是实现社会主义现代化和中华民族伟大复兴，在全面建成小康社会的基础上，分两步走在本世纪中叶建成富强民主文明和谐美丽的社会主义现代化强国；明确新时代我国社会主要矛盾是人民日益增长的美好生活需要和不平衡不充分的发展之间的矛盾，必须坚持以人民为中心的发展思想，不断促进人的全面发展、全体人民共同富裕；明确中国特色社会主义事业总体布局是“五位一体”、战略布局是“四个全面”，强调坚定道路自信、理论自信、制度自信、文化自信；明确全面深化改革总目标是完善和发展中国特色社会主义制度、推进国家治理体系和治理能力现代化；明确全面推进依法治国总目标是建设中国特色社会主义法治体系、建设社会主义法治国家；明确党在新时代的强军目标是建设一支听党指挥、能打胜仗、作风优良的人民军队，把人民军队建设成为世界一流军队；明确中国特色大国外交要推动构建新型国际关系，推动构建人类命运共同体；明确中国特色社会主义最本质的特征是中国共产党领导，中国特色社会主义制度的最大优势是中国共产党领导，党是最高政治领导力量，提出新时代党的建设总要求，突出政治建设在党的建设中的重要地位。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　新时代中国特色社会主义思想，是对马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观的继承和发展，是马克思主义中国化最新成果，是党和人民实践经验和集体智慧的结晶，是中国特色社会主义理论体系的重要组成部分，是全党全国人民为实现中华民族伟大复兴而奋斗的行动指南，必须长期坚持并不断发展。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　全党要深刻领会新时代中国特色社会主义思想的精神实质和丰富内涵，在各项工作中全面准确贯彻落实。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（一）坚持党对一切工作的领导。党政军民学，东西南北中，党是领导一切的。必须增强政治意识、大局意识、核心意识、看齐意识，自觉维护党中央权威和集中统一领导，自觉在思想上政治上行动上同党中央保持高度一致，完善坚持党的领导的体制机制，坚持稳中求进工作总基调，统筹推进“五位一体”总体布局，协调推进“四个全面”战略布局，提高党把方向、谋大局、定政策、促改革的能力和定力，确保党始终总揽全局、协调各方。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（二）坚持以人民为中心。人民是历史的创造者，是决定党和国家前途命运的根本力量。必须坚持人民主体地位，坚持立党为公、执政为民，践行全心全意为人民服务的根本宗旨，把党的群众路线贯彻到治国理政全部活动之中，把人民对美好生活的向往作为奋斗目标，依靠人民创造历史伟业。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（三）坚持全面深化改革。只有社会主义才能救中国，只有改革开放才能发展中国、发展社会主义、发展马克思主义。必须坚持和完善中国特色社会主义制度，不断推进国家治理体系和治理能力现代化，坚决破除一切不合时宜的思想观念和体制机制弊端，突破利益固化的藩篱，吸收人类文明有益成果，构建系统完备、科学规范、运行有效的制度体系，充分发挥我国社会主义制度优越性。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（四）坚持新发展理念。发展是解决我国一切问题的基础和关键，发展必须是科学发展，必须坚定不移贯彻创新、协调、绿色、开放、共享的发展理念。必须坚持和完善我国社会主义基本经济制度和分配制度，毫不动摇巩固和发展公有制经济，毫不动摇鼓励、支持、引导非公有制经济发展，使市场在资源配置中起决定性作用，更好发挥政府作用，推动新型工业化、信息化、城镇化、农业现代化同步发展，主动参与和推动经济全球化进程，发展更高层次的开放型经济，不断壮大我国经济实力和综合国力。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:仿宋;color:navy">　　2019年7月15日至16日，中共中央总书记、国家主席、中央军委主席习近平在内蒙古考察并指导开展“不忘初心、牢记使命”主题教育。这是15日下午，习近平在赤峰市喀喇沁旗河南街道马鞍山村村民张国利家，同基层干部群众代表座谈交流。 新华社记者 谢环驰/摄</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（五）坚持人民当家作主。坚持党的领导、人民当家作主、依法治国有机统一是社会主义政治发展的必然要求。必须坚持中国特色社会主义政治发展道路，坚持和完善人民代表大会制度、中国共产党领导的多党合作和政治协商制度、民族区域自治制度、基层群众自治制度，巩固和发展最广泛的爱国统一战线，发展社会主义协商民主，健全民主制度，丰富民主形式，拓宽民主渠道，保证人民当家作主落实到国家政治生活和社会生活之中。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（六）坚持全面依法治国。全面依法治国是中国特色社会主义的本质要求和重要保障。必须把党的领导贯彻落实到依法治国全过程和各方面，坚定不移走中国特色社会主义法治道路，完善以宪法为核心的中国特色社会主义法律体系，建设中国特色社会主义法治体系，建设社会主义法治国家，发展中国特色社会主义法治理论，坚持依法治国、依法执政、依法行政共同推进，坚持法治国家、法治政府、法治社会一体建设，坚持依法治国和以德治国相结合，依法治国和依规治党有机统一，深化司法体制改革，提高全民族法治素养和道德素质。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:仿宋;color:navy">　　中国共产党第十九届中央委员会第四次全体会议，于2019年10月28日至31日在北京举行。这是习近平、李克强、栗战书、汪洋、王沪宁、赵乐际、韩正等在主席台上。 新华社记者 张领/摄</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（七）坚持社会主义核心价值体系。文化自信是一个国家、一个民族发展中更基本、更深沉、更持久的力量。必须坚持马克思主义，牢固树立共产主义远大理想和中国特色社会主义共同理想，培育和践行社会主义核心价值观，不断增强意识形态领域主导权和话语权，推动中华优秀传统文化创造性转化、创新性发展，继承革命文化，发展社会主义先进文化，不忘本来、吸收外来、面向未来，更好构筑中国精神、中国价值、中国力量，为人民提供精神指引。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（八）坚持在发展中保障和改善民生。增进民生福祉是发展的根本目的。必须多谋民生之利、多解民生之忧，在发展中补齐民生短板、促进社会公平正义，在幼有所育、学有所教、劳有所得、病有所医、老有所养、住有所居、弱有所扶上不断取得新进展，深入开展脱贫攻坚，保证全体人民在共建共享发展中有更多获得感，不断促进人的全面发展、全体人民共同富裕。建设平安中国，加强和创新社会治理，维护社会和谐稳定，确保国家长治久安、人民安居乐业。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（九）坚持人与自然和谐共生。建设生态文明是中华民族永续发展的千年大计。必须树立和践行绿水青山就是金山银山的理念，坚持节约资源和保护环境的基本国策，像对待生命一样对待生态环境，统筹山水林田湖草系统治理，实行最严格的生态环境保护制度，形成绿色发展方式和生活方式，坚定走生产发展、生活富裕、生态良好的文明发展道路，建设美丽中国，为人民创造良好生产生活环境，为全球生态安全作出贡献。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（十）坚持总体国家安全观。统筹发展和安全，增强忧患意识，做到居安思危，是我们党治国理政的一个重大原则。必须坚持国家利益至上，以人民安全为宗旨，以政治安全为根本，统筹外部安全和内部安全、国土安全和国民安全、传统安全和非传统安全、自身安全和共同安全，完善国家安全制度体系，加强国家安全能力建设，坚决维护国家主权、安全、发展利益。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（十一）坚持党对人民军队的绝对领导。建设一支听党指挥、能打胜仗、作风优良的人民军队，是实现“两个一百年”奋斗目标、实现中华民族伟大复兴的战略支撑。必须全面贯彻党领导人民军队的一系列根本原则和制度，确立新时代党的强军思想在国防和军队建设中的指导地位，坚持政治建军、改革强军、科技兴军、依法治军，更加注重聚焦实战，更加注重创新驱动，更加注重体系建设，更加注重集约高效，更加注重军民融合，实现党在新时代的强军目标。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（十二）坚持“一国两制”和推进祖国统一。保持香港、澳门长期繁荣稳定，实现祖国完全统一，是实现中华民族伟大复兴的必然要求。必须把维护中央对香港、澳门特别行政区全面管治权和保障特别行政区高度自治权有机结合起来，确保“一国两制”方针不会变、不动摇，确保“一国两制”实践不变形、不走样。必须坚持一个中国原则，坚持“九二共识”，推动两岸关系和平发展，深化两岸经济合作和文化往来，推动两岸同胞共同反对一切分裂国家的活动，共同为实现中华民族伟大复兴而奋斗。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（十三）坚持推动构建人类命运共同体。中国人民的梦想同各国人民的梦想息息相通，实现中国梦离不开和平的国际环境和稳定的国际秩序。必须统筹国内国际两个大局，始终不渝走和平发展道路、奉行互利共赢的开放战略，坚持正确义利观，树立共同、综合、合作、可持续的新安全观，谋求开放创新、包容互惠的发展前景，促进和而不同、兼收并蓄的文明交流，构筑尊崇自然、绿色发展的生态体系，始终做世界和平的建设者、全球发展的贡献者、国际秩序的维护者。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　（十四）坚持全面从严治党。勇于自我革命，从严管党治党，是我们党最鲜明的品格。必须以党章为根本遵循，把党的政治建设摆在首位，思想建党和制度治党同向发力，统筹推进党的各项建设，抓住“关键少数”，坚持“三严三实”，坚持民主集中制，严肃党内政治生活，严明党的纪律，强化党内监督，发展积极健康的党内政治文化，全面净化党内政治生态，坚决纠正各种不正之风，以零容忍态度惩治腐败，不断增强党自我净化、自我完善、自我革新、自我提高的能力，始终保持党同人民群众的血肉联系。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　以上十四条，构成新时代坚持和发展中国特色社会主义的基本方略。全党同志必须全面贯彻党的基本理论、基本路线、基本方略，更好引领党和人民事业发展。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2017年10月18日《决胜全面建成小康社会，夺取新时代中国特色社会主义伟大胜利——在中国共产党第十九次全国代表大会上的报告》）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十一</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　宪法是我们党长期执政的根本法律依据。我国宪法确认了中国共产党的执政地位，确认了党在国家政权结构中总揽全局、协调各方的核心地位，这是中国特色社会主义最本质的特征，是中国特色社会主义制度的最大优势，是社会主义法治最根本的保证。实践表明，党的领导、人民当家作主、依法治国完全可以有机统一起来。我们一直强调，党领导人民制定宪法法律，领导人民实施宪法法律，党自身必须在宪法法律范围内活动。这是我们党深刻总结新中国成立以来正反两方面历史经验特别是“文化大革命”惨痛教训之后得出的重要结论，是我们党治国理政必须遵循的一项重要原则。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2018年1月19日在中共十九届二中全会第二次全体会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十二</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国共产党领导是中国特色社会主义最本质的特征，这次宪法修改建议将这个内容明确载入宪法总纲。坚持党的领导是社会主义法治的根本要求，是全面依法治国题中应有之义。我们是中国共产党执政并长期执政，坚持依宪治国、依宪执政，首先就包括坚持宪法确定的中国共产党领导地位不动摇，任何人以任何借口否定中国共产党领导和我国社会主义制度，都是错误的、有害的，都是绝对不能接受的，也是从根本上违反宪法的。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2018年1月19日在中共十九届二中全会第二次全体会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十三</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　党政军民学，东西南北中，党是领导一切的。党是最高政治领导力量，党的领导是我们的最大制度优势。加强党对一切工作的领导，这一要求不是空洞的、抽象的，要在各方面各环节落实和体现。要通过深化党和国家机构改革，努力从机构职能上解决党对一切工作领导的体制机制问题，解决党长期执政条件下我国国家治理体系中党政军群的机构职能关系问题，为有效发挥中国共产党领导这一最大制度优势提供完善有力的体制机制保障、坚实的组织基础和有效的工作体系，确保党对国家和社会实施领导的制度得到加强和完善，更好担负起进行伟大斗争、建设伟大工程、推进伟大事业、实现伟大梦想的重大职责。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2018年2月28日在中共十九届三中全会第二次全体会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十四</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国共产党领导是中国特色社会主义最本质的特征，中国共产党是国家最高政治领导力量，是实现中华民族伟大复兴的根本保证。东西南北中，党政军民学，党是领导一切的。全国各党派、各团体、各民族、各阶层、各界人士要紧密团结在党中央周围，增强“四个意识”，坚定“四个自信”，万众一心向前进。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2018年3月20日在十三届全国人大一次会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十五</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国特色社会主义最本质的特征是中国共产党领导，中国特色社会主义制度的最大优势是中国共产党领导，党是最高政治领导力量。没有党的领导，民族复兴必然是空想。历史和人民把我们党推到了这样的位置，我们就要以坚强有力的政治领导承担起应该承担的政治责任。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2018年6月29日在十九届中央政治局第六次集体学习时的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:仿宋;color:navy">　　2020年4月20日至23日，中共中央总书记、国家主席、中央军委主席习近平在陕西考察。这是4月22日，习近平在陕西汽车控股集团有限公司总装车间察看生产线，了解产品研发、生产、销售和复工复产情况。 新华社记者 谢环驰/摄</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十六</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　党政军民学，东西南北中，党是领导一切的。坚持党的领导，首先是坚持党中央权威和集中统一领导，这是党的领导的最高原则，任何时候任何情况下都不能含糊、不能动摇。我们要求全党尊崇党章，增强政治意识、大局意识、核心意识、看齐意识，完善坚持党的领导的体制机制，提高党把方向、谋大局、定政策、促改革的能力和定力，坚决扭转一些地方和部门存在的党的领导弱化、党的建设缺失现象，确保全党在思想上政治上行动上同党中央保持高度一致。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2018年7月3日在全国组织工作会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十七</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　改革开放40年的实践启示我们：中国共产党领导是中国特色社会主义最本质的特征，是中国特色社会主义制度的最大优势。党政军民学，东西南北中，党是领导一切的。正是因为始终坚持党的集中统一领导，我们才能实现伟大历史转折、开启改革开放新时期和中华民族伟大复兴新征程，才能成功应对一系列重大风险挑战、克服无数艰难险阻，才能有力应变局、平风波、战洪水、防非典、抗地震、化危机，才能既不走封闭僵化的老路也不走改旗易帜的邪路，而是坚定不移走中国特色社会主义道路。坚持党的领导，必须不断改善党的领导，让党的领导更加适应实践、时代、人民的要求。在坚持党的领导这个决定党和国家前途命运的重大原则问题上，全党全国必须保持高度的思想自觉、政治自觉、行动自觉，丝毫不能动摇。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2018年12月18日在庆祝改革开放40周年大会上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:center;line-height:200%;background:white"><strong><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">十八</span></strong></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　中国特色社会主义制度是一个严密完整的科学制度体系，起四梁八柱作用的是根本制度、基本制度、重要制度，其中具有统领地位的是党的领导制度。党的领导制度是我国的根本领导制度。党的十八大以来，我们鲜明提出“中国特色社会主义最本质的特征是中国共产党领导，中国特色社会主义制度的最大优势是中国共产党领导，党是最高政治领导力量”。这次全会强调，“必须坚持党政军民学、东西南北中，党是领导一切的，坚决维护党中央权威，健全总揽全局、协调各方的党的领导制度体系，把党的领导落实到国家治理各领域各方面各环节”。这是党领导人民进行革命、建设、改革最可宝贵的经验。我们推进各方面制度建设、推动各项事业发展、加强和改进各方面工作，都必须坚持党的领导，自觉贯彻党总揽全局、协调各方的根本要求。</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left:10px;text-align:right;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">（2019年10月31日在中共十九届四中全会第二次全体会议上的讲话）</span></p><p style="margin-top:28px;margin-right:10px;margin-bottom:28px;margin-left: 10px;line-height:200%;background:white"><span style="font-family:'微软雅黑',sans-serif;color:#2B2B2B">　　※这是习近平总书记2013年12月至2019年10月期间讲话中有关中国共产党领导是中国特色社会主义最本质特征内容的节录。</span></p><p> </p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13131.aspx" target="_self" title="标题：【2020年6月学习材料】&#xD;点击数：62&#xD;发表时间：20年06月09日">【2020年6月学习材料】</a>[ 06-09 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13133.aspx" target="_self" title="标题：【2020年8月学习材料】&#xD;点击数：58&#xD;发表时间：20年08月10日">【2020年8月学习材料】</a>[ 08-10 ]</div>
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