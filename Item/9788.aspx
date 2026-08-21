
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年2月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年2月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年02月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9788"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9788},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9788";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">【</SPAN></B><B><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2019</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">年</SPAN></B><B><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">月学习材料】</SPAN></B><B><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">月推荐给各位党员与老师们的是《中国教育现代化</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2035</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">》、《加快推进教育现代化实施方案（</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">－</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2022</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">年）》、视频《习近平新时代中国特色社会主义思想三十讲》。其中，《习近平新时代中国特色社会主义思想三十讲》以“八个明确”和“十四个坚持”为核心内容和主要依据，分三十个专题全面、系统、深入阐释了习近平新时代中国特色社会主义思想的重大意义、科学体系、丰富内涵、精神实质、实践要求，是广大党员、干部、群众深入学习领会习近平新时代中国特色社会主义思想的重要辅助读物。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-weight: bold"><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-weight: bold"><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-outline-level: 2" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">中共中央、国务院印发《中国教育现代化<SPAN lang=EN-US>2035</SPAN>》<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2019-02-23 </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">　来源：新华网</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　新华社北京<SPAN lang=EN-US>2</SPAN></FONT><FONT size=3>月</FONT><SPAN lang=EN-US><FONT size=3>23</FONT></SPAN><FONT size=3>日电 近日，中共中央、国务院印发了《中国教育现代化</FONT><SPAN lang=EN-US><FONT size=3>2035</FONT></SPAN><FONT size=3>》，并发出通知，要求各地区各部门结合实际认真贯彻落实。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《中国教育现代化<SPAN lang=EN-US>2035</SPAN></FONT><FONT size=3>》分为五个部分：一、战略背景；二、总体思路；三、战略任务；四、实施路径；五、保障措施。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《中国教育现代化<SPAN lang=EN-US>2035</SPAN></FONT><FONT size=3>》提出推进教育现代化的指导思想是：以习近平新时代中国特色社会主义思想为指导，全面贯彻党的十九大和十九届二中、三中全会精神，坚定实施科教兴国战略、人才强国战略，紧紧围绕统筹推进“五位一体”总体布局和协调推进“四个全面”战略布局，坚定“四个自信”，在党的坚强领导下，全面贯彻党的教育方针，坚持马克思主义指导地位，坚持中国特色社会主义教育发展道路，坚持社会主义办学方向，立足基本国情，遵循教育规律，坚持改革创新，以凝聚人心、完善人格、开发人力、培育人才、造福人民为工作目标，培养德智体美劳全面发展的社会主义建设者和接班人，加快推进教育现代化、建设教育强国、办好人民满意的教育。将服务中华民族伟大复兴作为教育的重要使命，坚持教育为人民服务、为中国共产党治国理政服务、为巩固和发展中国特色社会主义制度服务、为改革开放和社会主义现代化建设服务，优先发展教育，大力推进教育理念、体系、制度、内容、方法、治理现代化，着力提高教育质量，促进教育公平，优化教育结构，为决胜全面建成小康社会、实现新时代中国特色社会主义发展的奋斗目标提供有力支撑。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《中国教育现代化<SPAN lang=EN-US>2035</SPAN></FONT><FONT size=3>》提出了推进教育现代化的八大基本理念：更加注重以德为先，更加注重全面发展，更加注重面向人人，更加注重终身学习，更加注重因材施教，更加注重知行合一，更加注重融合发展，更加注重共建共享。明确了推进教育现代化的基本原则：坚持党的领导、坚持中国特色、坚持优先发展、坚持服务人民、坚持改革创新、坚持依法治教、坚持统筹推进。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《中国教育现代化<SPAN lang=EN-US>2035</SPAN></FONT><FONT size=3>》提出，推进教育现代化的总体目标是：到</FONT><SPAN lang=EN-US><FONT size=3>2020</FONT></SPAN><FONT size=3>年，全面实现“十三五”发展目标，教育总体实力和国际影响力显著增强，劳动年龄人口平均受教育年限明显增加，教育现代化取得重要进展，为全面建成小康社会作出重要贡献。在此基础上，再经过</FONT><SPAN lang=EN-US><FONT size=3>15</FONT></SPAN><FONT size=3>年努力，到</FONT><SPAN lang=EN-US><FONT size=3>2035</FONT></SPAN><FONT size=3>年，总体实现教育现代化，迈入教育强国行列，推动我国成为学习大国、人力资源强国和人才强国，为到本世纪中叶建成富强民主文明和谐美丽的社会主义现代化强国奠定坚实基础。</FONT><SPAN lang=EN-US><FONT size=3>2035</FONT></SPAN><FONT size=3>年主要发展目标是：建成服务全民终身学习的现代教育体系、普及有质量的学前教育、实现优质均衡的义务教育、全面普及高中阶段教育、职业教育服务能力显著提升、高等教育竞争力明显提升、残疾儿童少年享有适合的教育、形成全社会共同参与的教育治理新格局。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《中国教育现代化<SPAN lang=EN-US>2035</SPAN></FONT><FONT size=3>》聚焦教育发展的突出问题和薄弱环节，立足当前，着眼长远，重点部署了面向教育现代化的十大战略任务：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　一是学习习近平新时代中国特色社会主义思想。把学习贯彻习近平新时代中国特色社会主义思想作为首要任务，贯穿到教育改革发展全过程，落实到教育现代化各领域各环节。以习近平新时代中国特色社会主义思想武装教育战线，推动习近平新时代中国特色社会主义思想进教材进课堂进头脑，将习近平新时代中国特色社会主义思想融入中小学教育，加强高等学校思想政治教育。加强习近平新时代中国特色社会主义思想系统化、学理化、学科化研究阐释，健全习近平新时代中国特色社会主义思想研究成果传播机制。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　二是发展中国特色世界先进水平的优质教育。全面落实立德树人根本任务，广泛开展理想信念教育，厚植爱国主义情怀，加强品德修养，增长知识见识，培养奋斗精神，不断提高学生思想水平、政治觉悟、道德品质、文化素养。增强综合素质，树立健康第一的教育理念，全面强化学校体育工作，全面加强和改进学校美育，弘扬劳动精神，强化实践动手能力、合作能力、创新能力的培养。完善教育质量标准体系，制定覆盖全学段、体现世界先进水平、符合不同层次类型教育特点的教育质量标准，明确学生发展核心素养要求。完善学前教育保教质量标准。建立健全中小学各学科学业质量标准和体质健康标准。健全职业教育人才培养质量标准，制定紧跟时代发展的多样化高等教育人才培养质量标准。建立以师资配备、生均拨款、教学设施设备等资源要素为核心的标准体系和办学条件标准动态调整机制。加强课程教材体系建设，科学规划大中小学课程，分类制定课程标准，充分利用现代信息技术，丰富并创新课程形式。健全国家教材制度，统筹为主、统分结合、分类指导，增强教材的思想性、科学性、民族性、时代性、系统性，完善教材编写、修订、审查、选用、退出机制。创新人才培养方式，推行启发式、探究式、参与式、合作式等教学方式以及走班制、选课制等教学组织模式，培养学生创新精神与实践能力。大力推进校园文化建设。重视家庭教育和社会教育。构建教育质量评估监测机制，建立更加科学公正的考试评价制度，建立全过程、全方位人才培养质量反馈监控体系。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　三是推动各级教育高水平高质量普及。以农村为重点提升学前教育普及水平，建立更为完善的学前教育管理体制、办园体制和投入体制，大力发展公办园，加快发展普惠性民办幼儿园。提升义务教育巩固水平，健全控辍保学工作责任体系。提升高中阶段教育普及水平，推进中等职业教育和普通高中教育协调发展，鼓励普通高中多样化有特色发展。振兴中西部地区高等教育。提升民族教育发展水平。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　四是实现基本公共教育服务均等化。提升义务教育均等化水平，建立学校标准化建设长效机制，推进城乡义务教育均衡发展。在实现县域内义务教育基本均衡基础上，进一步推进优质均衡。推进随迁子女入学待遇同城化，有序扩大城镇学位供给。完善流动人口子女异地升学考试制度。实现困难群体帮扶精准化，健全家庭经济困难学生资助体系，推进教育精准脱贫。办好特殊教育，推进适龄残疾儿童少年教育全覆盖，全面推进融合教育，促进医教结合。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　五是构建服务全民的终身学习体系。构建更加开放畅通的人才成长通道，完善招生入学、弹性学习及继续教育制度，畅通转换渠道。建立全民终身学习的制度环境，建立国家资历框架，建立跨部门跨行业的工作机制和专业化支持体系。建立健全国家学分银行制度和学习成果认证制度。强化职业学校和高等学校的继续教育与社会培训服务功能，开展多类型多形式的职工继续教育。扩大社区教育资源供给，加快发展城乡社区老年教育，推动各类学习型组织建设。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　六是提升一流人才培养与创新能力。分类建设一批世界一流高等学校，建立完善的高等学校分类发展政策体系，引导高等学校科学定位、特色发展。持续推动地方本科高等学校转型发展。加快发展现代职业教育，不断优化职业教育结构与布局。推动职业教育与产业发展有机衔接、深度融合，集中力量建成一批中国特色高水平职业院校和专业。优化人才培养结构，综合运用招生计划、就业反馈、拨款、标准、评估等方式，引导高等学校和职业学校及时调整学科专业结构。加强创新人才特别是拔尖创新人才的培养，加大应用型、复合型、技术技能型人才培养比重。加强高等学校创新体系建设，建设一批国际一流的国家科技创新基地，加强应用基础研究，全面提升高等学校原始创新能力。探索构建产学研用深度融合的全链条、网络化、开放式协同创新联盟。提高高等学校哲学社会科学研究水平，加强中国特色新型智库建设。健全有利于激发创新活力和促进科技成果转化的科研体制。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　七是建设高素质专业化创新型教师队伍。大力加强师德师风建设，将师德师风作为评价教师素质的第一标准，推动师德建设长效化、制度化。加大教职工统筹配置和跨区域调整力度，切实解决教师结构性、阶段性、区域性短缺问题。完善教师资格体系和准入制度。健全教师职称、岗位和考核评价制度。培养高素质教师队伍，健全以师范院校为主体、高水平非师范院校参与、优质中小学（幼儿园）为实践基地的开放、协同、联动的中国特色教师教育体系。强化职前教师培养和职后教师发展的有机衔接。夯实教师专业发展体系，推动教师终身学习和专业自主发展。提高教师社会地位，完善教师待遇保障制度，健全中小学教师工资长效联动机制，全面落实集中连片特困地区生活补助政策。加大教师表彰力度，努力提高教师政治地位、社会地位、职业地位。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　八是加快信息化时代教育变革。建设智能化校园，统筹建设一体化智能化教学、管理与服务平台。利用现代技术加快推动人才培养模式改革，实现规模化教育与个性化培养的有机结合。创新教育服务业态，建立数字教育资源共建共享机制，完善利益分配机制、知识产权保护制度和新型教育服务监管制度。推进教育治理方式变革，加快形成现代化的教育管理与监测体系，推进管理精准化和决策科学化。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　九是开创教育对外开放新格局。全面提升国际交流合作水平，推动我国同其他国家学历学位互认、标准互通、经验互鉴。扎实推进“一带一路”教育行动。加强与联合国教科文组织等国际组织和多边组织的合作。提升中外合作办学质量。优化出国留学服务。实施留学中国计划，建立并完善来华留学教育质量保障机制，全面提升来华留学质量。推进中外高级别人文交流机制建设，拓展人文交流领域，促进中外民心相通和文明交流互鉴。促进孔子学院和孔子课堂特色发展。加快建设中国特色海外国际学校。鼓励有条件的职业院校在海外建设“鲁班工坊”。积极参与全球教育治理，深度参与国际教育规则、标准、评价体系的研究制定。推进与国际组织及专业机构的教育交流合作。健全对外教育援助机制。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　十是推进教育治理体系和治理能力现代化。提高教育法治化水平，构建完备的教育法律法规体系，健全学校办学法律支持体系。健全教育法律实施和监管机制。提升政府管理服务水平，提升政府综合运用法律、标准、信息服务等现代治理手段的能力和水平。健全教育督导体制机制，提高教育督导的权威性和实效性。提高学校自主管理能力，完善学校治理结构，继续加强高等学校章程建设。鼓励民办学校按照非营利性和营利性两种组织属性开展现代学校制度改革创新。推动社会参与教育治理常态化，建立健全社会参与学校管理和教育评价监管机制。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《中国教育现代化<SPAN lang=EN-US>2035</SPAN></FONT><FONT size=3>》明确了实现教育现代化的实施路径：一是总体规划，分区推进。在国家教育现代化总体规划框架下，推动各地从实际出发，制定本地区教育现代化规划，形成一地一案、分区推进教育现代化的生动局面。二是细化目标，分步推进。科学设计和进一步细化不同发展阶段、不同规划周期内的教育现代化发展目标和重点任务，有计划有步骤地推进教育现代化。三是精准施策，统筹推进。完善区域教育发展协作机制和教育对口支援机制，深入实施东西部协作，推动不同地区协同推进教育现代化建设。四是改革先行，系统推进。充分发挥基层特别是各级各类学校的积极性和创造性，鼓励大胆探索、积极改革创新，形成充满活力、富有效率、更加开放、有利于高质量发展的教育体制机制。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　</FONT></SPAN></B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>为确保教育现代化目标任务的实现，《中国教育现代化<SPAN lang=EN-US>2035</SPAN></FONT><FONT size=3>》明确了三个方面的保障措施：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　一是加强党对教育工作的全面领导。各级党委要把教育改革发展纳入议事日程，协调动员各方面力量共同推进教育现代化。建立健全党委统一领导、党政齐抓共管、部门各负其责的教育领导体制。建设高素质专业化教育系统干部队伍。加强各级各类学校党的领导和党的建设工作。深入推进教育系统全面从严治党、党风廉政建设和反腐败斗争。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　二是完善教育现代化投入支撑体制。健全保证财政教育投入持续稳定增长的长效机制，确保财政一般公共预算教育支出逐年只增不减，确保按在校学生人数平均的一般公共预算教育支出逐年只增不减，保证国家财政性教育经费支出占国内生产总值的比例一般不低于<SPAN lang=EN-US>4%</SPAN></FONT><FONT size=3>。依法落实各级政府教育支出责任，完善多渠道教育经费筹措体制，完善国家、社会和受教育者合理分担非义务教育培养成本的机制，支持和规范社会力量兴办教育。优化教育经费使用结构，全面实施绩效管理，建立健全全覆盖全过程全方位的教育经费监管体系，全面提高经费使用效益。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>三是完善落实机制。建立协同规划机制、健全跨部门统筹协调机制，建立教育发展监测评价机制和督导问责机制，全方位协同推进教育现代化，形成全社会关心、支持和主动参与教育现代化建设的良好氛围。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-outline-level: 2" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">中共中央办公厅、国务院办公厅印发《加快推进教育现代化实施方案（<SPAN lang=EN-US>2018</SPAN>－<SPAN lang=EN-US>2022</SPAN>年）》<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><FONT face=Calibri>2019-02-23 </FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">　来源：新华网</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　新华社北京<SPAN lang=EN-US>2</SPAN></FONT><FONT size=3>月</FONT><SPAN lang=EN-US><FONT size=3>23</FONT></SPAN><FONT size=3>日电 近日，中共中央办公厅、国务院办公厅印发了《加快推进教育现代化实施方案（</FONT><SPAN lang=EN-US><FONT size=3>2018</FONT></SPAN><FONT size=3>－</FONT><SPAN lang=EN-US><FONT size=3>2022</FONT></SPAN><FONT size=3>年）》（以下简称《实施方案》），并发出通知，要求各地区各部门结合实际认真贯彻落实。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《实施方案》指出，今后<SPAN lang=EN-US>5</SPAN></FONT><FONT size=3>年加快推进教育现代化的指导思想是：以习近平新时代中国特色社会主义思想为指导，全面贯彻党的十九大和十九届二中、三中全会精神，以培养社会主义建设者和接班人为根本任务，以全面加强党对教育工作的领导为根本保证，以促进公平和提高质量为时代主题，围绕加快推进教育现代化这一主线，聚焦教育发展的战略性问题、紧迫性问题和人民群众关心的问题，统筹实施各类工程项目和行动计划，着力深化改革、激发活力，着力补齐短板、优化结构，更好发挥教育服务国计民生的作用，确保完成决胜全面建成小康社会教育目标任务，为推动高质量发展、实现</FONT><SPAN lang=EN-US><FONT size=3>2035</FONT></SPAN><FONT size=3>年奋斗目标夯实基础。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《实施方案》提出了加快推进教育现代化的实施原则：立足当前，着眼长远；聚焦重点，带动全局；问题导向，改革创新；分区规划，分类推进。总体目标是：经过<SPAN lang=EN-US>5</SPAN></FONT><FONT size=3>年努力，全面实现各级各类教育普及目标，全面构建现代化教育制度体系，教育总体实力和国际影响力大幅提升。实现更高水平、更有质量的普及，教育改革发展成果更公平地惠及全体人民，教育服务经济社会发展的能力显著提高，社会关注的教育热点难点问题得到有效缓解，多样化可选择的优质教育资源更加丰富，人民群众受教育机会进一步扩大，学习大国建设取得重要进展。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《实施方案》提出了推进教育现代化的十项重点任务：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　一是实施新时代立德树人工程。全面推动习近平新时代中国特色社会主义思想进教材进课堂进头脑，把习近平新时代中国特色社会主义思想贯穿课程教材建设全过程，把教材体系、教学体系有效转化为学生的知识体系、价值体系。增强中小学德育针对性实效性，从中小学生身心特点和思想实际出发改进德育方式方法，注重循序渐进、因材施教、潜移默化，开展喜闻乐见、入脑入心的德育活动。提升高等学校思想政治工作质量。将思想政治工作体系贯穿于学科体系、教学体系、教材体系、管理体系当中，深入构建一体化育人体系。大力加强体育美育劳动教育。加强劳动和实践育人，构建学科教学和校园文化相融合、家庭和社会相衔接的综合劳动、实践育人机制。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　二是推进基础教育巩固提高。推进义务教育优质均衡发展，加快城乡义务教育一体化发展。推进学前教育普及普惠发展，健全学前教育管理机构和专业化管理队伍，加强幼儿园质量监管与业务指导。加快高中阶段教育普及攻坚，推动普通高中优质特色发展。保障特殊群体受教育权利，将进城务工人员随迁子女义务教育纳入城镇发展规划，加强对留守儿童的关爱保护，组织实施特殊教育提升计划。着力减轻中小学生过重课外负担，支持中小学校普遍开展课后服务工作。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　三是深化职业教育产教融合。构建产业人才培养培训新体系，完善学历教育与培训并重的现代职业教育体系，推动教育教学改革与产业转型升级衔接配套。健全产教融合的办学体制机制，坚持面向市场、服务发展、促进就业的办学方向，优化专业结构设置，大力推进产教融合、校企合作，开展国家产教融合建设试点。建立健全职业教育制度标准，完善学校设置、专业教学、教师队伍、学生实习、经费投入、信息化建设等系列制度和标准，制定并落实职业院校生均拨款制度。建立国务院职业教育工作联席会议制度。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　四是推进高等教育内涵发展。加快“双一流”建设，推动建设高等学校全面落实建设方案，研究建立中国特色“双一流”建设的综合评价体系。建设一流本科教育，深入实施“六卓越一拔尖”计划<SPAN lang=EN-US>2.0</SPAN></FONT><FONT size=3>，实施一流专业建设“双万计划”，实施创新创业教育改革燎原计划、高等学校毕业生就业创业促进计划。提升研究生教育水平，完善产教融合的专业学位研究生培养模式、科教融合的学术学位研究生培养模式，加强紧缺高端复合人才培养。完善高等教育质量标准和监测评价体系。提升高等学校科学研究与创新服务能力，实施高等学校基础研究珠峰计划，建设一批前沿科学中心，支持高等学校建设一批重大科技基础设施，积极参与国家实验室建设。继续实施高等学校哲学社会科学繁荣计划。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　五是全面加强新时代教师队伍建设。加强师德师风建设，把师德师风作为评价教师队伍素质的第一标准，实施师德师风建设工程。提高教师教育质量，实施教师教育振兴行动计划，大力培养高素质专业化中小学教师。深化教师管理制度改革，创新编制管理，修订高等学校、中小学和中职学校岗位设置管理指导意见，分类推进教师职称制度改革。保障教师工资待遇，健全中小学教师工资长效联动机制，核定绩效工资总量时统筹考虑当地公务员实际收入水平，实现与当地公务员工资收入同步调整，完善中小学教师绩效工资总量核定分配办法和内部分配办法。补强薄弱地区教师短板，深入实施乡村教师支持计划、银龄讲学计划、援藏援疆万名教师支教计划。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　六是大力推进教育信息化。着力构建基于信息技术的新型教育教学模式、教育服务供给方式以及教育治理新模式。促进信息技术与教育教学深度融合，支持学校充分利用信息技术开展人才培养模式和教学方法改革，逐步实现信息化教与学应用师生全覆盖。创新信息时代教育治理新模式，开展大数据支撑下的教育治理能力优化行动，推动以互联网等信息化手段服务教育教学全过程。加快推进智慧教育创新发展，设立“智慧教育示范区”，开展国家虚拟仿真实验教学项目等建设，实施人工智能助推教师队伍建设行动。构建“互联网<SPAN lang=EN-US>+</SPAN></FONT><FONT size=3>教育”支撑服务平台，深入推进“三通两平台”建设。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　七是实施中西部教育振兴发展计划。坚决打赢教育脱贫攻坚战，以保障义务教育为核心，全面落实教育扶贫政策，稳步提升贫困地区教育基本公共服务水平。推进“三区三州”等深度贫困地区教育脱贫攻坚。补齐中西部教育发展短板，加快中西部地区义务教育学校标准化建设，全面改善贫困地区义务教育薄弱学校基本办学条件，支持中西部地区加快普及高中阶段教育，加快发展民族教育。提升中西部高等教育发展水平，继续实施中西部高等学校基础能力建设工程、东部高等学校对口支援西部高等学校计划，“部省合建”支持中西部地区<SPAN lang=EN-US>14</SPAN></FONT><FONT size=3>所高等学校发展。实施乡村振兴战略教育行动，大力发展现代农业职业教育，推进服务乡村振兴战略的高等农林教育改革，加快乡村振兴急需紧缺人才培养。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　八是推进教育现代化区域创新试验。创新体制机制，探索新时代区域教育改革发展的新模式。高起点高标准规划发展雄安新区教育，优先发展高质量基础教育，加快发展现代职业教育，以新机制新模式建设雄安大学。深化粤港澳高等教育合作交流，促进教育资源特别是高等教育相关的人才、科技、信息等要素在粤港澳大湾区高效流动。构建长三角教育协作发展新格局，进一步加大区域内教育资源相互开放的力度，搭建各级各类教育协作发展与创新平台，实现资源优势互补和有序流动。促进海南教育创新发展，依托海南自由贸易试验区打造新时代教育全面深化改革开放的新标杆。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　九是推进共建“一带一路”教育行动。加快培养高层次国际化人才，完善留学生回国创业就业政策，提高中外合作办学质量，完善中外合作办学准入和退出机制。加强与共建“一带一路”国家教育合作，建设“一带一路”教育资源信息服务综合平台，建立国际科教合作交流平台，实施高等学校科技创新服务“一带一路”倡议行动计划。深化与共建“一带一路”国家人文交流，大力支持中外民间交流，加强中外体育艺术等人文交流。优化孔子学院区域布局，加强孔子学院能力建设，全面提高办学水平。加大汉语国际教育工作力度。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　十是深化重点领域教育综合改革。加快重点领域和关键环节改革步伐，为加快推进教育现代化提供制度支撑。积极稳妥推进考试招生制度改革，坚定高考改革方向，完善普通高中学业水平考试制度，进一步推进学术学位与专业学位硕士研究生分类考试，完善博士研究生“申请－考核”和直接攻博等选拔机制。完善民办教育分类管理，全面落实民办教育促进法，修订民办教育促进法实施条例，积极鼓励社会力量依法兴办教育，促进民办教育持续健康发展。加快构建终身学习制度体系，加强终身学习法律法规建设，搭建沟通各级各类教育、衔接多种学习成果的全民终身学习立交桥，加快发展社区教育、老年教育，深入推动学习型组织建设和学习型城市建设。深化教育领域放管服改革，深化简政放权、放管结合、优化服务改革，推进政府职能转变，构建政府、学校、社会之间的新型关系。推进学校治理现代化。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《实施方案》明确了推进教育现代化四个方面的保障措施：一是全面加强教育系统党的建设，不断提高教育系统党的建设质量，坚定不移推进全面从严治党向纵深发展。二是全面推进依法治教，加快完善教育法律制度体系，加快推进教育行政执法体制机制改革，建立健全教育系统法律顾问制度，加强学校法治工作，广泛深入开展青少年法治教育。三是完善教育经费投入和管理机制，健全财政教育投入机制，全面实施绩效管理。四是加强教育督导评估，有效发挥教育督导“督导评估、检查验收、质量监测”职能，保障教育事业优先优质发展。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　《实施方案》最后强调，各级党委和政府要把思想和行动统一到党中央、国务院关于加快教育现代化、建设教育强国的重大部署上来，加强组织领导，结合地方实际制定本地区落实方案。各部门要主动履职尽责，确保实施方案确定的目标任务落到实处。国务院教育督导部门定期组织督导评估，压实落实责任。及时总结宣传典型经验和做法，凝聚全社会共同促进教育健康发展的共识，为新时代教育改革发展营造良好环境和氛围。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-themecolor: text1"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-weight: bold"><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-weight: bold">下面是</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">《习近平新时代中国特色社会主义思想三十讲》<SPAN style="mso-bidi-font-weight: bold">第</SPAN></SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-weight: bold"><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-weight: bold">讲内容提要，该系列<SPAN style="mso-bidi-font-weight: bold">视频观看网址为</SPAN><SPAN lang=EN-US><A href="http://www.12371.cn/special/ssjyp/"><SPAN style="mso-bidi-font-size: 10.5pt; mso-bidi-font-weight: bold"><U><FONT color=#0000ff face=Calibri>http://www.12371.cn/special/ssjyp/</FONT></U></SPAN></A></SPAN>。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">第<SPAN lang=EN-US>1</SPAN>讲 <SPAN style="mso-spacerun: yes"> </SPAN>习近平新时代中国特色社会主义思想</SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 黑体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">是党和国家必须长期坚持的指导思想<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1">来源：共产党员网</SPAN><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><A name=_GoBack><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1"><FONT size=3>内容提要</FONT></SPAN></A><SPAN style="mso-bookmark: _GoBack"><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><o:p></o:p></SPAN></SPAN></P><SPAN style="mso-bookmark: _GoBack"></SPAN>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'>一、立足时代之基、回答时代之问的科学理论</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Calibri","sans-serif"; COLOR: black; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'>　　二、系统完备的科学体系、特色鲜明的理论品格</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Calibri","sans-serif"; COLOR: black; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'>　　三、经过实践检验、富有实践伟力的强大武器</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Calibri","sans-serif"; COLOR: black; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'><FONT face=宋体>　　四、</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Calibri","sans-serif"; COLOR: black; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'>21</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'>世纪马克思主义、当代中国马克思主义</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Calibri","sans-serif"; COLOR: black; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-themecolor: text1; mso-bidi-font-family: "Times New Roman"; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 1.0pt; mso-bidi-font-weight: bold'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><o:p><FONT size=3 face=Calibri>     </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="COLOR: black; mso-bidi-font-size: 10.5pt; mso-themecolor: text1"><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9712.aspx" target="_self" title="标题：【2019年1月学习材料】&#xD;点击数：69&#xD;发表时间：19年01月23日">【2019年1月学习材料】</a>[ 01-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9864.aspx" target="_self" title="标题：【2019年3月学习材料】&#xD;点击数：59&#xD;发表时间：19年03月15日">【2019年3月学习材料】</a>[ 03-15 ]</div>
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