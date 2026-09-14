
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>点燃梦想的力量----一封来自一位特殊学姐的回信--学校新闻-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：12&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23447.aspx" target="_blank" title="标题：绍兴一中学子在全国中学生生物学联赛中喜获佳绩！&#xD;点击数：90&#xD;发表时间：2026年06月29日">绍兴一中学子在全国中学生生物学联赛中喜获佳绩！</a><span class="dateRight">[06-29]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_21/Index.aspx" target="_self">一中新闻</a>&gt;
    <a href="/Shaoxingyizhong/Category_37/Index.aspx" target="_self">学校新闻</a></div>
                    <h3>学校新闻</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">点燃梦想的力量----一封来自一位特殊学姐的回信</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>----一封来自一位特殊学姐的回信</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2015年10月20日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5153"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5153},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5153";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 楷体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold">2015</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 楷体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold">年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>15</SPAN>日，绍兴一中<SPAN lang=EN-US>2015</SPAN>年秋季运动会隆重举行。作为新一代一中人，对大一中的运动会充满了好奇。运动会期间，我校记者团成员采访了一位特殊的学姐<SPAN lang=EN-US>----</SPAN>朱雯校长。因校长公务繁忙，记者团成员事先又没有预约，所以校记者团成员首次出访时未能碰到校长，只能在校长办公室门上留下了一条采访便条。傍晚，当记者团成员再次前往时，朱校长亲切热情地接待了我们，并将一封事先写好的回信交给采访成员。原来朱校长兼顾到自己工作忙，怕没有时间配合我们的采访，于是针对我们的提问事先写了一封书信。在信中，校长深情回顾了自己在一中的运动经历。</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%" align=center><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 楷体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold"><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201510/2015102016095760.jpg" onload=resizepic(this) border=0></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><BR><BR>
