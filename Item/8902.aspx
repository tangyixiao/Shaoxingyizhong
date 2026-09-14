
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2018年8月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2018年8月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年08月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8902"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8902},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8902";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri">01</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平：推动共建</FONT>“一带一路”走深走实造福人民</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>资料来源：共产党员网</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>中共中央总书记、国家主席、中央军委主席习近平</FONT>27<FONT face=宋体>日在北京人民大会堂出席推进“一带一路”建设工作</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>周年座谈会并发表重要讲话强调，共建“一带一路”顺应了全球治理体系变革的内在要求，彰显了同舟共济、权责共担的命运共同体意识，为完善全球治理体系变革提供了新思路新方案。我们要坚持对话协商、共建共享、合作共赢、交流互鉴，同沿线国家谋求合作的最大公约数，推动各国加强政治互信、经济互融、人文互通，一步一个脚印推进实施，一点一滴抓出成果，推动共建“一带一路”走深走实，造福沿线国家人民，推动构建人类命运共同体。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　中共中央政治局常委、国务院副总理、推进</FONT>“一带一路”建设工作领导小组组长韩正主持座谈会。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　座谈会上，全国政协副主席、国家发展改革委主任何立峰，国务委员、外交部部长王毅，上海市市长应勇，浙江省委书记车俊，重庆市市长唐良智，四川省省长尹力，招商局集团有限公司董事长李建红，浙江吉利控股集团有限公司董事长李书福，中国宏观经济研究院研究员史育龙先后发言。他们结合实际就推进</FONT>“一带一路”建设工作介绍了情况，谈了意见和建议。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　在听取大家发言后，习近平发表了重要讲话。他强调，</FONT>2013<FONT face=宋体>年秋天，我们提出共建“一带一路”倡议以来，引起越来越多国家热烈响应，共建“一带一路”正在成为我国参与全球开放合作、改善全球经济治理体系、促进全球共同发展繁荣、推动构建人类命运共同体的中国方案。</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>年来，共建“一带一路”大幅提升了我国贸易投资自由化便利化水平，推动我国开放空间从沿海、沿江向内陆、沿边延伸，形成陆海内外联动、东西双向互济的开放新格局；我们同“一带一路”相关国家的货物贸易额累计超过</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>万亿美元，对外直接投资超过</FONT><FONT face=Calibri>600</FONT><FONT face=宋体>亿美元，为当地创造</FONT><FONT face=Calibri>20</FONT><FONT face=宋体>多万个就业岗位，我国对外投资成为拉动全球对外直接投资增长的重要引擎。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　习近平指出，当今世界正处于大发展大变革大调整时期，我们要具备战略眼光，树立全球视野，既要有风险忧患意识，又要有历史机遇意识，努力在这场百年未有之大变局中把握航向。以共建</FONT>“一带一路”为实践平台推动构建人类命运共同体，这是从我国改革开放和长远发展出发提出来的，也符合中华民族历来秉持的天下大同理念，符合中国人怀柔远人、和谐万邦的天下观，占据了国际道义制高点。共建“一带一路”不仅是经济合作，而且是完善全球发展模式和全球治理、推进经济全球化健康发展的重要途径。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　习近平强调，广大发展中国家加快工业化城镇化、进而实现经济独立和民族振兴正方兴未艾。共建</FONT>“一带一路”之所以得到广泛支持，反映了各国特别是广大发展中国家对促和平、谋发展的愿望。共建“一带一路”是经济合作倡议，不是搞地缘政治联盟或军事同盟；是开放包容进程，不是要关起门来搞小圈子或者“中国俱乐部”；是不以意识形态划界，不搞零和游戏，只要各国有意愿，我们都欢迎。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　习近平指出，经过夯基垒台、立柱架梁的</FONT>5<FONT face=宋体>年，共建“一带一路”正在向落地生根、持久发展的阶段迈进。我们要百尺竿头、更进一步，在保持健康良性发展势头的基础上，推动共建“一带一路”向高质量发展转变，这是下一阶段推进共建“一带一路”工作的基本要求。要坚持稳中求进工作总基调，贯彻新发展理念，集中力量、整合资源，以基础设施等重大项目建设和产能合作为重点，解决好重大项目、金融支撑、投资环境、风险管控、安全保障等关键问题，形成更多可视性成果，积土成山、积水成渊，推动这项工作不断走深走实。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　习近平指出，过去几年共建</FONT>“一带一路”完成了总体布局，绘就了一幅“大写意”，今后要聚焦重点、精雕细琢，共同绘制好精谨细腻的“工笔画”。要在项目建设上下功夫，建立工作机制，完善配套支持，全力推动项目取得积极进展，注意实施雪中送炭、急对方之所急、能够让当地老百姓受益的民生工程。要在开拓市场上下功夫，搭建更多贸易促进平台，引导有实力的企业到沿线国家开展投资合作，发展跨境电子商务等贸易新业态、新模式，注重贸易平衡。要在金融保障上下功夫，加快形成金融支持共建“一带一路”的政策体系，有序推动人民币国际化，引导社会资金共同投入沿线国家基础设施、资源开发等项目，为走出去企业提供外汇资金支持。要推动教育、科技、文化、体育、旅游、卫生、考古等领域交流蓬勃开展，围绕共建“一带一路”开展卓有成效的民生援助。要规范企业投资经营行为，合法合规经营，注意保护环境，履行社会责任，成为共建“一带一路”的形象大使。要高度重视境外风险防范，完善安全风险防范体系，全面提高境外安全保障和应对风险能力。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　习近平强调，要加强党对共建</FONT>“一带一路”工作的领导。各地区各部门要增强“四个意识”、坚定“四个自信”，主动站在党和国家大局上谋划推动共建“一带一路”工作。推进“一带一路”建设工作领导小组要根据党中央统一部署，发挥牵头抓总作用，协调各地区各部门，明确工作重点，细化工作方案，层层分解任务，加强督促检查，推动有关部署和举措逐项落到实处。各地区要加强共建“一带一路”同京津冀协同发展、长江经济带发展、粤港澳大湾区建设等国家战略对接，促进西部地区、东北地区在更大范围、更高层次上开放，助推内陆沿边地区成为开放前沿，带动形成陆海内外联动、东西双向互济的开放格局。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　韩正主持会议时表示，习近平总书记的重要讲话高屋建瓴、统揽全局、思想深刻、内涵丰富，为推进</FONT>“一带一路”建设工作提供了根本遵循。我们要深刻学习领会，认真贯彻落实，以时不我待、只争朝夕的精神投入到工作中，推动共建“一带一路”走深走实。要树立全局意识，强化战略思维，做好规划设计，紧抓重点项目，强化风险防范，注重宣传舆论，努力画好共建“一带一路”“工笔画”。推进“一带一路”建设工作领导小组要在党中央、国务院领导下，加强协调指导，强化上下联动、整体推进、督促到位的工作机制。各地区各部门各单位要尽职尽责、主动作为，扎实高效开展工作。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　　丁薛祥、刘鹤、杨洁篪、胡春华、肖捷出席座谈会。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>推进</FONT>“一带一路”建设工作领导小组成员单位主要负责同志，中央纪委国家监委、最高人民法院负责同志，各省区市和新疆生产建设兵团推进“一带一路”建设工作领导小组组长，有关企业负责人和专家学者代表等参加座谈会。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">02</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>习近平：举旗帜聚民心育新人兴文化展形象</FONT> <FONT face=宋体>更好完成新形势下宣传思想工作使命任务</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>资料来源：共产党员网</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>全国宣传思想工作会议</FONT>8<FONT face=宋体>月</FONT><FONT face=Calibri>21</FONT><FONT face=宋体>日至</FONT><FONT face=Calibri>22</FONT><FONT face=宋体>日在北京召开。中共中央总书记、国家主席、中央军委主席习近平出席会议并发表重要讲话。他强调，完成新形势下宣传思想工作的使命任务，必须以新时代中国特色社会主义思想和党的十九大精神为指导，增强“四个意识”、坚定“四个自信”，自觉承担起举旗帜、聚民心、育新人、兴文化、展形象的使命任务，坚持正确政治方向，在基础性、战略性工作上下功夫，在关键处、要害处下功夫，在工作质量和水平上下功夫，推动宣传思想工作不断强起来，促进全体人民在理想信念、价值理念、道德观念上紧紧团结在一起，为服务党和国家事业全局作出更大贡献。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>中共中央政治局常委、中央书记处书记王沪宁主持会议。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平在讲话中指出，党的十八大以来，我们把宣传思想工作摆在全局工作的重要位置，作出一系列重大决策，实施一系列重大举措。在党中央坚强领导下，宣传思想战线积极作为、开拓进取，党的理论创新全面推进，中国特色社会主义和中国梦深入人心，社会主义核心价值观和中华优秀传统文化广泛弘扬，主流思想舆论不断巩固壮大，文化自信得到彰显，国家文化软实力和中华文化影响力大幅提升，全党全社会思想上的团结统一更加巩固。实践证明，党中央关于宣传思想工作的决策部署是完全正确的，宣传思想战线广大干部是完全值得信赖的。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平强调，在实践中，我们不断深化对宣传思想工作的规律性认识，提出了一系列新思想新观点新论断，这就是坚持党对意识形态工作的领导权，坚持思想工作</FONT>“两个巩固”的根本任务，坚持用新时代中国特色社会主义思想武装全党、教育人民，坚持培育和践行社会主义核心价值观，坚持文化自信是更基础、更广泛、更深厚的自信，是更基本、更深沉、更持久的力量，坚持提高新闻舆论传播力、引导力、影响力、公信力，坚持以人民为中心的创作导向，坚持营造风清气正的网络空间，坚持讲好中国故事、传播好中国声音。这些重要思想，是做好宣传思想工作的根本遵循，必须长期坚持、不断发展。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平指出，中国特色社会主义进入新时代，必须把统一思想、凝聚力量作为宣传思想工作的中心环节。当前，我国发展形势总的很好，我们党要团结带领人民实现党的十九大确定的战略目标，夺取中国特色社会主义新胜利，更加需要坚定自信、鼓舞斗志，更加需要同心同德、团结奋斗。我们必须把人民对美好生活的向往作为我们的奋斗目标，既解决实际问题又解决思想问题，更好强信心、聚民心、暖人心、筑同心。我们必须既积极主动阐释好中国道路、中国特色，又有效维护我国政治安全和文化安全。我们必须坚持以立为本、立破并举，不断增强社会主义意识形态的凝聚力和引领力。我们必须科学认识网络传播规律，提高用网治网水平，使互联网这个最大变量变成事业发展的最大增量。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 10.5pt; MARGIN: 0pt; mso-char-indent-count: 1.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>　习近平强调，做好新形势下宣传思想工作，必须自觉承担起举旗帜、聚民心、育新人、兴文化、展形象的使命任务。举旗帜，就是要高举马克思主义、中国特色社会主义的旗帜，坚持不懈用新时代中国特色社会主义思想武装全党、教育人民、推动工作，在学懂弄通做实上下功夫，推动当代中国马克思主义、</FONT>21<FONT face=宋体>世纪马克思主义深入人心、落地生根。聚民心，就是要牢牢把握正确舆论导向，唱响主旋律，壮大正能量，做大做强主流思想舆论，把全党全国人民士气鼓舞起来、精神振奋起来，朝着党中央确定的宏伟目标团结一心向前进。育新人，就是要坚持立德树人、以文化人，建设社会主义精神文明、培育和践行社会主义核心价值观，提高人民思想觉悟、道德水准、文明素养，培养能够担当民族复兴大任的时代新人。兴文化，就是要坚持中国特色社会主义文化发展道路，推动中华优秀传统文化创造性转化、创新性发展，继承革命文化，发展社会主义先进文化，激发全民族文化创新创造活力，建设社会主义文化强国。展形象，就是要推进国际传播能力建设，讲好中国故事、传播好中国声音，向世界展现真实、立体、全面的中国，提高国家文化软实力和中华文化影响力。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平指出，建设具有强大凝聚力和引领力的社会主义意识形态，是全党特别是宣传思想战线必须担负起的一个战略任务。要做好做强马克思主义宣传教育工作，特别是要在学懂弄通做实新时代中国特色社会主义思想上下功夫。要把坚定</FONT>“四个自信”作为建设社会主义意识形态的关键，坚持马克思主义在我国哲学社会科学领域的指导地位，建设具有中国特色、中国风格、中国气派的哲学社会科学。要把握正确舆论导向，提高新闻舆论传播力、引导力、影响力、公信力，巩固壮大主流思想舆论。要加强传播手段和话语方式创新，让党的创新理论“飞入寻常百姓家”。要扎实抓好县级融媒体中心建设，更好引导群众、服务群众。要旗帜鲜明坚持真理，立场坚定批驳谬误。要压实压紧各级党委（党组）责任，做到任务落实不马虎、阵地管理不懈怠、责任追究不含糊。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平强调，宣传思想工作是做人的工作的，要把培养担当民族复兴大任的时代新人作为重要职责。重中之重是要以坚定的理想信念筑牢精神之基，坚定对马克思主义的信仰，对社会主义和共产主义的信念，对中国特色社会主义道路、理论、制度、文化的自信。要强化教育引导、实践养成、制度保障，把社会主义核心价值观融入社会发展各方面，引导全体人民自觉践行。要抓住青少年价值观形成和确定的关键时期，引导青少年扣好人生第一粒扣子。要广泛开展先进模范学习宣传活动，营造崇尚英雄、学习英雄、捍卫英雄、关爱英雄的浓厚氛围。要大力弘扬时代新风，加强思想道德建设，深入实施公民道德建设工程，加强和改进思想政治工作，推进新时代文明实践中心建设，不断提升人民思想觉悟、道德水准、文明素养和全社会文明程度。要弘扬新风正气，推进移风易俗，培育文明乡风、良好家风、淳朴民风，焕发乡村文明新气象。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平指出，要引导广大文化文艺工作者深入生活、扎根人民，把提高质量作为文艺作品的生命线，用心用情用功抒写伟大时代，不断推出讴歌党、讴歌祖国、讴歌人民、讴歌英雄的精品力作，书写中华民族新史诗。要坚持把社会效益放在首位，引导文艺工作者树立正确的历史观、民族观、国家观、文化观，自觉讲品位、讲格调、讲责任，自觉遵守国家法律法规，加强道德品质修养，坚决抵制低俗庸俗媚俗，用健康向上的文艺作品和做人处事陶冶情操、启迪心智、引领风尚。要推出更多健康优质的网络文艺作品。要推动公共文化服务标准化、均等化，坚持政府主导、社会参与、重心下移、共建共享，完善公共文化服务体系，提高基本公共文化服务的覆盖面和适用性。要推动文化产业高质量发展，健全现代文化产业体系和市场体系，推动各类文化市场主体发展壮大，培育新型文化业态和文化消费模式，以高质量文化供给增强人们的文化获得感、幸福感。要坚定不移将文化体制改革引向深入，不断激发文化创新创造活力。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平强调，要不断提升中华文化影响力，把握大势、区分对象、精准施策，主动宣介新时代中国特色社会主义思想，主动讲好中国共产党治国理政的故事、中国人民奋斗圆梦的故事、中国坚持和平发展合作共赢的故事，让世界更好了解中国。中华优秀传统文化是中华民族的文化根脉，其蕴含的思想观念、人文精神、道德规范，不仅是我们中国人思想和精神的内核，对解决人类问题也有重要价值。要把优秀传统文化的精神标识提炼出来、展示出来，把优秀传统文化中具有当代价值、世界意义的文化精髓提炼出来、展示出来。要完善国际传播工作格局，创新宣传理念、创新运行机制，汇聚更多资源力量。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>习近平指出，要加强党对宣传思想工作的全面领导，旗帜鲜明坚持党管宣传、党管意识形态。要以党的政治建设为统领，牢固树立</FONT>“四个意识”，坚决维护党中央权威和集中统一领导，牢牢把握正确政治方向。要加强作风建设，坚决纠正“四风”特别是形式主义、官僚主义。宣传思想干部要不断掌握新知识、熟悉新领域、开拓新视野，增强本领能力，加强调查研究，不断增强脚力、眼力、脑力、笔力，努力打造一支政治过硬、本领高强、求实创新、能打胜仗的宣传思想工作队伍。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>王沪宁在主持会议时表示，习近平总书记的重要讲话，站在新时代党和国家事业发展全局的高度，深刻总结了党的十八大以来党的宣传思想工作的历史性成就和历史性变革，深刻阐述了新形势下党的宣传思想工作的历史方位和使命任务，深刻回答了一系列方向性、根本性、全局性、战略性重大问题，对做好新形势下党的宣传思想工作作出重大部署。讲话总揽全局、视野高远、内涵丰富、思想精深，是指导新形势下党的宣传思想工作的纲领性文献。我们要认真学习领会，把思想和行动统一到讲话精神上来，全力以赴抓好各项任务落实。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>中共中央政治局委员、中央宣传部部长黄坤明在总结讲话中指出，要深入学习贯彻习近平新时代中国特色社会主义思想和党的十九大精神，贯彻落实习近平总书记关于宣传思想工作的重要思想，增强</FONT>“四个意识”、坚定“四个自信”，自觉肩负起新形势下宣传思想工作的使命任务，锐意改革创新，勇于担当作为，奋力开创宣传思想工作新局面，为党和国家事业发展提供坚强思想保证和强大精神力量。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>中央网信办、文化和旅游部、人民日报社、中央广播电视总台、北京市、广东省负责同志作交流发言。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>部分中共中央政治局委员，中央书记处书记出席会议。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><FONT face=宋体>中央宣传思想工作领导小组成员，各省区市和计划单列市、新疆生产建设兵团、中央宣传文化系统各单位，中央和国家机关有关部门、有关人民团体，中管金融企业、部分国有重要骨干企业和高校，军队有关单位负责同志等参加会议。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">03习近平对王继才同志先进事迹作出重要指示强调 要大力倡导爱国奉献精神</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-STYLE: normal; FONT-FAMILY: 仿宋; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>资料来源：共产党员网</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>中共中央总书记、国家主席、中央军委主席习近平近日对王继才同志先进事迹作出重要指示强调，王继才同志守岛卫国</FONT>32年，用无怨无悔的坚守和付出，在平凡的岗位上书写了不平凡的人生华章。我们要大力倡导这种爱国奉献精神，使之成为新时代奋斗者的价值追求。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>习近平指出，对王继才同志的家人，有关方面要关心慰问。对像王继才同志那样长期在艰苦岗位甘于奉献的同志，各级组织要积极主动帮助他们解决实际困难，在思想、工作和生活上给予更多关心爱护。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>王继才生前是江苏省灌云县开山岛民兵哨所所长。开山岛位于我国黄海前哨，面积只有两个足球场大，战略位置十分重要。</FONT>1985年部队撤编后，设立民兵哨所，但因条件艰苦，先后上岛的10多位民兵都不愿长期值守。1986年，26岁的王继才接受了守岛任务，从此与妻子以海岛为家，与孤独相伴，在没水没电、植物都难以存活的孤岛上默默坚守，把青春年华全部献给了祖国的海防事业。2014年，王继才夫妇被评为全国“时代楷模”。今年7月27日，王继才在执勤时突发疾病，经抢救无效去世，年仅58岁。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>　</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">04基层宣传思想工作要学会“博眼球”</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-STYLE: normal; FONT-FAMILY: 仿宋; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=仿宋>资料来源：共产党员网</FONT></SPAN></B><B><SPAN style="FONT-STYLE: normal; FONT-FAMILY: 仿宋; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>　日前，全国宣传思想工作会议在北京召开。习近平总书记在讲话中指出，要加强传播手段和话语方式创新，让党的创新理论</FONT>“飞入寻常百姓家”。在这个信息爆炸的时代，想要理论成果“入脑入心”，首先必须“入眼入耳”。基层宣传思想工作要学会“博眼球”，创新手段、方式、内容，吸引群众的关注、敲开群众的“家门”、打开群众的“心门”。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>　　创新传播手段，吸引流量。习近平总书记指出，我们必须科学认识网络传播规律，提高用网治网水平，使互联网这个最大变量变成事业发展的最大增量。随着互联网时代的到来和智能手机的普及，网民即是大众，</FONT>“流量”即是人气。利用信息技术的发展，紧跟网络技术的迭代，使用基层干部群众喜闻乐见的方式来传播习总书记的最新理论成果，就能吸引他们主动关注、积极学习。时下，微博、公众号、移动客户端等媒体平台层出不穷，短视频、H5、数据可视化等传播载体花样百出。基层宣传思想工作应借力技术创新，打破原有的“大水漫灌”模式，将现代传播手段与传统宣讲教育相结合，通过流行的载体，多元的形式、“沉浸”的体验，吸引干部群众，汇聚网络流量，引领思想潮流。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>　　创新话语方式，抢占先机。基层宣传思想工作的</FONT>“百宝箱”里，不能只有一个“传话筒”，只会上传下达，还需要“调音器”和“加速器”。所谓“调音器”，功能是把政治话语转化为大众话语，根据“听众”需求调整不同的风格。基层干部群众是个庞大而多样的群体， 以“90后”为例，他们对话语变迁更为敏感，如果对青年中流行的网络语言去粗取精、适当采用，就容易获得他们的关注与认同。所谓“加速器”，功能则是在新的理论成果发布后，飞速抢占“第一解释权”的高地。社会舆论是个鱼龙混杂的复杂场域，官方不第一时间作诠释，难免就会有人出来“瞎”诠释，混淆基层干部群众的视听。因此，基层宣传思想工作要以贴近群众的语言风格，先声夺人，用更具吸引力、感染力、号召力的话语，将习近平新时代中国特色社会主义思想的旗帜插在群众第一眼看到的地方，增强舆论引导力与影响力。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体>　　创新议题内容，深入民心。孔子曾说：</FONT>“可与言而不与言，失人。”基层宣传思想工作中若不考虑民心所向，不关心群众所关心的议题，仍旧奉行“以文件落实文件，以会议落实会议”的形式主义，又如何能怪群众对理论学习没有耐心，对思想宣传态度冷漠？基层工作，感受社会脉搏、体察民生民情尤为重要。宣传要求下达后，首先要进行的，不是召集开会，而是调查研究，摸清群众普遍的关注点、找准群众显著的痛点，精心设置议题，结合“想说的”和“想听的”，在宏观政策与微观民生之间找到平衡。习近平新时代中国特色社会主义思想和基层有什么关系？落实后能给群众带来什么好处？讲清楚这类问题，既解了信息不对称的“渴”，又充了思想理论上的“饥”，如此便能让基层干部群众将理论的成果充分消化，让思想的营养入脑入心。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt">05 《中国共产党纪律处分条例》修订前后对照表</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=justify><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt"><FONT face=宋体><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201808/2018082809000492.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201808/2018082809000492.jpg" width=879 height=1545> </A></FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8901.aspx" target="_self" title="标题：【2018年7月学习材料】&#xD;点击数：14&#xD;发表时间：18年08月28日">【2018年7月学习材料】</a>[ 08-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8954.aspx" target="_self" title="标题：“八八战略”十五年&#xD;点击数：44&#xD;发表时间：18年09月03日">“八八战略”十五年</a>[ 09-03 ]</div>
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