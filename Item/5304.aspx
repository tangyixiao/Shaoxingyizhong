
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>博雅论坛第六期：诚信以笃学--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">博雅论坛第六期：诚信以笃学</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年04月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5304"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5304},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5304";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201604/2016042610093896.jpg" width=600 onload=resizepic(this) border=0><BR><BR><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201604/2016042610094977.jpg" width=600 onload=resizepic(this) border=0><BR><BR></P>
<P align=center> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">国旗下讲话：</SPAN></B><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">诚信是博雅之基</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right" align=right><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">高二（</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">3</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">）班钱晗欣</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">亲爱的老师们、同学们：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">大家好！</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">我是来自高二（</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">）班的钱晗欣，现任学生会副主席。今天我演讲的主题是</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">诚信是博雅之基</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">孔子说过这么一段话：</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">君子义以为质，礼以行之，逊以出之，信以成之。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">即君子把义作为根本，按照礼来实践它，用谦逊的态度谈论它，靠诚信来成全它。何以为诚？心怀坦荡，和阴暗、虚妄绝缘。何以为信？言必行，行必果，一诺千金，一言九鼎。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">北宋词人晏殊，素以诚实著称。在他十四岁时，有人把他作为神童举荐给皇帝。皇帝召见了他，并让他与一千多名进士同时参加考试。晏殊发现试题是自己十天前刚练习过的，就如实向真宗报告，并请求更换其他题目。宋真宗非常赞赏晏殊的诚实品质，便赐予他</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">同进士出身</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">称号。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">春秋战国时，秦国的商鞅在秦孝公的支持下主持变法。当时处于战争频繁、人心惶惶之际，为了树立威信，推进改革，商鞅下令在都城南门外立一根三丈长的木头，并当众许下诺言：谁能把这根木头搬到北门，赏金十两。围观的人不相信如此轻而易举的事能得到如此高的赏赐，结果没人肯出手一试。于是，商鞅将赏金提高到五十金。重赏之下有人愿意一试，将木头扛到了北门。商鞅立即赏了他五十金。商鞅这一举动，在百姓心中树立起了威信，其接下来的变法运动也顺利展开。新法使秦国渐渐强盛，最终统一了中国。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">由上述两例不难看出，<SPAN style="BACKGROUND: white">诚信，是一种植根于内心的素养；诚信，是一种</SPAN></SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">一言既出驷马难追</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">的责任感。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">诚信是一轮圆月，唯有与高处的皎洁对视，才能沉淀出对生命的真正态度；诚信是高山之巅的汩汩泉水，能够洗尽浮华，洗尽躁动，留下启悟心灵的妙语<SPAN style="BACKGROUND: white">。守住诚信，就守住了底线；拥有诚信，就拥有了人格。</SPAN></SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">而诚信更是博雅的基础。</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">博</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">如果失去了诚信，学富五车将变得苍白无力；</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">雅</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">如果失去了诚信，虚怀若谷就成了空中楼阁；而</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">博雅</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">之德若失去了诚信，一切都只是空谈。</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">在我们大一中的校园里，倘若我们诚信缺失，则何谈博雅？如果在本该独立完成试题时却想着侥幸参考他人答案，还自我安慰曰借鉴而已；在面临突击检查而未准备充分时百般逃脱，还暗自得意于自己的动作敏捷；在食堂等需要排队的公共场所欣欣然插队到好友身前，还自诩人缘甚好，洋洋得意；那么，我们还能算得上博雅的一中学子吗？一个诚信之人，一个博雅之人，不仅要外表光鲜，更要内心纯净。</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">期中考即将来临，又是一个检验诚信与博雅的契机。考试，即考验一个人的</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">博</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">，而诚信考试，即体现一个人的</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">“</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">雅</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'">”</SPAN><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">。生命不可能从谎言中开出灿烂之花，而成绩也不可能在欺骗之树上结出累累硕果。</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><FONT size=3><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">孟子说：诚者，天之道也；思诚者，人之道也。我们身为一中学子，定要学会以诚信守护良知的天空，做一个君子，不负博雅之名。</SPAN><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; TEXT-ALIGN: left" align=left><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: left" align=left><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">值周总结</SPAN></B><B><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'">:<o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><FONT size=3><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">勤学以致博，笃行以达雅</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: right" align=right><FONT size=3><B><SPAN style="BACKGROUND: white; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">值周领导：叶望尧</SPAN></B><B><SPAN lang=EN-US style="BACKGROUND: white; FONT-FAMILY: 'Times New Roman'"><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; TEXT-ALIGN: left; mso-pagination: widow-orphan" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">各位老师、各位同学：大家早上好！</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; TEXT-INDENT: 21pt; TEXT-ALIGN: left; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">上周学校各项工作都在有序地进行，整个校园洋溢着青春的朝气与活力。值周班同学认真负责地进行检查和监督，晚自习同学在灯火通明的教室里奋笔疾书，早读课和夜自修管理教师大都认真负责。校园内学习氛围紧张而严肃，高三学子再过一个多月即将引来人生的重大考试，在圆梦高考的路上携手前进；高一、高二学生本周也将引来本学期的期中考试，全校同学都在为自己的人生理想而共同奋斗，这些都让我们非常的感动。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">在</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">‘</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">求真</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">’</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">视野下，走向</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">‘</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">博雅</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">’</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">的生本教育</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">是我校高品位发展所秉持的教育理念。博雅教育，旨在培养具有广博知识和优雅气质的人；</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">博雅</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">内涵为</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">博学和雅行</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">，即致力于培养求真务实的精神，勤恳好学的作风，均衡发展的知识，养成雅言行、塑造雅气质。为践行这一理念，使</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">博雅</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">意识深入校园，诚信考试作为学生考试最基本的准则，诚信是博雅之基。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">雅</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">就是做人第一、修业第二，在知识上博学，在行为上雅正，在目标追求上奋进。希望每一位一中学子都能在即将到来的期中考试中做到全面备考、诚信应考。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">勤学以致博，笃行以达雅</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">，希望同学们不仅在知识层面的修养做到</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">博</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">，在品味层面的修养达到</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">“</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">雅</SPAN><SPAN lang=EN-US style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">。同时更需要将这种博雅文化传递给更多的同学；希望同学们能够更多的参与实践，在实践中提升自己雅的气质。博雅之梦已经开启，我们将一起学习，一起展现优雅、文明的责任与使命。让我们一起为建设博雅校园贡献自己的力量，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman'; mso-font-kerning: 0pt"> <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt">最后祝高一、高二学生能在期中考试中取得各自满意的成绩，高三学生能在即将到来的五校联考中继续新的辉煌。</SPAN></FONT></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5303.aspx" target="_self" title="标题：我校举行消防安全系列活动&#xD;点击数：169&#xD;发表时间：16年04月25日">我校举行消防安全系列活动</a>[ 04-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5305.aspx" target="_self" title="标题：市教研院来我校开展教学调研&#xD;点击数：235&#xD;发表时间：16年04月28日">市教研院来我校开展教学调研</a>[ 04-28 ]</div>
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