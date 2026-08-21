
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2020年1月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2020年1月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2020年01月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13124"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13124},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13124";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p>
</p><p style="margin: 20px 0px 15px; text-align: left; line-height: 32px; background: white;"><span style="font-size: 16px;"><span style="font-family: 微软雅黑, sans-serif; color: black;">绍兴一中党委理论学习中心组学习材料第一专题（1月份党员学习推荐材料）</span></span></p><p style="margin-top:20px;margin-right:0;margin-bottom:15px;margin-left:0;text-align:center;line-height:32px;background:white"><span style="font-size: 16px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">中共中央印发</span></strong></span></p><p style="margin-top:20px;margin-right:0;margin-bottom:15px;margin-left:0;text-align:center;line-height:32px;background:white"><span style="font-size: 16px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">《中国共产党党和国家机关基层组织工作条例》</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: black;"></span></strong></span></p><p style="margin-top:10px;text-align:center;background:white"><span style="font-size:12px;font-family:宋体;color:black">   来源：</span><span style="font-size: 12px; font-family: 宋体; color: rgb(0, 0, 0);"><a href="http://www.xinhuanet.com/politics/2020-01/05/c_1125423873.htm" target="_blank">新华网</a></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">新华社北京1月5日电 近日，中共中央印发了《中国共产党党和国家机关基层组织工作条例》（以下简称《条例》），并发出通知，要求各地区各部门认真遵照执行。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">通知指出，党的十八大以来，以习近平同志为核心的党中央对全面从严治党、加强机关党的建设作出一系列重要部署。根据新的形势、任务和要求，党中央对2010年6月印发的《中国共产党党和国家机关基层组织工作条例》予以修订。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">通知强调，这次修订的《条例》，以习近平新时代中国特色社会主义思想为指导，深入贯彻党的十九大和十九届二中、三中、四中全会精神，坚持以党章为根本依据，对机关基层党组织工作作出全面规范，是新时代机关党的建设的基本遵循。《条例》的修订和实施，对于全面提高机关党的建设质量，充分发挥机关基层党组织作用，推动机关治理和各项事业发展，为坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化服务，具有重要意义。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">通知要求，各级党委（党组）要切实履行全面从严治党主体责任，把机关党的建设摆在重要位置来抓，推动机关党的建设始终走在前、作表率。要认真抓好《条例》学习宣传和贯彻落实，使各级机关党组织和党员、干部特别是党员领导干部深入领会《条例》精神，全面掌握《条例》内容，严格遵守和执行《条例》规定。党的机关工作委员会要加强对所属机关党的工作的统一领导，指导督促各单位党组（党委）落实机关党的建设主体责任。中央组织部要会同有关部门加强督促指导，确保《条例》各项规定得到有效贯彻落实。各地区各部门在执行《条例》中的重要情况和建议，要及时报告党中央。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">《条例》全文如下。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:center;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">中国共产党党和国家机关基层组织工作条例</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（2010年4月21日中共中央政治局常委会会议审议批准 2010年6月4日中共中央发布 2019年11月29日中共中央政治局会议修订）</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第一章　总则</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第一条 为了深入贯彻习近平新时代中国特色社会主义思想，贯彻落实新时代党的建设总要求和新时代党的组织路线，坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化，切实加强和改进机关党的工作，充分发挥机关基层党组织作用，推动机关治理和各项事业发展，根据《中国共产党章程》和有关党内法规，制定本条例。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二条 机关基层党组织在上级党的委员会或者党的机关工作委员会和本单位党组（党委）（包括不设党组、党委的单位领导班子，下同）领导下，协助本单位负责人完成任务，改进工作，对包括本单位负责人在内的每个党员进行教育、管理、监督，不领导本单位业务工作。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三条 机关基层党组织必须高举中国特色社会主义伟大旗帜，以马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，坚持党的基本理论、基本路线、基本方略，增强“四个意识”、坚定“四个自信”、做到“两个维护”，以党的政治建设为统领，以提升组织力为重点，以党支部建设为基础，全面提高机关党的建设质量，在深入学习贯彻习近平新时代中国特色社会主义思想上作表率，在始终同以习近平同志为核心的党中央保持高度一致上作表率，在坚决贯彻落实党中央各项决策部署上作表率，建设让党中央放心、让人民群众满意的模范机关，促进本单位各项工作任务的完成。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第四条 机关基层党组织工作应当遵循以下原则：</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（一）坚持和加强党的全面领导，旗帜鲜明讲政治，把政治标准、政治要求贯彻到工作全过程和事业发展各方面；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（二）坚持党要管党、全面从严治党，抓住“关键少数”、管好“绝大多数”，始终保持党的先进性和纯洁性；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（三）坚持围绕中心、建设队伍、服务群众，推动党建工作与业务工作深度融合、相互促进；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（四）坚持以上率下，发挥领导机关和领导干部示范引领作用；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（五）坚持继承和创新相结合，增强机关党建工作实效。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第二章　组织设置</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第五条 机关党员100人以上的，设立党的基层委员会。党员不足100人的，因工作需要，经上级党组织批准，也可以设立党的基层委员会。党的基层委员会由党员大会或者党员代表大会选举产生，每届任期一般为5年。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">机关党的代表大会代表实行任期制。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第六条 机关党员50人以上、100人以下的，设立党的总支部委员会。党员不足50人的，因工作需要，经上级党组织批准，也可以设立党的总支部委员会。党的总支部委员会由党员大会选举产生，每届任期一般为3年。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第七条 机关正式党员3人以上的，成立党支部。正式党员7人以上的党支部，设立支部委员会；正式党员不足7人的党支部，设1名书记，必要时可以设1名副书记。党的支部委员会和不设支部委员会的支部书记、副书记，每届任期一般为3年。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第八条 机关基层党组织应当严格执行任期制度，任期届满按期进行换届选举。书记、副书记选举产生后，报上级党组织批准。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">机关党的基层委员会和不设党的基层委员会的总支部委员会的书记，应当由本单位党员负责人担任。党员人数和直属单位较多的机关党的基层委员会，设专职副书记。党支部书记原则上由本单位党员主要负责人担任。书记、副书记在任期内职务变动，应当征得上级党组织同意。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第九条 机关党的基层委员会应当设立机关党的纪律检查委员会。机关党的纪律检查委员会书记由机关党的基层委员会副书记担任。机关党的总支部委员会和支部委员会设立纪律检查委员。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">机关党的纪律检查委员会在同级机关党的基层委员会和上级机关纪检监察工作委员会双重领导下进行工作，接受派驻纪检监察组的业务指导和监督检查。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第三章　基本职责</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十条 机关党的基层委员会（含不设党的基层委员会的总支部委员会、支部委员会）的基本职责是：</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（一）深入学习和贯彻习近平新时代中国特色社会主义思想，坚持和落实中国特色社会主义根本制度、基本制度、重要制度，宣传和执行党的路线、方针、政策，宣传和执行党中央、党的上级组织和本组织的决议，充分发挥党组织战斗堡垒作用和党员先锋模范作用，积极创先争优，团结、组织党内外干部和群众，努力完成本单位所担负的任务。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（二）推进“两学一做”学习教育常态化制度化，组织党员深入学习党的创新理论，学习党的路线、方针、政策和决议，学习党的基本知识和党史、新中国史、改革开放史，学习党章党规党纪和国家法律法规，学习业务知识和经济、政治、文化、社会、生态文明等各方面知识。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（三）对党员进行教育、管理、监督和服务，严格党的组织生活，维护和执行党的纪律，监督党员切实履行义务，保障党员权利不受侵犯。监督党员干部和其他任何工作人员严格遵守国家法律法规，加强党风廉政建设，坚决同各种违纪违法行为作斗争。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（四）密切联系群众，经常了解群众对党员、党的工作的批评和意见，了解群众诉求，维护群众正当权利和利益。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（五）对要求入党的积极分子进行教育、培养和考察，做好发展党员工作。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（六）做好思想政治工作和意识形态工作，推进机关社会主义精神文明建设，培育和践行社会主义核心价值观。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（七）协助党组（党委）管理机关基层党组织和群团组织的干部；配合组织人事部门对机关领导干部进行考察、考核和民主评议，对机关干部的选拔任用和奖惩提出意见。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（八）领导机关工会、共青团、妇女组织等群团组织，支持这些组织依照各自的章程独立负责地开展工作。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（九）按照党组织的隶属关系，领导直属单位党的工作。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十一条 机关党的纪律检查委员会的职责是监督、执纪、问责，主要包括：</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（一）维护党章和其他党内法规，经常对党员进行遵守纪律的教育，作出关于维护党纪的决定。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（二）检查党组织和党员贯彻执行党的路线、方针、政策和决议的情况，对党组织和党员领导干部履行职责、行使权力进行监督。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（三）协助机关党的基层委员会推进全面从严治党、加强党风建设和组织协调反腐败工作。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（四）受理处置党员群众检举举报，开展谈话提醒、约谈函询。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（五）按照有关规定，检查、处理党组织和党员违反党章和其他党内法规的案件，决定或者取消对这些案件中的党员的处分；进行问责或者提出责任追究的建议。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（六）受理党员控告和申诉；保障党员权利。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第四章　党的政治建设</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十二条 机关基层党组织必须把党的政治建设摆在首位，落实党的政治建设责任，推动党和国家机关彰显政治属性，在加强党的政治建设上带好头、作示范。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十三条 坚持以党的创新理论武装头脑，引导党员、干部学深悟透、融会贯通、真信笃行，自觉做习近平新时代中国特色社会主义思想的坚定信仰者、忠实实践者。把不忘初心、牢记使命作为加强党的建设的永恒课题和全体党员、干部的终身课题，形成长效机制，锤炼党员、干部忠诚干净担当的政治品格。发挥领导干部领学促学作用，提高党员、干部运用党的创新理论指导实践、推动工作的能力。有计划地对年轻干部进行理想信念宗旨教育。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十四条 坚持党的政治领导，教育引导党员、干部坚决做到“两个维护”，在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致。严明党的政治纪律和政治规矩，严肃党内政治生活，发展积极健康的党内政治文化。加强对党忠诚教育，落实“四个服从”，严格执行重大事项请示报告制度。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十五条 提高政治能力，强化政治担当，强化制度执行力，推动党的主张和决策部署转化为本单位本领域的政策法规、制度措施，提升治理效能。发扬斗争精神，有效防范化解风险。坚持全心全意为人民服务的根本宗旨，贯彻党的群众路线，完善党员、干部联系群众制度，为群众办实事、解难事。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十六条 坚决反对形式主义、官僚主义、享乐主义和奢靡之风，教育引导党员、干部坚持实事求是的思想路线，树立正确政绩观，把对上负责和对下负责一致起来，转变作风，真抓实干。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十七条 围绕党和国家重要工作部署以及本单位业务工作，针对机关工作人员思想情况，做好思想政治工作。对机关工作人员进行政治理论教育，爱国主义、集体主义、社会主义教育，形势政策教育，纪律和廉政教育，政治品德、职业道德、社会公德、家庭美德教育，引导机关工作人员弘扬优良传统作风，保持为民务实清廉的政治本色。将解决思想问题与解决实际问题相结合，增强思想政治工作实效。定期向党的机关工作委员会和本单位党组（党委）汇报机关思想政治工作情况，提出改进工作的意见和建议。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第五章　党员队伍建设</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十八条 机关基层党组织应当坚持集中教育和经常性教育相结合、组织培训和个人自学相结合，提高机关党员学习教育的针对性和实效性。组织党员和党组织领导班子成员每年参加集中培训。组织党员认真参加党内集中学习教育。落实党员领导干部讲党课制度。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第十九条 严格执行党的组织生活制度，确保党的组织生活经常、认真、严肃。开好民主生活会和组织生活会，认真开展批评和自我批评。经常分析党员思想状况，提高“三会一课”质量，落实谈心谈话、民主评议党员和主题党日等制度，完善重温入党誓词、入党志愿书等活动。党员领导干部应当自觉参加双重组织生活，推动所在党支部建设成为先进党支部。稳妥有序处置不合格党员。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十条 做好党员服务工作，建立健全党内关怀帮扶长效机制。关心党员思想、学习、工作和生活，了解党员需求，及时反映涉及党员切身利益的重要情况。关心关爱因公殉职、牺牲党员的家庭和因公伤残党员。认真做好离退休干部职工党员、流动党员的服务工作，为生活困难党员提供帮助。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十一条 组织开展创建党员先锋岗、争当服务群众标兵、党员承诺践诺等活动，鼓励党员到社区为群众服务，引导和激励党员带头贯彻落实党中央决策部署、做好本职工作、完成急难险重任务，带动机关工作人员建功新时代、争创新业绩。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十二条 坚持把政治标准放在首位，按照控制总量、优化结构、提高质量、发挥作用的总要求和有关规定发展党员，严格发展程序，严肃工作纪律。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第六章　党内民主和监督</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十三条 机关基层党组织必须坚持民主集中制，加强机关党内基层民主建设，切实推进党内民主，充分发挥机关基层党组织和广大党员的积极性、主动性、创造性，坚决维护党的集中统一。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十四条 坚持集体领导制度，凡属重要事项都应当按照集体领导、民主集中、个别酝酿、会议决定的原则，由集体讨论、按少数服从多数作出决定。机关基层党组织负责人应当带头发扬民主，自觉接受党员监督。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十五条 尊重党员主体地位，保障党员民主权利，落实机关党员知情权、参与权、选举权、监督权。推进党务公开，健全党内情况通报制度、情况反映制度，畅通党员参与讨论党内事务的途径，拓宽党员表达意见渠道。机关基层党组织讨论决定重要事项前，应当充分听取党员的意见。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十六条 机关基层党组织应当加强对党员特别是党员领导干部的日常监督，保证党员严格遵守党章党规党纪、严格遵守和执行制度、做到忠诚干净担当，维护党的团结和统一，增强党组织的创造力、凝聚力、战斗力。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（一）定期检查、通报党员参加组织生活的情况，向上级党组织报告党员领导干部参加双重组织生活的情况；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（二）督促开好党员领导干部民主生活会，加强对本单位内设机构和直属单位党员领导干部民主生活会的指导；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（三）机关基层党组织专职副书记列席本单位党员领导干部民主生活会和党组（党委）以及本单位负责人召开的有关会议；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（四）了解并掌握机关党员以及领导干部的思想、作风和工作情况，及时向上级党组织和本单位党组（党委）反映；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（五）了解党员、干部落实廉政风险防控措施情况，发现问题及时向上级党组织和本单位党组（党委）报告；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（六）每年至少召开1次机关党员干部大会，听取本单位主要负责人通报工作情况；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（七）做好群众来信来访工作；</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（八）支持党员行使监督权利，履行监督义务，防止各种形式的打击报复。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十七条 机关基层党组织应当对党员、干部平时多过问、多提醒，及时发现和纠正苗头性、倾向性问题，问题严重的向上级党组织报告。对违犯党纪的党组织和党员依规依纪恰当予以处理。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第七章　党务工作人员队伍建设</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十八条 机关基层党组织根据工作需要，本着有利于加强党的工作和精干高效的原则，设置办事机构，配备必要的工作人员。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第二十九条 坚持把党务工作岗位作为培养锻炼干部的重要平台，注重选拔政治强、业务精、作风好的干部专兼职从事党务工作，建设一支高素质专业化的机关党务工作人员队伍。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十条 机关专职党务工作人员的配备，一般占机关工作人员总数的1%至2%。机关工作人员较少的单位，应当保证有专人负责。机关党建任务较重、工作力量不足的单位，应当适当增加人员。机关专职党务工作人员的编制，列入机关行政编制。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十一条 按照守信念、讲奉献、有本领、重品行的要求，加强机关基层党组织书记队伍建设。以明确责任、考核监督、保障服务为重点，加强对机关基层党组织领导班子的管理。定期安排机关党务工作人员特别是机关基层党组织负责人轮训。对新任机关基层党组织负责人进行任职培训。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十二条 有计划地安排机关专职党务工作人员与行政、业务工作人员之间的双向交流。把兼职的党务工作人员开展党务工作情况作为干部年度考核和评优评先的重要参考。及时发现、表彰和宣传机关党务工作人员中的先进典型。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第八章　领导和保障</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十三条 机关党建工作在各级党委领导下，由同级党的机关工作委员会统一领导、单位党组（党委）具体领导和管理，有关部门各负其责、密切配合，形成工作合力。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十四条 党的机关工作委员会统一领导所属机关党的工作，指导督促各单位党组（党委）落实机关党建主体责任。定期对各单位党组（党委）、机关基层党组织、党员领导干部落实机关党建工作责任制、机关党建重点工作和重要制度情况进行督查，及时向同级党委报告有关情况。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">机关纪检监察工作委员会作为同级纪委监委的派出机构，在同级纪委监委、党的机关工作委员会双重领导下，领导各单位机关党的纪律检查委员会工作。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十五条 党组（党委）领导机关和直属单位党组织的工作，履行全面从严治党主体责任。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">党组（党委）应当定期研究机关党建工作，督促落实各项任务。通过机关基层党组织了解机关工作人员的思想情况，以及对重要决策和领导干部廉洁自律等方面的反映和意见，支持机关基层党组织对党员特别是党员领导干部进行监督。建立健全党建工作制度体系，加强党建工作保障。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">党组（党委）主要负责人履行第一责任人职责，其他成员按照“一岗双责”要求抓好职责范围内党建工作。党组（党委）每年在本单位一定范围内通报抓机关党建工作情况、接受评议。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十六条 对党组织关系实行属地管理的下级单位党建工作，党组（党委）应当加强与其所在地党委的沟通配合，及时研究解决重要问题。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">对归口领导或者管理的单位党建工作，党组（党委）应当加强监督指导，履行全面从严治党相关责任。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十七条 机关党的基层委员会（含不设党的基层委员会的总支部委员会、支部委员会）的设置调整、换届、委员会组成以及机关党的纪律检查委员会的组成，书记、副书记的任免等，经党组（党委）讨论决定后，报党的机关工作委员会审批。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">机关党的基层委员会审批预备党员或者预备党员转正，应当提前报党组（党委）讨论决定。机关不设党的基层委员会的总支部委员会、支部委员会接收预备党员或者讨论预备党员转正，应当经党组（党委）审核把关后，报党的机关工作委员会审批。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">党组（党委）按照干部管理权限，讨论决定处分党员有关事项，在作出党纪处分决定前应当与派驻纪检监察组交换意见。处分决定生效后，有关处分决定和材料应当按照要求报机关纪检监察工作委员会备案。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十八条 落实机关党建责任、加强机关党建工作情况应当纳入各单位领导班子以及领导干部考核内容。地方各级党委常委会每年至少听取1次党的机关工作委员会的工作汇报。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第三十九条 开展党组织书记抓基层党建述职评议考核工作。按照有关规定，党的机关工作委员会书记每年向同级党委述职，机关基层党组织书记每年向上级党组织述职，接受评议考核。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第四十条 机关基层党组织开展活动，所需财政资金列入本单位部门预算，保障“三会一课”、主题党日、党员和入党积极分子教育培训、学习调研等需要。党费主要作为党员教育经费的补充。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">第九章　附则</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第四十一条 本条例适用于县级以上各级党的机关、人大机关、行政机关、政协机关、监察机关、审判机关、检察机关以及群团机关的党组织。党组织关系在党的机关工作委员会的其他单位的基层党组织参照本条例执行，另有规定的从其规定。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第四十二条 本条例由中央组织部负责解释。</span></p><p style="margin-top:10px;text-align:left;text-indent:32px;line-height:36px;background: white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">第四十三条 本条例自发布之日起施行。</span></p><p style="text-align:right;line-height:25px;background:white"><span style="font-family: 宋体; color: black; font-size: 14px;">(责编：王静、吕腾龙)</span></p><p><span style="font-size: 14px;"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13122.aspx" target="_self" title="标题：【2019年12月学习材料】&#xD;点击数：156&#xD;发表时间：19年12月05日">【2019年12月学习材料】</a>[ 12-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13125.aspx" target="_self" title="标题：【2020年2月学习材料】&#xD;点击数：139&#xD;发表时间：20年02月10日">【2020年2月学习材料】</a>[ 02-10 ]</div>
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