
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年5月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年5月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年05月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10159"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10159},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10159";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-weight: bold"><FONT face=宋体>    今年是五四运动</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Arial","sans-serif"; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-bidi-font-weight: bold'>100</SPAN><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-weight: bold"><FONT face=宋体>周年，也是新中国成立</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Arial","sans-serif"; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-bidi-font-weight: bold'>70</SPAN><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-weight: bold"><FONT face=宋体>周年。回首百年历程，纵览神州巨变，几多感慨，几多豪迈。从历史走向未来，总有一种信心和力量激励我们奋勇前行</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Arial","sans-serif"; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-bidi-font-weight: bold'>——</SPAN><FONT face=宋体><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-weight: bold">五四精神历久弥新，青春中国风华正茂！</SPAN><SPAN style='FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; COLOR: #0d0d0d; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-themecolor: text1; mso-themetint: 242; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt'>本月推荐给各位党员与老师们的是习近平主席在</SPAN><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-weight: bold">《</SPAN><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-bidi-font-size: 24.0pt; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial">在纪念五四运动</SPAN></FONT><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Arial","sans-serif"; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-bidi-font-size: 24.0pt'>100</SPAN><FONT face=宋体><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-bidi-font-size: 24.0pt; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial">周年大会上的讲话</SPAN><SPAN style="FONT-SIZE: 10.5pt; BACKGROUND: white; FONT-WEIGHT: normal; COLOR: #333333; mso-ascii-font-family: Arial; mso-bidi-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-weight: bold">》</SPAN><SPAN style='FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; COLOR: #0d0d0d; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-themecolor: text1; mso-themetint: 242; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt'>。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; FONT-WEIGHT: normal; COLOR: #0d0d0d; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-themecolor: text1; mso-themetint: 242; mso-font-kerning: 0pt'><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style='FONT-FAMILY: "Times New Roman","serif"; COLOR: #0d0d0d; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-themetint: 242'><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><A name=_GoBack></A><SPAN style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; COLOR: #0d0d0d; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-themecolor: text1; mso-themetint: 242'>　　</SPAN><STRONG><SPAN style="FONT-SIZE: 16pt; BORDER-TOP: windowtext 1pt; FONT-FAMILY: 黑体; BORDER-RIGHT: windowtext 1pt; BORDER-BOTTOM: windowtext 1pt; COLOR: black; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 0cm; BORDER-LEFT: windowtext 1pt; PADDING-RIGHT: 0cm; mso-bidi-font-size: 10.5pt; mso-border-alt: none windowtext 0cm">在纪念五四运动<SPAN lang=EN-US>100</SPAN>周年大会上的讲话</SPAN></STRONG><SPAN lang=EN-US style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT size=2><SPAN style='FONT-FAMILY: 宋体; COLOR: #0d0d0d; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-themecolor: text1; mso-themetint: 242'>来源：学习强国</SPAN><SPAN lang=EN-US style='FONT-FAMILY: "Times New Roman","serif"; COLOR: #0d0d0d; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-themetint: 242'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>习近平</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph"><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'> <o:p></o:p></SPAN></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>共青团员们，青年朋友们，同志们：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>100</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>年前，中国大地爆发了震惊中外的五四运动，这是中国近现代史上具有划时代意义的一个重大事件。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>今年是五四运动</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>100</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>周年，也是中华人民共和国成立</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>70</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>周年。在这个具有特殊意义的历史时刻，我们在这里隆重集会，缅怀五四先驱崇高的爱国情怀和革命精神，总结党和人民探索实现民族复兴道路的宝贵经验，这对发扬五四精神，激励全党全国各族人民特别是新时代中国青年为全面建成小康社会、加快建设社会主义现代化国家、实现中华民族伟大复兴的中国梦而奋斗，具有十分重大的意义。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>青年朋友们、同志们！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>五四运动，爆发于民族危难之际，是一场以先进青年知识分子为先锋、广大人民群众参加的彻底反帝反封建的伟大爱国革命运动，是一场中国人民为拯救民族危亡、捍卫民族尊严、凝聚民族力量而掀起的伟大社会革命运动，是一场传播新思想新文化新知识的伟大思想启蒙运动和新文化运动，以磅礴之力鼓动了中国人民和中华民族实现民族复兴的志向和信心。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>五四运动，以彻底反帝反封建的革命性、追求救国强国真理的进步性、各族各界群众积极参与的广泛性，推动了中国社会进步，促进了马克思主义在中国的传播，促进了马克思主义同中国工人运动的结合，为中国共产党成立做了思想上干部上的准备，为新的革命力量、革命文化、革命斗争登上历史舞台创造了条件，是中国旧民主主义革命走向新民主主义革命的转折点，在近代以来中华民族追求民族独立和发展进步的历史进程中具有里程碑意义。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>——</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>五四运动以全民族的力量高举起爱国主义的伟大旗帜。五四运动，孕育了以爱国、进步、民主、科学为主要内容的伟大五四精神，其核心是爱国主义精神。爱国主义是我们民族精神的核心，是中华民族团结奋斗、自强不息的精神纽带。五四运动时，面对国家和民族生死存亡，一批爱国青年挺身而出，全国民众奋起抗争，誓言</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>国土不可断送、人民不可低头</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>，奏响了浩气长存的爱国主义壮歌。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>历史深刻表明，爱国主义自古以来就流淌在中华民族血脉之中，去不掉，打不破，灭不了，是中国人民和中华民族维护民族独立和民族尊严的强大精神动力，只要高举爱国主义的伟大旗帜，中国人民和中华民族就能在改造中国、改造世界的拼搏中迸发出排山倒海的历史伟力！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>——</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>五四运动以全民族的行动激发了追求真理、追求进步的伟大觉醒。五四运动前后，我国一批先进知识分子和革命青年，在追求真理中传播新思想新文化，勇于打破封建思想的桎梏，猛烈冲击了几千年来的封建旧礼教、旧道德、旧思想、旧文化。五四运动改变了以往只有觉悟的革命者而缺少觉醒的人民大众的斗争状况，实现了中国人民和中华民族自鸦片战争以来第一次全面觉醒。经过五四运动洗礼，越来越多中国先进分子集合在马克思主义旗帜下，</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>1921</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>年中国共产党宣告正式成立，中国历史掀开了崭新一页。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>历史深刻表明，有了马克思主义，有了中国共产党领导，有了中国人民和中华民族的伟大觉醒，中国人民和中华民族追求真理、追求进步的潮流从此就是任何人都阻挡不了的！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>——</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>五四运动以全民族的搏击培育了永久奋斗的伟大传统。早在</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>80</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>年前，毛泽东同志就指出：</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>中国的青年运动有很好的革命传统，这个传统就是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>‘</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>永久奋斗</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>’</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>。</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>通过五四运动，中国青年发现了自己的力量，中国人民和中华民族发现了自己的力量。中国人民和中华民族从斗争实践中懂得，中国社会发展，中华民族振兴，中国人民幸福，必须依靠自己的英勇奋斗来实现，没有人会恩赐给我们一个光明的中国。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>历史深刻表明，只要中国人民和中华民族勇于为改变自己的命运而奋斗牺牲，我们的国家就一定能够走向富强，我们的民族就一定能够实现伟大复兴！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>五四运动以来的</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>100</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>年，是中国青年一代又一代接续奋斗、凯歌前行的</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>100</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>年，是中国青年用青春之我创造青春之中国、青春之民族的</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>100</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>年。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>100</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>年来，中国青年满怀对祖国和人民的赤子之心，积极投身党领导的革命、建设、改革伟大事业，为人民战斗、为祖国献身、为幸福生活奋斗，把最美好的青春献给祖国和人民，谱写了一曲又一曲壮丽的青春之歌。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>实践充分证明，中国青年是有远大理想抱负的青年！中国青年是有深厚家国情怀的青年！中国青年是有伟大创造力的青年！无论过去、现在还是未来，中国青年始终是实现中华民族伟大复兴的先锋力量！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>青年朋友们、同志们！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>今天，在中国共产党领导下，我们开辟了中国特色社会主义道路，形成了中国特色社会主义理论体系，建立了中国特色社会主义制度，发展了中国特色社会主义文化，推动中国特色社会主义进入了新时代。中国人民拥有了前所未有的道路自信、理论自信、制度自信、文化自信，中华民族伟大复兴展现出前所未有的光明前景！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>新时代中国青年运动的主题，新时代中国青年运动的方向，新时代中国青年的使命，就是坚持中国共产党领导，同人民一道，为实现</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>两个一百年</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>奋斗目标、实现中华民族伟大复兴的中国梦而奋斗。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>青年是整个社会力量中最积极、最有生气的力量，国家的希望在青年，民族的未来在青年。今天，新时代中国青年处在中华民族发展的最好时期，既面临着难得的建功立业的人生际遇，也面临着</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>天将降大任于斯人</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>的时代使命。新时代中国青年要继续发扬五四精神，以实现中华民族伟大复兴为己任，不辜负党的期望、人民期待、民族重托，不辜负我们这个伟大时代。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>第一，新时代中国青年要树立远大理想。青年的理想信念关乎国家未来。青年理想远大、信念坚定，是一个国家、一个民族无坚不摧的前进动力。青年志存高远，就能激发奋进潜力，青春岁月就不会像无舵之舟漂泊不定。正所谓</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>立志而圣则圣矣，立志而贤则贤矣</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>。青年的人生目标会有不同，职业选择也有差异，但只有把自己的小我融入祖国的大我、人民的大我之中，与时代同步伐、与人民共命运，才能更好实现人生价值、升华人生境界。离开了祖国需要、人民利益，任何孤芳自赏都会陷入越走越窄的狭小天地。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>新时代中国青年要树立对马克思主义的信仰、对中国特色社会主义的信念、对中华民族伟大复兴中国梦的信心，到人民群众中去，到新时代新天地中去，让理想信念在创业奋斗中升华，让青春在创新创造中闪光！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>第二，新时代中国青年要热爱伟大祖国。孙中山先生说，做人最大的事情，</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>就是要知道怎么样爱国</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>。一个人不爱国，甚至欺骗祖国、背叛祖国，那在自己的国家、在世界上都是很丢脸的，也是没有立足之地的。对每一个中国人来说，爱国是本分，也是职责，是心之所系、情之所归。对新时代中国青年来说，热爱祖国是立身之本、成才之基。当代中国，爱国主义的本质就是坚持爱国和爱党、爱社会主义高度统一。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>新时代中国青年要听党话、跟党走，胸怀忧国忧民之心、爱国爱民之情，不断奉献祖国、奉献人民，以一生的真情投入、一辈子的顽强奋斗来体现爱国主义情怀，让爱国主义的伟大旗帜始终在心中高高飘扬！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>第三，新时代中国青年要担当时代责任。时代呼唤担当，民族振兴是青年的责任。鲁迅先生说，青年</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>所多的是生力，遇见深林，可以辟成平地的，遇见旷野，可以栽种树木的，遇见沙漠，可以开掘井泉的</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>。在实现中华民族伟大复兴的新征程上，应对重大挑战、抵御重大风险、克服重大阻力、解决重大矛盾，迫切需要迎难而上、挺身而出的担当精神。只要青年都勇挑重担、勇克难关、勇斗风险，中国特色社会主义就能充满活力、充满后劲、充满希望。青年要保持初生牛犊不怕虎、越是艰险越向前的刚健勇毅，勇立时代潮头，争做时代先锋。一切视探索尝试为畏途、一切把负重前行当吃亏、一切</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>躲进小楼成一统</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>逃避责任的思想和行为，都是要不得的，都是成不了事的，也是难以真正获得人生快乐的。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>新时代中国青年要珍惜这个时代、担负时代使命，在担当中历练，在尽责中成长，让青春在新时代改革开放的广阔天地中绽放，让人生在实现中国梦的奋进追逐中展现出勇敢奔跑的英姿，努力成为德智体美劳全面发展的社会主义建设者和接班人！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>第四，新时代中国青年要勇于砥砺奋斗。奋斗是青春最亮丽的底色。</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>自信人生二百年，会当水击三千里。</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>民族复兴的使命要靠奋斗来实现，人生理想的风帆要靠奋斗来扬起。没有广大人民特别是一代代青年前赴后继、艰苦卓绝的接续奋斗，就没有中国特色社会主义新时代的今天，更不会有实现中华民族伟大复兴的明天。千百年来，中华民族历经苦难，但没有任何一次苦难能够打垮我们，最后都推动了我们民族精神、意志、力量的一次次升华。今天，我们的生活条件好了，但奋斗精神一点都不能少，中国青年永久奋斗的好传统一点都不能丢。在实现中华民族伟大复兴的新征程上，必然会有艰巨繁重的任务，必然会有艰难险阻甚至惊涛骇浪，特别需要我们发扬艰苦奋斗精神。奋斗不只是响亮的口号，而是要在做好每一件小事、完成每一项任务、履行每一项职责中见精神。奋斗的道路不会一帆风顺，往往荆棘丛生、充满坎坷。强者，总是从挫折中不断奋起、永不气馁。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>新时代中国青年要勇做走在时代前列的奋进者、开拓者、奉献者，毫不畏惧面对一切艰难险阻，在劈波斩浪中开拓前进，在披荆斩棘中开辟天地，在攻坚克难中创造业绩，用青春和汗水创造出让世界刮目相看的新奇迹！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>第五，新时代中国青年要练就过硬本领。青年是苦练本领、增长才干的黄金时期。</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>青春虚度无所成，白首衔悲亦何及。</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>当今时代，知识更新不断加快，社会分工日益细化，新技术新模式新业态层出不穷。这既为青年施展才华、竞展风采提供了广阔舞台，也对青年能力素质提出了新的更高要求。不论是成就自己的人生理想，还是担当时代的神圣使命，青年都要珍惜韶华、不负青春，努力学习掌握科学知识，提高内在素质，锤炼过硬本领，使自己的思维视野、思想观念、认识水平跟上越来越快的时代发展。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>新时代中国青年要增强学习紧迫感，如饥似渴、孜孜不倦学习，努力学习马克思主义立场观点方法，努力掌握科学文化知识和专业技能，努力提高人文素养，在学习中增长知识、锤炼品格，在工作中增长才干、练就本领，以真才实学服务人民，以创新创造贡献国家！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>第六，新时代中国青年要锤炼品德修为。人无德不立，品德是为人之本。止于至善，是中华民族始终不变的人格追求。我们要建设的社会主义现代化强国，不仅要在物质上强，更要在精神上强。精神上强，才是更持久、更深沉、更有力量的。青年要把正确的道德认知、自觉的道德养成、积极的道德实践紧密结合起来，不断修身立德，打牢道德根基，在人生道路上走得更正、走得更远。面对复杂的世界大变局，要明辨是非、恪守正道，不人云亦云、盲目跟风。面对外部诱惑，要保持定力、严守规矩，用勤劳的双手和诚实的劳动创造美好生活，拒绝投机取巧、远离自作聪明。面对美好岁月，要有饮水思源、懂得回报的感恩之心，感恩党和国家，感恩社会和人民。要在奋斗中摸爬滚打，体察世间冷暖、民众忧乐、现实矛盾，从中找到人生真谛、生命价值、事业方向。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>新时代中国青年要自觉树立和践行社会主义核心价值观，善于从中华民族传统美德中汲取道德滋养，从英雄人物和时代楷模的身上感受道德风范，从自身内省中提升道德修为，明大德、守公德、严私德，自觉抵制拜金主义、享乐主义、极端个人主义、历史虚无主义等错误思想，追求更有高度、更有境界、更有品位的人生，让清风正气、蓬勃朝气遍布全社会！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>青年朋友们、同志们！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>中国共产党自成立之日起，就始终把青年工作作为党的一项极为重要的工作。一代又一代中国共产党人，大多数都是在青年时代就满怀信仰和豪情加入了党组织，并为党和人民奋斗终身。党的队伍中始终活跃着怀抱崇高理想、充满奋斗精神的青年人，这是我们党历经百年风雨而始终充满生机活力的一个重要原因。中国共产党立志于中华民族千秋伟业，必须始终代表广大青年、赢得广大青年、依靠广大青年，用极大力量做好青年工作，确保党的事业薪火相传，确保中华民族永续发展。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>把青年一代培养造就成德智体美劳全面发展的社会主义建设者和接班人，是事关党和国家前途命运的重大战略任务，是全党的共同政治责任。各级党委和政府、各级领导干部以及全社会都要充分信任青年、热情关心青年、严格要求青年，关注青年愿望、帮助青年发展、支持青年创业，做青年朋友的知心人、青年工作的热心人、青年群众的引路人。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>我们要主动走近青年、倾听青年，做青年朋友的知心人。当代青年思想活跃、思维敏捷，观念新颖、兴趣广泛，探索未知劲头足，接受新生事物快，主体意识、参与意识强，对实现人生发展有着强烈渴望。这种青春天性赋予青年活力、激情、想象力和创造力，应该充分肯定。同时，青年人阅历不广，容易从自身角度、从理想状态的角度来认识和理解世界，难免给他们带来局限性。这是青年成长的规律，我们要尊重这个规律。信任是理解的前提。要尊重青年天性，照顾青年特点，经常到青年中去，同青年零距离接触、面对面交流，了解他们的思想动态、价值取向、行为方式、生活方式，倾听他们对社会问题和现象的看法，对党和政府工作的意见和建议。即便听到了尖锐的甚至是偏颇的批评，也要有则改之、无则加勉，成为青年愿意讲真话、交真心、诉真情的知心朋友。青年要向年长者学习，年长者也要向青年学习，相互取长补短，相互信任帮助。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>我们要真情关心青年、关爱青年，做青年工作的热心人。青年处于人生道路的起步阶段，在学习、工作、生活方面往往会遇到各种困难和苦恼，需要社会及时伸出援手。当代青年遇到了很多我们过去从未遇到过的困难。压力是青年成长的动力，而在青年成长的关键处、要紧时拉一把、帮一下，则可能是青年顶过压力、发展成才的重要支点。我们要关注青年所思、所忧、所盼，帮助青年解决好他们在毕业求职、创新创业、社会融入、婚恋交友、老人赡养、子女教育等方面的操心事、烦心事，努力为青年创造良好发展条件，让他们感受到关爱就在身边、关怀就在眼前。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>我们要悉心教育青年、引导青年，做青年群众的引路人。青年要顺利成长成才，就像幼苗需要精心培育，该培土时就要培土，该浇水时就要浇水，该施肥时就要施肥，该打药时就要打药，该整枝时就要整枝。要坚持关心厚爱和严格要求相统一、尊重规律和积极引领相统一，教育引导青年正确认识世界，全面了解国情，把握时代大势。既要理解青年所思所想，为他们驰骋思想打开浩瀚天空，也要积极教育引导青年，推动他们脚踏实地走上大有作为的广阔舞台。当青年思想认识陷入困惑彷徨、人生抉择处于十字路口时要鼓励他们振奋精神、勇往直前，当青年在工作上取得进步时要给予他们热情鼓励，当青年在事业上遇到困难时要帮助他们重拾信心，当青年犯了错误、做了错事时要及时指出并帮助他们纠正，对一些青年思想上的一时冲动或偏激要多教育引导，能包容要包容，多给他们一点提高自我认识的时间和空间，不要过于苛责。要积极鼓励青年到艰苦的一线吃苦磨练、增长才干，放手让青年在重要领域和重要岗位上攻坚克难、施展才华，积极为青年创造人人努力成才、人人皆可成才、人人尽展其才的发展条件。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>青年朋友们、同志们！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>自古英雄出少年。在漫漫历史长河中，人类社会青年英雄辈出，中华民族青年英雄辈出。《共产党宣言》发表时马克思是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>30</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，恩格斯是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>28</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁。列宁最初参加革命活动时只有</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>17</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁。牛顿和莱布尼茨发现微积分时分别是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>22</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁和</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>28</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，达尔文开始环球航行时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>22</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，爱因斯坦提出狭义相对论时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>26</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁。贾谊写出</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>西汉一代最好的政论</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>时不到</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>30</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，王勃写下千古名篇《滕王阁序》时才</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>20</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>多岁。在我们党领导人民进行革命、建设、改革的伟大历史进程中更是青年英雄辈出。中共一大召开时毛泽东是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>28</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，周恩来参加中国共产党时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>23</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，邓小平参加旅欧中国少年共产党时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>18</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁。杨靖宇牺牲时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>35</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，赵一曼牺牲时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>31</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，江姐牺牲时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>29</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，红三十四师师长陈树湘牺牲时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>29</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，邱少云牺牲时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>26</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，雷锋牺牲时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>22</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，黄继光牺牲时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>21</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，刘胡兰牺牲时只有</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>15</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁。守岛</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>32</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>年的王继才第一次登上开山岛时是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>26</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，航天报国的嫦娥团队、神舟团队平均年龄是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>33</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>岁，北斗团队平均年龄是</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>35</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>岁。这样的青年英杰数不胜数！我们要用欣赏和赞许的眼光看待青年的创新创造，积极支持他们在人生中出彩，为青年取得的成就和成绩点赞、喝彩，让青春成为中华民族生气勃发、高歌猛进的持久风景，让青年英雄成为驱动中华民族加速迈向伟大复兴的蓬勃力量！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>青年朋友们、同志们！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>共青团是党的助手和后备军，是党的青年工作的重要力量。在中国青年运动的光辉历程中，共青团发扬</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>党有号召、团有行动</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>的优良传统，为党争取青年人心、汇聚青年力量，在革命、建设、改革各个历史时期作出了积极贡献、发挥了重要作用。党旗所指就是团旗所向。共青团要毫不动摇坚持党的领导，增强</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>四个意识</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>、坚定</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>四个自信</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>、做到</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>两个维护</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>，坚定不移走中国特色社会主义群团发展道路，不断保持和增强政治性、先进性、群众性，坚持把培养社会主义建设者和接班人作为根本任务，把巩固和扩大党执政的青年群众基础作为政治责任，把围绕中心、服务大局作为工作主线，认真履行引领凝聚青年、组织动员青年、联系服务青年的职责，不断创新工作思路，增强对青年的凝聚力、组织力、号召力，团结带领新时代中国青年在实现中华民族伟大复兴中国梦的进程中不断开拓创新、奋发有为。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>关心和支持青年是全社会的共同责任。一切党政机关、企业事业单位，人民解放军和武警部队，各人民团体和社会团体，广大城乡基层自治组织，各新经济组织和新社会组织，都要关心青年成长、支持青年发展，给予青年更多机会，更好发挥青年作用。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>青年朋友们、同志们！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>青年是国家的未来，也是世界的未来。中国梦与世界梦息息相通，中华民族应该对人类社会作出更大贡献。新时代中国青年，要有家国情怀，也要有人类关怀，发扬中华文化崇尚的四海一家、天下为公精神，为实现中华民族伟大复兴而奋斗，为推动共建</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>“</SPAN><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'><FONT face=宋体>一带一路</FONT></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'>”</SPAN><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>、推动构建人类命运共同体而努力。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>青年朋友们！一代人有一代人的长征，一代人有一代人的担当。建成社会主义现代化强国，实现中华民族伟大复兴，是一场接力跑。我们有决心为青年跑出一个好成绩，也期待现在的青年一代将来跑出更好的成绩。衷心希望新时代中国青年积极拥抱新时代、奋进新时代，让青春在为祖国、为人民、为民族、为人类的奉献中焕发出更加绚丽的光彩！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P style="BACKGROUND: white; TEXT-ALIGN: justify; MARGIN: 0cm 0cm 0pt; TEXT-JUSTIFY: inter-ideograph; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><SPAN style='FONT-SIZE: 10.5pt; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: "Times New Roman"; mso-hansi-font-family: 宋体'>再过几天，就是五四青年节了。在这里，我代表党中央，向全国各族青年致以节日的热烈祝贺！</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Times New Roman","serif"; COLOR: black; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast'><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style='FONT-FAMILY: "Times New Roman","serif"; COLOR: #0d0d0d; mso-bidi-font-size: 10.5pt; mso-themecolor: text1; mso-themetint: 242'><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10011.aspx" target="_self" title="标题：【2019年4月学习材料】&#xD;点击数：77&#xD;发表时间：19年04月22日">【2019年4月学习材料】</a>[ 04-22 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10167.aspx" target="_self" title="标题：中共中央印发《中国共产党党员教育管理工作条例》&#xD;点击数：20&#xD;发表时间：19年05月24日">中共中央印发《中国共产党党员教育管理工作条例》</a>[ 05-24 ]</div>
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