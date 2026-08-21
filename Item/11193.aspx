
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>一中学子看战“疫”——征文作品推送展示（二）--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：12&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">一中学子看战“疫”——征文作品推送展示（二）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年03月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11193"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11193},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11193";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-family: 楷体">编者按：日前，绍兴一中团委联合语文学科组开展了“一中学子看战‘疫’”征文活动，邀约广大一中学子用笔记录自己的观察、体验和思考。我们陆续收到了众多的征稿作品。这些作品有诗文、图画，有手写稿、电子稿，形式丰富，内容各有侧重，从学生的角度围绕战“疫”记事抒怀、析情悟理。尽管不少作品文笔还很稚拙，议论也可能浅白甚至偏颇，但这些真情流露的文字正是这次疫情体验带给同学们思考成长的见证。我们将分期推出一系列的学生作品，作为对孩子们青春成长的鼓励，也请诸位读者以更包容的心态为学子心声点赞！<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt">征稿主题回放<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt">讴歌真善美，传播正能量。观察战“疫”期间，社会团体和个人的表现，找准一些关键词进行切入，比如：<B>“疫临城下”、“吹哨人”、“逆行者”、“受难者”、“战疫记”、“非常‘宅’”、“与子同裳”、“长醒钟”</B>……选取你最有感触的一点，可写人记事抒感，也可创作漫画海报。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt">学生作品展示<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt">天边的一朵云<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 楷体"><FONT size=3>一<SPAN lang=EN-US>1</SPAN>班<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>钱淼祺<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>这是我二十多天来第一次出门，重新踏上这座城市的街道。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">车里放着<SPAN lang=EN-US>Melodramma, </SPAN>歌声厚郁，旋律深沉，氤氲出日暮，微光，喑哑。压抑，压抑。我下意识寻找一片直率，抬眼望向窗外，遇上天边的一朵云，飘得恣意。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">好像瞬间切断旋律，停滞一场连绵冬雨。它呼开紫天鹅绒色浓郁，融我进蓝雾色天空，不清澈明朗，却辽阔自由。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">“慢着<SPAN lang=EN-US>!</SPAN>” 我抬手，被母亲抢断电梯按钮，她用一根小棒去摁。“记得不要乱碰，” 她说，“在家闷着，都不知道外面什么样子了。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">窝在家里，床凳两点间起落，书桌一线前徘徊。电脑那端教诲与杂音交响了一个又一个五十分钟，使房间陷入二十分钟突兀的无言空荡。<SPAN lang=EN-US>QQ</SPAN>文件堆砌纷繁，疫情新闻接踵而至，还记得十天前第一次政治课看疫情视频时的潸然泪下，现在却有些麻木。疫情将我囿住，顾自离去，我平静接受，随即也茫然转身，就这样<SPAN lang=EN-US>2020</SPAN>的车站忽然相见，又渐行渐远。那像是一段从别人处听闻来的故事。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">可是当我看见高大建筑灰黑色深深浅浅，在近处一抹亮绿骑着单车闪过，戴着口罩，目视前方，那势头仿佛钢筋水泥地里钻出一叶新芽，逾越了冬天。当我望着那一朵云，想她万水千山走遍，想她不知又将飘向哪儿去，我想起其他人，应当也在望着这样一朵云。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>我想起班级群里刷屏的叮嘱，每一次打卡标记成就感，每一个表情包笑出思念。夜晚抬眼望见对面居民楼散落点点暖黄，在浓稠的黑里，那从前勾起孤独的分隔，现在却比星光坚定，是一束光簇拥着一束光，像绝不停止的温热跳动，像希望永恒，烛照人间。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>我小心翼翼旋开把手进门，摘掉口罩，脱掉外套和鞋子，把手洗了又洗，外层似染了一圈扰人的白雾摆脱不去。随意找凳子坐下，然后坦荡地掏出手机搁起脚等待晚饭。七点半快讯！伊朗新增确诊新冠肺炎<SPAN lang=EN-US>13</SPAN>例其中<SPAN lang=EN-US>2</SPAN>人死亡。登时弹起，我脑中的世界地图，又一角霎时殷红。七点半，外婆端上精心烹制的菜肴，油滴滑下鸭皮，青菜冒出热气，葱花映衬雪白，一双双筷子倚碗等待。“家人闲坐，灯火可亲。”我心里却好像大漠陡然升起孤烟渺茫，长空划过竹笛悠长凄怆。同一个苍穹下，此时的武汉是怎样光景？ <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>“一直低头，一直努力，直到雾气面罩晕满，变成水珠落下，直到剧烈的喘气再也无法停下，直到眩晕充斥着我的大脑，直到忙完尽可能多的工作<SPAN lang=EN-US>……</SPAN>如此循环往复，天，就亮了。”眼镜框架勒得酸软，皮肤被三层手套扎住，高领防护服里用力呼吸，抚慰了隔离区无助眼神的，她（他）们。一直低头，一直努力，额上熏黑的灯，在深夜的泥土里，探出生命永远未知永远激动的真相，这身后的天，不知不觉，亮了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030815120248.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 楷体"><FONT size=3>（二<SPAN lang=EN-US>14</SPAN>班<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>王邂尔 画作）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>生命有各自的七点半，七点半有各自的生命。<SPAN lang=EN-US>2020</SPAN>年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>21</SPAN>日七点半，在家平常的一桌饭，我吃得格外认真。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">窗外，天早已黑了。万物溶在墨色中，朦胧里依稀可见有云赶路的身影。天边的那一朵云既是要到天边，比远方更远处，定不会为天色黑白耽误。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>云，若是你经过那里，请为我捎去热血心跳的声音。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 42.15pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.0" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">亲历“疫情”时刻</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 31.5pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.0" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-size: 10.5pt"><FONT size=3>一<SPAN lang=EN-US>2</SPAN>班<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>孟午阳<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.5" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">这个春节，我在疫情尚处于朦胧状态时，如期开始了伊尔库茨克之行。等到十天后回国，发源于武汉的新型冠状病毒已经蔓延为全国范围的严重疫病。机场里几乎看不到旅客，行李提取转盘只开了一个。当我正在等待自己的行李箱时，四个白色的大纸箱缓缓向我靠近，纸箱上各贴一张大纸条，上写</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>“</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">伊尔库茨克中国留学生赠中国武汉救援物资”，每个箱子上各写了武汉一家医院的名字。纸箱很快从我眼前经过，这是我第一次真切地感受到疫情的存在，感受到海内外中国人对抗击疫情的关心和努力，我知道这些纸箱不久之后就会去到哪里……</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">回家后就自行隔离，在家待着时间似乎过得特别快，渐渐觉得自己离窗外的世界越来越远，肺炎好像存在于另外一个世界，直到去小区门口做志愿者的那个下午。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">我站在小区门口，手拿测温计，为进入小区的居民测体温，登记。特殊时期其实大家多半宅在家里，一下午小区也没进来多少人，但是拿着测温计站在小区门口，感觉我正在守护着整个小区的安宁。测温计有时会有一点小毛病，显示的要么是空白，要么是华氏温度，为此我专门查了华氏度和摄氏度的转化关系，每次一定要等到读数正常才肯放行。同在值班的几名志愿者不止一次半开玩笑地说，</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>“</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">小朋友太老实了</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">………</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>”</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">可是，面对疫情，不老实不认真应对还想怎么样？自食恶果吗？我并没有因为他们的话而放松自己</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>“</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">固执</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT face=Calibri>”</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">的检查，我为自己能站在前沿默默地保护小区安全而自豪。</SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">疫情尚未过去，<B style="mso-bidi-font-weight: normal">对于所有亲历疫情的人来说，我们可能无法参与到武汉战场，不能参与到一线病房，但我们依然可以做一个能够帮助别人的行动者，一个乐于配合检查的支持者。</B></SPAN><SPAN style="LINE-HEIGHT: 150%; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-size: 11.0pt">奶奶的战疫记<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US>102</SPAN><SPAN style="FONT-FAMILY: 宋体">金郁香<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>一<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">今年的春节过得可有些憋屈。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">奶奶一边擦拭着窗子，一边向她的孙女絮絮叨叨<SPAN lang=EN-US>:“</SPAN>这种毛病年年有的，什么时候不好爆，这次偏要在过年的时候爆出来，真是不吉利。你叔叔难得回次家，还硬是被老板劝回去了<SPAN lang=EN-US>…”</SPAN>奶奶的脸上写满了遗憾，以及，一些不满。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">除夕，照例是一桌佳肴，但围坐共享的家人却比往年少了些。奶奶的话也变少了，以沉默作为抗议。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>二<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">奶奶别扭地戴着口罩，从楼下闲聊归来，进门第一件事便是把脸上那个令人不适的家伙扯下来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN>“</SPAN><SPAN style="FONT-FAMILY: 宋体">这个病好像快没了。<SPAN lang=EN-US>”</SPAN>这是奶奶同姐妹们唠嗑一上午得出的结论。我深知她们的信息渠道有多么不靠谱，便懒得多做解释，只是严肃地告诫她，防护措施坚决不能少。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>三<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN>“</SPAN><SPAN style="FONT-FAMILY: 宋体">今天全国又新增了三千多例<SPAN lang=EN-US>…”<o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN>“</SPAN><SPAN style="FONT-FAMILY: 宋体">唉<SPAN lang=EN-US>…</SPAN>这个情况不容乐观啊。<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">饭后讨论疫情已经成为了我们的日常。而这一日，奶奶第一次将关注点从电视剧转移到了这里。<SPAN lang=EN-US>“</SPAN>啊<SPAN lang=EN-US>?</SPAN>每天还有病人在增长<SPAN lang=EN-US>?”</SPAN>而当听到这个数据，奶奶差点就惊呼出声。回应她的是一片心事重重的沉默。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">至此，奶奶从消息闭塞中走了出来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>四<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">这天是小区里党员开会的日子。临近正午，奶奶才散会回家。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">一直等待着开饭的我注意到，这回奶奶摘下口罩后，露出的是一张急切、焦虑的脸。她匆匆忙忙地灌了半杯水下肚，然后开始了一场语速颇急、凌乱无章的演讲。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">原来这次的党员会专门向他们介绍了关于这次疫情的种种情况，并号召他们开展宣传行动，还准备组织一系列志愿活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">奶奶虽时而不信家人的说辞，但对组织有着绝对的信任。她的演说错误百出，摆明了奶奶其实仍旧不太了解疫情的事实。可就算是弄不明白也没关系，奶奶只是坚定地认为，现在的形势需要她做些什么。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">她真真切切地，开始为疫情操心了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>五<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">这是沉重的一天。这一天，二奶奶去世了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">二奶奶的肺半年前就出了问题，这半年来一直依靠每个月去上海配特效药维持生命。而这次的疫情，封锁了她求生的道路。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">为避免人员聚集，丧事只能从简</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">。</SPAN><SPAN style="FONT-FAMILY: 宋体" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体">这样也好。<SPAN lang=EN-US>”</SPAN>奶奶低声说。在那个角度，我看不到她的表情，也读不懂她的内心。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">只是在她别过身去的瞬间，她愈发憔悴的脸和衣袖上不曾摘下的白花终是让我明白了她的苦痛与坚忍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">我想从这一天起，奶奶战疫的心变得更加坚定不移。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体"><FONT size=3>六<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN>“</SPAN><SPAN style="FONT-FAMILY: 宋体">滴滴<SPAN lang=EN-US>”</SPAN>，十二点整了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">开门声打断了我码字的思路，是奶奶推门而入。随后传来了奶奶久违的轻快的声音，<SPAN lang=EN-US>“</SPAN>这些天的太阳真是越来越好咯！<SPAN lang=EN-US>”</SPAN>她拉开了窗子，<SPAN lang=EN-US>“</SPAN>空气里也有一股消毒液的味道，蛮好！这样让人放心。<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体">我扬起嘴角，或许春天确实不远了吧。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 14pt; mso-bidi-font-size: 22.0pt">爱的传递人<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 楷体; mso-bidi-font-size: 16.0pt"><FONT size=3>一<SPAN lang=EN-US>3</SPAN>班<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>陈立言<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>我的父亲在邮政系统工作，主要负责快递包裹的寄递管理，虽然不用亲自去干寄送的活，可他总爱说自已是个邮政工人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>疫情来临又值春节假期，许多快递公司都停业了。可还是有很多生活物资需要运送，医疗物资需要发往湖。我父亲虽人在家里，但早早就“身在曹营心在汉”了。大年初二，他就像上了发条的机器人一样，一直接打着电话，一会儿是一线职工的防疫保障有否落实，一会是捐赠物质是否顺利发货，一会儿又是运输车辆能否保证出行<SPAN lang=EN-US>……</SPAN>总之，他完全沉浸其中，眉头紧皱，嗓门震耳，一顿午餐不知要停顿几次才吃完。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>打完电话，他还是执拗地认为应该到前方一线去看看。回来的时候，天色全暗了。但他从进门开始仍保持着离家时的状态，对着电话喋喋不休。电话间隙，他抱歉地向我们解释：“刚开始，大家还没来得及准备充分，春节人手又紧张……”从只言片语中，我了解到今天为了让<SPAN lang=EN-US>40</SPAN>万只口罩尽快送住湖北，他不知对接了多少人，打了多少电话，因为远距离的寄递是需要很多城市串联的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast" lang=EN-US><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030815122295.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 楷体"><FONT size=3>（<SPAN lang=EN-US>208</SPAN>黄之河 画作：武汉加油！）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>之后的几天几乎完全一样，每天都像是前一天的翻版。只是疫情数字越来越大，父亲越来越忙。我每天都不能和他说上话，吃到他做的菜更是奢望。仅有的时间，他也是感叹工作的困难，如工人的不足、口罩的需求，因疫情防控“封村、封道”给投递带来的困难等等，他的心里大概只有急需物资能不能快而准的寄递到位。至于我和母亲，他恐怕忘记了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>为了解决市民的口罩需求，在网上买到口罩的市民，由邮政联合震元堂配送。但由于需求量大，而口罩有限，有人抱怨抢不到口罩，有人指责他们“借机炒作宣传”，父亲回家后也会偶尔提及这些伤心话。我终于忍不住发问：“他们都不认可你们的付出，为什么还要这样拼？”可他却立刻一副舍我其谁的样子，说：“我们邮政是寄递行业的国家队，这个关键时刻，国家队必须承担起这份使命和担当，我们现在寄送的不仅仅是包裹，更是一份份爱心与嘱托啊！那些批评我们的人会看到我们的付出的。”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>一天，父亲在局里忙，母亲煲了汤，让我给没回来吃饭的父亲送去。“我从未过过如此冷清的年！”我忍不住又抱怨起来，不过汤还是要送的。远远望去，邮政处理中心灯火通明，与冷清的街道成鲜明对比。父亲正在开视频会议，讨论下一步工作。我只能站在旁边听。除了要保证捐赠物质、医疗物质等等的运送，邮政还要为疫情下绍兴老百姓的正常生活提供必要的保障，送口罩、送疏菜、送教材都是这场战疫下的一场场温暖行动，需要他们全力以赴的去完成。会议结束，父亲还有要忙的事情，他轻轻地拥抱了一下我，而我也知道回途依然只有我一个人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>从父亲单位出来，我看到工人们正带着口罩一刻不停地对包裹进行分拣、装车，速度之快让人目不暇接。我开始慢慢理解父亲，那些系着红丝带发往湖北的包裹中包含着很多人的爱心，那些普通的包裹也是特殊时期人们的期待。邮政工人用他们的工作把爱和温暖传播到神州大地的各个角落。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 16.0pt; mso-ascii-theme-font: major-fareast; mso-fareast-theme-font: major-fareast; mso-hansi-theme-font: major-fareast"><FONT size=3>我为父亲感到自豪。因为他是一名邮政工人，是爱的传递人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11192.aspx" target="_self" title="标题：战“疫”时刻|上网课课余时间，如何让眼睛得到有效的休息？&#xD;点击数：8&#xD;发表时间：20年03月08日">战“疫”时刻|上网课课余时间，如何让眼睛得到有效的休息？</a>[ 03-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11194.aspx" target="_self" title="标题：图文寄怀，情系武汉|“饮水思源”武汉高校特别篇&#xD;点击数：23&#xD;发表时间：20年03月08日">图文寄怀，情系武汉|“饮水思源”武汉高校特别篇</a>[ 03-08 ]</div>
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