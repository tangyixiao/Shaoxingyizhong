
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>冲破“常规”的教   才有“深度”的学--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">冲破“常规”的教   才有“深度”的学</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——“利用单位圆研究正弦函数、余弦函数的性质”的教学设计、实践与反思</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年11月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16731"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16731},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16731";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">学科教学论文</span></p><p style="font-family: 黑体;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">冲破“常规”的教</span><span style="font-family: 'Times New Roman', 'serif';font-size: 14pt;margin: 0;padding: 0;">   </span><span style="font-family: 黑体;font-size: 14pt;margin: 0;padding: 0;">才有“深度”的学</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: 楷体;font-size: 10.5pt;margin: 0;padding: 0;">——</span><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">“利用单位圆研究正弦函数、余弦函数的性质”的教学设计、实践与反思</span></p><p style="font-family: 楷体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: 楷体;font-size: 12pt;margin: 0;padding: 0;">绍兴市第一中学 俞一凡</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>1  问题提出</strong></span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">2021</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">年</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">10</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">月，笔者有幸参加浙江省高中数学优质课比赛，</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">本次浙江省优质课评审的主题选择了</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">指向高中数学核心素养的学习情境和任务设计——探究与发现。笔者</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">开设了题为《利用单位圆的性质研究正弦函数、余弦函数的性质》的探究活动课．省教研员张金良老师在评比后指出，我省已经开展过概念课、复习课、数学建模课等多种课型的探讨和评比，本次选择探究课作为比赛的课题，主要是因为学生在平时的解题和考试中已经具备了比较强的分析和解决问题的能力，但是还比较缺乏自主提出和发现问题的能力，本次探究课的开设，是希望老师们能在探究课中培养学生发现和提出问题的能力。这和笔者设计本节课时的想法不谋而合，笔者在经过了多次设计的修改，最终决定把探究的主导权交给学生，他们自主发现可以探究的问题并解决。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>2  教学分析</strong></span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">2.1  学情分析</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">本节课是第五章三角函数中的一节探究与发现的内容。本节课之前学生已经学习了定义在单位圆中的任意角三角函数的概念，三角函数的同角关系，诱导公式，正弦函数、余弦函数的图象和性质。本节课就是要在单位圆中，利用它的几何直观去探究正弦函数、余弦函数的图象和性质。探究的过程中学生已具有一定的图形分析和代数推理能力，已经积累利用图形变化研究变量之间关系等基本经验</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">.</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">但是在本节课的学习之前学生已经利用正余弦函数的图象得出了正余弦函数的性质，使得学生的思维稍有固化，探究的迫切性降低。</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">2.2  教学目标</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">1.</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">利用单位圆的性质，通过画图，借助图形计算器、</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">geogebra</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">演示等过程，探究正弦函数、余弦函数的性质</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">.</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">2.</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">用数学语言将单位圆上的点坐标随角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的变化而变化的规律作出清晰表达，发展直观想象、逻辑推理的数学素养</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">.</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">3.</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">在利用单位圆的几何直观得出三角函数的性质的过程中领会数形结合思想，培养学生发现和提出数学问题的能力，形成用单位圆讨论三角函数的意识和习惯</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">.</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">2.2  教学重难点</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">教学重点：利用单位圆的几何直观探究正余弦函数性质</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">教学难点：利用三角函数的定义，从单位圆的几何直观出发，找到研究单位圆上点的坐标的变化这条途径</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">.</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>3   教学过程</strong></span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">3.1 课前准备</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">学生的座位不是传统的“行列式”排法，而是分组圆桌就座，指定每桌组长，人手一个图形计算器，便于独立操作、合作交流．</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">1.2 设计流程</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>环节一、生活情景引入</strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师：大家有没有坐过摩天轮？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生：有（没有）</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师：老师刚刚在暑假的时候坐过一次摩天轮．我们是在摩天轮的座舱距离地面最近的位置进入一个舱，随着它的迅速转动。我们的座舱里慢慢上升，直到到达最高点，然后继续随着它的转动又慢慢下降，当再次回到最低点的时候我们下舱．</span></p><p style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443358619.Png" style="width: 1.990972in; height: 1.924306in" alt="202211081443355087.Png" /></span><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443356405.Png" style="width: 2.166667in; height: 1.65in" alt="202211081443354357.Png" /></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;">
</p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 楷体_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>设计意图：</strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">从生活中学生感兴趣的摩天轮出发，激发学生对本堂课的学习兴趣，通过描述老师乘坐摩天轮的过程，第一次培养的学生的直观想象，感受座舱在旋转的过程中的上升下降，以及在旋转过程中周而复始的规律．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>环节二、发现数学问题</strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>问题1</strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"> 如果我们把这个座舱抽象成是在圆上转动的点，我们把圆放进直角坐标系，直接取它的半径为</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">1</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">，那就是我们熟悉的单位圆，如果我们再将这个点定义为角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的终边与单位圆的交点，那么角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的三角函数值与</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">P</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">点坐标之间存在什么关系？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生：P点的横坐标是角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的余弦值，P点的纵坐标是角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的正弦值。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师：这就是单位圆中三角函数的定义，单位圆与三角函数有着天然的联系，我们其实已经从单位圆中得出了三角函数的同角关系和诱导公式．今天这节课我们就是要继续通过单位圆来研究正余弦函数的性质．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>设计意图：</strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">根据角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的任意性，让学生回顾三角函数的定义，“单位圆上点的坐标就是三角函数”，并且让学生从单位圆的直观去思考有关三角函数性质的问题．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>环节三、提出数学问题</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>问题2</strong></span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">根据我们刚才所定义的角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">，我们让它的终边绕原点从</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">O</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>u</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">轴的正半轴开始，按照逆时针方向旋转在转动的过程中，你看到了角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">三角函数值的哪些变化规律？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">（演示教师的图形计算器中终边在单位圆中不断旋转的过程）</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443358602.Png" style="width: 2.463889in; height: 1.372222in" alt="202211081443355877.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师生活动：学生独立思考，分享其看到的变化规律．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生1：我发现</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">正弦函数在第一象限和第二象限时它的值是正的，在第三象限和第四象限时它的值是负的，余弦函数在第一象限和第四象限时它的值是正的，在二象限和第三象限时是它的值是负的。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生2：我发现从这个转动的过程中可以看出正弦函数和余弦函数的周期都是2π。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师：你从终边转动的过程中看出了正弦函数的和余弦函数的周期都是2π，那么这个2π是从哪里来的呢？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生2：终边OP绕逆时针旋转一周其对应角</span><a style="text-decoration: none;"></a><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">就会增加2π。而P点又会回到原来的位置，所以其对应角的三角函数值不变。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师：这个2π是终边</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">OP</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">绕着逆时针没转动一周角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">增加的量。那么你能用数学的符号语言来表述吗？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生2：sin（</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">+2</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">π）=</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">sin</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"> ，</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">cos</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">（</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">+2</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">π）=</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">cos</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">.</span></p><p style="font-family: 楷体_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>设计意图：</strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">让学生观察横纵坐标的变化，在单位圆中初步探究正余弦函数性质，感受到正余弦函数的性质是直接可以从单位圆中直观地看出来的，第二次培养学生的直观想象能力．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>环节四、寻找探究路径</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><a style="text-decoration: none;"></a><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>问题3</strong></span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">归纳在单位圆中推导周期性的过程，你能给出主要的思路吗？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师生活动：学生独立思考后进行小组交流讨论，教师引导学生得出如图所示的思路．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443358209.Png" style="width: 3.197917in; height: 1.041667in" alt="202211081443354813.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">设计意图：学生通过讨论梳理探究思路</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">,</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">进一步明确探究的方向和步骤．学生从三角函数定义出发，认识到可以从角的终边变化到三角函数值的变化</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">,</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">感受由形到数的转化，体会数形结合的思想方法．同时</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">,</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">引导学生进行一般性思考</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">,</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">归纳出一条在单位圆中探究三角函数性质的思路，发展学生逻辑推理的素养，为后续的自主探究打下基础．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>环节五、分组讨论探究</strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>问题</strong></span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><strong>4 </strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">你觉得还能利用单位圆得出哪些正弦函数和余弦函数的性质？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师生活动：小组讨论，先考虑可以利用单位圆探究正余弦函数的哪些性质，然后每个学生都自己利用图形计算器在单位圆中对正余弦函数性质进行具体深入探究，再次提升直观想象能力，教师巡视观察小组讨论情况，适时、适度参与其中．当学生在探究过程中遇到困难或没有一定的方向时给予引导和帮助．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">设计意图：有了归纳得出的探究思路，大多数学生都可以自主地在单位圆中探究正余弦函数的单调性、奇偶性、最大值、最小值等，给学生充足的自主学习空间，从而把这一内容的育人功能发挥出来．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">说明：课堂观察发现，因为已经利用正余弦函数的图象得出了正余弦函数的奇偶性、单调性、最大最小值、对称性。所以一般大家都会从这几个方向去考虑能否从单位圆中得出这些性质。但是课本中没有在单位圆中探究正余弦函数的所有对称轴和对称中心的过程，所以这个内容的探究相对于其他性质会有一定的难度，笔者在巡视过程中帮助学生找到π-</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">角和π+</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">角在单位中对应的终边和其终边与单位圆的交点的关系，以及将其推广到所有的k</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">π</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">角。还有学生发现在单位圆中去得到一些三角函数的不等关系会有比较明显的优势，并在</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">上得出了s</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">in</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">，c</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">os</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">以及角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的大小关系，笔者引导学生在R上探究sin</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">和c</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">os</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">的大小关系。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">讨论结束后有7位同学分享了探究成果，并用他们自己的手持图形计算器进行了现场演示。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><a style="text-decoration: none;"></a><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">第一位同学分享了余弦函数的单调性在单位圆中得出的过程。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443353708.Png" style="width: 2in; height: 1.35in" alt="202211081443354424.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">生1：</span><a style="text-decoration: none;"></a><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">将OP从u轴的负半轴逆时针转动拖动到u轴的正</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">半轴</span><span style="background: #FFFFFF;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">（在图形计算器中操作演示）</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">分析，在此过程中角</span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">从-</span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">π</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">增大到0，点P的横坐标从-1增大到1，此过程中，横坐标始终在增大，再将OP从u轴的正半轴逆时针转动拖动到u轴的负半轴，在此过程中角</span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">从</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">0</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">增大到</span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">π</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，点P的横坐标从1减小到-1，又因为，它的周期是2</span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">π</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，所以可以得出余弦函数的单调递增区间为</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">, 单调递减区间为</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">第二位同学分享了正弦函数的单调性在单位圆中得出的过程。（与第一位通过得出的过程类似）</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">第三位同学在前两位同学的基础上利用单位圆得出了正余弦函数的最值</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443354910.Png" style="width: 2.125in; height: 1.431944in" alt="202211081443350399.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">生3：当终边OP每次到达</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">u</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">轴的正半轴时，P点的横坐标取到最大值1，对应的角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">为</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，同理</span><a style="text-decoration: none;"></a><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">当P点到达B点的位置时，角</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">x</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">的正弦值取到最大值1，对应角x为</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> ,</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> P点到达</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">C</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">点的位置时，角</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">x</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">的余弦值取到最小值-1，对应角x为</span><a style="text-decoration: none;"></a><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> ,</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> 当P点到达</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">D</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">点的位置时，角</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">x</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">的正弦值取到最小值-1，对应角x为</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> ,</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">第四位同学分享了奇偶性在单位圆中得出的过程。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443356199.Png" style="width: 2.354167in; height: 1.670833in" alt="202211081443355661.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">生4：</span><a style="text-decoration: none;"></a><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">作出终边OP关于u轴对称的OP</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，（在图形计算器中操作演示）OP是角x的终边，则OP</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">是角-x的终边</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，P和P’的横坐标相等，纵坐标互为相反数，从而得到cos(-x)=cosx,sin(-x)=-sinx,即余弦函数是偶函数，正弦函数是奇函数。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><a style="text-decoration: none;"></a><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">第五位同学分享了余弦函数的对称轴在单位圆中得出的过程</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443355702.Png" style="width: 2.322917in; height: 1.638889in" alt="202211081443359520.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">生4：作出终边</span><a style="text-decoration: none;"></a><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">OP关于u轴对称的</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">OP</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，（在图形计算器中操作演示）OP是角x的终边，则OP</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">是角-x的终边，再作出OP关于原点对称的O</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">， O</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">就是角</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">的终边，再作出OP</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">关于原点对称的O</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，O</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">就是角</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> 的终边，由于Q和Q</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">’</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">的横坐标相等可得cos(</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">π</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">-x)=cos（</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">π</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">+ x），即x</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">=π</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">是余弦函数的对称轴，根据余弦函数的周期是2</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">π</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">可得</span><a style="text-decoration: none;"></a><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">都是余弦函数的对称轴，又由余弦函数是偶函数并结合周期可得</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">也都是余弦函数的对称轴，综上，余弦函数的对称轴是</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">,</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">第六位同学分享了她在单位圆中得出一个不等关系的过程</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443351618.Png" style="width: 2.34375in; height: 1.648611in" alt="202211081443353622.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">生6：在我的图形计算器的这幅图中，当角x取</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">时，我们可以看出线段P</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">H</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">就是角</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">x</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">的正弦值，而弧P</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">就是x的值，我们不难看出线段P</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">H</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">是小于线段P</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，而弧</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">PQ</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">又是大于线段P</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，根据不等推论我们就可以得出线段P</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">H<</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">弧P</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">Q</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，也就当</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">时，始终有s</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">inx<x.</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">第七位同学补充了s</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">inx</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">和cosx的不等关系在单位圆中得出的过程。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081443356185.Png" style="width: 2.5625in; height: 1.804167in" alt="202211081443357874.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">生7：作出</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">f(x)=x</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">这条分界直线，这条直线上方的部分的点纵坐标大于横坐标，这条直线下方的点纵坐标小于横坐标，因为终边和段位圆的交点的纵坐标就是对应角x的正弦值，横坐标就是对应角的余弦值，所以从图中我们可以直观地看出来，当</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">时，sin</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">x>cosx</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，当</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">时，s</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">inx<cosx,</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><a style="text-decoration: none;"></a><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>环节六、反思探究结果</strong></span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>问题</strong></span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><strong>5 </strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">通过这节课的学习，你有什么体会和收获呢？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生1：通过这节课的学习，我们可以发现，单位圆是研究三角函数的一个非常有用的工具，它可以把很多三角函数的性质直观地体现出来</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">2</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">：通过这节课我学习到，数形结合可以成为我们解决数学问题的一个很好的方法，我们平时解决日常的数学问题时也可以用到数形结合的方法。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师：在这节课的学习过程中，你觉得最关键的点是什么？</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">生</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">3</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">：我认为最关键的点是从我们看到的终边的变化转化到角x的变化以及三角函数值的变化，也就是说从几何直观抽象出函数性质的过程。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">师：通过这节课的学习我们可以看到，这么多正余弦函数的性质都可以从单位圆中得出，这也是人们之所以把三角函数称为圆函数的原因。在三角函数的研究中，借助单位圆的几何直观是非常重要的手段，在后续的学习当中我们还可以看到通过单位圆还可以推导各种三角公式。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">设计意图：让学生感受到单位圆在解决三角函数问题中的重要性，以及数形结合的思想方法在解决数学问题中的重要性</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">.</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">培养学生用数学的眼光观察世界，用数学的思维思考世界，用数学的语言表达世界．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>环节七、教学目标检测</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">1.在单位圆中探究正弦函数的对称轴，正余弦函数的对称中心.</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">2.在单位圆中自主探究正余弦函数的其他性质和结论.</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">3.利用单位圆证明当角</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;"><em>x</em></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">的终边在第一象限时有</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">.</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">设计意图：检测学生利用单位圆的几何直观解决有关正余弦函数的问题能力.</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>4   教学反思</strong></span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">4.1源于对教材安排的思考</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">三角函数概念与单位圆之间的紧密融合关系，表明三角函数性质与圆的几何性质有内在关联。实际上，三角函数的性质就是圆的几何性质的解释表达。所以，研究三角函数的性质要采用几何直观和代数运算相结合的方法。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">本节探究活动课，</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">它是在学习了定义在单位圆中的任意角的三角函数，利用单位圆的对称性推导出了诱导公式以及利用单位圆推导出正余弦函数的图象之后，学生已有了利用单位圆的几何直观解决三角函数问题的能力基础，为开展探究与发现、合作与交流做好了铺垫，指明了方向．它又是后续利用单位圆推导正切函数图象和性质以及利用单位圆推导两角和差公式之前，也为后续教学活动提供了帮助，给予了支持．</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">本节探究课位于其当中，有利于知识间的联系，着眼于形成较为完整的知识“系统”，即借助单位圆建立的函数概念这个体系．同时也为提高学生的发现、概括、提炼、推理等能力，为培养学生发现和提出问题的数学核心素养提供了具体而有效的载体．</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">4.2源于对教学方法的思考</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">高中数学新课标提出：“学生的数学学习活动不应只限于接受、记忆、模仿和练习，高中数学课应倡导学生自主探究、动手实践、合作交流、阅读自学等学习方法．”</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">章建跃老师在2021年浙江省高中数学新课标“关键问题”专题研训中提到，老师讲的太多的现象仍然普遍，要把观察得出性质的过程让学生自己去完成，增强学生的自学能力。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">长期以来，部分教师在教学中只关注自己讲了多少题，学生练了多少题，这种重结果而轻过程的现象较为普遍．相当一部分学生的学习方式也渐渐趋于被动，缺乏主动探究，独立思考，更不必说自主学习了．久而久之，形成了“台上一人唱戏，台下众人昏睡”的场景，既无喝彩，也无共鸣．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">笔者认为数学课堂首先要“静”，即为独立思考．其次要“动”，即为合作交流．先“静”而后“动”，自然和谐．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">真正好的数学课堂场景，不是教师口吐莲花，应该是教师上着上着就“不见”了，学生学着学着都会了，想着想着都明白了．这就需要教师“蹲下身子”，把学生当作共同学习的伙伴，在他们静思中默默关注，同他们交流中平等对话，点赞他们的突发奇想，聆听他们的智慧表达，与他们一起感受探究数学的快乐．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">因此，笔者认为须改变教法，须充分体现学生的学习主体，让他们在课堂上展示多样、个性的一面，构建出符合时代特色的高中数学教学新气象．</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">4.3源于对数学素养的思考</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">学科核心素养理念落地已有好几年，以“学生的学为本”、“以学生的发展为本”的教学设计仍然匮乏，教师对课堂的掌控欲还是很强．为了充分体现新课程理念，大力推进数学学科核心素养的培养，势必需要把课堂还给学生，让学生独立地去思考、大胆地去发现、快乐地去共享．正如此，在这堂</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">40</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">分钟的数学课内，小组合作探究大约占</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">15</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">分钟，各组代表上台分享成果大约占</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">18</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">分钟．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">诚然，教师要舍得把“主权”还给学生，把思考的时间、探究的空间留给学生，而自己只需努力做好适当引领、适时衔接、适度总结等“配角”工作．</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">4.4源于对信息技术的思考</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">现代高中数学教学不同以往，对教师的专业化要求越来越高，特别是信息技术的运用提到前所未有的高度．因此，在数学课堂中恰当的使用信息技术，利用技术优势辅助教学，势必对学生的学习、教师的教学起到积极的作用．</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">要重视人脑与信息技术间的深度融合，提高课堂效率，提升动手能力．不仅教师要娴熟掌握一些数学操作软件，如图形计算器、</span><span style="font-family: 'Times New Roman', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">geogebra</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">、几何画板等，而且还要教会学生正确使用数学软件，发挥现代信息技术的优势，帮助学生更好的认识和理解数学，增强学生对数学学习的兴趣，改善学生的学习方式．</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>5   结束语</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">数学家陈省身曾说过：“数学是自己思考的产物，首先要能够思考起来，用自己的见解和别人的见解交换，才会有很好效果．”</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">我们的常规教学，从来不缺少题型模仿、类型强化、技能操练，并不是说数学不需要这些教学行为．而是除了这些之外，我们的“教与学”更需要有深度的思考，有了思考便有了问题，有了探究，有了发现，还有了与别人交流和分享．这样才能深入把握数学的本质，才能真正使数学学科核心素养得到升华．</span></p><p style="font-family: 黑体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;">参考文献：</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">[1] 章建跃.核心素养立意的高中数学课程教材教法研究[M].上海：华东师范大学出版社，2021.</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16730.aspx" target="_self" title="标题：指向社会责任素养的项目化学习设计&#xD;点击数：41&#xD;发表时间：22年11月08日">指向社会责任素养的项目化学习设计</a>[ 11-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17138.aspx" target="_self" title="标题：我校2023年绍兴市教科规划课题拟立项目录&#xD;点击数：134&#xD;发表时间：22年12月17日">我校2023年绍兴市教科规划课题拟立项目录</a>[ 12-17 ]</div>
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