<TABLE class=MsoTableGrid style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; MARGIN: auto 6.75pt; BORDER-LEFT: medium none; BORDER-BOTTOM: medium none; BORDER-COLLAPSE: collapse; mso-table-layout-alt: fixed; mso-border-alt: solid windowtext .5pt; mso-table-lspace: 9.0pt; mso-table-rspace: 9.0pt; mso-table-anchor-vertical: paragraph; mso-table-anchor-horizontal: margin; mso-table-left: left; mso-table-top: 15.7pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellSpacing=0 cellPadding=0 align=left border=1>
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes; mso-yfti-lastrow: yes">
<TD style="BORDER-RIGHT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BORDER-TOP: windowtext 1pt solid; PADDING-LEFT: 5.4pt; PADDING-BOTTOM: 0cm; BORDER-LEFT: windowtext 1pt solid; WIDTH: 419.4pt; PADDING-TOP: 0cm; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" vAlign=top width=559>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin; mso-element-top: 15.7pt; mso-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">校记者提问：<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin; mso-element-top: 15.7pt; mso-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">Q1</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">：您参加过运动会吗？（是参加什么项目？有获奖吗？）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin; mso-element-top: 15.7pt; mso-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">Q2</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">：您当时作为一个学生参加大一中运动会时，有什么印象深刻或者遗憾的事？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%; mso-element: frame; mso-element-frame-hspace: 9.0pt; mso-element-wrap: around; mso-element-anchor-vertical: paragraph; mso-element-anchor-horizontal: margin; mso-element-top: 15.7pt; mso-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">Q3</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">：时隔<SPAN lang=EN-US>36</SPAN>年，您现在以校长身份回到大一中再次参加运动会又有什么感想？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P></TD></TR></TBODY></TABLE></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN> </P><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">亲爱的孩子们，我的学弟学妹们：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">刚刚回到办公室，看到你们给我的留言，你们要我聊聊“校长记忆中的运动会”，我的思绪飞舞，青涩年华在我眼前浮现。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">今天，我这位特殊的学姐站在这里，望着你们阳光灿烂的脸庞，望着你们青春活力的身姿，望着绿茵场上一个个最具朝气的生命，感慨良多。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">36</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">年前，那时的一中，依然有我。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">那时的我，也和大家一样站在绿茵场上，时刻准备着走向赛场，为班级集体争取荣誉。那时的我，也和大家一样坐在观众席上，为着手足同窗摇旗呐喊，声嘶力竭。岁月于此刻的我，仿佛弹指一挥。今天，我站在这里，回忆几十年前那个作为学生的我，那个和你们一样有着年轻梦想，有着勇敢精神的我，时光停留，恍如昨日。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 30pt; LINE-HEIGHT: 125%; mso-char-indent-count: 2.5"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">从小的我，是个体弱不爱运动的孩子，军人出生的父亲为了增强我的体质，每个周末清晨<SPAN lang=EN-US>5</SPAN>点就要把我从睡梦中唤醒，硬拉者我去学校操场跑步，记忆中那一个个酷暑或严寒的早晨，一个睡眼朦胧的小姑娘跟在父亲的身后，绕着跑道一圈一圈，跑着喘着歇着再跑着，最初血泡的脚底变得坚硬坚实。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">几年后，本来体弱的我，居然成为了曾经大一中运动会上的运动员。当时每次开运动会，班级里面参加跑步比赛的报名人数总是不够，因此运动素质非常普通的我，就成为了<SPAN lang=EN-US>400</SPAN>米、<SPAN lang=EN-US>800</SPAN>米长跑的参赛者。我有耐力但速度不够，每次比赛最好的成绩都是第五或者第六名，当时最遗憾的是如果我能把速度练上去，我肯定能为班级争取更好的荣誉，比赛之后的那种心情和回味至今难忘。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%" align=center><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201510/2015102016113093.jpg" onload=resizepic(this) border=0></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"><BR><BR> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">今天，作为校长，更作为你们的学长，回到母校参加今天的运动会，我想对你们说：当入场式上，你们飞奔在跑道上，我被你们感动了，我拍摄了好多微视频发送了出去，我们大一中的孩子们，我好骄傲啊！我好自豪啊！我感恩这注定的缘分，一种我与一中的缘分，一种我与大家的缘分。在感恩命运给我的恩惠之余，我真为你们感到高兴啊！你们风华正茂，指点江山，因体育相聚此时，借运动汇聚此刻。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">孩子们，请你们相信自己，成就梦想，赢得胜利，创造奇迹！你们会让赛场变成展示自己风采的舞台，你们会让比赛成为见证自己成功的时刻。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">加油吧，一中的健儿们！拼搏吧，亲爱的孩子们！相信我，你们的学姐，你们的校长，一定会为你们呐喊助威，骄傲自豪的！你们的速度，就是大一中的速度；你们的高度，就是大一中的高度；你们的强度，就是大一中的强度！你们一定会给大一中创造一个又一个惊喜！书写一份又一份传奇！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 257.5pt; LINE-HEIGHT: 125%; mso-char-indent-count: 21.46"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">朱雯<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><SPAN style="mso-spacerun: yes">                                 </SPAN>2015</SPAN><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold">年<SPAN lang=EN-US>10</SPAN>月<SPAN lang=EN-US>15</SPAN>日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><FONT face="Times New Roman"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 楷体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold">后记：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 楷体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold">作为记者团的新成员，这是我们第一次进行采访活动。初次采访，而且采访对象是校长，我们内心忐忑不安，害怕吃“闭门羹”，害怕被拒绝。但是，我们的这位特殊学姐——朱校长亲切热情地接待了我们，帮助我们完成了此次采访任务，使我们对未来的记者之路充满信心，也让我们对这位可敬可爱的校长多了一份了解与尊敬。<SPAN lang=EN-US>36</SPAN>年来，朱校长由一位青涩的少女蜕变成一位干练、独当一面的学校领军之人；<SPAN lang=EN-US>36</SPAN>年来，朱雯校长怀着对母校的感激怀恋，由一中学子变成了一校之长。我们相信在朱雯校长带领下，一中的未来会如同今日的运动会开启新的速度，迈向新的高度，锻造新的强度：我们定要为我大一中书写新的传奇！</SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 楷体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold"></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%" align=center><SPAN style="FONT-SIZE: 12pt; LINE-HEIGHT: 125%; FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 楷体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold"><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201510/2015102016115496.jpg" onload=resizepic(this) border=0></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt; LINE-HEIGHT: 125%"><BR><BR></P><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 125%"></o:p></SPAN></P></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5152.aspx" target="_self" title="标题：2015全国自主招生百强中学，我校荣列浙江第四，绍兴唯一&#xD;点击数：687&#xD;发表时间：15年10月16日">2015全国自主招生百强中学，我校荣列浙江第四，绍兴唯一</a>[ 10-16 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5154.aspx" target="_self" title="标题：绍兴文理学院学生来我校教育实习&#xD;点击数：467&#xD;发表时间：15年10月20日">绍兴文理学院学生来我校教育实习</a>[ 10-20 ]</div>
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