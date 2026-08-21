
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>阅读素养：孩子面向未来的基础能力--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">阅读素养：孩子面向未来的基础能力</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年04月20日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3764"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3764},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3764";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=title style="MARGIN: auto 0cm; TEXT-ALIGN: center" align=center><FONT color=#283167><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 16pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">阅读素养：孩子面向未来的基础能力</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: &#718;&#805;"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">如果把教育质量比作一条生命之河，那么基础教育的质量肯定是这条生命之河的开端。如果把基础教育看作那奔腾不止的源头，那么阅读素养则是这个源头的精华，形成那滔滔不绝的生命之水，并贯穿这生命之河的始终。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">无论是个人发展还是民族进步，都与阅读素养有着紧密联系。它是孩子学习和成长的基本要素，是孩子实现社会发展和精神发展的奠基石。国际阅读素养进展研究（<SPAN lang=EN-US>PIRLS</SPAN>）认为，“阅读素养是学生从小学开始就应该掌握的最重要的能力”。只有掌握了阅读的能力，孩子才能更好地学习其他知识，才能更自信地融入社会，满足生活、工作甚至生存的需要；只有学会了如何阅读，才能提高鉴赏能力，接受全方位的信息，满足个人精神世界发展的需求。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">阅读素养也是一个国家社会和经济发展的根本。国民的精神力量对于一个国家的软实力和最终的竞争力都起着关键的作用。而精神力量的获取和培养，则需要通过阅读。培养有素养的社会成员，能够提升社会的整体素质水平，增强国家的综合实力。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">正是因为阅读素养关系到孩子的个人发展和国家社会经济的进步，所以国际著名的教育评价项目都将阅读素养作为核心的测评内容。美国国家教育发展评估（<SPAN lang=EN-US>NAEP</SPAN>）早在<SPAN lang=EN-US>1969</SPAN>年就开始对多个年级学生的阅读水平进行监测和评估。<SPAN lang=EN-US>2000</SPAN>年，经济合作与发展组织开发了国际学生评价项目（<SPAN lang=EN-US>PISA</SPAN>），开始对多个国家和地区的<SPAN lang=EN-US>15</SPAN>岁青少年进行阅读监测评估。在<SPAN lang=EN-US>2009</SPAN>年以阅读为重点的评估中，我国上海地区首次参加并独占鳌头。国际教育成就评价协会于<SPAN lang=EN-US>2001</SPAN>年在国际范围内开展了国际阅读素养进展研究，以此来监控国际范围内四年级学生的阅读素养。我国也在今年开始了对基础教育阶段中小学生的语文阅读情况的试点监测。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: center; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">阅读不仅仅是让孩子会考试</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">【阅读者通过阅读可以达到个人娱乐、学习的目的，也可以满足工作和生活的需求，拓展个人的知识储备、丰富精神世界，还可以通过阅读参与社会活动。】</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">不仅各个国家和国际组织关心着中小学生的阅读发展情况，工作在教学一线的语文教师和大量语文教育研究工作者也关心如何更好地提高中小学生的阅读水平。那么，我们该如何界定阅读素养？我们先来看看美国国家教育发展评估、国际学生评价项目和国际阅读素养进展研究等是如何定义的。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">美国国家教育发展评估是这样定义阅读素养的。它认为，阅读是一个积极且复杂的过程，涉及理解书面文章、形成并理解含义，根据文章类型、目的与情景，恰当使用含义。而国际学生评价项目则认为，我们不仅要强调阅读者能够理解所读文章的内容意义，还要强调阅读者应具备通过阅读获取知识信息，以此满足目的需求的能力，这也是在阅读的后面加上“素养”这个词的原因。国际学生评价项目提出，阅读素养是阅读者为了达成个人目标、积累知识、开发个人潜力、参与社会等目的，理解、利用、反思和使用书面文章的能力。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">国际阅读素养进展研究认为，阅读是阅读者在阅读过程中积极建构意义、了解有效的阅读策略并反思所读的内容，因此阅读素养应该界定为“阅读者理解和运用社会需要的或个人认为有价值的书面语言形式的能力。年轻的阅读者能够从各种形式的文章中构建意义。他们能够通过阅读进行学习，参与到学校和日常生活的各项活动中”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">其实，无论这些项目组织如何字斟句酌地对阅读素养进行定义，实质上他们都想更贴切地道出阅读素养的<SPAN lang=EN-US>3</SPAN>个至关重要的要素。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">首先，阅读需要调动人广泛的认知和元认识能力，形成对文章不同层次的理解。在阅读过程中，阅读者需要调动广泛的认知能力，诸如对所呈现材料的基本解码能力，调用词汇、语法、句法结构和语言学方面的知识储备，探索自身以外的世界，等等。阅读者也需要运用元认知能力，如运用恰当的阅读策略和意识，为了特定的目的进行思考、监控和调整阅读行为等。基于此，阅读者能够通过定位回忆信息和作出必要的推论，达到对文章基本内容的理解；能够结合以往的知识经验对文章的观点和信息作出整合和解释；能够为了特定的目的和情景需求，对文章的观点、信息、语言形式作出反思和评价。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">另外，阅读者应该能够阅读不同类型的文章。阅读者所阅读的材料不仅是那耐人寻味的小说、优美感人的散文诗、激情澎湃的演讲传记等文学类文章，也不仅是报道时事的新闻、传播科技的论文、评论社会的杂谈等说明议论类文章，还应该包括那介绍使用方法的说明书、指导行程路线的地图、规定日程安排的时间进度表、反映数据规律的图表这些程序性文章，最后这一类文章也许是独立呈现的，也许掺杂在说明类的文章中。第一类和第二类文章在很多项目中被称为“连续性文本”，第三类文章则相应地被称为“非连续性文本”。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">除此之外，阅读者能够通过获得文章中的观点信息，恰当地使用这些信息，以此来满足特定的目的需求。阅读者阅读可能是为了文学体验，如阅读小说、诗歌、散文等，也有可能是为了获取和使用信息，如阅读地图、说明书、杂谈、新闻等。阅读者通过阅读，可以达到个人娱乐、学习的目的，可以利用阅读满足工作和生活的需求，可以通过阅读拓展个人的知识储备、丰富精神世界、开发个人潜力，可以通过阅读参与社会活动。事实证明，有阅读素养的公民更容易融入各类社会、经济、文化和政治团体中。阅读者选择不同的文章进行阅读，正是因为文章中的特定情境能够满足阅读者的阅读目的。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">我们可以通过这些国际知名阅读调查的测试要素更为清晰地看到上述要素的体现。（见附表<SPAN lang=EN-US>1</SPAN>）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: center; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">中小学是阅读发展的关键阶段</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">【从小心地确认以前所学的简单阅读技能，到通过阅读获取信息以达到学习的目的，再到分析评价和反思自己所读的内容，它呈现了一个个体从初级阅读者逐渐成为成熟阅读者的蜕变过程。】</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">哈佛大学教育学家珍妮·查尔提出的“五阶段模型”对阅读的发展阶段予以很好的阐述。她认为，人一生的阅读发展可以分为<SPAN lang=EN-US>5</SPAN>个阶段： <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">■开始阅读（或解码）阶段（<SPAN lang=EN-US>6-7</SPAN>岁）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">■掌握阅读（或流畅阅读）阶段（<SPAN lang=EN-US>7-8</SPAN>岁） <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">■为了学习新知而阅读（<SPAN lang=EN-US>9-13</SPAN>岁）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">■多重观点阶段（<SPAN lang=EN-US>14-18</SPAN>岁）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">■构建与批判阶段（大学及大学以后）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">在珍妮·查尔的“五阶段模型”中，第二、第三和第四阶段是阅读的关键阶段，在这<SPAN lang=EN-US>3</SPAN>个阶段中，阅读者从小心地确认以前所学的简单阅读技能，到通过阅读获取信息以达到学习的目的，再到分析评价和反思自己所读的内容，它呈现了一个个体从初级阅读者逐渐成为成熟阅读者的蜕变过程。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">特别是在第三个阅读发展阶段，对于青少年儿童来说尤为重要。在第三阶段前，儿童一般通过听和看获得新知识。但在这个阶段末期，他们在阅读渠道上获得新信息的效率超过任何其他获得新信息的渠道。但需要注意的是，由于儿童在这个阶段的知识、语法和认知能力是有限的，所以必须限制阅读的复杂性。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">该阶段又分为两个水平。第一水平从三年级到六年级水平。这个水平的任务是能阅读不需要或者需要一点专业知识就可以理解的书籍。第二个水平是初中水平，它能使读者更接近一般成人的阅读水平。在这个水平的晚期，学生应该能够阅读报纸、成人通俗小说，以及类似《读者》这样的杂志。完成这两个水平间的转变，需要学生增加他们细致的分析能力，以及对文章中表达的不同观点的精细反应能力。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">因此，国际阅读素养进展研究选择了<SPAN lang=EN-US>9-10</SPAN>岁的儿童作为阅读素养的研究对象。他们认为，这个年龄段是孩子阅读发展的非常重要的转折点。此年龄段的孩子应该学会如何阅读，并知道为了学习而阅读。国际学生评价项目选择了<SPAN lang=EN-US>15</SPAN>岁的青少年作为调查对象，这一年龄的孩子所具有的阅读素养是他们进入社会的重要基本素养之一。美国国家教育发展评估选择了四年级、八年级和十二年级的学生，通过国家层面的一个横断面来反映基础教育阶段的质量及其变化趋势。在我国，<SPAN lang=EN-US>8-15</SPAN>岁是孩子接受中小学义务教育的阶段，因此，关注中小学生的阅读发展状况具有重要的价值和意义。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: center; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=center><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><B><U><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">家校共同培养孩子阅读素养</SPAN></U></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">【在学生的阅读素养培养过程中，我们要尽可能地为学生提供类型多样的阅读材料。这些阅读材料应既涉及文学类和说明议论类的连续文本，也应该涉及那些包含图表、说明书之类的非连续文本。】</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">中小学生的阅读素养如何，不仅仅是孩子个人努力的结果，还受到很多其他因素的影响。国外的测评项目除了监测孩子阅读素养的表现之外，还了解各种因素是否会对孩子的阅读产生影响。他们制定一系列的相关调查问卷，包括学生问卷、家长问卷和学校问卷，要求学生、学生家长、教师和校长填写，以此来查看社会、家庭、学校和个人对学生阅读情况的影响。例如，国际阅读素养进展研究就设置了<SPAN lang=EN-US>4</SPAN>种调查问卷：分别是学生调查问卷、家庭调查问卷、教师调查问卷和学校调查问卷。（见附表<SPAN lang=EN-US>2</SPAN>）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">通过对国际学生评价项目和国际阅读素养进展研究这几年监测结果的分析，我们发现监测结果都比较一致，这对于我们培养中小学生的阅读素养具有很好的借鉴意义。这些监测结果总结起来主要有以下几个方面：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">就学生的情况来看，学生为了兴趣在阅读上花的时间越多、阅读材料类型越丰富、阅读态度越积极，他们就越容易成为一个好的阅读者。在学生的阅读素养培养过程中，我们不仅要鼓励学生去阅读，爱阅读，增加学生在阅读上所花的时间，还要尽可能地为学生提供类型多样的阅读材料，这些阅读材料应该既涉及文学类和说明议论类的连续文本，也应该涉及那些包含图表、说明书之类的非连续文本。另外，学生对自身阅读情况和阅读水平的感知比较准确，和监测结果一致。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">就家庭环境来说，家长的阅读习惯和对待阅读的态度会影响孩子的阅读表现。在家中，父母每周花在阅读上的时间越长（国际阅读素养进展研究认为一般每周应该在<SPAN lang=EN-US>6</SPAN>个小时以上），家长对孩子进行阅读的行为越支持，孩子的阅读表现会越好。而家庭对孩子阅读除了提供精神上的鼓励之外，还应该在物质上为孩子阅读创造一个良好的环境。国际阅读素养进展研究的研究结果表明，家庭拥有的儿童书籍越多，孩子的阅读表现就越好。另外，父母应该鼓励孩子与自己讨论交流有关文化和社会的问题，这样也可以帮助孩子提高其自身的阅读素养。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">学校与家庭之间的交流状况也与孩子的阅读表现有密切的关系。父母经常与学校保持联系、积极参加学校的各项教育活动，其孩子的阅读表现相对会比较好。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">就学校环境和教学情况来看，学校提供的阅读资源丰富程度、学校的安全状况与学生的阅读水平有较大的关系。那些阅读资源比较丰富、校园内外安全状况较好的学校，学生阅读表现会比较好。另外一个比较重要的研究发现是，高阅读水平的学生在阅读课上更愿意选择默读而不是大声朗读。国际阅读素养进展研究的研究结果表明，在众多参与监测的国家中，<SPAN lang=EN-US>56%</SPAN>的老师每天会要求大部分四年级学生对着所有学生进行大声朗读。相比之下，学生很少会对着自己大声朗读。有趣的是，那些经常独自默读的学生阅读表现水平更好。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">就国家的这个大背景来说，国家的经济情况和教育情况也会对孩子的阅读素养产生一定的影响。例如，在人均<SPAN lang=EN-US>GDP</SPAN>高的国家，学生阅读平均水平会相对较高。国家在学生教育上的投入状况也会影响学生的平均阅读水平。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">提高孩子的阅读素养，需要学校和家庭的共同努力。如果学校和学生家长这两方力量能够为孩子的阅读提供肥沃的泥土、充足的阳光和水源，不需要更多的担心和催促，孩子必然会像那美丽的花朵，从含苞欲放的花蕾顺利成长为姹紫嫣红的鲜花。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">【解读】</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> </SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: center; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">PISA</SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">为何关注阅读素养</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">■《上海教育》记者 罗阳佳</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">PISA</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">是经济合作与发展组织（<SPAN lang=EN-US>OECD</SPAN>）在<SPAN lang=EN-US>2000</SPAN>年推出的“国际学生评价项目”，主要测试青少年现在和将来的生活中所必需的基本阅读素养、数学素养、科学素养和问题解决能力，以及他们的学习习惯、家庭等背景因素对这些能力的影响。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">PISA</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">最初由<SPAN lang=EN-US>OECD</SPAN>成员国发起并参与的，同时也吸纳其他非成员国和地区参加。参加<SPAN lang=EN-US>PISA</SPAN>测试的国家和地区，<SPAN lang=EN-US>2000</SPAN>年有<SPAN lang=EN-US>43</SPAN>个，<SPAN lang=EN-US>2003</SPAN>年为<SPAN lang=EN-US>41</SPAN>个，<SPAN lang=EN-US>2006</SPAN>年有<SPAN lang=EN-US>58</SPAN>个，<SPAN lang=EN-US>2009</SPAN>年有<SPAN lang=EN-US>67</SPAN>个，每个国家或地区参与的学生人数在<SPAN lang=EN-US>4500</SPAN>到<SPAN lang=EN-US>10000</SPAN>人之间。中国香港、中国澳门、中国台北前几次都已参加，中国上海于<SPAN lang=EN-US>2009</SPAN>年参加。<SPAN lang=EN-US>PISA</SPAN>以其新颖、规范、科学的设计与严格的控制标准，引起了世界范围的广泛关注和强烈反响，现在已发展成国际上最具影响力的学业评价。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">PISA</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">每<SPAN lang=EN-US>3</SPAN>年实施一次测评，每次重点考查某一方面的素养。去年年底公布结果的<SPAN lang=EN-US>PISA2009</SPAN>年测试，重点考查青少年的阅读素养。<SPAN lang=EN-US>PISA</SPAN>评价的阅读素养是指为了实现个人发展目标、增长知识、发挥潜力、参与社会活动，而理解、使用、反思书面文本并参与阅读活动的能力。这种能力是深层而复杂的，除了识字和理解字面意思外，还包括读、理解和反思，以及利用阅读来达到生活目标的能力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">PISA</SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">为什么关注阅读素养呢？答案的踪迹可以从<SPAN lang=EN-US>PISA</SPAN>的测试目的中捕捉。据<SPAN lang=EN-US>PISA</SPAN>项目组介绍，<SPAN lang=EN-US>PISA</SPAN>希望通过测试了解学生是否具备了未来生活所必需的素养，并为终身学习奠定良好的基础。而<SPAN lang=EN-US>PISA</SPAN>主要测试的是学生的阅读素养、数学素养和科学素养，由此可以推论<SPAN lang=EN-US>PISA</SPAN>判定这三大素养是未来世界所需要人才的“必需品”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">安德烈亚斯·施莱歇，<SPAN lang=EN-US>OECD</SPAN>教育指标与分析部主管，负责对<SPAN lang=EN-US>PISA</SPAN>的实施进行指导。他指出，<SPAN lang=EN-US>PISA</SPAN>倡导的素养是有能力生活在这个多元化世界中，成为充满活力、有责任感的公民的素养，而阅读能力是其中至关重要的素养之一。在纷繁复杂的未来社会里，公民不仅需要不断适应变化的状况，而且要不断学习和成长，在快速变化的世界中找到合适的定位。在这样的背景下，死记硬背无法适应新时代的学习需求，取而代之的是对信息的搜集、整合、应用与创新，而这种能力的形成首先应该从培养孩子的阅读素养做起，让他们在大量的阅读中获取信息，提升能力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">安德烈亚斯还进一步阐释了新形势下阅读素养的新内涵。在过去，教师告诉学生，如果他们需要某个信息，可以去查百科全书，并告诉他们，所发现的东西通常都是对的。如今，阅读素养与管理的非线性信息结构有关，即如何建立自己对信息的主观反应。在过去，阅读素养主要指学会阅读，这是一套终身受益的技能，用来处理程式化的知识架构。如今，阅读素养是指通过阅读来获得知识，是一种识别、理解、阐释、创建和交流知识的能力，是在不断变化的情境中活用书面材料。基于此，<SPAN lang=EN-US>PISA</SPAN>关注为了学习而阅读，而不是为了阅读而学习。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">事实上，教育专家也发现，学生阅读素养与学生学业成就密切相关。学生的阅读经验越丰富，阅读能力越强，越有利于获取知识，学习能力也就越强。在美国，前总统克林顿依据相关研究，曾经指出，小学三年级之前必须具备良好的阅读能力，这是未来学习成功的关键。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> </SPAN><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">【观点】</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: center; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=center><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">在阅读教学中，我们能做些什么</SPAN></B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 仿宋_GB2312; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> </SPAN></B><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">中小学的阅读教学应该做到“三个回归”：回归阅读本体、回归学生本体、回归生活本体，应该以培养阅读能力而不是学习语文知识为教学目标。</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">■北京师范大学 温红博 辛涛</SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">阅读教学，不仅仅是教会孩子明白一段话的意思，准确地回答出试卷上阅读理解的题目，还要教会孩子阅读的能力，教会孩子从不同类型的文章中获取信息，以满足自己不同的目的需求。那么，作为语文教师，我们应该为孩子做些什么？这也是大量语文教育研究工作者、一线语文教师想要弄清楚的问题。在此，我们认为<SPAN lang=EN-US>,</SPAN>中小学的阅读教学应该做到“三个回归”：回归阅读本体、回归学生本体、回归生活本体。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">回归阅读本体</SPAN></B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> 阅读课文，不应该只是理解和记住每篇课文的内容、结构与信息，而是让学生通过这些课文学会怎么阅读，学会如何理解、评价文章，并从中得到启示，学会利用文章中的信息和含义解决生活、工作和学习中的问题。在阅读教学中，不能将阅读内容作为联结性知识组织教学，而应将之作为富有智能意义的运算性知识来组织教学。比如段落结构的学习，教师在教学中一般注重讲解文章段落结构怎样安排，让学生了解所学课文的结构层次，往往忽视了这种结构如何建构的过程。由于缺乏作者构思过程的再创造和读者解读形成结构的再创造，学生没有真正经历形成文本结构的智力活动，因此遇到新的文章，还是一筹莫展。也就是说，这种阅读教学没有使学生真正形成阅读活动的基本素质。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">回归学生本体</SPAN></B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> 透过国际测评项目的监测结果，我们可以看出，选择让学生自主阅读比要求学生在课堂上大声朗读效果更好。学生自主阅读，能够让他们目的明确，在阅读实践中主动探索，获得理解、体验感情、启迪思想。在如今的阅读教学中，我们的阅读课堂不应该满堂灌，教师在讲台上兴致盎然地讲如何阅读，而下面的学生却是不知所云。教师应该转变角色，成为阅读活动的组织者，让学生成为阅读活动的主人。每个学生的阅读都是个性化的、独特的，教师应该引导学生基于自身的生活、知识经验及在此基础上形成的认知结构，自觉地进行阅读，形成自己的阅读习惯、阅读兴趣、阅读方式等。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">回归生活本体</SPAN></B><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"> 如果说“回归阅读本体”是引导学生学会阅读，“回归学生本体”是鼓励学生成为阅读的主体，那么“回归生活本体”则是阅读的根本，即培养学生利用阅读来满足个人和社会的需求，达到特定的目的。学生的学习目标不仅仅是能够通过考试，增加某一方面的知识储备，最重要的是培养学生适应社会生活的能力，学会如何生存。因此，语文阅读教学要回归到现实生活，但是当前的语文阅读教学阅读目标较为单一，仅仅注重以学习语文知识为目标的精读，忽视了以阅读能力培养为目标的泛读。语文是母语教育，社会中的学习资源和实践机会无处不在，我们应充分利用学校、家庭和社区的教育资源，在现实世界的真实情境中开展语文阅读教学活动。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 18pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: &#718;&#805;; mso-ascii-font-family: 仿宋_GB2312; mso-fareast-font-family: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: &#718;&#805;; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">“学会认知、学会做事、学会共同生活、学会生存”，联合国教科文组织认为，这是<SPAN lang=EN-US>21</SPAN>世纪人才必备的素质。通过阅读，我们可以了解过往、审视现在、畅想未来；通过阅读，我们能够实事求是，脚踏实地；通过阅读，我们学会理解他人，表达观点；通过阅读，我们明白这个世界，学会生存之道。从这种角度讲，关注中小学生的阅读素养，监测基础教育中阅读教育的状况，大力发展学生的阅读素养，具有深远的意义。 <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto; mso-line-height-rule: exactly" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3753.aspx" target="_self" title="标题：中国“虎妈”为何声震美国&#xD;点击数：6045&#xD;发表时间：11年04月19日">中国“虎妈”为何声震美国</a>[ 04-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3826.aspx" target="_self" title="标题：简单的事情做好就不简单，平凡的事情做好就不平凡&#xD;点击数：16267&#xD;发表时间：11年04月28日">简单的事情做好就不简单，平凡的事情做好就不平凡</a>[ 04-28 ]</div>
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