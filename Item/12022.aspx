
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>第九周学校主要工作安排表--工作安排-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_1/Index.aspx">新闻中心</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_22/Index.aspx">工作安排</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_23/Index.aspx">校长专栏</a></li>
<li class="li5 last"><a href="/Shaoxingyizhong/Category_24/Index.aspx">校务公开</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/18675.aspx" target="_blank" title="标题：第8周主要工作安排表（10.23-10.29）&#xD;点击数：12&#xD;发表时间：2023年10月24日">第8周主要工作安排表（10.23-10.29）</a><span class="dateRight">[10-24]</span></li><li><a href="/Shaoxingyizhong/Item/17404.aspx" target="_blank" title="标题：第五周主要工作安排表（3.6-3.12）&#xD;点击数：10&#xD;发表时间：2023年03月06日">第五周主要工作安排表（3.6-3.12）</a><span class="dateRight">[03-06]</span></li><li><a href="/Shaoxingyizhong/Item/16472.aspx" target="_blank" title="标题：第十周主要工作安排表（10.31-11.6）&#xD;点击数：19&#xD;发表时间：2022年10月31日">第十周主要工作安排表（10.31-11.6）</a><span class="dateRight">[10-31]</span></li><li><a href="/Shaoxingyizhong/Item/14145.aspx" target="_blank" title="标题：第七周主要工作安排表（10.11-10.17）&#xD;点击数：40&#xD;发表时间：2021年10月12日">第七周主要工作安排表（10.11-10.17）</a><span class="dateRight">[10-12]</span></li><li><a href="/Shaoxingyizhong/Item/11398.aspx" target="_blank" title="标题：第五周学校主要工作安排表&#xD;点击数：174&#xD;发表时间：2020年05月11日"><font style=";">第五周学校主要工作安排表</font></a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/11357.aspx" target="_blank" title="标题：第三周学校主要工作安排表&#xD;点击数：204&#xD;发表时间：2020年04月29日"><font style=";">第三周学校主要工作安排表</font></a><span class="dateRight">[04-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/5830.aspx" target="_blank" title="标题：第9周工作安排&#xD;点击数：268&#xD;发表时间：2016年10月31日"><font style=";">第9周工作安排</font></a><span class="dateRight">[10-31]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Shaoxingyizhong/Category_22/Index.aspx" target="_self">工作安排</a></div>
                    <h3>工作安排</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">第九周学校主要工作安排表</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>第九周学校主要工作安排表</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：bgs</span> <span>发布时间：2020年10月24日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12022"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12022},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12022";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B><SPAN style='FONT-SIZE: 18pt; FONT-FAMILY: "微软雅黑","sans-serif"; mso-bidi-font-size: 22.0pt; mso-bidi-font-family: 微软雅黑'></SPAN></B><U><SPAN lang=EN-US style="FONT-SIZE: 16pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></U> </P>
