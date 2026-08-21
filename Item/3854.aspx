
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>物质变动与道德变动--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">物质变动与道德变动</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>物质变动与道德变动</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年05月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3854"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3854},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3854";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 14pt; COLOR: red; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">物质变动与道德变动<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 14pt; COLOR: red; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">李大钊：<SPAN lang=EN-US>[ 1919</SPAN>年<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>]</SPAN></SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"> <o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>（一）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　近几年来常常听关心世道人心的人，谈到道德问题。有的人说现在旧道德已竟破灭，新道德尚未建设，这个青黄不接人心荒乱的时候真正可忧。有的人说，别的东西或者有新旧，道德万没有新旧。又有人说，大战以后欧洲之所应为一面开新，一面必当复旧，物质上开新之局或急于复旧，而道德上复旧之必要必甚于开新。这些话都很可以启发我的研究兴味，我于是想用一番严密的思索去研究这道德问题。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　我当研究道德问题的时候，发了几个疑问：第一问道德是甚么东西？第二问道德的内容是永久不变的，还是常常变化的？第三问道德有没有新旧？第四问道德与物质是怎样的关系？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　以上诸问，都是从希腊哲学以来没有解决的问题，因为解决这个问题是一件很不容易的事情。但是道德心的存在却是极明了的事实，不能不承认的。我们遇见种种事体在我们心中自然而然发出一种有权威的声音，说这是善或是恶，我们只有从着这种声音的命令往善这一方面走，往光明一方面走，自然作出<SPAN lang=EN-US>“</SPAN>爱他<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>牺牲<SPAN lang=EN-US>”</SPAN>等等的行为。在这有权威的声音指挥之下，<SPAN lang=EN-US>“</SPAN>忠信<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>正直<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>公平<SPAN lang=EN-US>”</SPAN>诸种德性都能表现于我们身上。我们若是不听从他，我们受自己良心的责斥，我们自己若作了恶事，就是他人不知，我们也自觉悔悟，自感羞耻，全因为我们心中有道德心的要求，义务的要求。这自然发现、自有权威的点就是道德的特质。自然科学哪、法律哪、政治哪、宗教哪、哲学哪，都是学而后能知的东西，决不是自然有权威的东西。惟有道德，才是这样自然有权威的东西。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　但是这道德心究竟是怎样发生出来的呢？有人归之于个人的经验；有人归之于教育；有人归之于习惯礼俗；有人归之于求快乐、求幸福的念望；又有人归之于精练的利己心，或对于他人的同情心。这些都不能说明人心中的声音<SPAN lang=EN-US>——</SPAN>牺牲自己爱他人的行为。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　道德这个东西，既是无论如何由人间现实的生活都不说明，于是就有些人抛了地上的生活、人间的生活，逃入宗教的灵界，因为宗教是一个无知的隐遁地方。在超自然的地方，在人间现实生活以外的地方，求道德的根原，就是说，善心是神特地给人间的，恶心是由人间的肉欲生的，是由物质界生的，是由罪孽生的。本来善恶根原的不可解，就是宗教发生的一个原因。人类对于自然界，或人间现象不能理解的地方，便归之于神。道德心、善恶心的不可思议，也苦过很多的哲人。这些哲人也都觉得解释说明这不可思议的现象非借重神灵不可，所以柏拉图、康德之流都努力建设超自然的灵界。直到十九世纪后半，这最高道德的要求之本质才有了正确的说明。为此说明的两位学者就是达尔文与马克思。达尔文研究道德之动物的起原，马克思研究道德之历史的变迁。道德的种种问题至此遂得了一个解决的方法。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　（二）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　我们先用达尔文的<SPAN lang=EN-US>“</SPAN>进化论<SPAN lang=EN-US>”</SPAN>解答道德是什么的问题。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　人类的道德心不是超自然的，也不是神赐的，乃是社会的本能。这社会的本能，也不是人类特有的，乃是动物界所同有的。有些人类以外的动物，虽依动物的种类，依其生活状态的差异，社会的本能也有种种的差异。但是他们因为生存竞争，与其环周的自然抗战，也都有他们社会的本能。占生物界一大群合的动物生存竞争、天然淘汰的结果，使他们诸种本能<SPAN lang=EN-US>——</SPAN>若自发运动，若认识能力，若自己保存，若种族蕃殖，若母爱本能等等<SPAN lang=EN-US>——</SPAN>日渐发达。社会的本能也和这些本能有同一的渊源，为同一的发展。而在有社会的共同生活的动物，象那一种的肉食兽、很多的草食兽、反嚼兽、猿猴等类，社会的本能尤其发达。人类也和上举诸兽相同，非为社会的共同生活，则不能立足于自然界。故人类之社会的本能也很发达。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　社会的本能也有多种。有几种社会的本能确是社会生活存续的必要条件；没有这种本能，社会生活，无论如何，不能存续。这种本能，在不与人类一样为社会的结合便不能生活的动物种属间，也颇发达。这种本能果为何物呢？第一就是为社会全体，舍弃自己的牺牲心。若是群居的动物没有这种本能，各自顾各自的生活，不肯把社会全体放在自己以上，他的社会必受环周的自然力与外敌的压迫而归于灭亡。譬如一群水牛为虎所袭的时候，其中各个分子如没有为一群全体死战的决心，各自惜命纷纷逃散，那水牛的群合必归灭亡。故自己牺牲，在这种动物的群合，是第一不可缺的社会的本能。在人类社会也是如此。此外还有拥护共同利益的勇气，对于社会的忠诚，对于全体意志的服从，顾恤毁誉褒贬的名誉心，都是社会的本能，都曾发见于动物社会极高度的发达的也很多。这些社会的本能和那被称为至高无上灵妙不可思议的人类道德，全是一个东西。但是<SPAN lang=EN-US>“</SPAN>公平<SPAN lang=EN-US>”</SPAN>这一样道德在动物界恐怕没有。因为在动物的社会里，虽有天然生理上的不平等，却没有由社会的关系生出的不平等，从而没有要求社会的平等之必要，也没有公平这一样道德存在的理由。所以公平只是人类社会特有的道德。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　这样看来，道德原来是动物界的产物。人类的道德，从人类还不过是一种群居的动物时代，就是还没有进化到现今的人类时代，既已存在。人类为抵抗他的环境，适应他的周围，维持他的生存，不能不靠着多数的协力，群合的互助，去征服自然。这协力互助的精神，这道德心，这社会的本能，是能够使人类进步的。而且随着人类的进步，他的内容也益益发达。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　因为人类的道德心，从最古的人类生活时代，既是一种强烈之社会的本能，在人人心中发一种有权威的声音，到了如今我们的心中仍然有此声响，带着一种神秘的性质，不因外界何等的刺激，不因何等的利害关系，他能自然挟着权威发动出来。他那神秘的性质和性欲的神秘、母爱的神秘、牺牲心的神秘、乃至其他生物界一般的神秘是一样的东西，绝不是超自然的力，绝不是神的力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　正惟道德心是动物的本能，和自己保存种族蕃殖等本能有同一的根源，所以才有使我们毫不踌躇、立即听从的力量，所以我们遇见什么事情才能即时判断他的善恶邪正，所以我们才于我们的道德判断有强大的确信力，所以探求他的活动的理法，分解他，说明他，愈颇困难。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　明白了这个道德，<SPAN lang=EN-US>“</SPAN>义务<SPAN lang=EN-US>”</SPAN>是什么，<SPAN lang=EN-US>“</SPAN>良心<SPAN lang=EN-US>”</SPAN>是什么，也都可以明白了。所谓义务，所谓良心，毕竟是社会的本能的呼声。然<SPAN lang=EN-US>“</SPAN>自己保存<SPAN lang=EN-US>”</SPAN>的本能、<SPAN lang=EN-US>“</SPAN>种族蕃殖<SPAN lang=EN-US>”</SPAN>的本能也有与此呼声同时发生的时候。在这个时候，这二种本能常常反抗社会的本能，结果这二种本能或得相当的满足，可是这不过是暂时的现象，不久归于镇静，社会的本能发出更强的声音，就是愧悔的一念。有人以良心为对于共同生活伴侣间的恐怖<SPAN lang=EN-US>——</SPAN>就是对于同类所与的摈斥或刑罚的恐怖<SPAN lang=EN-US>——</SPAN>之声音。但是大错了。良心之起，对于他人全不知觉的事也起，对于四围的人都夸奖赞叹的事也起，甚至对于因为对于同类及同类间的舆论的恐怖而作的行为也起。可见良心的威力全系自发的，非因被动的。至于舆论的褒贬固然也是确与人的行为以很大影响的要素，然舆论所以能有影响的原故，全因为豫先有一种名誉心的社会的本能存在。舆论怎样督责，假使没有注意褒贬的名誉心的社会的本能，当不能有什么影响。舆论作出社会的本能的事，是作不到的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　依了这样说明，我们可以晓得道德这个东西不是超自然的东西，不是超物质以上的东西，不是凭空从天上掉下来的东西。他的本原不在天神的宠赐，也不在圣贤的经传，实在我们人间的动物的地上的生活之中。他的基础就是自然，就是物质，就是生活的要求。简单一句话，道德就是适应社会生活的要求之社会的本能。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　（三）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　达尔文的理论可以把道德的本质阐发明白了。可是道德何以因时因地而生种种变动？以何缘故社会的本能之活动发生种种差别？说明这个道理，我们要用马克思一派的唯物史观了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　马克思一派唯物史观的要旨，就是说：人类社会一切精神的构造都是表层构造，只有物质的经济的构造是这些表层构造的基础构造。在物理上物质的分量和性质虽无增减变动，而在经济上物质的结合和位置则常常变动。物质既常有变动，精神的构造也就随着变动。所以思想、主义、哲学、宗教、道德、法制等等不能限制经济变化物质变化，而物质和经济可以决定思想、主义、哲学、宗教、道德、法制等等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　我们先说宗教与哲学。一切宗教没有不受生产技术进步的左右的，没有不随着他变迁的。上古时代，人类的生产技术还未能征服自然力，自然几乎完全支配人类，人类劳作的器具，只是取存于自然界的物质原形而利用之，还没有自制器具的知识和能力。那时的人类只是崇拜自然力，太阳、天、电光、火、山川、草木、动物等，人类都看作最重要的物件，故崇拜之为神灵。拜火拜物诸教均发生于此时。直到现在，蛮人社会还是如此。纽基尼亚人奉一种长食的椰子为神，认自己的种族是从椰子生下来的，就是一个显例。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　后来生产技术稍稍进步，农业渐起，军人宗祝这一类的人渐握权力，从前受制于自然，现在受制于地位较高的人类了。因为这时的社会已经分出治者与被治者阶级，这时的宗教又生一大变化。从前是崇拜自然物的原形，现在是把自然物当作一个有力的人去崇拜他了。在希腊何美尔（<SPAN lang=EN-US>Homer</SPAN>）的诗中所表现的神，都是男女有力的君长，都是智勇美爱的化身。因为生产技术与人以权力的结果，自然神就化为伟大的人了。后来希腊人的生产技术益有进步，商工勃兴，智勇美爱肉体的属性又失了重大的位置，有神变不可思议的万能力的乃在精神。因为在商业竞争的社会里，人类的精神是最重大的要素，计算数量的也是他，创作新发明的也是他，营谋利益的也是他，精神实是那时商业社会人类生活的中心。故当时哲家若梭格拉的，若柏拉图都说自然界久已不足引我们的注意了。引我们注意的只是思想上及精神上的现象。这种变迁明明白白是生产技术进步的结果。但是人类精神里有很多奇妙不可思议的现象，就象道德心是什么东西，善恶的观念是从何发生，柏拉图诸哲家也不能解释。由自然界的知识与经验不能说明，结局仍是归之于神，归之于天界。故当时多数人仍把道德的精神认作神，认他有超自然的渊源。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　各国分立，经济上政治上全不统一的时代<SPAN lang=EN-US>——</SPAN>就是各国还未组成一个大商业社会的时代，<SPAN lang=EN-US>——</SPAN>尚有多神及自然神存在的余地。自希腊之世界的商业发达以来，罗马竟在地中海沿岸的全部建一商业的世界帝国。这种经济上的变动反映到当时思想上，遂以唯一精神的神说明当时的全世界及存于其中的疑问，使所有的自然神全归于消灭。驱逐这些自然神的固然是柏拉图及士多亚派哲学上的一神论，而一神论的背景，毕竟是当时罗马的具有绝大威力的生产技术，罗马的商业交通，罗马的商业大社会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　到了罗马帝政时代，大经济组织、大商业社会正要崩坏的时候，恰有一种适合当时社会关系的一神教进来，就是耶稣教了。耶稣教把希腊原来的一神论吸收进去，把所有的势力归于一个精神，归于一个神。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　罗马商业的大社会崩坏之后，从前各个分立的自然经济又复出现。中世纪的经济组织次第发展，耶稣教也不能保持他的本来面目，他的内容自然发生了变动。中世纪的社会是分有土地的封建制度、领主制度的社会，社会的阶级象梯子段一样，一层一层的互相隶属，最高的是皇帝，皇帝之下有王公。王公之下有诸侯，诸侯之下有小领主，百姓农奴被践踏在地底。教会本来是共产的组合，到了此时这种阶级的经济组织又反映到教会的组织，渐次发达，也成了个掠夺组织、阶级组织。最高的是教皇，教皇之下有大僧正、僧正等，僧正之下有高僧，由高僧至普通僧民的中间还有种种僧官的阶级。百姓农奴伏在地底，又多受一层践踏。这种阶级的经济组织又反映到耶教的实质，天上也不是一个神住着了。最高的是神，神之下有神子，有精灵，其下更有种种的天使，堕落的天使，又有恶魔。神的一族，恰和皇帝教皇及其隶属相照应；人在诸神之下，恰和百姓居社会之最下层相照应。人类的精神把地上的实物写映于天上，没有比这个例子再明白的了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　后来都市渐渐发达，宗教上又生一变化。意大利、南德意志、法兰西、英吉利、荷兰诸国都市上的居民，因其工商业的关系，渐立于有权力的地位，对于贵族、僧侣有了自由独立的位置。随着他们对于社会的观念的变动，对于宇宙的观念也变了。于是要求一种新宗教。他们既在经济上不认自己以上的势力，又在政治上作了独立的市民、独立的资本家、独立的商人，立于自由的地位，他们觉着自己与宇宙的中间，自己与神的中间，也不须有中间人介绍人存在了。所以他们蔑视教皇，蔑视僧官，自己作自己的牧师，直接与神相见，这就是路德及加尔文所倡的新教。这样看来，宗教革新的运动全是近世资本家阶级自觉其经济的实力的结果。资本家是个人的反映出来的，所以新宗教也是个人的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　美洲及印度发见以后，资本主义的制度愈颇强大，工商贸易愈颇发达，人与人的关系几乎没有了，几乎全是物品与物品的关系了。一切物品于其各个实质的使用价值以外，又有一般共通抽象的交换价值。所以这时的人也互认为抽象的东西。因而所信的神也变成一个抽象的概念了。又因资本主义制度发达之下，贫困日见增加，在这种惨烈的竞争场里，社会现象迷乱复杂的程度有加无已，人若想求慰安与幸福，除了内观、冥想、灵化而外，殆不可能。而资本家的个人的表象照映于精神界就成了一个绝大的孤立的神。十七世纪的哲学家，若笛卡儿、斯宾挪撒等都认神是有绝大精神的绝大体，能自动自考，就是这个原故。又因生产技术的进步，资本主义制度的发达对于自然界的知识骤见增大，十七世纪间自然现象的不可解大概已渐消灭，但于精神科学尚未能加以解释。这时的宗教渐渐离开自然界和物质，神遂全为离于现实界的不可思议的灵体。基督教贱肉的思想，与夫精神劳动与手足劳动分业的结果，也加了许多的势子。这时的哲家，若康德，则说时间的空间的事物是单纯的现象，没有真实的存在；若菲西的，则只认精神的主观就是我的。实在都是受了当时物质界经济界的影响，才有这种学说。就是因为当时的资本主义制度使每个人都成孤立，都成灵化，反映到宗教哲学上去，也就成一种孤立的抽象的精神。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　蒸汽机发明以后，生产力益加增大，交通机关及生产技术益加发达，对于自然的研究益有进步。自然现象的法则渐为人智所获得，超自然的存在一类神秘的事遂消灭于自然界。同时人类社会的实质也因交通机关生产技术发达的结果，乃有有史以前、有史以后的种种研究，或深入地底，研究地层地质；或远探蛮荒，研究原始社会的状况。又得了种种搜集历史统计材料的方法，而由挟着暴力的生产过程而生的社会问题，更促人竭力研究人类社会的实质。以是原因，自然现象、人类社会都脱去神秘的暗云，赤裸裸的立在科学知识之上，见了光明。以美育代宗教的学说，他就发生于现代了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　资本阶级固然脱出神秘宗教的范围了，就是劳工阶级也是如此。因为他们天天在工厂作工，天天役使自然，利用自然，所以他们也了解自然了。自然现象于他们也没有什么神秘不可解的权威了。至于人类社会的实质，他们也都了解，他们知道现在资本主义制度是使他们贫困的唯一原因，知道现在的法律是阶级的法律，政治是阶级的政治，社会是阶级的社会。他们对于社会实质的了解，恐怕比绅士阀的学者还要彻底，还要明白。太阳出来了，没有打着灯笼走路的人了。以上所论，可以证明宗教、哲学都是随着物质变动而变动的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　（四）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　再看风俗与习惯。社会上风俗习惯的演成，也与那个社会那个时代的物质与经济有密切的关系。例如老人和妇女在社会上的地位，也因时因地而异，这也是因为经济的关系。在狩猎时代，食物常告缺乏，当时的人总是由此处到彼处的迁徙流转，老人在这社会里很是一种社会的累赘，所以常常被弃被杀被食。如今的蛮人社会也常常见此风俗。日本古代有老舍山的话，相传是当时舍弃老人的地方。中央亚非利加的土人将与他部落开战的时候，必先食其亲，因为怕战事一经开始，老人很容易为敌人所捕获，或遭虐待，或被虐杀，所以老人反以为自己的儿子所食为福，儿子亦以食其亲为孝。马来群岛的布尔聂伊附近，某岛中人遇着达于一定年龄的老人必穷追他，使他爬上大木，部落的青年群集木下摇之使他落下，活活跌死。耶士魁牟的女子亦以把他比邻罹病垂危的老太婆带到投弃老人的地方，由崖上把他推下，为爱他比邻、怜他比邻的行为。到了畜牧时代、农业时代，衣食的资料渐渐富裕，敬老的事渐视为重要。而以种种经验与知识渐为社会所需要，当时还没有文字的发明，老人就是知识经验的宝库，遂为社会所宝重。近来生产技术进步的结果，一切事象日新月异，古代传说反足以阻碍进步，社会之尊重老人遂又与前大不相同。不专因为他的衰老就尊重他，乃因为他能终其生涯和少年一样奋斗，为社会作出了许多生产的事业、创造的功绩。因为他不但不拿他的旧知识妨害进步，并且能够吸入新思潮，才尊重他。妇女在社会上的地位随着经济状况变动，也和老人一样。在游猎时代，狩猎与战争是男子的专门事业，当时的妇女虽未必不及男子骁勇，而因负怀孕哺乳育儿的重大责任，此类事体终非妇女所宜，遂渐渐止于一定的处所，在附近居处的田地里作些耕作，在家内作些烧煮的事情。因为狩猎的效果不能一定，而农作比较着有一定效果，且甚安全，所以当时妇女的地位比男子高，势力比男子大。后来牧畜与农业渐渐专归男子去作，妇女只作烧煮裁缝的事情，妇女的地位就渐渐低下。到了现代的工业时代，一方面因为资本主义发达的结果，家内手工渐渐不能支持，大规模的制成许多无产阶级，男子没有力量养恤妇女，只得从家庭里把他们解放出来，听他们自由活动，自己谋生。一方因为生产技术进步的结果，为妇女添出了许多与他们相宜的职业，妇女的地位又渐渐的提高了。这回欧洲大战（一九一四年的大战），许多的壮丁都跑到战场打仗，所有从前男子独占的职业，一时不得不让给女子，不得不仰赖女子，他们于是从家庭里跳出来，或入工厂工作，或当警察，或作电车司机人，或在军队里作后方勤动，都有很好的成绩。但是这回大战停了，战场上的兵士归来，产业凋敝没有工作，从前的职业又多为女子所占领，男工女工的中间现在已起了争议。不过以我的窥测，这个争议第一步可以促女工自己团结，第二步可以促男女两界的无产阶级联合，为阶级战争加一层势力，结果是女子在社会上必占与男子平等的地位。颇闻从法国回来的人说，战后的法国社会道德日趋堕落，男子游惰而好小利，女子好奢侈而多卖淫。忧时之士至为深抱（木巳）忧，说欧洲有道德复旧的必要。但我以为此不必忧，这种现象全是因战争而起的物质变动的结果。欧洲这回大战，男丁战死于战场的不知有几千百万，社会上骤呈女子过庶的现象，女子过庶的结果，结婚难，离婚及私生子增多，卖淫及花柳病流行。物质上有人口的变动，而精神上还没认作道德的要求（如法国女子与华工结婚还为法政府及社会所不喜，就是一例），社会上才有这种悲惨的现象。在这个时期必要发生一种新道德，适应社会的要求，使物质的要求向上而为道德的要求。至于男子的游惰好小利，女子的奢侈，也是物质变动的结果。男子在战争时期中，精神上物质上都经了很多的困乏，加以生活难、工作难的影响，精神上自然要发生变动。游惰哪，好小利哪，都是因为这个原故。将来物质若是丰裕，经济组织若有相当的改造，精神上不会发现这种卑苦的现象。女子骤然得到工作的，自然要比从前奢侈些，也是当然的现象。固然战后的人口增加，或者加猛加速，女子过庶的不平均，或者可以调剂许多，而经济的组织生产的方法则已大有改动。故就物质论，只有开新，断无复旧；就道德与物质的关系论，只有适应，断无背驰。道德是精神现象的一种，精神现象是物质的反映，物质既不复旧，道德断无单独复旧的道理，物质既须急于开新，道德亦必跟着开新，因为物质与精神是一体的，因为道德的要求是适应物质上社会的要求而成的。耶士魁牟的女子本性上不能多产多生，所以他们的风俗就不以未婚的妇人产生及怀孕的处女为耻辱，所以在他们的社会多生多产的德比贞操的德重。女子贞操问题也是随着物质变动而为变动。在男子狩猎女子耕作的时期，女子的地位高于男子，女子生理上性欲的要求强于男子，所以贞操问题绝不发生，而且有一妻多夫的风俗。到了牧畜、农业为男子独占职业的时期，女子的地位低降下去，女子靠着男子生活，男子就由弱者地位转到强者地位，女子的贞操问题从而发生，且是绝对的、强制的、片面的。又因农业经济需要人口，一夫多妻之风盛行。到了工业时期，人口愈增，人类的欲望愈颇复杂，虽因生产技术的进步，生产的数量增加，而资本主义的产业组织分配的方法极不平均，造成了很多的无产阶级。贫困迫人日益加甚，女子非出来工作不可。男子若不解放女子，使他们出来在社会上和男子一样工作，就不能养赡他们。女子的贞操，就由绝对的变为相对的，由片面的变为双方的，由强制的变为自由的。从前重<SPAN lang=EN-US>“</SPAN>从一而终<SPAN lang=EN-US>”</SPAN>，现在可以离婚了；从前重守节殉死，现在夫死可以再嫁了。将来资本主义必然崩坏。崩坏之后，经济上生大变动，生产的方法由私据的变为公有的，分配的方法由独占的变为公平的，男女的关系也必日趋于自由平等的境界。只有人的关系，没有男女的界限。贞操的内容也必大有变动了。家族制度的变动也是如此。狩猎时代及劣等农作时代，因土地共有共同耕作的关系，氏族制度才能成立。后来人口渐增，氏族中的个人自进而开辟山林，垦治荒芜的人所在多有，因而对于个人辛苦经营的地面，不能不承认个人的私有。既经承认了个人的私有权，那些勤勉有为的人大都努力去开辟地面，私有的地面逐日增大，从前氏族制度的经济基础就从而动摇了。到了高等农作时代，因为私有制度的发达，农业经济的勃兴，父权家长制的大家族制度遂继氏族制度而兴起。后来生产技术进步的结果，由农业时代入了工商时代，分业及交通机关日见发达，经济上有了新变动，大家族制度遂渐就崩坏。这个时期就发生了一夫一妻制的小家族制度，以适应当时的经济状态。可是到了现代，机械工业、工厂工业又复压倒了手艺工业、徒弟工业，大产业组织的下边造成多数的无产阶级，生活日趋贫困，妇女亦不得不出来工作，加以义务教育、儿童公育等制度推行日广，亲子关系日趋薄弱，这种小家庭制度，也离崩坏的运命不远了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　由此类推，可见风俗习惯的变动，也是随着经济情形的变动为转移的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　（五）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　再看政策与主义。一切的政策，一切的主义，都在物质上经济上有他的根源。<SPAN lang=EN-US>Louis Boudin</SPAN>氏在他的<SPAN lang=EN-US>“</SPAN>社会主义与战争<SPAN lang=EN-US>”</SPAN>里说了许多很精透的道理，我们可以借来说明一种政策或主义与物质经济的关系。他说资本主义发达的历史，可以分作三个时期：第一是少年时期，是奋进的时代，富有好战的气质。第二时期，是成年时期，是全盛的时代，专务为内部的整顿，气质渐化为平和。第三是衰老时期，是崩颓的时代，急转直下，如丸滚坡，气质又变为性急好战的状态。这种变动，在英国历史上最易看出。由耶利撒别士即位到七年战争，二百年间，英国确是一个好战的国，东冲西突，转战不休。因为当时英国的资本主义方在少年时期，经了二百年间的苦战，才立下了世界第一商工业国的基础。七年战争以后，英国的资本主义已经确立，遂顿归平和。拿破仑战争全是别的原因，不是英国的资本主义惹起来的。直到这次大战以前，英国的资本阶级总是爱重平和，世界上帝国主义的魁雄不在英而转在德。美国独立所以成功，不全是因为美洲独立军的勇武，华盛顿的天才，英国不愿出很大的牺牲争此殖民地，也是一个重大的原因。固然英国也未尝不欲得此土地，但因此起大战争，他们以为很不值得。当时英国政家巴客大声疾呼，主张美国民有独立的权利。表面的言辞说来很是好听，骨子里面也不过是亚丹斯密氏殖民政策的应用罢了。亚丹斯密氏主张母国与殖民地之间，若行排他的贸易，不但于殖民地及世界一般有害，即于母国亦大不利。故母国应使其殖民地自由平等，与世界通商。美国所以能够独立的原故，毕竟是因为正值英国持平和政策的时期。以后英国在南非又承认波亚人组织的二共和国，也是这个原故。过了十五年，波亚人又与英国开战，二共和国就全为英国所压服了。那时英国的态度全然一变。最初波亚人与英国开战时候，英国正是正统经济学的国，自由贸易的国，满切士特（<SPAN lang=EN-US>Manchester</SPAN>）学派的国，亚丹斯密氏殖民政策的国，新帝国主义的波浪还未打将进来。到了第二战争，英国已经不是从前的英国了，是新帝国主义的英国，是张伯伦氏新殖民政策的英国了。使英国的主义政策起这样变化的经济关系的，实质是什么呢？简单说，就是从前的时代是织物时代，现在的时代是钢铁时代了。英国的工业当初最盛者首推织物，织物实占近世产业的主要部分。英国织物产业的中心，却在满切士特，满切士特的织物产业为世界产业的焦点，亚丹斯密氏的自由贸易主义，就以满切士特为根据，成了满切士特学派。郭伯敦之蹶起反对谷物条例，反对保护税，在自由平和一些美名之下，为新兴的商工阶级奋斗，也是因为这个原故。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　当时的英国既以织物类的生产为主要的产业，其销路殆遍于全世界，以握海上霸权、工业设备极其完密的英国，自无用兵力扩张的必要。且以低廉的价格出卖精良的货物，也是很容易的事情。所以自由贸易主义、平和主义、殖民地无用论，都发生在这个时代。以后各半开化国及各殖民地工业渐能独立，象织物类的单纯工业不须仰给于英国，英国要想供给他们，必须另行创制益加精巧的工业。恰好各后进国工业新兴，很需要机械一类的东西，于是英国的产业就由纺纱时代入了钢铁时代了。英国销行世界的产物，就由织物类变为机械类了。英国的产业中心，就由满切士特移到泊明港了。泊明港是钢铁的产地，张伯伦是生于泊明港的人，所以张伯伦代表泊明港的钢铁，代表英国钢铁产业时代物质上的要求、经济上的要求，主张一种的新殖民政策、新帝国主义。张伯伦初次入阁的时候，自己要作殖民总长，大家都很以为奇怪，因为从前的殖民部是一个闲部，张伯伦是一代政雄，何以选这闲部？那里知道当时的殖民部已经应经济的变化，发生重大意义了。但是机械的贩卖，与织物类的贩卖不同，贩卖织物类只须借传教士的力量，使那半开化国和殖民地的人民接洽文明生活的趣味，就能奏功，而贩卖机械，则非和他的政府官厅与资产阶级交涉不可。那么政治的、外交的、军事的策略，就很要紧了。以是因缘，自由贸易的祖国也变为保护政策的主张，平和主义的国家也着了帝国主义的彩色。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　德国的产业进步比英国稍晚。英国正当成年时期，德国方在少年时期，好战的气质极盛，还没有到平和时期，又正逢着第二次的好战时期。最近十年内英德两国的产铁额大有变动。当初德国的产业仅当英国的什一，到大战以前，德国的产额已经超过英国了。观此可以知道德国为世界帝国主义的魁雄的原因，也就可以知道这回大战的原因了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　综观以上三个时期：第一时期是使当时新兴商工阶级打破封建制度束缚的物质的要求，向上而为国民文化主义；第二时期是使当时织物贩卖的物质的要求向上，而为自由主义、世界的人道主义；第三时期是使机械贩卖的物质的要求向上而为帝国主义。有了那种物质的要求，才有那种精神的道德的要求。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　（六）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　总结本篇的论旨，我们得了几个纲领，写在下面：一、道德是有动物的基础之社会的本能，与自己保存、种族繁殖、性欲母爱种种本能是一样的东西。这种本能是随着那种动物的生活的状态、生活的要求有所差异，断断不是什么神明的赏赐物。人类正不必以万物之灵自高，亦不必以有道德心自夸。二、道德既是社会的本能，那就适应生活的变动，随着社会的需要，因时因地而有变动，一代圣贤的经训格言，断断不是万世不变的法则。什么圣道，什么王法，什么纲常，什么名教，都可以随着生活的变动、社会的要求，而有所变革，且是必然的变革。因为生活状态，社会要求既经变动，人类社会的本能自然也要变动。拿陈死人的经训抗拒活人类之社会的本能，是绝对不可能的事。三、道德既是因时因地而常有变动，那么道德就也有新旧的问题发生。适应从前的生活和社会而发生的道德，到了那种生活和社会有了变动的时候，自然失了他的运命和价值，那就成了旧道德了。这新发生的新生活新社会必然要求一种适应他的新道德出来，新道德的发生就是社会的本能的变化，断断不能遏抑的。四、新道德既是随着生活的状态和社会的要求发生的，就是随着物质的变动而有变动的，那么物质若是开新，道德亦必跟着开新，物质若是复旧，道德亦必跟着复旧。因为物质与精神原是一体，断无自相矛盾、自相背驰的道理。可是宇宙进化的大路，只是一个健行不息的长流，只有前进，没有反顾；只有开新，没有复旧；有时旧的毁灭，新的再兴。这只是重生，只是再造，也断断不能说是复旧。物质上，道德上，均没有复旧的道理！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　这次的世界大战，是从前遗留下的一些不能适应现在新生活新社会的旧物的总崩颓。由今以后的新生活新社会，应是一种内容扩大的生活和社会<SPAN lang=EN-US>——</SPAN>就是人类一体的生活，世界一家的社会。我们所要求的新道德，就是适应人类一体的生活，世界一家的社会之道德。从前家族主义、国家主义的道德，因为他是家族经济，国家经济时代发生的东西，断不能存在于世界经济时代的。今日不但应该废弃，并且必然废弃。我们今日所需要的道德，不是神的道德、宗教的道德、古典的道德、阶级的道德、私营的道德、占据的道德；乃是人的道德、美化的道德、实用的道德、大同的道德、互助的道德、创造的道德！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　（原载<SPAN lang=EN-US>1919</SPAN>年<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>“</SPAN>新潮<SPAN lang=EN-US>”2</SPAN>卷<SPAN lang=EN-US>2</SPAN>号）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3826.aspx" target="_self" title="标题：简单的事情做好就不简单，平凡的事情做好就不平凡&#xD;点击数：16267&#xD;发表时间：11年04月28日">简单的事情做好就不简单，平凡的事情做好就不平凡</a>[ 04-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3855.aspx" target="_self" title="标题：我们现在怎样做父亲&#xD;点击数：34122&#xD;发表时间：11年05月03日">我们现在怎样做父亲</a>[ 05-03 ]</div>
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