
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学&amp;nbsp;健康教育资料--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">绍兴市第一中学&amp;nbsp;健康教育资料</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年03月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11182"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11182},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11182";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 15pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-style: italic"><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 15pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-style: italic">
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 15pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-style: italic"><STRONG>工作场所如何防控新型冠状病毒感染的肺炎？这些事情你要知道<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></STRONG></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>01 上下班途中如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814020719.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">正确佩戴一次性医用口罩。尽量不乘坐公共交通工具，建议步行、骑行或乘坐私家车、班车上下班。如必须乘坐公共交通工具时，务必全程佩戴口罩。途中尽量避免用手触摸车上物品。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 7.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>02入楼工作如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814021356.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>进入办公楼前自觉接受体温检测，体温正常可入楼工作，并到卫生间洗手。若体温超过<SPAN lang=EN-US>37.2℃</SPAN>，请勿入楼工作，并回家观察休息，必要时到医院就诊。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>03入室办公如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814022185.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">保持办公区环境清洁，建议每日通风<SPAN lang=EN-US>3</SPAN>次，每次<SPAN lang=EN-US>20-30</SPAN>分钟，通风时注意保暖。人与人之间保持<SPAN lang=EN-US>1</SPAN>米以上距离，多人办公时佩戴口罩。保持勤洗手、多饮水，坚持在进食前、如厕后按照七步法严格洗手。接待外来人员双方佩戴口罩。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>04参加会议如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814022957.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>建议佩戴口罩，进入会议室前洗手消毒。开会人员间隔<SPAN lang=EN-US>1</SPAN>米以上。减少集中开会，控制会议时间，会议时间过长时，开窗通风<SPAN lang=EN-US>1</SPAN>次。会议结束后场地、家具须进行消毒。茶具用品建议开水浸泡消毒。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>05食堂进餐如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814023641.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>采用分餐进食，避免人员密集。餐厅每日消毒<SPAN lang=EN-US>1</SPAN>次，餐桌椅使用后进行消毒。餐具用品须高温消毒。操作间保持清洁干燥，严禁生食和熟食用品混用，避免生食肉类。建议营养配餐，清淡适口。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>06下班后如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814024651.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">洗手后佩戴一次性医用口罩外出，回到家中摘掉口罩后首先洗手消毒。手机和钥匙使用消毒湿巾或<SPAN lang=EN-US>75%</SPAN>酒精擦拭。居室保持通风和卫生清洁，避免多人聚会。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>07公务采购如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814025449.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>须佩戴口罩出行，避开密集人群。与人接触保持<SPAN lang=EN-US>1</SPAN>米以上距离，避免在公共场所长时间停留。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>08工间运动如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814030233.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>建议适当、适度活动，保证身体状况良好。避免过度、过量运动，造成身体免疫功能下降。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>09公共区域如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814031150.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>每日须对门厅、楼道、会议室、电梯、楼梯、卫生间等公共区域进行消毒，尽量使用喷雾消毒。每个区域使用的保洁用具要分开，避免混用。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>10公务出行如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814031947.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>专车内部及门把手建议每日用<SPAN lang=EN-US>75%</SPAN>酒精擦拭<SPAN lang=EN-US>1</SPAN>次。乘坐班车须佩戴口罩，建议班车在使用后用<SPAN lang=EN-US>75%</SPAN>酒精对车内及门把手擦拭消毒。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 6.9pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: .49; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>11后勤人员如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814032768.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>服务人员、安保人员、清洁人员工作时须佩戴口罩，并与人保持安全距离。食堂采购人员或供货人员须佩戴口罩和一次性橡胶手套，避免直接手触肉禽类生鲜材料，摘手套后及时洗手消毒。保洁人员工作时须佩戴一次性橡胶手套，工作结束后洗手消毒。安保人员须佩戴口罩工作，并认真询问和登记外来人员状况，发现异常情况及时报告。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>12公务来访如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814033679.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>须佩戴口罩。进入办公楼前首先进行体温检测，并介绍有无湖北居住史或接触当地人员情况，以及有无发热、咳嗽、呼吸不畅等症状。无上述情况，且体温在<SPAN lang=EN-US>37.2°</SPAN>正常条件下，方可入楼公干。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>13传阅文件如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814034419.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>传递纸质文件前后均需洗手，传阅文件时佩戴口罩。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>14电话消毒如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814035298.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>建议座机电话每日<SPAN lang=EN-US>75%</SPAN>酒精擦拭两次，如果使用频繁可增加至四次。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>15空调消毒如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814040069.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>（<SPAN lang=EN-US>1</SPAN>）中央空调系统风机盘管正常使用时，定期对送风口、回风口进行消毒。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>（<SPAN lang=EN-US>2</SPAN>）中央空调新风系统正常使用时，若出现疫情，不要停止风机运行，应在人员撤离后对排风支管封闭，运行一段时间后关断新风排风系统，同时进行消毒。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>（<SPAN lang=EN-US>3</SPAN>）带回风的全空气系统，应把回风完全封闭，保证系统全新风运行。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><STRONG><SPAN>16废弃口罩处理如何做</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p></o:p></SPAN></STRONG></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020030814043751.jpg" onload=resizepic(this)><BR><BR><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>防疫期间，摘口罩前后做好手卫生，废弃口罩放入垃圾桶内，每天两次使用<SPAN lang=EN-US>75%</SPAN>酒精或含氯消毒剂对垃圾桶进行消毒处理。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><SPAN style="mso-spacerun: yes">                                                  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">绍兴市第一中学<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 288.75pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 27.5; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>2020</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=left></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11181.aspx" target="_self" title="标题：早谋划行动、早采购落地：坚决做好防疫物资采购工作&#xD;点击数：8&#xD;发表时间：20年03月08日">早谋划行动、早采购落地：坚决做好防疫物资采购工作</a>[ 03-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11183.aspx" target="_self" title="标题：@全校师生：元宵快乐安康！&#xD;点击数：5&#xD;发表时间：20年03月08日">@全校师生：元宵快乐安康！</a>[ 03-08 ]</div>
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