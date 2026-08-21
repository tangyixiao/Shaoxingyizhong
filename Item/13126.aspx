
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2020年3月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2020年3月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2020年03月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13126"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13126},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13126";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top:20px;margin-right:0;margin-bottom:15px;margin-left:0;text-align:left;line-height:32px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 16px;">绍兴一中党委理论学习中心组学习材料第三专题（3月份党员学习推荐资料）</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:center;text-indent:32px;line-height:36px;background:white"><span style="font-size: 16px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">中共中央 国务院</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:center;text-indent:32px;line-height:36px;background:white"><span style="font-size: 16px;"><strong><span style="font-size: 18px; font-family: 微软雅黑, sans-serif; color: black;">关于全面加强新时代大中小学劳动教育的意见</span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:center;text-indent:32px;line-height:36px;background:white">来源：共产党员网
</p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">为构建德智体美劳全面培养的教育体系，现就加强新时代大中小学劳动教育提出如下意见。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">一、充分认识新时代培养社会主义建设者和接班人对加强劳动教育的新要求</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: black;"></span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（一）重大意义。劳动教育是中国特色社会主义教育制度的重要内容，直接决定社会主义建设者和接班人的劳动精神面貌、劳动价值取向和劳动技能水平。长期以来，各地区和学校坚持教育与生产劳动相结合，在实践育人方面取得了一定成效。同时也要看到，近年来一些青少年中出现了不珍惜劳动成果、不想劳动、不会劳动的现象，劳动的独特育人价值在一定程度上被忽视，劳动教育正被淡化、弱化。对此，全党全社会必须高度重视，采取有效措施切实加强劳动教育。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（二）指导思想。以习近平新时代中国特色社会主义思想为指导，全面贯彻党的教育方针，落实全国教育大会精神，坚持立德树人，坚持培育和践行社会主义核心价值观，把劳动教育纳入人才培养全过程，贯通大中小学各学段，贯穿家庭、学校、社会各方面，与德育、智育、体育、美育相融合，紧密结合经济社会发展变化和学生生活实际，积极探索具有中国特色的劳动教育模式，创新体制机制，注重教育实效，实现知行合一，促进学生形成正确的世界观、人生观、价值观。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（三）基本原则</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">——把握育人导向。坚持党的领导，围绕培养担当民族复兴大任的时代新人，着力提升学生综合素质，促进学生全面发展、健康成长。把准劳动教育价值取向，引导学生树立正确的劳动观，崇尚劳动、尊重劳动，增强对劳动人民的感情，报效国家，奉献社会。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">——遵循教育规律。符合学生年龄特点，以体力劳动为主，注意手脑并用、安全适度，强化实践体验，让学生亲历劳动过程，提升育人实效性。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">——体现时代特征。适应科技发展和产业变革，针对劳动新形态，注重新兴技术支撑和社会服务新变化。深化产教融合，改进劳动教育方式。强化诚实合法劳动意识，培养科学精神，提高创造性劳动能力。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">——强化综合实施。加强政府统筹，拓宽劳动教育途径，整合家庭、学校、社会各方面力量。家庭劳动教育要日常化，学校劳动教育要规范化，社会劳动教育要多样化，形成协同育人格局。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">——坚持因地制宜。根据各地区和学校实际，结合当地在自然、经济、文化等方面条件，充分挖掘行业企业、职业院校等可利用资源，宜工则工、宜农则农，采取多种方式开展劳动教育，避免“一刀切”。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">二、全面构建体现时代特征的劳动教育体系</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: black;"></span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（四）把握劳动教育基本内涵。劳动教育是国民教育体系的重要内容，是学生成长的必要途径，具有树德、增智、强体、育美的综合育人价值。实施劳动教育重点是在系统的文化知识学习之外，有目的、有计划地组织学生参加日常生活劳动、生产劳动和服务性劳动，让学生动手实践、出力流汗，接受锻炼、磨炼意志，培养学生正确劳动价值观和良好劳动品质。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（五）明确劳动教育总体目标。通过劳动教育，使学生能够理解和形成马克思主义劳动观，牢固树立劳动最光荣、劳动最崇高、劳动最伟大、劳动最美丽的观念；体会劳动创造美好生活，体认劳动不分贵贱，热爱劳动，尊重普通劳动者，培养勤俭、奋斗、创新、奉献的劳动精神；具备满足生存发展需要的基本劳动能力，形成良好劳动习惯。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（六）设置劳动教育课程。整体优化学校课程设置，将劳动教育纳入中小学国家课程方案和职业院校、普通高等学校人才培养方案，形成具有综合性、实践性、开放性、针对性的劳动教育课程体系。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">根据各学段特点，在大中小学设立劳动教育必修课程，系统加强劳动教育。中小学劳动教育课每周不少于1课时，学校要对学生每天课外校外劳动时间作出规定。职业院校以实习实训课为主要载体开展劳动教育，其中劳动精神、劳模精神、工匠精神专题教育不少于16学时。普通高等学校要明确劳动教育主要依托课程，其中本科阶段不少于32学时。除劳动教育必修课程外，其他课程结合学科、专业特点，有机融入劳动教育内容。大中小学每学年设立劳动周，可在学年内或寒暑假自主安排，以集体劳动为主。高等学校也可安排劳动月，集中落实各学年劳动周要求。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">根据需要编写劳动实践指导手册，明确教学目标、活动设计、工具使用、考核评价、安全保护等劳动教育要求。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（七）确定劳动教育内容要求。根据教育目标，针对不同学段、类型学生特点，以日常生活劳动、生产劳动和服务性劳动为主要内容开展劳动教育。结合产业新业态、劳动新形态，注重选择新型服务性劳动的内容。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">小学低年级要注重围绕劳动意识的启蒙，让学生学习日常生活自理，感知劳动乐趣，知道人人都要劳动。小学中高年级要注重围绕卫生、劳动习惯养成，让学生做好个人清洁卫生，主动分担家务，适当参加校内外公益劳动，学会与他人合作劳动，体会到劳动光荣。初中要注重围绕增加劳动知识、技能，加强家政学习，开展社区服务，适当参加生产劳动，使学生初步养成认真负责、吃苦耐劳的品质和职业意识。普通高中要注重围绕丰富职业体验，开展服务性劳动、参加生产劳动，使学生熟练掌握一定劳动技能，理解劳动创造价值，具有劳动自立意识和主动服务他人、服务社会的情怀。中等职业学校重点是结合专业人才培养，增强学生职业荣誉感，提高职业技能水平，培育学生精益求精的工匠精神和爱岗敬业的劳动态度。高等学校要注重围绕创新创业，结合学科和专业积极开展实习实训、专业服务、社会实践、勤工助学等，重视新知识、新技术、新工艺、新方法应用，创造性地解决实际问题，使学生增强诚实劳动意识，积累职业经验，提升就业创业能力，树立正确择业观，具有到艰苦地区和行业工作的奋斗精神，懂得空谈误国、实干兴邦的深刻道理；注重培育公共服务意识，使学生具有面对重大疫情、灾害等危机主动作为的奉献精神。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（八）健全劳动素养评价制度。将劳动素养纳入学生综合素质评价体系，制定评价标准，建立激励机制，组织开展劳动技能和劳动成果展示、劳动竞赛等活动，全面客观记录课内外劳动过程和结果，加强实际劳动技能和价值体认情况的考核。建立公示、审核制度，确保记录真实可靠。把劳动素养评价结果作为衡量学生全面发展情况的重要内容，作为评优评先的重要参考和毕业依据，作为高一级学校录取的重要参考或依据。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">三、广泛开展劳动教育实践活动</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: black;"></span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（九）家庭要发挥在劳动教育中的基础作用。注重抓住衣食住行等日常生活中的劳动实践机会，鼓励孩子自觉参与、自己动手，随时随地、坚持不懈进行劳动，掌握洗衣做饭等必要的家务劳动技能，每年有针对性地学会1至2项生活技能。鼓励学校（家委会）和社区等组织开展学生生活技能展示活动。学生参加家务劳动和掌握生活技能的情况要按年度记入学生综合素质档案。鼓励孩子利用节假日参加各种社会劳动。家庭要树立崇尚劳动的良好家风，家长要通过日常生活的言传身教、潜移默化，让孩子养成从小爱劳动的好习惯。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十）学校要发挥在劳动教育中的主导作用。学校要切实承担劳动教育主体责任，明确实施机构和人员，开齐开足劳动教育课程，不得挤占、挪用劳动实践时间。明确学校劳动教育要求，着重引导学生形成马克思主义劳动观，系统学习掌握必要的劳动技能。根据学生身体发育情况，科学设计课内外劳动项目，采取灵活多样形式，激发学生劳动的内在需求和动力。统筹安排课内外时间，可采用集中与分散相结合的方式。组织实施好劳动周，小学低中年级以校园劳动为主，小学高年级和中学可适当走向社会、参与集中劳动，高等学校要组织学生走向社会、以校外劳动锻炼为主。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十一）社会要发挥在劳动教育中的支持作用。充分利用社会各方面资源，为劳动教育提供必要保障。各级政府部门要积极协调和引导企业公司、工厂农场等组织履行社会责任，开放实践场所，支持学校组织学生参加力所能及的生产劳动、参与新型服务性劳动，使学生与普通劳动者一起经历劳动过程。鼓励高新企业为学生体验现代科技条件下劳动实践新形态、新方式提供支持。工会、共青团、妇联等群团组织以及各类公益基金会、社会福利组织要组织动员相关力量、搭建活动平台，共同支持学生深入城乡社区、福利院和公共场所等参加志愿服务，开展公益劳动，参与社区治理。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">四、着力提升劳动教育支撑保障能力</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: black;"></span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十二）多渠道拓展实践场所。大力拓展实践场所，满足各级各类学校多样化劳动实践需求。充分利用现有综合实践基地、青少年校外活动场所、职业院校和普通高等学校劳动实践场所，建立健全开放共享机制。农村地区可安排相应土地、山林、草场等作为学农实践基地，城镇地区可确认一批企事业单位和社会机构，作为学生参加生产劳动、服务性劳动的实践场所。建立以县为主、政府统筹规划配置中小学（含中等职业学校）劳动教育资源的机制。进一步完善学校建设标准，学校逐步建好配齐劳动实践教室、实训基地。高等学校要充分发挥自身专业优势和服务社会功能，建立相对稳定的实习和劳动实践基地。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十三）多举措加强人才队伍建设。采取多种措施，建立专兼职相结合的劳动教育师资队伍。根据学校劳动教育需要，为学校配备必要的专任教师。高等学校要加强劳动教育师资培养，有条件的师范院校开设劳动教育相关专业。设立劳模工作室、技能大师工作室、荣誉教师岗位等，聘请相关行业专业人士担任劳动实践指导教师。把劳动教育纳入教师培训内容，开展全员培训，强化每位教师的劳动意识、劳动观念，提升实施劳动教育的自觉性，对承担劳动教育课程的教师进行专项培训，提高劳动教育专业化水平。建立健全劳动教育教师工作考核体系，分类完善评价标准。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十四）健全经费投入机制。各地区要统筹中央补助资金和自有财力，多种形式筹措资金，加快建设校内劳动教育场所和校外劳动教育实践基地，加强学校劳动教育设施标准化建设，建立学校劳动教育器材、耗材补充机制。学校可按照规定统筹安排公用经费等资金开展劳动教育。可采取政府购买服务方式，吸引社会力量提供劳动教育服务。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十五）多方面强化安全保障。各地区要建立政府负责、社会协同、有关部门共同参与的安全管控机制。建立政府、学校、家庭、社会共同参与的劳动教育风险分散机制，鼓励购买劳动教育相关保险，保障劳动教育正常开展。各学校要加强对师生的劳动安全教育，强化劳动风险意识，建立健全安全教育与管理并重的劳动安全保障体系。科学评估劳动实践活动的安全风险，认真排查、清除学生劳动实践中的各种隐患特别是辐射、疾病传染等，在场所设施选择、材料选用、工具设备和防护用品使用、活动流程等方面制定安全、科学的操作规范，强化对劳动过程每个岗位的管理，明确各方责任，防患于未然。制定劳动实践活动风险防控预案，完善应急与事故处理机制。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size: 14px;"><strong><span style="font-family: 微软雅黑, sans-serif; color: black;">五、切实加强劳动教育的组织实施</span></strong><strong><span style="font-family: 微软雅黑, sans-serif; color: black;"></span></strong></span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十六）加强组织领导。在党委统一领导下，各级政府要把劳动教育摆上重要议事日程，出台相关政策措施，切实解决劳动教育实施过程中的重大问题，做好督促落实。省级政府要加强劳动教育工作的统筹协调，明确市地级、县级政府及有关部门加强劳动教育的职责，推动建立全面实施劳动教育的长效机制。</span></p><p style="margin-top:10px;margin-right:0;margin-bottom:10px;margin-left:0;text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十七）强化督导检查。把劳动教育纳入教育督导体系，完善督导办法。对地方各级政府和有关部门保障劳动教育情况以及学校组织实施劳动教育情况进行督导，督导结果向社会公开，同时作为衡量区域教育质量和水平的重要指标，作为对被督导部门和学校及其主要负责人考核奖惩的依据。开展劳动教育质量监测，强化反馈和指导。</span></p><p style="margin-top:10px;text-align:left;text-indent:32px;line-height:36px;background: white"><span style="font-family: 微软雅黑, sans-serif; color: black; font-size: 14px;">（十八）加强宣传引导。引导家长树立正确劳动观念，支持配合学校开展劳动教育。加强劳动教育科学研究，宣传推广劳动教育典型经验。积极宣传企事业单位和社会机构提供劳动教育服务的先进事迹。注重挖掘在抗疫救灾等重大事件中涌现出来的典型人物和事迹，大力宣传不畏艰难、百折不挠、敢于担当的高尚品格。鼓励和支持创作更多以歌颂普通劳动者为主题的优秀作品，大力宣传辛勤劳动、诚实劳动、创造性劳动的典型人物和事迹，弘扬劳动光荣、创造伟大的主旋律，旗帜鲜明地反对一切不劳而获、贪图享乐、崇尚暴富的错误观念，营造全社会关心和支持劳动教育的良好氛围。</span></p><p style="text-align:right;line-height:25px;background:white"><span style="font-family: 宋体; color: black; font-size: 14px;">(责编：王静、吕腾龙)</span></p><p><span style="font-size: 14px;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13125.aspx" target="_self" title="标题：【2020年2月学习材料】&#xD;点击数：139&#xD;发表时间：20年02月10日">【2020年2月学习材料】</a>[ 02-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13127.aspx" target="_self" title="标题：【2020年4月学习材料】&#xD;点击数：84&#xD;发表时间：20年04月09日">【2020年4月学习材料】</a>[ 04-09 ]</div>
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