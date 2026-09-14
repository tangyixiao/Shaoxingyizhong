
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>第3周主要工作安排表（9.15-9.21）--工作安排-绍兴市第一中学</title>
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
                        <h2 class="title">第3周主要工作安排表（9.15-9.21）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2025年09月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=21895"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:21895},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=21895";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 宋体;font-size: 18pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;">
</p><p style="font-family: 楷体;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;"><tbody><tr style="height: 0.06in;" class="firstRow"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;vertical-align: top;"><span style="color: #333333;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>日期（星期）</strong></span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;vertical-align: top;"><span style="color: #333333;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>重点事项</strong></span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 53.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;vertical-align: top;"><span style="color: #333333;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>负责处室</strong></span></p></td></tr><tr style="height: 0.47in;"><td rowspan="5" style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9.15（</span><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">周一）</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">督学巡察迎检接待</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">党政办</span></p></td></tr><tr style="height: 0.47in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">省教研课题优秀成果报送</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">仙居中学教师跟岗（9.15-10.17）</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">教科室</span></p></td></tr><tr style="height: 0.41in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高二、高三大扫除</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">德育处</span></p></td></tr><tr style="height: 0.41in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">本周食堂食材采价</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">食堂相关数据上报</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">总务处</span></p></td></tr><tr style="height: 0.36in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">准备国庆、中秋节教职工福利工作</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">工  会</span></p></td></tr><tr style="height: 0.36in;"><td rowspan="6" style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9.</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">16</span><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">（周二）</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组织实验员（编外）招聘工作</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">党政办</span></p></td></tr><tr style="height: 0.36in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2025三名奖励上报</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">教学处</span></p></td></tr><tr style="height: 0.36in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高一大扫除</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">德育处</span></p></td></tr><tr style="height: 0.36in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">暑期维修改造项目整改完成</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">总务处</span></p></td></tr><tr style="height: 0.36in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高一结核菌素试验强阳性及未做PPD的学生落实胸片检查，并收齐相关报告，做到筛查率百分之一百</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">医务室</span></p></td></tr><tr style="height: 0.36in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">强基联盟成立大会暨拔尖创新人才培养研讨会</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">信息处</span></p></td></tr><tr style="height: 0.38in;"><td rowspan="8" style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9.</span><a style="text-decoration: none;"></a><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">17</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">周</span><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">三</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">）</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">新入职教师（含龙山）校服制装工作协调联络</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">党政办</span></p></td></tr><tr style="height: 0.38in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">协作体会议</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">教学处</span></p></td></tr><tr style="height: 0.38in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">研究院教学调研（9.17-9.18）</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">教科室</span></p></td></tr><tr style="height: 0.38in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">参加绍兴市第八届中学生军体运动会</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">德育处</span></p></td></tr><tr style="height: 0.38in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">审计整改报告撰写</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">总务处</span></p></td></tr><tr style="height: 0.38in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">三个年段学生特异体质的统计、整理、上报</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">医务室</span></p></td></tr><tr style="height: 0.38in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">强基联盟成立大会暨拔尖创新人才培养研讨会</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">信息处</span></p></td></tr><tr style="height: 0.38in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">筹备校运动会上教职工文体项目工作</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">工  会</span></p></td></tr><tr style="height: 0.39in;"><td rowspan="6" style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;vertical-align: top;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9.18</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（周</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">四</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">）</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">教师入编事宜办理</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">党政办</span></p></td></tr><tr style="height: 0.39in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">协作体会议</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">教学处</span></p></td></tr><tr style="height: 0.39in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">参加第二届市直学校“胆剑魂、青春梦”合唱比赛</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">德育处</span></p></td></tr><tr style="height: 0.39in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">零星维修费用结算</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">总务处</span></p></td></tr><tr style="height: 0.39in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #000000;font-family: 宋体;font-size: 12pt;letter-spacing: 0.6pt;margin: 0;padding: 0;">登录浙江省学校卫生管理与监督信息系统，完成学校卫生工作自查</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">医务室</span></p></td></tr><tr style="height: 0.39in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">社团招新</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">团  委</span></p></td></tr><tr style="height: 0.35in;"><td rowspan="6" style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;vertical-align: top;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9.19</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（周</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">五</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">）</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">审计工作整改报告及佐证材料完善定稿</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">党政办</span></p></td></tr><tr style="height: 0.35in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">六校联盟会议</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">教学处</span></p></td></tr><tr style="height: 0.35in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">开展市直学校2025年秋季视力普查</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">德育处</span></p></td></tr><tr style="height: 0.35in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">相关资产报废整理公示</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">总务处</span></p></td></tr><tr style="height: 0.35in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">做好龙山校区医务室指导工作</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">医务室</span></p></td></tr><tr style="height: 0.35in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">慰问教职工及其他工作</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><a style="text-decoration: none;"></a><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">工  会</span></p></td></tr><tr style="height: 0.35in;"><td rowspan="4" style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;vertical-align: top;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9.20(周六)</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;vertical-align: top;"><span style="color: #000000;font-size: 12pt;margin: 0;padding: 0;"> </span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">承办CSP信息学</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">教学处</span></p></td></tr><tr style="height: 0.35in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">总务处相关项目资料整理归档</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">总务处</span></p></td></tr><tr style="height: 0.35in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">本周落实第一次消防检测</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">安全处</span></p></td></tr><tr style="height: 0.35in;"><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">初三素养提升营活动</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-family: undefined;font-size: 12pt;margin: 0;padding: 0;">信息处</span></p></td></tr><tr style="height: 0.35in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 65.9pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;vertical-align: top;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9.21(周日)</span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 307.55pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p></td><td style="background: white;border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 53.7pt;"><p style="font-family: undefined;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p></td></tr></tbody></table><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/21851.aspx" target="_self" title="标题：第2周主要工作安排表（9.8-9.14）&#xD;点击数：7&#xD;发表时间：25年09月08日">第2周主要工作安排表（9.8-9.14）</a>[ 09-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/21952.aspx" target="_self" title="标题：第4周主要工作安排表（9.22-9.28）&#xD;点击数：15&#xD;发表时间：25年09月22日">第4周主要工作安排表（9.22-9.28）</a>[ 09-22 ]</div>
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