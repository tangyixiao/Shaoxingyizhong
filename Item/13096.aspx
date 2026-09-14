
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>家长开放日讲话稿--校长专栏-绍兴市第一中学</title>
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
<li class="li3"><a href="/Shaoxingyizhong/Category_22/Index.aspx">工作安排</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_23/Index.aspx">校长专栏</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/20990.aspx" target="_blank" title="标题：2024学年第二学期开学典礼讲话&#xD;点击数：17&#xD;发表时间：2025年02月28日">2024学年第二学期开学典礼讲话</a><span class="dateRight">[02-28]</span></li><li><a href="/Shaoxingyizhong/Item/20989.aspx" target="_blank" title="标题：感恩同心共筑梦，奋楫笃行启新程——2024学年第一学期开学典礼讲话&#xD;点击数：4&#xD;发表时间：2024年09月02日">感恩同心共筑梦，奋楫笃行启新程——2024学年第一学期开…</a><span class="dateRight">[09-02]</span></li><li><a href="/Shaoxingyizhong/Item/19233.aspx" target="_blank" title="标题：2024年新年献词：启航新征程，踏歌向未来&#xD;点击数：25&#xD;发表时间：2024年01月10日">2024年新年献词：启航新征程，踏歌向未来</a><span class="dateRight">[01-10]</span></li><li><a href="/Shaoxingyizhong/Item/17133.aspx" target="_blank" title="标题：十八而志梦起航 青春向党筑未来 —在绍兴一中2023届高三18岁成人礼上的致辞&#xD;点击数：7&#xD;发表时间：2022年12月08日">十八而志梦起航 青春向党筑未来 —在绍兴一中2023届高三1…</a><span class="dateRight">[12-08]</span></li><li><a href="/Shaoxingyizhong/Item/17132.aspx" target="_blank" title="标题：践行求真精神  走向博雅通达 —绍兴一中校长致2021级新生的欢迎信&#xD;点击数：6&#xD;发表时间：2021年06月10日">践行求真精神  走向博雅通达 —绍兴一中校长致2021级新生…</a><span class="dateRight">[06-10]</span></li><li><a href="/Shaoxingyizhong/Item/17130.aspx" target="_blank" title="标题：启航新征程：追梦报国，奋进拼搏！—2022学年第一学期开学典礼讲话&#xD;点击数：6&#xD;发表时间：2022年08月31日">启航新征程：追梦报国，奋进拼搏！—2022学年第一学期开…</a><span class="dateRight">[08-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/13103.aspx" target="_blank" title="标题：乘风破浪，逐梦扬帆——在2020学年第二学期开学典礼上的讲话&#xD;点击数：111&#xD;发表时间：2021年02月27日">乘风破浪，逐梦扬帆——在2020学年第二学期开学典礼上的…</a><span class="dateRight">[02-27]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_23/Index.aspx" target="_self">校长专栏</a></div>
                    <h3>校长专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">家长开放日讲话稿</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：王琛</span> <span>发布时间：2020年10月29日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13096"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13096},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13096";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h1 style="font-family: Calibri;font-size: 22pt;line-height: 240.0%;margin-bottom: 16.5pt;margin-left: 0;margin-right: 0;margin-top: 17pt;text-align: center;"><span style="font-family: Calibri;font-size: 22pt;margin: 0;padding: 0;"><strong>家长开放日讲话稿</strong></span></h1><h1 style="font-family: Calibri;font-size: 14pt;line-height: 240.0%;margin-bottom: 16.5pt;margin-left: 0;margin-right: 0;margin-top: 17pt;text-align: center;"><span style="font-family: 楷体;font-size: 14pt;margin: 0;padding: 0;">2020年10月29日上午</span></h1><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">各位家长大家好！</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">首先，请允许我代表学校以及我个人，对大家到来表示热烈的欢迎!今天大家百忙之中的到来就是对我们工作最大的支持，这里也要对大家一直来对学校的关心支持表示衷心的感谢！家校合力为孩子创设良好教育环境对孩子和学校都非常重要，所以一方面希望家长不要有顾虑给我们提出意见建议，凡是合理的我们一定会尽力完善，另一方面也希望我们家长给我们广大教师多一些鼓励和加油，特别是在各类满意率调查，各种公开场合当中，其实我们的老师也包括我，也需要过鼓励和加油，这样我们工作的干劲和积极性就会更大。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">下面我就近一年的学校情况，如何看待现在的孩子和学校2020学年后续的工作三个方面作一简要汇报。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>一、近一年的工作情况</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">自去年家长开放日后，在大家的大力支持和全校师生的共同努力下，学校各方面工作有了一定进步：</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>一是教学质量方面：</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">2020年</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">高考</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">700分</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">实现了零的突破，其中有</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">2位学生达到700分及以上（全市5人），分别是全省35名和86名，一段率近81%（实际最后统计上一段录取为86%，百分之5点多的增长主要来自三一），但这两个指标分别是全市第二，还没有实现真正第一；</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>竞赛实现了全面突破：</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">信息学竞赛</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">：国际赛</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">金</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">牌</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">2枚（国家队4人，我校2人，在全世界4567名参赛选手均为第三）</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">，全国赛</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">2金</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">3</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">银1铜</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">（其中一名银牌学生为现高一学生）</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">亚太赛</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">获得9金3银7铜的好成绩</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">。物理学竞赛：</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">省一等奖7人，其中</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">在前两天结束的全国赛中，我校</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">1人获全国金牌，并入选国家集训队，1人获全国银牌。</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">生物学竞赛</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">：省</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">一等奖4人</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">并获得团体总分全省第8</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">名</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">。</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">化学竞赛：省一等奖2人。数学竞赛：省一等奖1人，二等奖8人，并获团体优胜奖。</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">天文</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">竞赛</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">：</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">5名学生入选全国决赛。6大联赛除数学外均为全市第一，物理、天文全省第一，信奥全国第一。得益于竞赛成绩，现高三学生已经北大保送3人（但遗憾的是周天宇北大报送会使我们损失1位冲全省前几名的机会），清北强基破格3人。</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>二是队伍建设方面：</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">一年来劝退教师3人，高职低聘1人，引进并到位特级教师3人，省级骨干教师2人，在最近的高三命题比赛中，11门学科我校9个第一，基本功大比武中11门学科我们8个第一。队伍整体精气神有了加大提升，但还没有达到预期目标。</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>三是管理方面：</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">已经以省现代化学校创建为契机，按照“既要狠，又要巧”要求，即所谓狠，就是比谁抓得更紧、抓得更细；所谓巧，就是比谁抓得准，比谁抓得更科学，就学校课程、课堂、作业、晚自修等各项各线工作制度的完善、执行的落地有了一定推进，相关工作得到了上级部门的认可，同时获得了绍兴市“五星三名”示范校、绍兴市德育工作优秀集体等教育系统党政各线市级最高荣誉。但实事求是讲，在管理上，我们还有众多不足，如学生个性化规划辅导的全面落地，作业量的有效控制，课堂教学的效度等与大家的期望还有不小距离，还有较长的路要走，这是近一年我们工作中不足，也是下一步要进一步努力着力的关键点。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>二、如何用科学的视角看待我们的孩子</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">关于如何看待现在的孩子我想扯远一点，因为如果这个问题家校没有较为统一的认识，会给孩子的教育教学协同带来很大的困惑，会使得我们对于孩子目前出现的各种问题不理解，进一步导致在教育教学上感到束手无策，产生“本领恐慌”，甚至导致家校教育的错位。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">大家可能已经发现我们的孩子会存在与国外孩子截然不同的现实问题，比如心理问题越来越多，又比如孩子的自信心有明显不足，自卑感有明显上升，我们说不得孩子，一说就可能会走极端等等等等，对于这些问题如果我们没能有客观的认识和理解，没有一定的应对策略，我们的教育教学有时就会适得其反，甚至南辕北辙，我也一直在思考这些问题，到底我们的教育在哪里出了问题，该在哪里着力解决或者说缓解这些问题？我觉得有两个方面的客观存在可能值得我们关注和反思：</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>首先是德育和知识教学的割裂问题。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">德育问题反映在孩子的学习上，是一个“为谁学”问题，是一个孩子的学习源动力问题。</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">其实国外的德育和知识教学属二元教育，即国外的学校主要是知识教学，德育主要通过宗教来解决，所以在德育上，家校是天然一体的，会较少出现德育与教学割裂的问题。而我们国家德育和知识教学属一元教育，即无论是家庭和学校，德育与知识教学是一体化的教育，所以会出现孩子成绩好就是孩子品德好，孩子成绩好就是全面优秀的学生这样一种偏面的认识，这一偏面认识进一步会导致孩子的自我认识偏差，一旦成绩评价出现落差，就会自我否定，从而进一步引发孩子学习动力缺失问题，甚至自暴自弃。如何在德育上家校合力成为激发孩子努力学习的不竭源动力，如何在德育上家校合力为孩子未来发展奠定幸福感，都需要我们共同思考研究和努力。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>其次是环境改变对孩子的影响。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">著名心理学家陈默关于环境改变带来本质变化有过深刻的分析，这样的改变是从</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">1993年以后孩子们就开始了，1993年中国取缔了粮票，意味着我们吃饭不愁了。吃饭不愁意味着我们的需要开始变得不一样了，人对人的需要不一样了，家长对孩子的需要不一样了，社会对人的需要不一样，人对社会的需要也不一样了。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">1993年以后的人有以下的一些基本特征：</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>一是他们都是独套公寓里的独子。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">独套公寓里的独子有什么样的人生感受呢？你可以去试试，到春天的时候，买一只刚刚生出来的小鸡，养着它，给它好吃好喝，你看看是不是两个礼拜以后小鸡就死掉了，因为小鸡也会孤独。现在的孩子带着天生的孤独感来到这个世界。那么孤独会有哪些麻烦？人一孤独，无端伤感，莫名其妙流眼泪；人一孤独，思考力就变得非常强，所以麻烦就来了，既不思考吃，又不思考穿，他就过早地思考了一个终极问题，最高哲学问题，“我存在有什么意义？”我们现在的孩子，连四岁的孩子就会在那里发呆了，你不知道他小脑袋里想什么。一旦人有这种问题，痛苦就伴随着他了。所以我们教育面对的问题是我们得知道自己的子女是什么人，才可以有方向。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>二是当今的孩子背负着沉重的情感负担。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">回想我们小时候，大部分人都生活在多子女家庭，父母很难投入过多的关注在某一个孩子身上。但是现在的孩子是什么样？一个孩子来到这个世界上，就有六个人围着他，这六个人会把最好的付出给他。那么六个人爱一个孩子，我们能体会到这个孩子的感受吗？我们知道这个孩子的内心世界吗？他内心里面的苦闷我们知道吗？其实人都有一种本能，谁对自己好，他就要报恩。一个四岁的孩子会跟奶奶说，奶奶，我长大后赚钱给你用，是因为他觉得奶奶对他太好了。可是等到十几岁他就搞清楚了，他报不了这个恩，为什么？因为这些大人又不会要他的钱来回报，他们要的是孩子去读名牌大学。可名牌大学在中国就这么几所，凭什么就你们家孩子去呢？每年到高三就会有这样情况：到了高三不投入学习，整天看手机，整天看小说。你问他想不想考大学？他回答，想，还要考好的。那为什么不投入呢？因为他们焦虑不堪。对他们只要说一句话他们就会淌眼泪：“你可能考不到你觉得理想的大学，然后你会觉得实在对不起你的家长，他们对你太好了，是不是？”孩子们一听眼泪就淌下来。孩子们太可怜了。其实，大家都明白：“谁告诉你，你家长的幸福要你来负责任？孩子们，这个世界上没有一个人可以对另外一个人的幸福负责任。幸福是自己的主观人生体验。”有一个妈妈，她培育了一个博士儿子，这个博士后来做了外交官，谁都羡慕这个妈妈，但是我们看她在干吗？天天在吃抗抑郁症的药。还有一个妈妈，她的儿子只不过是个普通工人，但是我们看到这个妈妈天天在乐呵呵地搓麻将。所以，幸福不是别人能给的，而是自己的主观体验。我们要告诉孩子不要背这个包袱，轻装往前走，这个才是给孩子正能量。孩子没有这种重担，他才能轻装往前走，他才不会有考试焦虑。现在咱们国家有多少学生因为在临考前焦虑不堪，学习成绩才没有达到应该有的目标！我们能看到现在的孩子有空前的学业压力，这只是显性的，而隐性的东西是孩子们整天跟焦虑高危人群在一起，这些人是孩子的父母、老师。你想想看，如果孩子在学校、在家里都要面对一群焦虑的人，人人对孩子拉橡皮筋，老师在学校里不停强调考试、学习；孩子回到家，家长也在强调考试、学习，那孩子可能就完了。跟焦虑的人在一起，会疲惫不堪，我们孩子所遇到的压力是全世界没有的。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">美国的学校不应试吗？也应试的，人家的学习任务也很重，可是人家的老师和家长不是我们这样的内心世界，我们（父母）自己太脆弱、不够强大。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>三是当今的孩子对话语权要求很高。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">现在孩子的第三个特征是对话语权要求非常高。这绝对是一个很特殊的现象，在中国几千年来是没有的。我有时候在思考，独生子女政策虽然有很多弊端，但是它会推动民主进程。为什么呢？首先，人的环境不一样。我们小时候被教育成“大人说话，小孩别插嘴”，我们认为这是天经地义的。现在孩子的生活是这样的，他在家里没有兄弟姐妹，直接跟大人对话，为什么你说话我不可以说话呢？反过来看我们现在的学校教育者，还是秉承老一套。我们经常可以看到有的中学生被老师教育的时候，老师在训他，这个中学生就这样子，“你讲好了。差不多了讲好了吧？我可以进教室了吧？”他根本不会听你讲的。为什么？因为你不了解他话语权要求很高，你没有给他平等的对话。这也就是我们职场上马上要面对的93年以后的人。曾经有个老总，他有一个名牌大学的实习生，这个实习生在开会的时候负责做记录，会上老总发完言，实习生说：“我也来讲”，老总说：“怎么轮到你讲？”他说：“我为什么不可以讲？我也了解啊！”于是这个老总就看不懂了。其实我们要理解的是他们话语权要求很高，如果你不让他有话语的可能性，他就到网上去说，你堵不住他的。你想想看，有这种平等话语权要求的民族，它怎么不是进步的呢？这是对我们几千年文化的一种挑战，你要面对的是我们的文化怎么来衔接，只有把它衔接好了以后，孩子才能够平稳地过渡，而不受到他前代人的压制，这是我们所遇到的问题。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>四是当今的孩子知识面特别宽广。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">现在的孩子他未必是要到你这里来接受知识的，好多课都有光盘，他可以买来光盘自己看，而且都是名师讲的。现在的老师没有权威性，不像我们小时候，家里如果没有一本书，老师就是万宝全书，现在没有这样的老师。你也别指望做这样的老师，或者说你可能得不到这样老师的感受。老师不理解这点就会打击学生，就否定现在的学生不如过去的学生。其实这就是时代的特征，跟不上的话，那是老师的问题。现在有的孩子读初中的时候，已经走过半个地球了。老师在教室里面讲加拿大，学生说，“我在加拿大待过很长时间，老师你去过没有？”那么各位，这个书怎么教？这都是非常实际的东西，教育要针对这些问题才能对未来的学生有用。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>五是当今的孩子都很善良。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">我们所有的1993年以后孩子的父母都会说他的孩子有这样那样的缺点，但是有一点，孩子是非常善良的。这就是中国的希望所在。理由如下：你在马路上，但凡看到一个乞丐，小孩子的脚步就有点迈不开了，他会拖住他妈妈尽量慢一点，实际上他想让他的妈妈捐点钱给这个乞丐。小孩子很善良，原因是他有爱，他是浸润在爱当中长大的，他是在一个物质丰厚的时代里长大的，这样的人他一定善良，一定有爱心。爱心不是空穴来风，爱心是有条件的。现在的孩子具备了基础条件，所以他有同情心，他同情弱者，他爱别人。所以他的道德判断水平要比我们这代人高多了。因为不同的身世，两代人的道德水准是不同的。所以我们应该有信心，后面的年轻人他们会越来越好，他们没有经过文化大革命，这一代孩子是有希望的。我们做家长的绝对不要辜负了他们，他们都是好孩子。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>六是当今都市孩子现实感非常弱。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">当今都市孩子现实感非常弱也是教育的结果。我们的孩子从小到大一切现实事务都被替代了，他们只知道好好学习，而我们的学校也没有提供给孩子处理事务的可能性，除了学习和补课没有其他活动。孩子在现代化的电脑世界里生活，现实感很弱。他们在虚拟的世界体会到真实感，在真实的世界里有虚拟感，这就是他们的特征。比如说现在的中学生都在玩“手办”，人数大概比例是1/4。什么叫手办？“手办”就是以日本动漫为模板所制作的那些玩偶。他一个人跟这些玩偶在玩，有的时候玩偶还带一些色情，一个男孩子玩到他会爱上这个玩偶，然后就会在虚拟世界里捣鼓真实感。他们在网上交流，似乎这个玩偶是一个活人一样，最后他反而在真实世界里有虚拟感。两个人在网上聊好了以后准备见面，坐在一起，居然没有话，结果说，“我们网上去说吧，再见。”就到网上去说了。有一个场景，有几个四、五岁的孩子，他们在一间没有大人的房间里。如果我们以常识来看，这个房间一定翻天了，地上都是水，弄得一塌糊涂。但现实是，这个房间门一打开，鸦雀无声，每个小孩都很安静，比老人院还宁静。这就是我们的孩子，他们“一不怕死，二就怕苦”。你跟孩子说不好好学习，将来会过什么什么苦日子，他会跟你说，“不可能的，如果到那天我会去死的。”人家连死都不怕还会怕什么？让我们怎么教育？我不知道在座的有没有德育校长，如果有，请思考一下：我们现在中小学的德育活动应该做什么？因为孩子们现实感很弱，学校应该提供这种帮助，模拟法庭，模拟超市，模拟社区……去搞这些东西。其实高中生对于学校请来一个老掉牙的战争年代的老军人跟他们说，“我们战争年代如此艰苦，你们这些人到现在满脑子资产阶级思想，天天想着穿名牌。”那高中生会说，“老爷爷，你们革命不是为了我们穿名牌，是为了什么呀？”所以我们的德育教育真该动动脑筋了。孩子缺什么？你要给他什么？</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">德育教育是育人，不是灌输某些东西，你要把他育成一个健康的人，不然一个没有现实感的人，到后来他的人格会有问题的。可惜，我们教育者全然不知。我们只知道他的成绩上去了还是下去了，而成绩下来有太多的因素。我们一定要了解我们的孩子，这些都是他的内心的一些痛苦点。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>七是当今的孩子对个性化生活要求非常高。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">我们来看他们还有一个特征，个性化要求非常高。我们小时候被教育成“你是大海里的一滴水，你是沙漠里的一粒沙”，现在的孩子是“我来过了，雁过留声，你们怎么可以不知道我来过？”他必须要展现个性。那么我们的教育允许吗？设计出来让他展现个性的平台了吗？我们班级的班会课是不是提供了呢？孩子就是非要留长头发，穿花衣服，校服到门口就脱掉了，可能我们会要求他们剪掉头发。其实这些孩子某一方面的知识，比如动漫知识，我们连做他的小学生都不配。你把一节班会课给他，让他展现一下做好的PPT，我相信他从此就会改变。这个是我们现在孩子的又一个特征所在。现在的孩子，如果你要压抑他，他就抗争。抗争的途径方法是不一样的，有的孩子跟你打，我们叫逆反。为什么逆反？逆反是因为你不允许他长大。逆反有“硬抗”这样的形式，就是你说东他一定要说西，你说要好好读书考高中，他就跟你说要考职业学校。那么“硬抗”还好一点，如果“软抗”就麻烦了。如果老师、家长“强大无比”，是“不可战胜的”，孩子反抗的能量应付全部转移到里面，结果各类精神问题都出来了，导致现在15岁以后的孩子，神经症高发。各位注意，我们培养孩子健康是很要紧的，所以要充分满足他的个性展现，我们的学校德育活动要有这样的意识。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>八是当今的孩子活在“第三只笼子”里。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">最后我想总结的是，现在的孩子是活在“第三只笼子”里的。假设，我们有这样一个笼子，让一个老鼠在笼子里，笼子外面装一个门，如果老鼠不小心踩了一下这个门，门打开以后有一个食物会进来，这个老鼠踩一下，食物就进来，踩一下，食物就进来，老鼠会怎么做呢？会一直踩。如果第二只笼子是这样的，老鼠踩一下，电击一下，踩一下，电击一下，以老鼠的智力会怎么做呢？不踩了。如果“第三只笼子”我们是这样设计的，它踩一下是食物，再踩一下是电击，老鼠就不知道应该踩还是不踩，这个老鼠会在里面纠结死。孩子来到这个世界上，家长对他太好了，就像食物；但同时给他压力，就像电击，孩子们如同老鼠在第三个笼子。每个家庭都渴望自己的孩子是成功者，嘴巴不说，心里是这样想的。各行各业，凡是能成功的都有一个共性的特质，这些人一定是输得起的人，输了再来，最后就赢了。而我们现在的教育，你只让他成功，不让他输，家长们见到孩子回家第一句话问的是，“宝宝，你今天得几个五角星啊？”“一个。”“小明得了几个啊？”“两个。”“你明天要超过他，要得三个。”我想问在场的幼儿园家长们，你跟儿子下棋他会输吗？他肯输吗？十个有九个孩子是不肯输的，有的孩子还会拿象棋砸妈妈的头，他输了就急。怎么会这样呢？你想要让他成功，却不让他有的成功的品质，你一开始就不培养这种品质，他不就是第三只笼子里的老鼠吗？还有，我们每家都渴望自己的孩子在看到数学难题、物理难题能够迎战，锲而不舍。学奥数的时候再难的题目也能克服，我们希望孩子意志力、控制力很强，可是你知道意志力、控制力是从哪里来的吗？家长们从小学开始给孩子找最好的学校，初中、高中一直是好学校，等高考完了以后，再帮孩子找什么样的专业读大学以便运用关系找得到工作，等到找了一份工作以后，觉得差不多了，就买一套房子给孩子，发动亲朋好友给孩子介绍女朋友，然后再拿钱出来给孩子办婚事，婚事办好了养孩子，最后自己帮孩子带孙子。你要控制他一生，还需要他有一种迎战困难的自控力，又是这个悖论。这个人不是在第三只笼子里是在哪里？其实他都知道自己应该成为什么样的人，非常明确，但有的家庭期望太高，这是不可以的。特别是对独生子女，你不把一个很具体的目标告诉他，这个人要崩溃。实际上高要求只有对自己，不能对别人。孩子非常清楚他的目标在哪里，可是心里也很清楚，自己是没有这个能力的。那么你想想看，他不是纠结死吗？这就是老鼠在第三只笼子里的感受。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">我希望看完陈默老师这篇文章的父母或者老师，可以重新了解下这代人他们到底需要什么？当然若你正好处在这个时代中的独生子女，也可以从另一个角度观察环境给你带来的一些细微变化。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>三、学校未来及2020学年后一阶段工作计划</strong></span></p><p style="font-family: 宋体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">其实谈了德育和对孩子理解方面的认识，也是我们一中关于未来到底要给孩子怎样一种教育方向的一个思考，可能大家会有一个疑问，是不是学校要淡化孩子的成绩要求，对于一所学校成绩始终是“生命线”，没有教学成绩，至少目前一切都无从谈起，也不会得到社会的认可。其实前面我已经讲了，抓成绩“既要狠，也要巧”，“巧”也是促成孩子包括成绩进步的有效手段。其实这是不难理解的，如果一味只是让孩子认真学习，没能在根源上解决孩子思想和人格问题，作用是微小的，甚至适得其反。</span></p><p style="font-family: 宋体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">所以学校的未来我们有这样的一些计划和措施。</span></p><p style="font-family: 宋体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;"><strong>（一）目标导向</strong></span></p><p style="font-family: 宋体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;"><strong>我们按照整体推进和近期教学质量两条线设定了学校发展的具体目标，并细化到年级、班级和个人：一是整体推进线：</strong></span><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">2020年学校创建为省现代化学校，到2023年将学校建设为高水平现代化学校；在下一个全国文明校园评估时间点，力争学校创建为全国文明校园；到2025年，学校分阶段完成“六个一流”和“两个智能化支持系统”的建设任务，真正朝着市教育局提出的“公平有质量，温暖有希望”教育方向不断前行。其中“六个一流”为：一流的文化、一流的课程、一流的校园、一流的治理、一流的教师、一流的质量；“两个智能化支持系统”为：</span><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">按照</span><span style="color: #000000;font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">“党建管向，行政管人，专业管事”思路，</span><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">建设学校“集体教育与个性化教育有机融合”和“学为主体服务型教育”两个智能化支持系统。</span><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;"><strong>二是教学质量线：</strong></span><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">在2020年站住基础上，</span><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;">2021年高考，实现清北生超10，C9+港中深高校超100，全省前20%学生即一段率超85%，高考最高分超2020年，竞赛成绩全省前10，有学生至少再获一枚及以上国际金牌，“四超一领先”目标；到2023年，实现全省前20%学生超90%，并力争有学生实现高考成绩全市第一、全省前10。</span></p><p style="font-family: 宋体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;"><strong>（二）问题导向</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>1.教学方面</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>总体，在2020年有效措施的基础上，进一步“抓狠抓巧”，如尖子生、临界生的针对性辅导等，近期，高三重点：一是要</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">着力平衡好语数与七选三+英语关系；</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>二是要</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">找准首考成绩新的增长点：如即根据16校联考和5校联考成绩，与家长孩子一起合力指导好每位同学明确首考目标；着力学生答题采分点情况统计通报(改两遍），提高得分；再如北斗项目……。</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>高二重点：一是</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">针对英语成绩不理想学生，尝试日语高考；</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>二是</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">针对弱课明显学生，调研实施选课调整；</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>高一重点：一是</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">学生学习积极性保护，考难还是考容易两难问题；</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>二是</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">教和学方法改进指导，如数学物理，部分学生培训班以上一边，学校再教一边，但学生还是困难重重不会做，这不能简单指责学生，一定是教与学的对策上出现了一定问题，比如从教的角度，是简单记忆性教学还是给予学生能力素养提升的教学；</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>三是</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">校本作业的快速推进。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>2.队伍建设方面</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">学校队伍建设还远远没有完成，我们将整体</span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">思路为“内培、优引、劣汰、特招、外聘、专留”12字方针。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>3.优秀生源方面</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">学校想要有更多优秀生源，关键还是要做强自己，理论上讲，学校教学质量上去了，区内外优秀生源就会不请自来。但就目前学校的实际情况，我们的整体思路为“内保、外拓、下延”6字方针。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>4.智慧校园建设</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">整体思路分为教育系统大脑和学校大脑两个层级，分别由市教育局和学校两个层面系统建设，两个层级能做到数据互通互联按级享用，教育系统大脑和学校大脑分别是绍兴数字教育和数字学校的一个新基建，目的是让市教育局和学校分别有能力把数据当成教育教学、管理及决策的重要资源。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>这里我们三个数据收集及应用预设场景作一说明。</strong></span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">根据“人人都是数据贡献者”原则，数据的收集不仅仅是教学成绩数据，如对于学生而言是基于德智体美劳全面而综合的数据，即使是成绩数据，也不仅仅是知识点掌握程度的数据，而是基于核心素养的数据；对学校而言不仅是教学管理的数据，而是基于物联的学校整体数据，如学校水电、安全等。同时，基于数据形成汇总后的分析性意见，指导引导各方面工作。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>场景一：学生身心健康数据及应用。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">医务室收集学生体检后各项指标数据，体育组收集各项体质测试数据，心理教师收集心理健康测试相关数据，食堂、学校超市自动收集学生饮食数据，结合学生在家时饮食起居锻炼等数据，形成学生整体性身心健康状况及锻炼等建议。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">类似场景一，我们希望各处室、各教师以及家庭收集的数据能为学生学习、身心、安全、劳动、综合实践形成综合性但个性化的分析意见。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>场景二：校园周边交通。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">学校安全处在当地交警或派出所配合下，摸清学校周边停车位容量，基于数据分年段、班级派发停车位。当家长接孩子时，能基于数据即时引导家长错时到学校周边停车场，能即时引导家长顺利找到停车位置等。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">类似场景二，我们希望通过智能化物联路径，解决本来需要大量人力成本投入的工作，比如各时间段自动点名，班主任手机端第一时间自动显示学生未到达固定学习场所异常情况，班主任及时处置，若存在异常，按网格化管理要求，第一时间逐级上报处置等等。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;"><strong>场景三：教学决策。</strong></span><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">教师对学生作业批改后，能自动生成班级整体、学生个体的知识掌握情况及知识掌握困难或不扎实背后的内在原因。形成数据分析意见后，进一步教师可进行班级精准教学，学生个体可以精准学习，家长可以及时了解学生目前学习情况。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">类似场景三，我们希望就学生疑难问题解答、学生个体首考策略安排等等，基于大数据精准指导等。</span></p><p style="font-family: Calibri;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: Calibri;font-size: 16pt;margin: 0;padding: 0;">再次感谢大家，感谢大家对我啰嗦汇报的理解，不当之处请批评指正。</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13095.aspx" target="_self" title="标题：家校合力 携手共赢 ——新高一家长会上的讲话&#xD;点击数：153&#xD;发表时间：20年07月18日">家校合力 携手共赢 ——新高一家长会上的讲话</a>[ 07-18 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13099.aspx" target="_self" title="标题：博雅通达 求真力行——绍兴市第一中学创建省现代化学校工作汇报&#xD;点击数：73&#xD;发表时间：20年11月05日">博雅通达 求真力行——绍兴市第一中学创建省现代化学校工作汇报</a>[ 11-05 ]</div>
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