<TABLE class=MsoTableGrid style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellSpacing=0 cellPadding=0 width=568 border=1>
<TBODY>
<TR style="HEIGHT: 39.1pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 39.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BACKGROUND: #cfcdcd; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background2; mso-background-themeshade: 229" width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 18.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">日期（星期）</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 39.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BACKGROUND: #cfcdcd; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background2; mso-background-themeshade: 229; mso-border-left-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 18.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">重点事项</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><o:p></o:p></SPAN></B></P></TD>
<TD style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 39.1pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BACKGROUND: #cfcdcd; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background2; mso-background-themeshade: 229; mso-border-left-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 18.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">负责部门</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt"><o:p></o:p></SPAN></B></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 1">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=8 width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>10.26</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（周一）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党建信息稿件报送局政治处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现代化学校迎检方案、近三年学校媒体报道资料汇编</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">英贤计划项目相关情况报告报送</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学校宣传资料准备</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党政办</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 2">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">第九期团校上课</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">团</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><SPAN style="mso-spacerun: yes"><FONT face=Calibri>  </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">委</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 3">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">升旗仪式</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二、高三劳动大扫除</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">备战全市运动会</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">德育处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 4">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一选修课开始（竞赛类及英语剧）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教学处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 5">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">公布教师专业发展与师资队伍建设方案（试行稿）；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">省教科规划课题申报启动。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教科室</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 6">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">校园网改版与一卡通升级与系统测试</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">信息处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 7">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一校服（第二批冬装）检测</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总务处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 8">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">从严把好进校关，做好登记接待工作。制定关于市教育局安全监督管理处检查反馈的整改方案。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">安全处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 9">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=7 width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>10.27</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（周二）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现代化学校评审材料整理、</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>2019-2020</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学校制度汇编</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">月度工作汇编完成</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党政办</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 10">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一劳动大扫除</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">大课间跑操活动</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">准备现代化学校评审材料</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">落实跑操请假制度</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">德育处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 11">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三限时训练</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教学处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 12">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现代化学校迎检材料准备</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教科室</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 13">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">校园网改版与一卡通升级与系统测试</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">信息处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 14">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">新增门斗工程项目验收</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">食堂菜价公示措施落实</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总务处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 15">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">做好学校疫情防控工作，提醒每天四位教工参与防疫晨检门岗测温工作之事。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">安全处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 16">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=7 width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>10.28</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（周三）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">退休教师活动方案及筹备工作落实</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党政办</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 17">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“班主任工作室”成员自学《班主任专业基本功》一书</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一校服发放</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">德育处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 18">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高三强基班上课</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教学处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 19">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教师资格定期注册审核</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教科室</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 20">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">校园网改版与高考监控系统安装调试</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">信息处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 21">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">食堂超市满意度调查汇总</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总务处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 22">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">禁毒平台学生账号导入、升级维护；校对学校安全应急预案汇编</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">安全处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 23">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=7 width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>10.29</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（周四）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“家长开放日”活动</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党员外出学习活动准备</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党政办</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 24">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“越讲越响&#8226;师生说”团课比赛</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">团</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><SPAN style="mso-spacerun: yes"><FONT face=Calibri>  </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">委</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 25">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">“家长开放日”活动</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">筹备班主任外出培训工作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">德育处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 26">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高一选修课开始（社团及其他）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教学处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 27">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">信息设备日常维护与现代化学校创建材料完善</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">信息处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 28">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教室灯光改造项目验收</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总务处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 29">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学校安全网格平台实施情况监管；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">安全处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 30">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=6 width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>10.30</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（周五）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">组织党员外出学习</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">组织行政月度工作会议</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党政办</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 31">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二、高三强基班上课</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教学处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 32">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教师专业发展（四大工程）申报材料上交</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教科室</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 33">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现代化学校创建材料完善</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">信息处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 34">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">校园绿化软化种植项目验收</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总务处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 35">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学校食堂超市食品安全工作检查；校对“</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>119</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">”消防应急演练方案；检查保安晚上值班情况；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">安全处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 36">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=5 width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>10.31</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（周六）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">组织党员外出学习</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">党政办</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 37">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">高二强基班上课、初三学生上课、高三限时训练</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">教学处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 38">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">现代化学校创建材料完善</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">完成地理优质课录播制作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">信息处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 39">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">完成</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">月份项目结算、支付</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总务处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 40">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学生下午放学的交通疏导工作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">安全处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 41">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.7pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" rowSpan=2 width=120>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><FONT face=Calibri>11.1</FONT></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">（周日）</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">智慧用电项目施工安排</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">总务处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 42">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 246.75pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=329>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">每周一次的消毒工作</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD>
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 89.65pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #f0f0f0; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=120>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">安全处</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt"><o:p></o:p></SPAN></P></TD></TR>
<TR style="HEIGHT: 33.55pt; mso-yfti-irow: 43; mso-yfti-lastrow: yes">
<TD style="BORDER-TOP: #f0f0f0; HEIGHT: 33.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 426.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" width=568 colSpan=3>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: black; LINE-HEIGHT: 150%; mso-bidi-font-family: 宋体; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt">备注：以上安排如有变动，届时另行通知。</SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; mso-bidi-font-family: "Times New Roman"; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-hansi-font-family: Calibri; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P></TD></TR></TBODY></TABLE>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12005.aspx" target="_self" title="标题：第八周学校主要周工作安排&#xD;点击数：155&#xD;发表时间：20年10月20日">第八周学校主要周工作安排</a>[ 10-20 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12071.aspx" target="_self" title="标题：第十周学校主要工作安排表&#xD;点击数：245&#xD;发表时间：20年11月02日">第十周学校主要工作安排表</a>[ 11-02 ]</div>
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