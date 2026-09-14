
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>全世界最感人的一封家书--教研成果-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：16&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a><span class="dateRight">[07-14]</span></li><li><a href="/Shaoxingyizhong/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：20&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a><span class="dateRight">[08-11]</span></li><li><a href="/Shaoxingyizhong/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：19&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：31&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：55&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22587.aspx" target="_blank" title="标题：关于公布我校教师在2024年度浙江省教育科学研究优秀成果评比获奖的通知&#xD;点击数：111&#xD;发表时间：2025年12月31日">关于公布我校教师在2024年度浙江省教育科学研究优秀成果…</a><span class="dateRight">[12-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22456.aspx" target="_blank" title="标题：2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果&#xD;点击数：35&#xD;发表时间：2025年12月11日">2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果</a><span class="dateRight">[12-11]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_8/Index.aspx" target="_self">教学科研</a>&gt;
    <a href="/Shaoxingyizhong/Category_77/Index.aspx" target="_self">教研成果</a></div>
                    <h3>教研成果</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">全世界最感人的一封家书</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年05月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3943"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3943},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3943";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">全世界最感人的一封家书</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　本文选自《海贝特》的博客，这里是一位伟大而又平凡的父亲，一封情真意切的信。父亲的忠告，送给他三岁大的爱子，同时也启示所有人：人生是一段美妙的旅程，虽然会有阴雨，重要的是学会爱，学会享受生活，从而快乐一生。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　<B>　亲爱的塞斯：　</B>　</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　你现在仅仅</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt">3</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">岁，此刻你还不识字，更不用说让你去理解我接下来想在这封信里对你所说的话了。但是我已经苦思冥想了好久，关于你即将面临的人生以及我的生活，我反思我所学会的；思考一个父亲的职责，力图让你为未来岁月中即将面临的困难做好充分准备。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">你今天并不能理解这封信的含义，但是某一天，当时机成熟，我希望你能在我与你分享的内容当中找寻到些许的智慧和价值。你还很年轻，生命还尚未开始摧残你，没有在你的人生道路上布置失望，伤心，孤独，挣扎和苦痛。你还没有被漫长的乏味工作，被日常生活的打击搞得筋疲力尽。因此，谢天谢地吧。你正处在人生一个美妙的阶段。还有很多美妙的阶段会来到你面前，但是都不是唾手可得的，你都得付出代价，经历风险。我希望通过分享一些我所学到的最好的道理能帮助你走好人生路。至于任何建议，且把它当作佐料，因为适合我的并不一定适用于你。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　生活会很残酷</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　你的生活中一定会有并不友好的人。他们耻笑你因为你不同，而在没有更好的理由。他们可能会欺负你或者伤害你。对这种人你除了学会和其接触无计可施，同时你也要学会择友，选择那些对你友善的，那些真正关心你的，那些令你对自己感到很好的人做朋友。当你寻找到像这样的朋友，就一定要坚守这份友谊，珍惜他们，花些时间和他们在一起，友善的对待他们并爱他们。有时你会遭遇挫折而非成功。生活并不总会如你所愿。这是另一件你需要学会处理的事情。但你要挺住向前，而不是让这些事让你陷入低谷。接受挫败并学会坚持，不畏风险地追求你的梦想。学会把消极转化为积极，之后你就能做的好得多。你同样会面临心碎时刻以及你深爱的人的抛弃。我希望你无须经历太多此类事件，但如果不幸发生了，再一次，除了慢慢愈合心中的创伤并继续下去你的生活，你别无选择。让这些痛苦成为你通向更美好生活的垫脚石，并学会利用它们让自己更坚强。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">  </SPAN></B><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">但无论如何，都要张开双臂拥抱生活</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">  </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">是的，在你的生命历程中你会遇到残酷，煎熬……但不要让这些让你拒绝接受新鲜事物。不要逃避生活，不要躲藏，抑或封闭自己。拥抱新鲜事物，经历全新体验，接触新的人。你或许心碎了</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt">10</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">次，但是在第十一次找到至爱。如果你把自己关在爱的门外，你就会错过这个女子，和你生命中最快乐的时光。你可能会被你遇到的人耻笑欺负伤害…而在见了一打这种稀奇古怪的人后，你会找到一个真正的朋友。如果你拒绝接触新人群，并不向他们敞开心扉，你会避免受伤……但是同时也失去了认识这些不可思议的人的机会，他们会在你生命最困难的时刻陪伴着你，并带给你人生当中最美好的时光。你会失败多次但是如果你让失败打到了你，不再努力，你就会错过那种当你达到成就新高度的难以言喻的成就感。失败是成功之母。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　生命不是一场竞赛</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　你会遇到一些人他们总是试图超过你，在中学，大学，在工作中。他们想要拥有更好的车，更大的房子，更好的衣物，更酷的小玩意。对他们来说，生命就是一场竞赛</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt">---</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">他们不得不比同辈做得更好来让自己感到快乐。这里有一个秘诀：生命并不是一场竞赛。而是一段旅程。如果你在途中一直都试图给他人留下深刻印象，超过别人，那你就浪费了这段旅程。与之相反，学会享受它，让之成为快乐之旅，永恒的学习之旅，持久的进步之旅以及爱之旅。不要为拥有一辆更好的车或一所更好的房子或者任何物质的东西，即便是一份薪水更高的工作操心。这些根本无足轻重，也不会使你快乐。你可能在拥有了这些之后只是想要更多的。与之相反，学会满足你已经拥有的</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt">---</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">然后学会利用你原本想要浪费在为挣钱买这些东西的时间去做你真正热爱的事。找到你的激情，坚持不懈地追求它。别让自己被一个还债的的工作所累。生命太短暂了，更不可将之浪费在你所厌恶的工作上。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　爱应该成为你的生活准则</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><BR>   </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">如果让一个词成为你的生活支撑的话，那它应该是爱。也许这听来已是老生常谈，我也清楚…</SPAN><SPAN style="FONT-SIZE: 12pt; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">但是请信任我，再没有更好的生活准则了。一些人以成功作为生活准则。他们的生活会很紧张，不开心并且很浅薄。另一些人的生活准则是个人利益</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt">---</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">他们将个人需要置于他人需要之上。他们孤独一生，终究也不会快乐。还有一些人他们为正义而生</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt">---</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">努力展示其道路的正确性，并试图劝服任何一个不以正义为生活准则的人。他们关心他人，却以一种消极的方式，最终怀抱追寻一生的正义而终，而正却是一个糟糕的伴侣。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　用爱支撑你的生命。爱你的妻子，你的孩子，你的父母亲，你的朋友，全心全意地去爱。给与他们你所需要的，不要流露出任何残忍，不赞同，冷漠或者失望，只有爱。向他们敞开灵魂。不仅仅爱你深爱的人，也要爱你的邻居</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt">...</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">你的同事…甚至陌生人…他们是你广义上的兄弟姐妹。给你遇到的任何一个人一个微笑，一句善语。一个友好的姿势，一只援助之手。不仅仅爱邻居和陌生人…也要爱你的敌人。对你最残酷的人，对曾经对你不善的人…爱他。他是一个备受折磨的灵魂，最需要你的爱。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　最重要的是爱你自己。当别人批评你时，学着不要强加自己，去认为自己丑，笨或者不值得去爱…而要想着自己是一个很完美的人，值得拥有幸福和真爱…并学会爱现在的自己。最后，要知道我爱你并且永远都会，你即将开启一段有点奇怪，令人害怕，令人心悸但最终很不可思议的巧妙旅程，我永远会支持你。祝万事如意。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3872.aspx" target="_self" title="标题：享受简单生活&#xD;点击数：6556&#xD;发表时间：11年05月04日">享受简单生活</a>[ 05-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4043.aspx" target="_self" title="标题：胡锦涛在庆祝清华大学建校100周年大会上的讲话&#xD;点击数：10425&#xD;发表时间：11年05月26日">胡锦涛在庆祝清华大学建校100周年大会上的讲话</a>[ 05-26 ]</div>
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