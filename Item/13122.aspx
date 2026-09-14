
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年12月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年12月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2019年12月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13122"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13122},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13122";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top:30px;text-align:left;background:white"><span style="font-size: 16px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51);">绍兴市第一中学2019</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51);">年12月党员学习推荐材料</span></strong></span></p><p style="margin-top:30px;text-align:left;background:white"><span style="font-size: 16px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51);"></span></strong></span></p><p style="margin-top:30px;text-align:left;background:white"><span style="font-size: 16px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51);">习近平主持召开中央全面深化改革委员会第十一次会议强调 落实党的十九届四中全会重要举措 继续全面深化改革实现有机衔接融会贯通</span></strong></span></p><p style="text-align:left;line-height:48px;background:white"><font face="微软雅黑, sans-serif">来源：共产党员网</font></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　<span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">中共中央总书记、国家主席、中央军委主席、中央全面深化改革委员会主任习近平2019年11月26日下午主持召开中央全面深化改革委员会第十一次会议并发表重要讲话。他强调，党的十九届四中全会和党的十八届三中全会历史逻辑一脉相承、理论逻辑相互支撑、实践逻辑环环相扣，目标指向一以贯之，重大部署接续递进。党的十九届四中全会不仅系统集成了党的十八届三中全会以来全面深化改革的理论成果、制度成果、实践成果，而且对新时代全面深化改革勾勒出更加清晰的顶层设计。要以坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化为主轴，增强以改革推进国家制度和国家治理体系建设的自觉性，突出制度建设这条主线，继续全面深化改革，既要排查梳理已经部署各项改革任务的完成情况，又要把四中全会部署的重要举措及时纳入工作日程，抓紧就党中央明确的国家治理急需的制度、满足人民对美好生活新期待必备的制度进行研究和部署，实现改革举措的有机衔接、融会贯通，确保取得扎扎实实的成效。</span></span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　中共中央政治局常委、中央全面深化改革委员会副主任李克强、王沪宁、韩正出席会议。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议审议通过了《关于构建更加完善的要素市场化配置体制机制的意见》、《关于完善农业支持保护制度的意见》、《关于深化我国医疗保障制度改革的意见》、《关于全面加强新时代大中小学劳动教育的意见》、《关于构建现代环境治理体系的指导意见》、《关于深化新时代教育督导体制机制改革的意见》、《关于加强农业科技社会化服务体系建设的若干意见》、《中央有关部门贯彻落实党的十九届四中全会〈决定〉重要举措分工方案》和《党的十八届三中全会以来全面深化改革评估报告》。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议指出，构建更加完善的要素市场化配置体制机制，要坚持以供给侧结构性改革为主线，坚持深化市场化改革、扩大高水平开放，破除阻碍要素自由流动的体制机制障碍，扩大要素市场化配置范围，健全要素市场体系，推进要素市场制度建设，实现要素价格市场决定、流动自主有序、配置高效公平，为推动高质量发展、建设现代化经济体系打下坚实制度基础。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议强调，建立完善农业支持保护制度，要坚持农业农村优先发展，以实施乡村振兴战略为总抓手，从农业供给侧结构性改革、农业可持续发展、农业投入保障、农业补贴补偿、支农资金使用管理等方面深化改革，逐步构建符合国情、覆盖全面、指向明确、重点突出、措施配套、操作简便的农业支持保护制度，不断增强强农惠农富农政策的精准性、稳定性、实效性。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议指出，医疗保障制度是民生保障制度的重要组成部分，要坚持保障基本、促进公平、稳健持续的原则，完善公平适度的待遇保障机制，健全稳健可持续的筹资运行机制，建立管用高效的医保支付机制，健全严密有力的基金监管机制，协同推进医药服务供给侧改革，优化医疗保障公共管理服务，加快建立覆盖全民、城乡统筹、权责清晰、保障适度、可持续的多层次医疗保障体系。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议强调，劳动教育是中国特色社会主义教育制度的重要内容。要全面贯彻党的教育方针，坚持立德树人，把劳动教育纳入人才培养全过程，贯通大中小各学段，贯穿家庭、学校、社会各方面，把握育人导向，遵循教育规律，创新体制机制，注重教育实效，实现知行合一，促进学生形成正确的世界观、人生观、价值观。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议指出，要以推进环境治理体系和治理能力现代化为目标，建立健全领导责任体系、企业责任体系、全民行动体系、监管体系、市场体系、信用体系、法律政策体系，落实各类主体责任，提高市场主体和公众参与的积极性，形成导向清晰、决策科学、执行有力、激励有效、多元参与、良性互动的环境治理体系，为推动生态环境根本好转、建设美丽中国提供有力的制度保障。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议强调，深化新时代教育督导体制机制改革，要紧紧围绕确保教育优先发展、落实立德树人根本任务，以优化管理体制、完善运行机制、强化结果运用为突破口，不断提高教育督导质量和水平，推动各类主体切实履行教育职责。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议指出，加强农业科技社会化服务体系建设，要以增加农业科技服务有效供给、加强供需对接为着力点，以提高农业科技服务效能为目标，推进农技推广机构服务创新，强化高校与科研院所服务功能，壮大市场化社会化服务力量，加快构建开放竞争、多元互补、协同高效的农业科技社会化服务体系。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议强调，党的十九届四中全会《决定》为全面深化改革系统集成、协同高效提供了根本遵循。我们现在要做的是，推动各项改革向制度更加成熟更加定型靠拢，让各项改革相得益彰、发生化学反应。要注重同中国特色社会主义根本制度、基本制度、重要制度对标对表，理清工作思路和工作抓手，结合四中全会部署的各项改革任务，一体推动、一体落实。改革已建立制度框架的，要对照四中全会精神继续巩固完善，建立长效机制；正在探索的要狠抓攻坚克难，实现突破，做好总结提炼、形成制度安排；有待谋划推出的，要大胆改革创新，及时研究制定方案。要在精准谋划、精准实施上下足功夫，改革解决什么问题、什么时候推出、对制度建设有什么作用都要做到心中有数。要把握不同改革的特点性质，坚持出台方案、健全机制、推进落实一起抓。落实改革方案要因地制宜、有的放矢，不搞上下“一般粗”，不搞“一刀切”。要聚焦制度是否有效运转开展督察，看改革是否实现目标集成、政策集成、效果集成。要抓紧编制四中全会重要举措实施规划，明确时间表、路线图、成果形式。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　中央全面深化改革委员会委员出席会议，中央和国家机关有关部门负责同志列席会议。</span></p><p style="margin-top:30px;text-align:left;background:white"><span style="font-size: 16px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51);">中共中央政治局召开专题民主生活会强调 带头把不忘初心牢记使命作为终身课题 始终保持共产党人的政治本色和前进动力 中共中央总书记习近平主持会议并发表重要讲话</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51);"></span></strong></span></p><p style="text-align:left;line-height:48px;background:white"><font face="微软雅黑, sans-serif"><span style="font-size: 16px;">来源：共产党员网</span></font></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:#333333">　　<span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">中共中央政治局召开“不忘初心、牢记使命”专题民主生活会。会议认真学习贯彻党的十九届四中全会精神，紧扣学习贯彻习近平新时代中国特色社会主义思想这一主线，聚焦“不忘初心、牢记使命”这一主题，贯彻“守初心、担使命，找差距、抓落实”的总要求，围绕理论学习有收获、思想政治受洗礼、干事创业敢担当、为民服务解难题、清正廉洁作表率的目标，按照“四个对照”、“四个找一找”的要求，交流思想、检视问题、深刻剖析，开展批评和自我批评。</span></span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会前，中央政治局的同志同有关负责同志谈心谈话，进行调研和思考，撰写发言材料。会议首先审议了《关于2019年中央政治局贯彻执行中央八项规定情况的报告》和《关于解决形式主义突出问题为基层减负工作情况的报告》。随后，中央政治局的同志逐个发言，按照要求进行对照检查。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　中央政治局的同志重点围绕7个方面进行发言。一是加强理论武装、坚定理想信念情况。二是增强“四个意识”、坚定“四个自信”、做到“两个维护”情况。三是履行责任、担当作为情况。四是牢记宗旨、为民服务情况。五是带头维护制度权威、提高治理能力情况。六是秉公用权、清正廉洁情况。七是结合分管工作乃至党和国家全局性重点工作谈考虑和设想。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议认为，习近平新时代中国特色社会主义思想是当代中国马克思主义、21世纪马克思主义，用这一科学理论武装头脑、指导实践、推动工作，是全党的一项重大政治任务，中央政治局的同志必须在学懂弄通做实上为全党作出表率。要继续深入学习领会这一科学理论，及时学习领会习近平总书记最新重要讲话精神和重要指示精神，不断提高理论素养、政治素养，不断坚定信念、砥砺初心，不断推进自我改造、自我净化，更好为党和人民工作。特别是要发扬理论联系实际的马克思主义学风，紧密联系改革发展稳定等各方面工作，结合人民群众对美好生活的新期待，坚持问题导向，敢于攻坚克难，为实现全面建成小康社会奋斗目标、打赢脱贫攻坚战而奋勇工作。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议强调，维护习近平总书记党中央的核心、全党的核心地位，维护党中央权威和集中统一领导，是推动新时代中国特色社会主义不断发展前进的根本政治保证。面对当今世界百年未有之大变局，面对错综复杂的国内外风险挑战，习近平总书记高瞻远瞩、统揽全局、运筹帷幄、指挥若定，作出一系列重大科学判断，提出一系列重大战略策略，推动一系列重大工作，领导全党全国各族人民在进行具有许多新的历史特点的伟大斗争、推进新时代中国特色社会主义发展上取得新的重大成就，展现了共产党人坚定的理想信念、人民领袖深切的为民情怀、马克思主义政治家高超的政治领导艺术。中央政治局的同志要带头增强“四个意识”、坚定“四个自信”、做到“两个维护”，自觉在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致，坚定理想信念，增强担当意识，发扬斗争精神，发挥制度优势，提高治理能力，坚定不移贯彻落实习近平新时代中国特色社会主义思想，坚定不移贯彻落实习近平总书记重要指示精神，坚定不移贯彻落实党中央决策部署，努力把党和国家工作做得更好。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　会议强调，“不忘初心、牢记使命”主题教育恰逢中华人民共和国成立70周年，我们党即将迎来建党100周年，时机选择正确，主题突出，特点鲜明，取得了重大成果。广大党员、干部在学习贯彻习近平新时代中国特色社会主义思想上取得新成效，提高了真信笃行、知行合一的能力，增强了守初心、担使命的思想自觉和行动自觉，干事创业、担当作为的精气神得到提振，推动了改革发展稳定各项工作，群众最急最忧最盼的一些问题得到有效解决，找差距、抓落实和突出问题专项整治成效明显。广大党员、干部增强了对保持清正廉洁的认识，涵养了风清气正的政治生态。对此，广大群众充分认可，党内外积极评价。</span><span style="color: rgb(102, 102, 102); font-family: 微软雅黑, sans-serif; font-size: 14px;">　</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平在讲话中对中央政治局各位同志的对照检查发言进行了总结，并就中央政治局贯彻执行中央八项规定精神、解决困扰基层的形式主义问题切实为基层减负提出了要求，表示这次专题民主生活会开得很好、很有成效，大家事先作了充分准备，谈认识和体会很深刻、很实在，摆问题和不足不讳言、不遮掩，抓整改落实直奔问题，开展批评和自我批评开诚布公，提工作建议实事求是，盘点了收获，交流了思想，检视了问题，明确了方向，达到了预期目的。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平指出，理想信念是共产党人的政治灵魂，是共产党人初心的本质要求。共产党人只有树立了崇高而坚定的理想信念，才能做到不忘初心、牢记使命。要始终把不忘初心、牢记使命作为必修课、常修课，时常叩问和守护初心，及时修枝剪叶、补钙壮骨，把牢理想信念“总开关”，在大是大非面前旗帜鲜明，在风浪考验面前无所畏惧，在各种诱惑面前立场坚定，在关键时刻让党信得过、靠得住、能放心。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平强调，不忘初心、牢记使命，说到底是为什么人、靠什么人的问题。以百姓心为心，与人民同呼吸、共命运、心连心，是党的初心，也是党的恒心。想问题、作决策、办事情都要站在群众的立场上，通过各种途径了解群众的意见和要求、批评和建议，真抓实干解民忧、纾民怨、暖民心，让人民群众获得感、幸福感、安全感更加充实、更有保障、更可持续。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平指出，当干部就要有担当，有多大担当才能干多大事业，尽多大责任才会有多大成就。当前，从整体来看，党员、干部队伍的精神状态是好的，但也有一些党员、干部还存在不作为、慢作为甚至是假作为的问题。对此，我们必须高度重视，切实加以解决。党员、干部特别是领导干部要以居安思危的政治清醒、坚如磐石的战略定力、勇于斗争的奋进姿态，敢于闯关夺隘、攻城拔寨。遇到重大风险挑战、重大工作困难、重大矛盾斗争，要第一时间进行研究、拿出预案、推动工作，决不能回避、绕着道走，更不能胆怯、惧怕。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平强调，当今世界正经历百年未有之大变局，国内外形势正在发生深刻复杂变化，来自各方面的风险挑战明显增多，迫切需要我们在加强国家制度建设和治理能力建设上下更大功夫，使我们的制度优势充分发挥出来，更好转化为治理效能。要使制度真正生根生效，关键是领导干部要发挥带头作用，中央政治局的同志要首先带头，最重要的是在坚决维护党中央权威和集中统一领导、坚决执行党和国家各项制度、坚决贯彻党中央重大决策部署上带好头。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平指出，当前，党和国家各方面工作越来越专业化、专门化、精细化，国家治理能力既体现在我们把方向、谋大局、定政策、促改革的综合能力上，也体现在我们处理每一个方面事情和每一项工作的具体本领上。中央政治局的同志要善于观大势、谋大局、抓大事，同时要善于从全局上分析研究所分管领域面临的形势，抓好各领域各方面的具体工作，通过解决一个个实际问题、推进一项项具体工作，为全局工作服务。要增强系统治理、依法治理、综合治理、源头治理的意识和能力，善于从党和国家工作全局谋划和推进所主管地方、所分管领域和部门的工作，善于把党中央重大决策部署转化为地方和部门的具体任务，扭住不放解决工作中的突出矛盾和问题。要把抓落实作为开展工作的主要方式，动脑子、想办法，拿出真招实招来，切实把党中央决策部署的各项任务一项一项抓好。特别是要发扬斗争精神，敢于面对困难，敢于攻坚克难。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平指出，中央政治局的同志要从严要求自己，时刻自重自省自警自励，做到慎独慎初慎微慎友。要从自身做起，不断自我净化，修身律己、廉洁齐家，管好亲友和身边工作人员。</span></p><p style="margin-top:20px;line-height:42px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: rgb(51, 51, 51); font-size: 14px;">　　习近平强调，在这次专题民主生活会上，中央政治局的同志主动找差距、找不足，就做好工作提了许多很好的意见和建议，有的涉及中央工作，有的涉及部门工作，有的涉及地方工作，会后要抓紧研究、拿出举措、改进工作，务求取得实效。</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13121.aspx" target="_self" title="标题：【2019年11月学习材料】&#xD;点击数：176&#xD;发表时间：19年11月01日">【2019年11月学习材料】</a>[ 11-01 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13124.aspx" target="_self" title="标题：【2020年1月学习材料】&#xD;点击数：89&#xD;发表时间：20年01月06日">【2020年1月学习材料】</a>[ 01-06 ]</div>
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