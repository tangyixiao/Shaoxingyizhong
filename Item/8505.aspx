
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>一中骄子|致敬五四，新时代新青年--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li><a href="/Shaoxingyizhong/Item/23447.aspx" target="_blank" title="标题：绍兴一中学子在全国中学生生物学联赛中喜获佳绩！&#xD;点击数：90&#xD;发表时间：2026年06月29日">绍兴一中学子在全国中学生生物学联赛中喜获佳绩！</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">一中骄子|致敬五四，新时代新青年</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——一中学子祝元仪亮相“团代会”，为青少年发声</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年05月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=8505"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:8505},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=8505";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201805/2018050809580445.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201805/2018050809580437.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201805/2018050809580415.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201805/2018050809580454.jpg" onload=resizepic(this)><BR><BR></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 16pt">【编者按】</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋; FONT-SIZE: 12pt">祝元仪同学是我校一名高二学生，她是班级的团支书，品学兼优。作为一名青年学生，她对自己的人生有着清晰的规划与定位，对于梦想有着执着不懈的追求。她坚信，在习近平新时代中国特色社会主义思想指引下，“<SPAN lang=EN-US>00</SPAN>后”一代必将在努力奋斗中创造出无愧于新时代的绚丽人生！在刚刚落幕的共青团绍兴市第八次代表大会上，她是唯一的中学生提案代表。从她的身上，我们看到了一中学子的朝气与风采，看到了新时代下新青年的责任与担当。在“五四”青年节到来之际，让我们走近这位团员青年，跟随她的脚步，一起感受她的这一次“团代会”之旅吧！<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">听——新时代的号角<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体" lang=EN-US>2018</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">年<SPAN lang=EN-US>4</SPAN>月<SPAN lang=EN-US>24</SPAN>日<SPAN lang=EN-US>-26</SPAN>日共青团绍兴市第八次代表大会隆重举行。作为一名绍兴一中的学生团员，很荣幸能成为团员代表参加这一次隆重、庄严、神圣的全市第八次团员代表大会。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">在大会上，我认真学习了市委书记马卫光、团省委副书记王慧琳的讲话和团市委书记赵浪平的工作报告，收获满满，很受启发，备感鼓舞。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">我感受到党、团各级领导们都对我们青年工作的高度重视，对我们团员学生关爱有加并满怀期待。作为一名学生团员代表，在这样隆重、正式参政议政的活动中，我对我们国家严肃正规的政治生活有了直观、真切的体验，更加深刻地认识到我们青年人对国家所肩负的使命；在聆听了“<SPAN lang=EN-US>80</SPAN>、<SPAN lang=EN-US>90</SPAN>后青春故事分享会”后，更加清晰地意识到国家对人才的迫切需求和我们成长成才的努力方向。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体">结合赵浪平书记在工作报告中对今后五年全市团工作的规划设计，我想我们青年学生要努力运用创新思维，发挥我们青春活力的优势，扎实开展校园团学活动，在努力学好党的理论知识的前提下，生动传播党的声音，团结好青年，引领好同龄人，紧跟时代潮流，成为志存高远又脚踏实地的“强国一代”奋斗者。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体">说——新青年的心声<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt">作为大会七名发言代表中唯一一位中学生团员代表，我宣读了我的《关于引导青少年树立正确成长观的建议》提案。这让我深刻意识到自己肩上的使命和社会赋予的责任。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt">我的提案凝聚着全体青年师生的智慧，也是新时代青年一代共同的心声。我们要牢固树立“不忘初心跟党走”的自觉政治意识，正视我们自身在学校书本知识的学习过程中政治意识相对淡薄、理论修养相对肤浅、实践锻炼相对不足等问题。我们青少年正处于最具有青春活力的时期，就应该敢于向世界发出我们的声音，敢于承担社会责任、履行道德义务，传递正能量并成为正能量；别做一个“精致的利己主义者”，别在最该奋斗拼搏的年纪做一个得过且过的“佛系少年”。在努力学科学文化知识的同时，更要提升政治素养、深化理论学习、加强实践锻炼，不负《党章》赋予我们团员青年的使命要求，争做党的优秀青年后备军、可靠接班人和现代化事业的合格建设者。让我们不忘初心，牢记使命；不负韶光，永远奋进！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; TEXT-INDENT: 42.15pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.0" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt">看—— 一中人的成长<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt">能够成为已有<SPAN lang=EN-US>120</SPAN>余年办学历史的绍兴一中的一名学生，是我们的骄傲。我们吮吸着徐树兰、蔡元培、鲁迅等等前辈积淀下来的成人立世的精神营养慢慢成长。从高一到高二，我担任团学联组织部干事、班级团支部书记。在一年多的团支书工作中，我积累了许多宝贵的经验，领悟到了从课本上学不到的为人处世的方法。我还积极组织和参与“五水共治”等主题的社会实践、参加全国信奥夏令营、校庆<SPAN lang=EN-US>120</SPAN>周年庆典等志愿者活动，一次次全新的尝试和挑战开阔了我的眼界，也让我体会到原来我能做的不止是这些。因此我更清晰地认识到提升自我的重要性，这也激励和鼓舞着我进一步完善自我、充实自己，对待学习更是不敢有一丝懈怠，努力成为更好的自己。进校一年多，我多次参加学科类竞赛并获奖。获校第三届“美德少年”荣誉，被评为市直优秀团员、校级三好学生，并在北京大学中国语言文学系等主办的第十二届全国中小学生创新作文大赛（高中组）总决赛中获得全国二等奖，在团中央学校部等主办的第十九届“语文报杯”全国中学生作文大赛中获得全国三等奖，在第四届全国中小学生廉洁文化书法创作邀请赛（高中组）中获得全国三等奖，高中现阶段获得全国、华东区、省、市、校级比赛奖项或荣誉<SPAN lang=EN-US>17</SPAN>项。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10pt" lang=EN-US><o:p> </o:p></SPAN></B></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 20pt; mso-bidi-font-family: 方正小标宋简体; mso-bidi-font-weight: bold">关于引导青少年树立正确成长观的建议</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 方正小标宋简体; mso-bidi-font-weight: bold">（节选）</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 28pt; MARGIN: 7.8pt 0cm; mso-line-height-rule: exactly; mso-para-margin-top: .5gd; mso-para-margin-right: 0cm; mso-para-margin-bottom: .5gd; mso-para-margin-left: 0cm" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 楷体_GB2312; FONT-SIZE: 16pt; mso-hansi-font-family: 楷体_GB2312; mso-bidi-font-family: 楷体_GB2312"><FONT face=宋体>绍兴市第一中学 祝元仪<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312">为更好地促进青少年一代健康成长，我们从家庭、学校和社会三个层面就青少年树立正确成长观提出如下建议：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 0cm; BACKGROUND: white; MARGIN-LEFT: 31.9pt; mso-line-height-rule: exactly; mso-para-margin-left: 3.04gd; mso-list: l0 level1 lfo1"><FONT face=宋体><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US><SPAN style="mso-list: Ignore">1.</SPAN></SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 楷体">把家庭作为青少年正确成长观树立的“基础课堂”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></PRE>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312">家长要注重优良家风教育，努力提升家庭教育层次，更新教育理念，引导孩子逐渐形成正确的世界观、人生观、价值观。要遵循青少年成长规律，养成良好生活自理习惯和学习习惯，引导孩子学会感恩父母、诚实为人、诚实做事。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 0cm; BACKGROUND: white; MARGIN-LEFT: 31.9pt; mso-line-height-rule: exactly; mso-para-margin-left: 3.04gd; mso-list: l0 level1 lfo1"><FONT face=宋体><SPAN style="FONT-SIZE: 14pt" lang=EN-US><SPAN style="mso-list: Ignore">2.</SPAN></SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 楷体">把学校作为青少年正确成长观树立的“第一课堂”。</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></FONT></PRE><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; BACKGROUND: white; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312"><FONT face=宋体>一是健全“学生心理成长导师制”，在中学、小学阶段全面铺开覆盖面广、服务精准度高的“学生心理成长导师制”，为每位学生配备教师作为结对导师。同时，把学生的心理健康教育纳入教师考核机制，有条件的学校要招聘心理专业教师，设置专业心理课程，开设心理咨询室，关注课内外活动的质量。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></PRE><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; BACKGROUND: white; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312"><FONT face=宋体>二是发挥家长委员会积极作用，<SPAN style="mso-font-kerning: 1.0pt">推动实现年级、班级家长委员会全覆盖，将家长委员会纳入学校日常管理，制订家长委员会章程。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></SPAN></PRE><PRE style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; BACKGROUND: white; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312"><FONT face=宋体>三是开发校外成长观教育课程资源，以加强青少年思想政治教育为核心，落实家长学校线下培训。<SPAN style="mso-font-kerning: 1.0pt" lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></PRE>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 楷体; mso-font-kerning: 0pt" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 楷体; mso-font-kerning: 0pt">把社会作为青少年正确成长观树立的“第二课堂”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312">一是完善成长观教育“社会联动机制”，社区通过多种宣传、科普途径，向广大家长传递科学、合理的教育理念与方法。政府层面应设计网络应用和文化作品的层级制度，严格实施网络和娱乐市场监管，及时清除伤害青少年健康成长中的障碍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312">二是推动传统文化引导和成长观教育相融合，更多维度地挖掘、梳理本土优秀传统文化，提炼清晰的正面的传统文化教育优秀素材。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 仿宋_GB2312">三是打造正确成长观舆论引导平台，政府相关部门要把好宏观调控舆论的导向，极力遏制虚假消息、腐朽落后思想的传播，宣传优秀文化，形成积极向上的社会风气，为青少年的发展提供一个健康、良好的社会环境；社会层面可通过新媒体和传统媒体打造全市学生交流网络平台，用正确、积极、健康的社会主义思想文化主动占领网络阵地。可以针对中学、小学不同年龄段的学生开辟如心理咨询等板块，由心理咨询咨询人员对青少年成长观教育进行疑难解答。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt">（内容有删改）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/8504.aspx" target="_self" title="标题：绍兴一中召开党建工作会议&#xD;点击数：158&#xD;发表时间：18年05月08日">绍兴一中召开党建工作会议</a>[ 05-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/8506.aspx" target="_self" title="标题：12人！绍兴一中获得北大、清华保送和自主招生通过人数全市第一！&#xD;点击数：618&#xD;发表时间：18年05月08日">12人！绍兴一中获得北大、清华保送和自主招生通过人数全市第一！</a>[ 05-08 ]</div>
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