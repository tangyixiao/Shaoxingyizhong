
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2018年7月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2018年7月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年08月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8901"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8901},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8901";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <H3 style="TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><B><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 15pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=微软雅黑>车俊：奋力开创新时代网络强省新局面</FONT></SPAN></B><B><SPAN style="FONT-STYLE: normal; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); FONT-SIZE: 15pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></H3>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 26.25pt; TEXT-INDENT: -18pt; MARGIN: 5pt 0pt 5pt 18pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-list: l0 level1 lfo1" class=MsoNormal align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: Symbol; BACKGROUND: rgb(255,255,255); COLOR: rgb(4,4,4); FONT-SIZE: 10pt; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255); mso-fareast-font-family: 微软雅黑"><SPAN style="mso-list: Ignore">·<SPAN> </SPAN></SPAN></SPAN><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); COLOR: rgb(4,4,4); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)">             </SPAN><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); COLOR: rgb(4,4,4); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=微软雅黑>来源：宣传处</FONT>     发布时间：2018-07-01</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; BACKGROUND: rgb(255,255,255); TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)">6月29日下午，全省网络安全和信息化工作会议在杭召开。省委书记车俊在会上强调，要深入学习贯彻习近平网络强国战略思想，以“大学习大调研大抓落实”活动为抓手，紧紧抓住数字革命的历史机遇和战略窗口，充分发挥信息化驱动引领作用，奋力开创新时代网络强省新局面，为“两个高水平”建设注入新动能、提供新支撑。</SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 0pt; MARGIN: 3.8pt 0pt 5pt; BACKGROUND: rgb(255,255,255); TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>　　省委副书记、省长袁家军主持。葛慧君、郑栅洁等省四套班子领导出席。会上，省委网信办、省经信委、省公安厅、杭州市、温州市、桐乡市有关负责人作了交流发言。会议以视频形式召开，各市设分会场。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 0pt; MARGIN: 3.8pt 0pt 5pt; BACKGROUND: rgb(255,255,255); TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>　　车俊在充分肯定我省网信事业所取得的成绩后指出，网信事业代表着新的生产力、新的发展方向。当前，我省正处在舆论斗争的多发高发期、信息技术的创新活跃期、数字经济的快速发展期。我们要切实加强党对网信工作的全面领导，各级党委（党组）要严格落实网络意识形态工作责任制和网络安全工作责任制，各级网信部门和各相关部门要密切配合、形成合力，各级领导干部要主动适应信息化要求、强化互联网思维，不断提高对互联网规律的把握能力、对网络舆论的引导能力、对信息化发展的驾驭能力、对网络安全的保障能力，确保网信事业始终沿着正确方向前进。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 0pt; MARGIN: 3.8pt 0pt 5pt; BACKGROUND: rgb(255,255,255); TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>　　车俊强调，要站在确保党长期执政的高度，牢牢掌握意识形态工作网上主导权，把握好时度效，坚持党管新媒体，推进全省各类媒体优化整合、深度融合。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要筑牢网络安全屏障，组织开展网络安全大检查，及时发现隐患、修补漏洞，大力发展网络安全产业，严厉打击网络黑客、电信网络诈骗等违法犯罪行为。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要高水平谋划、高起点发展数字经济，精心设计好数字经济</FONT>“一号工程”蓝图，积极利用互联网新技术改造提升传统产业，切实抓好数字经济创新发展的集聚平台建设，着力引进一批创新能力和带动性强的企业和项目。</SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要加快自主关键核心技术突破，充分发挥市场和政府</FONT>“两只手”的作用，积极引导和鼓励企业把创新热情聚焦到核心技术突破上来，集中财力支持浙江大学等高校和之江实验室等重大创新平台，推动产学研结合，加快成果转化。</SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要积极推动网信军民深度融合，加强军地双方供需对接，加快拆除滞后的政策法规壁垒，积极搭建技术转移转化平台。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要办好、用好世界互联网大会，着力在释放和承接大会红利方面做更多文章，努力让更多国内外企业和科研院所参与进来，让更多地方享受大会的溢出效应，让更多的项目和成果在浙江落地转化。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要积极推动网络惠民便民，以</FONT>“最多跑一次”改革为重要抓手，加快信息基础设施建设和信息化服务普及，让人民群众有更多的获得感。</SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 0pt; MARGIN: 3.8pt 0pt 5pt; BACKGROUND: rgb(255,255,255); TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>　　袁家军强调，要提高政治站位，不断增强践行习近平网络强国战略思想的行动自觉，深入研究事关我省网信事业的全局性关键问题，加快建设网络强省、数字浙江。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要围绕重点任务精准发力，牢牢掌握网上主导权这一根本，高起点实施数字经济</FONT>“一号工程”，推进政府数字化转型这一重大改革，擦亮世界互联网大会这一金名片。</SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 15pt; TEXT-INDENT: 28.6pt; MARGIN: 3.8pt 0pt 5pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: widow-orphan; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" class=p align=justify><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 仿宋; BACKGROUND: rgb(255,255,255); COLOR: rgb(51,51,51); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=仿宋>要完善机制，抓好责任落实，形成工作合力，以新担当新作为推动网信事业发展再上新台阶。</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋; FONT-SIZE: 11pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; PADDING-BOTTOM: 0pt; LINE-HEIGHT: 22.5pt; TEXT-INDENT: 0pt; MARGIN: 3.75pt 0pt 0pt; PADDING-LEFT: 0pt; PADDING-RIGHT: 0pt; BACKGROUND: rgb(255,255,255); PADDING-TOP: 0pt; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>（来源：浙江发布）</FONT></SPAN><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; PADDING-BOTTOM: 0pt; LINE-HEIGHT: 22.5pt; TEXT-INDENT: 0pt; MARGIN: 3.75pt 0pt 0pt; PADDING-LEFT: 0pt; PADDING-RIGHT: 0pt; BACKGROUND: rgb(255,255,255); PADDING-TOP: 0pt; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="TEXT-TRANSFORM: none; FONT-STYLE: normal; LETTER-SPACING: 0pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-shading: rgb(255,255,255)"><o:p> </o:p></SPAN></P>
<H3 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">习近平总书记对浙江工作作出重要指示</SPAN><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></FONT></H3>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">干在实处永无止境</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">走在前列要谋新篇  勇立潮头方显担当</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><SPAN style="FONT-FAMILY: 仿宋; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=仿宋>　　</FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">中共中央总书记、国家主席、中央军委主席习近平8日在浙江省委关于“八八战略”实施15年情况报告上作出重要指示。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">习近平指出，“八八战略”来自于大量的调查研究，体现出中央精神与浙江实际的结合，见效于浙江广大党员干部群众的共同奋斗。我欣慰地看到，在“八八战略”指引下，15年来，浙江省委坚持一张蓝图绘到底，一任接着一任干，推动经济社会发展取得了历史性成就。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">习近平强调，干在实处永无止境，走在前列要谋新篇，勇立潮头方显担当。希望浙江深入学习贯彻新时代中国特色社会主义思想和党的十九大精神，以改革开放40周年、“八八战略”实施15周年为新起点，保持战略定力，秉持浙江精神，开拓创新、砥砺奋进，努力在决胜全面建成小康社会、夺取新时代中国特色社会主义伟大胜利的征程中继续走在前列。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<H3 style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=justify><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><BR style="PAGE-BREAK-BEFORE: always" clear=all><FONT face=Calibri></FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></H3>
<H3 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="LETTER-SPACING: -0.3pt; FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">省委常委会议传达学习习近平对浙江工作重要指示精神</SPAN><SPAN style="LETTER-SPACING: -0.3pt; FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></FONT></H3>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">坚决担起习近平总书记赋予浙江的使命和责任</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">“八八战略”再深化 改革开放再出发</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">车俊主持</SPAN><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></FONT></H1>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">7月９日上午，省委常委会召开扩大会议，传达学习习近平总书记对浙江工作的重要指示精神，研究贯彻落实意见。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">省委书记车俊主持会议。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">会议指出，在改革开放40周年、“八八战略”实施15周年的重要节点，习近平总书记专门对浙江工作作出重要指示。这一重要指示，是总书记对浙江一系列重要指示精神的高度凝炼，体现了对浙江工作的一贯要求；是对浙江15年来深入实施“八八战略”所取得历史性成就的充分肯定，是对浙江今后坚定不移沿着“八八战略”指引的路子走下去的谆谆嘱托和再动员再部署，是对浙江广大干部群众的深切关怀和极大鼓舞。我们一定要认真学习贯彻习近平总书记的重要指示精神，及时把总书记的关怀传递到全省各级党组织和每一位党员干部群众，坚决落实到浙江工作的方方面面。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">会议强调，学习贯彻好习近平总书记的重要指示精神，当前要从四个方面入手：一要进一步梳理习近平总书记对浙江工作的一系列重要指示精神，对这次重要指示中赋予的“干在实处永无止境，走在前列要谋新篇，勇立潮头方显担当”的新要求新使命新期望，进行再学习再认识再深化。二要进一步深化对“八八战略”这一重大决策部署的认识，特别是要让全省广大干部群众真正读懂“八八战略”、自觉践行“八八战略”，在学懂弄通做实习近平新时代中国特色社会主义思想的实践中，推进“八八战略”再深化、改革开放再出发。三要进一步担起总书记赋予浙江的使命和责任，特别要深刻领悟“勇立潮头方显担当”的深刻内涵，明确各自在浙江作为中国革命红船起航地、改革开放先行地、习近平新时代中国特色社会主义思想重要萌发地的职责和定位，以改革开放40周年、“八八战略”实施15周年为新起点，保持战略定力，秉持浙江精神，开拓创新、砥砺奋进，奋力推进“两个高水平”建设，努力为全国大局作出新的更大贡献。四要进一步领悟总书记对浙江干部群众的深切关怀和真情关爱，将其转化为做好工作的强大动力，把“大学习大调研大抓落实”活动持续深入地开展下去，满怀感情爱戴总书记，永葆忠诚维护总书记的核心地位，勇于担当落实好总书记的重要指示精神。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">会议决定，7月中下旬召开省委十四届三次全会，全面学习贯彻习近平总书记重要指示精神，对“八八战略”再深化、改革开放再出发进行深入研究部署，并对推进清廉浙江建设作出具体部署。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 22.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><BR style="PAGE-BREAK-BEFORE: always" clear=all><FONT face=Calibri></FONT></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 22.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></H1>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">浙江省委就认真学习贯彻</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">习近平总书记重要指示精神发出通知</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">省委10日发出通知，要求各市、县（市、区）党委，省直属各单位党委（党组）认真学习贯彻习近平总书记重要指示精神，切实把思想和行动统一到重要指示精神上来，自觉把重要指示作为浙江工作的“定盘星”，转化为做好浙江工作的强大动力，进一步坚定信仰定力、政治定力、战略定力，奋进新时代，交出新答卷，加快推进“两个高水平”建设，在新时代中国特色社会主义建设中继续走在前列，决不辜负习近平总书记的殷切期望。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">《通知》指出，要充分认识习近平总书记重要指示的重大意义。在改革开放40周年、“八八战略”实施15周年之际，习近平总书记专门对浙江工作作出重要指示，这是对浙江干部群众的深切关怀和极大鼓舞，是对浙江工作的充分肯定和对“八八战略”实施15年来所取得成绩的高度评价，是对浙江在新时代的殷切期望和重托，为浙江今后工作指明了方向、提供了遵循、注入了强大动力，在浙江发展史上具有重要的里程碑意义，是值得深深铭记的大事、喜事。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">《通知》强调，要深刻领会和全面把握习近平总书记重要指示的精神实质。习近平总书记重要指示立意高远、内涵丰富，是引领浙江一切工作的指针。各地各单位要深刻领会、全面把握习近平总书记重要指示的精神实质，用重要指示武装头脑、指导实践、推动工作。深刻领会和全面把握习近平总书记重要指示是对浙江工作的一贯要求，是对浙江一系列重要指示精神的高度凝炼，进一步坚定在“八八战略”指引下一张蓝图绘到底、一任接着一任干的战略定力。深刻领会和全面把握“八八战略”来自于调研、植根于实践，是中央精神与浙江实际的紧密结合，是引领浙江发展、推进浙江工作的行动纲领，进一步加深对“八八战略”无穷的思想魅力、强大的实践力量和历久弥新的时代价值的认识。深刻领会和全面把握这15年来浙江改革发展所取得的一切成就，归根到底都是“八八战略”正确指引的结果，是干在实处、久久为功、一抓到底的结果，进一步深刻认识“八八战略”是统揽浙江一切工作、指导浙江今后发展的总方略。深刻领会和全面把握习近平总书记赋予浙江“干在实处永无止境，走在前列要谋新篇，勇立潮头方显担当”的使命和要求，进一步增强前列意识，强化浙江作为中国革命红船起航地、改革开放先行地、习近平新时代中国特色社会主义思想重要萌发地的政治责任，在新的起点上重整行装再出发、勇立潮头显担当，高水平谱写实现“两个一百年”奋斗目标的浙江篇章。深刻领会和全面把握习近平总书记对浙江干部群众的深切关怀和真情关爱，把习近平总书记对浙江人民的厚爱和期望转化为忠诚核心、维护核心、紧跟核心的高度自觉，转化为夙夜在公、只争朝夕的强大动力，转化为呈现新气象、展示新作为的工作作风，转化为不折不扣抓好落实、扎扎实实履行使命的实际行动。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">《通知》要求，要迅速掀起学习贯彻习近平总书记重要指示精神的热潮。在召开“八八战略”与习近平新时代中国特色社会主义思想座谈会的基础上，省委十四届三次全会将对学习贯彻习近平总书记重要指示精神作出全面部署。各级党委（党组）要把学习贯彻习近平总书记重要指示精神作为当前和今后一个时期的重要政治任务，摆上重要议事日程，加强组织领导，作出专题部署，提出任务要求，扎实开展大学习大讨论，把习近平总书记的关怀关爱传递到每一个党支部、每一名党员干部，把习近平总书记的殷切期望落实到工作的方方面面。要采取党委（党组）会议、中心组学习会、专题组织生活会等方式认真学习、深入研讨，学深学透、融会贯通，主要领导干部要带头学、作表率。宣传部门要统筹谋划，加强协调，集中宣传资源，大力开展宣传活动，特别要加强习近平总书记重要指示精神的系列评论和理论阐释工作，持续保持新闻宣传的热度，引导和帮助广大干部群众提高认识、加深理解。各部门要在党委领导下，分工协作，形成推动学习贯彻的合力。基层党组织要采取多种形式，组织广大党员认真学习贯彻习近平总书记重要指示精神。工青妇等群团组织要发挥自身优势，开展各具特色的学习宣传活动。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">《通知》强调，要把学习贯彻习近平总书记重要指示精神转化为进一步做好浙江工作的强大动力。各地各部门要把学习贯彻习近平总书记重要指示精神作为庆祝改革开放40周年、开展“八八战略”实施15周年活动的主要内容，作为开展“大学习大调研大抓落实”活动的主要内容，以习近平总书记重要指示精神为引领，把活动引向深入。特别要让全省广大干部群众真正读懂“八八战略”、自觉践行“八八战略”，在争做学懂弄通做实习近平新时代中国特色社会主义思想排头兵的实践中，推动“八八战略”再深化、改革开放再出发。要进一步梳理习近平总书记对浙江工作的一系列重要指示精神，进行再学习再认识再深化，增强学习贯彻习近平总书记重要指示精神的思想自觉、政治自觉、行动自觉。学习贯彻习近平总书记重要指示精神，要与贯彻落实省第十四次党代会精神，推进“六个浙江”建设和实现“两个高水平”目标紧密结合起来，与完成全年目标任务紧密结合起来，与正在做的工作紧密结合起来，努力做到以学促用、以做促学。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<H1 style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" align=justify><SPAN style="FONT-FAMILY: 方正大标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><BR style="PAGE-BREAK-BEFORE: always" clear=all><FONT face=Calibri></FONT></SPAN><SPAN style="FONT-FAMILY: 方正大标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></H1>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">伟大的擘画  奋斗的征程</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<H3 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">——写在“八八战略”实施15周年之际</SPAN><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></FONT></H3>
<H3 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">之江平</SPAN><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></FONT></H3>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" class=p align=center><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><FONT face=黑体>（一）</FONT></SPAN><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">15年前的今天，一颗“种子”历史性地播进了东海之滨的这片改革沃土。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">2003年7月10日，省委十一届四次全会召开。时任浙江省委书记习近平第一次系统提出进一步发挥“八个方面的优势”、推进“八个方面的举措”。从此，浙江走上铿锵有力的转型升级之路，开启了一段波澜壮阔的历史征程。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">2018年7月8日，习近平总书记对浙江工作专门作出重要指示，充分肯定浙江省委在“八八战略”指引下坚持一张蓝图绘到底、一任接着一任干，推动经济社会发展取得了历史性成就。他强调，干在实处永无止境，走在前列要谋新篇，勇立潮头方显担当。希望浙江以改革开放40周年、“八八战略”实施15周年为新起点，保持战略定力，秉持浙江精神，开拓创新、砥砺奋进，努力在决胜全面建成小康社会、夺取新时代中国特色社会主义伟大胜利的征程中继续走在前列。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“八八战略”是习近平同志留给浙江的极其宝贵的精神财富。今年，恰逢改革开放40周年、“八八战略”实施15周年。今天的浙江意气风发，全省上下正坚定不移沿着“八八战略”指引的路子，朝着省第十四次党代会确立的“两个高水平”奋斗目标昂首挺进，为实现“两个一百年”奋斗目标谱写浙江新篇章。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“八八战略”再深化，改革开放再出发——浙江正演绎新的精彩！</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" class=p align=justify><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK; mso-hansi-font-family: 方正兰亭中黑_GBK"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" class=p align=center><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><FONT face=黑体>（二）</FONT></SPAN><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">　　</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">人类总是在历史前进的逻辑中前进，在时代发展的潮流中发展。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">新世纪之初，持续的高增长、资源的高消耗、产业的“低散乱”，把浙江带到一个历史性关口，各种体制性素质性瓶颈开始显现，发展遭遇“成长的烦恼”。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">习近平同志审时度势，高瞻远瞩。他在深入调研基础上，立足于对世情、国情、省情的深刻洞察，以战略家的眼光重新审视浙江的资源禀赋，把中央精神与浙江实际相结合，对症下药提出实施“八八战略”。浙江历届省委、省政府带领全省广大干部群众，沿着“八八战略”指引的路子开拓奋进，接力实施“两创”“两富”“两美”等发展战略，推动经济社会发展取得了历史性成就——</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">体制机制更活。以“最多跑一次”改革为突破口撬动各领域改革，一个服务型政府展现在人们面前，曾经以为的“不可能”变成了“可能”、变成了企业和百姓的获得感，打造最优营商环境，塑造出浙江新的区域竞争力。阿里巴巴、万向、海康威视、吉利、正泰等一大批企业的华丽蝶变，也印证了浙江的体制机制优势是多种所有制经济蓬勃发展的沃土。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">区位优势更优。以更加开放的胸襟拥抱大上海、融入长三角，设立浙江省全面接轨上海示范区，在助力国家战略的同时，不断强化自身区域竞争优势；以更加担当的姿态构建以“一带一路”建设为统领的全面开放新格局，建设义甬舟开放大通道，扩充“义新欧”班列，“一带一路”枢纽地位日益凸显。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">产业动能更劲。块状经济向集聚区升格，大力发展杭州湾新区等现代产业集聚区；传统产业向智能制造升级，有效推动“互联网+”“机器人+”“云计算+”；“低散乱”向“高精尖”升腾，着力实施数字经济“一号工程”；贴牌加工向自主创新升华，积极建设之江实验室等创新“重器”。“腾笼换鸟”“凤凰涅槃”，释放出中国新经济领域生机活力。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">协调水平更高。从“百亿帮扶工程”“欠发达乡镇奔小康”行动，到消除集体经济薄弱村、实施乡村振兴的“五万工程”，15年的持续接力，让浙江城乡发展更协调。15年来，我省城乡居民收入之比从2.37∶1缩小到2.05∶1，创全国各省区最低；城市化率提高20.5个百分点，高于全国平均水平；省内欠发达县全部提前“摘帽”，家庭人均年收入4600元以下的绝对贫困现象得以消除。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">生态红利更丰。“绿水青山就是金山银山”，一句话唤醒了人们绿色发展的自觉。以“千万工程”为突破口，开启了“美丽乡村”建设的浙江行动，再到“五水共治”“三改一拆”等系列组合拳，不仅让浙江重归诗画江南，更带来丰厚经济回报。绿色经济充沛跃动，亮出了一张张美丽中国金名片。整个浙江尽显历史与现实交相辉映的韵味，正向全省“大花园”的目标迈进。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">资源优势更强。以新的目光看资源，山不再是致富的障碍，海成了待开垦的处女地。“山海协作工程”持续推进升级，形成了山海呼应、东西情牵的良好格局。创新设立省海港委，全省港口一体化不断向纵深推进；舟山群岛新区、海洋经济示范区等国家级试点落子东海，海洋经济规模和竞争力不断提升；中西部山区因地制宜走出绿色发展、产业转型的新路子。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">综合环境更好。平安浙江、法治浙江、信用浙江建设向纵深推进，软硬环境展现新气象。“枫桥经验”“后陈经验”和安吉余村等一批基层社会治理创新的做法，不断得到推广，让群众感受到实实在在的安全感。从“五大百亿”“三个千亿”“四大万亿”等基础设施工程，到正在打造的全省“一小时交通圈”，让浙江人民美好生活更有保障，也使浙江成为更具竞争力和吸引力的投资热土。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">文化魅力更足。坚持不懈实施“八项工程”，加快推进文化大省建设，走出了一条辉煌的文化发展之路。“红船精神”和浙江精神的大力弘扬，有力巩固了马克思主义在意识形态领域的指导地位，巩固了全省人民团结奋斗的共同思想基础；最美现象引领社会主义核心价值观深入人心；农村文化礼堂提升农村公共文化服务水平；以影视、动漫为代表的万亿文化产业活力竞争力日显。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">党建保障更有力。“八八战略”强调党要总揽全局、协调各方，“巩固八个基础，增强八种本领”，引领浙江不断推进党的建设新的伟大工程，营造良好的政治生态。特别是党的十八大以来，落实“八项规定”精神，压实“两个责任”，抓牢党风廉政建设的“牛鼻子”，巡视“利剑”正风肃纪，坚定不移严惩腐败，推进国家监察体制改革试点，锻造实干担当的浙江铁军。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" class=p align=justify><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK; mso-hansi-font-family: 方正兰亭中黑_GBK"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" class=p align=center><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><FONT face=黑体>（三）</FONT></SPAN><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">　　</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">伟大的擘画，指引着历史走向。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“八八战略”是引领浙江发展的总纲领、推进浙江各项工作的总方略，是“五位一体”总体布局和“四个全面”战略布局在省域层面的率先探索和实践。“八八战略”不是管一时一域的，而是管全局、管长远的。这是浙江新时期发展的“定盘星”。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“八八战略”锚定浙江的政治站位。“八八战略”是习近平同志专门为浙江量身打造的跨越时空的顶层设计，饱含习近平同志的战略智慧。2015年5月，习近平同志在浙江考察时指出，“八八战略”不是拍脑瓜的产物，而是经过大量调查研究提出来的发展战略。2016年G20杭州峰会期间，习近平同志进一步作出“秉持浙江精神，干在实处、走在前列、勇立潮头”的重要指示。浙江必须提高政治站位，强化忠诚担当，发扬钉钉子精神，不折不扣把“八八战略”落实好。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“八八战略”具有深厚的理论内涵。浙江是习近平新时代中国特色社会主义思想的重要萌发地，习近平同志在浙江提出并实施的“八八战略”，具有高度思想性、精神传承性和战略延续性，体现了习近平同志认识世界、改造世界的世界观。“绿水青山就是金山银山”，“腾笼换鸟”、“凤凰涅槃”，“千万工程”，“平安浙江”、“法治浙江”，“文化大省”，党的执政能力建设等思想理念，与习近平新时代中国特色社会主义思想具有深厚的内在关联。读懂“八八战略”，有助于我们更好地学懂弄通做实新思想。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“八八战略”彰显强大的实践力量。“八八战略”大力推崇调查研究、狠抓落实；“八个方面的优势”“八个方面的举措”，对准浙江的优点、弱点、痛点，措施有力，治根治本；“八八战略”蕴含的整体思维、战略思维、人民情怀和优势论，蕴含永不过时的方法论和价值观。我们必须始终秉持“八八战略”承载的实践品质和人民情怀，以汗水和实干开拓“两个高水平”建设的壮阔新程。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" class=p align=justify><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK; mso-hansi-font-family: 方正兰亭中黑_GBK"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" class=p align=center><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><FONT face=黑体>（四）</FONT></SPAN><SPAN style="FONT-FAMILY: 黑体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正兰亭中黑_GBK"><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">　　</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“八八战略”再深化，改革开放再出发——这是当前摆在浙江面前的一道必答题。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">如何再深化，如何再出发？必须按照习近平总书记重要指示精神，保持战略定力，继续走在前列。“八八战略”来自于大量的调查研究，省委今年再次号召全省各级领导干部深入开展“大学习大调研大抓落实”活动，就是要大兴调查研究之风。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">今年以来，实干之风，劲拂之江。省四套班子领导带头深入基层调研，努力推动工作理念、思路、举措更加符合习近平新时代中国特色社会主义思想，不断深化省第十四次党代会精神落实，加快推进“两个高水平”“六个浙江”“四个强省”建设。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">以实则治，以文则不治。在改革开放40周年、“八八战略”实施15周年的时间节点，尤须弘扬务实担当的精神，勇做学习习近平新时代中国特色社会主义思想排头兵，在大调研中摸清问题、找准对策，把“大学习大调研大抓落实”活动成果，切实转化为推进“八八战略”再深化、改革开放再出发的思路、举措。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">深化“最多跑一次”改革。推动“最多跑一次”改革规范化、标准化、长效化，为全国提供参照；以“最多跑一次”改革撬动经济体制改革、公共服务体制改革、权力运行机制改革；坚决抓好深化机构改革，把“最多跑一次”改革的理念、方法、作风体现其中，最大限度释放改革红利。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">推动开放再上新台阶。“开放的大门不会关闭，只会越开越大。”惟有以“一带一路”建设统领全面开放新格局，才不负浙江的使命担当。要加强自贸区的谋划建设，争取更多的赋权，在投资和贸易便利化方面开展实质性探索，确立更多可复制的制度创新。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">着力高质量发展。高水平谋划、高起点发展数字经济，加快推进传统产业智能化改造，大力发展智慧农业，推动电子商务、共享医疗、互联网金融、智慧物流等新服务蓬勃发展，努力提升科教、环保、旅游等领域“互联网+”应用水平。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">深化美丽乡村建设。以勇立潮头的姿态和实干实施乡村振兴战略，在深化“千村示范、万村整治”工程和美丽乡村建设的基础上，补齐美丽城镇建设短板，完善城镇功能、彰显城镇特色、强化城镇统筹能力，加快推进城乡一体化发展。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">加快区域协调发展。促进低收入百姓增收，加大消除集体经济薄弱村的工作力度，着力解决制约我省高水平全面建成小康社会的关键问题。服务全国大局、扎实做好东西部扶贫协作和对口支援工作，坚决打赢脱贫攻坚战。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">加强和创新基层治理。把基层治理同基层党建结合起来、纳入法治轨道，加强基层民主政治建设，使“枫桥经验”“后陈经验”“三治融合”等基层治理好经验绽放新时代光芒。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">更高标准建设文化浙江。高水平建设具有重要影响的文化高地、文明高地。推动习近平新时代中国特色社会主义思想深入人心，牢牢掌握意识形态工作领导权，深化社会主义核心价值观建设，加快打造万亿级文化产业，推动社会主义文化繁荣兴盛。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">坚持“不忘初心、牢记使命”。弘扬“红船精神”，继续干在实处、走在前列、勇立潮头，广泛凝聚起浙江人民为“两个高水平”“六个浙江”“四个强省”建设而奋斗的磅礴力量。科学谋划“清廉浙江”建设，坚定不移推进全面从严治党，推动党风政风社风进一步向善向好，为“八八战略”再深化、改革开放再出发提供强大的组织保障。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">“勇立潮头方显担当。”浙江是中国革命红船起航地、改革开放先行地、习近平新时代中国特色社会主义思想重要萌发地。在新时代勇立潮头、奋力担当，浙江有条件、有能力，更有责任。坚定不移沿着“八八战略”指引的路子走下去，推动“八八战略”再深化、改革开放再出发，浙江一定能在决胜全面建成小康社会、夺取新时代中国特色社会主义伟大胜利的征程中继续走在前列！</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 29pt; TEXT-INDENT: 32.25pt; MARGIN: 0pt; mso-line-height-rule: exactly" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p> </o:p></SPAN><FONT face=Calibri><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">“八八战略”主要内容</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 29pt; MARGIN: 0pt; mso-line-height-rule: exactly" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">一、进一步发挥</SPAN><SPAN><A href="https://baike.baidu.com/item/%E6%B5%99%E6%B1%9F"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>浙江</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">的体制机制优势，大力推动以公有制为主体的多种所有制经济共同发展，不断完善社会主义市场经济体制。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">二、进一步发挥浙江的区位优势，主动接轨</SPAN><SPAN><A href="https://baike.baidu.com/item/%E4%B8%8A%E6%B5%B7/114606"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>上海</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">、积极参与</SPAN><SPAN><A href="https://baike.baidu.com/item/%E9%95%BF%E6%B1%9F%E4%B8%89%E8%A7%92%E6%B4%B2"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>长江三角洲</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">地区交流与合作，不断提高对内对外开放水平。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">三、进一步发挥浙江的块状特色产业优势，加快先进制造业基地建设，走</SPAN><SPAN><A href="https://baike.baidu.com/item/%E6%96%B0%E5%9E%8B%E5%B7%A5%E4%B8%9A%E5%8C%96%E9%81%93%E8%B7%AF"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>新型工业化道路</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">四、进一步发挥浙江的城乡</SPAN><SPAN><A href="https://baike.baidu.com/item/%E5%8D%8F%E8%B0%83%E5%8F%91%E5%B1%95"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>协调发展</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">优势，统筹城乡经济社会发展，加快推进</SPAN><SPAN><A href="https://baike.baidu.com/item/%E5%9F%8E%E4%B9%A1%E4%B8%80%E4%BD%93%E5%8C%96"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>城乡一体化</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">五、进一步发挥浙江的</SPAN><SPAN><A href="https://baike.baidu.com/item/%E7%94%9F%E6%80%81%E4%BC%98%E5%8A%BF"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>生态优势</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">，创建</SPAN><SPAN><A href="https://baike.baidu.com/item/%E7%94%9F%E6%80%81%E7%9C%81"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>生态省</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">，打造“</SPAN><SPAN><A href="https://baike.baidu.com/item/%E7%BB%BF%E8%89%B2%E6%B5%99%E6%B1%9F"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>绿色浙江</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">”。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">六、进一步发挥浙江的山海资源优势，大力发展海洋经济，推动欠发达地区跨越式发展，努力使海洋经济和欠发达地区的发展成为我省经济新的增长点。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">七、进一步发挥浙江的环境优势，积极推进基础设施建设，切实加强法治建设、信用建设和</SPAN><SPAN><A href="https://baike.baidu.com/item/%E6%9C%BA%E5%85%B3%E6%95%88%E8%83%BD%E5%BB%BA%E8%AE%BE"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>机关效能建设</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p align=justify><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">八、进一步发挥浙江的人文优势，积极推进</SPAN><SPAN><A href="https://baike.baidu.com/item/%E7%A7%91%E6%95%99%E5%85%B4%E7%9C%81"><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><U>科教兴省</U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">、人才强省，加快建设文化大省”。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 29pt; TEXT-INDENT: 32.25pt; MARGIN: 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 29pt; TEXT-INDENT: 32.25pt; MARGIN: 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN><FONT face=宋体><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">习近平</SPAN><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">总书记</SPAN><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">对推进中央和国家机关党的政治建设作出重要指示</SPAN><SPAN style="FONT-FAMILY: 方正楷体简体; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></FONT></P>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">带头维护党中央权威和集中统一领导</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<H1 style="TEXT-ALIGN: center; LINE-HEIGHT: 23pt; MARGIN: 0pt auto; LAYOUT-GRID-MODE: char; mso-line-height-rule: exactly; mso-layout-grid-align: none" align=center><FONT face=宋体><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体">建设让党中央放心、让人民群众满意的模范机关</SPAN><SPAN style="FONT-FAMILY: 方正小标宋简体; COLOR: rgb(0,0,0); FONT-SIZE: 16pt; FONT-WEIGHT: normal; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 方正大标宋简体; mso-hansi-font-family: 方正大标宋简体"><o:p></o:p></SPAN></FONT></H1>
<P style="TEXT-ALIGN: left; MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 23pt; TEXT-INDENT: 25pt; MARGIN: 0pt; LAYOUT-GRID-MODE: char; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-layout-grid-align: none; mso-char-indent-count: 2.0000" class=p><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">中共中央总书记、国家主席、中央军委主席习近平近日对中央和国家机关推进党的政治建设作出重要指示强调，中央和国家机关首先是政治机关，必须旗帜鲜明讲政治，坚定不移加强党的全面领导，坚持不懈推进党的政治建设。希望中央和国家机关各级党组织和广大党员干部牢固树立“四个意识”，坚定“四个自信”，带头维护党中央权威和集中统一领导，在深入学习贯彻新时代中国特色社会主义思想上作表率，在始终同党中央保持高度一致上作表率，在坚决贯彻落实党中央各项决策部署上作表率，建设让党中央放心、让人民群众满意的模范机关。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 23pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly" class=MsoNormal><FONT face=Calibri><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 12.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 仿宋; mso-hansi-font-family: 仿宋">习近平要求，中央和国家机关工委要强化统一领导中央和国家机关党的工作的政治担当，指导督促部委党组（党委）认真履行机关党建主体责任，以党的政治建设为统领，形成强大合力，推动全面从严治党各项举措落地见效，开创中央和国家机关党的建设和各项事业新局面。</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 14pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 29pt; MARGIN: 0pt; mso-line-height-rule: exactly" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 14pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 29pt; MARGIN: 0pt; mso-line-height-rule: exactly" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: rgb(0,0,0); FONT-SIZE: 14pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-hansi-font-family: Calibri; mso-ascii-font-family: Calibri"><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p> </o:p></SPAN></P>
<P style="MARGIN: 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 'Times New Roman'"><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8776.aspx" target="_self" title="标题：【2018年6月学习材料】&#xD;点击数：24&#xD;发表时间：18年06月26日">【2018年6月学习材料】</a>[ 06-26 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8902.aspx" target="_self" title="标题：【2018年8月学习材料】&#xD;点击数：12&#xD;发表时间：18年08月28日">【2018年8月学习材料】</a>[ 08-28 ]</div>
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