
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>夕阳散余热&amp;nbsp;老骥志千里--媒体一中-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
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
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last on"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/606.aspx" target="_blank" title="标题：百年名校绍兴一中&amp;nbsp;为学生的未来负责&#xD;点击数：444&#xD;发表时间：2009年11月13日"><font style=";">百年名校绍兴一中 为学生的未来负责</font></a><span class="dateRight">[11-13]</span></li><li><a href="/Shaoxingyizhong/Item/17674.aspx" target="_blank" title="标题：全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单&#xD;点击数：281&#xD;发表时间：2023年04月13日">全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/13956.aspx" target="_blank" title="标题：群众教育观与教育群众观浅析&#xD;点击数：178&#xD;发表时间：2021年09月19日">群众教育观与教育群众观浅析</a><span class="dateRight">[09-19]</span></li><li><a href="/Shaoxingyizhong/Item/13862.aspx" target="_blank" title="标题：仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国际天文奥赛国家队！&#xD;点击数：293&#xD;发表时间：2021年09月06日">仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国…</a><span class="dateRight">[09-06]</span></li><li><a href="/Shaoxingyizhong/Item/13296.aspx" target="_blank" title="标题：“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工作室送课研讨活动&#xD;点击数：439&#xD;发表时间：2021年04月29日">“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工…</a><span class="dateRight">[04-29]</span></li><li><a href="/Shaoxingyizhong/Item/13293.aspx" target="_blank" title="标题：薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主题团日活动&#xD;点击数：244&#xD;发表时间：2021年04月29日">薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主…</a><span class="dateRight">[04-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/12315.aspx" target="_blank" title="标题：动手做各类酷炫实验“化学迷”大呼过瘾&#xD;点击数：623&#xD;发表时间：2020年12月03日"><font style=";">动手做各类酷炫实验“化学迷”大呼过瘾</font></a><span class="dateRight">[12-03]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_38/Index.aspx" target="_self">媒体一中</a></div>
                    <h3>媒体一中</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">夕阳散余热&amp;nbsp;老骥志千里</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2013年06月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4672"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4672},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4672";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 18pt; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt"></SPAN> </P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt">杨一栋，男，<SPAN lang=EN-US>1936</SPAN>年<SPAN lang=EN-US>11</SPAN>月生，我校<SPAN style="mso-bidi-font-weight: bold" lang=EN-US>1953</SPAN><SPAN style="mso-bidi-font-weight: bold">届初秋三（乙）班毕业生，<SPAN lang=EN-US>1956</SPAN>届高三（丁）班毕业生（班主任：宋孟康），下文摘自于《同窗情》第二十七期。</SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt"><SPAN style="mso-bidi-font-weight: bold"></SPAN></SPAN></SPAN><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 18pt; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt"></SPAN></B> </P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 18pt; mso-bidi-font-family: 宋体; mso-font-kerning: 18.0pt">夕阳散余热 老骥志千里</SPAN></B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><BR style="mso-special-character: line-break"><BR style="mso-special-character: line-break"><IMG onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201306/2013061708312854.jpg" width=500 onload=resizepic(this) height=667> </SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></SPAN> </P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">杨一栋教授<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"></SPAN></B> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">人物简介<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt 11.95pt; mso-char-indent-count: 2.0; mso-para-margin-left: 1.14gd" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">杨一栋，教授，男，汉族，<SPAN lang=EN-US>1936</SPAN>年出生，浙江绍兴人。南京航空航天大学自动控制系教授、博士生导师。兼任国务院学位与研究生教学评估专家，舰载机试飞员特聘理论教员，享受政府特殊津贴；<SPAN lang=EN-US>1961</SPAN>年毕业于南京航空学院，同年留校任教至今。从事高校教学工作长达<SPAN lang=EN-US>45</SPAN>年，<SPAN lang=EN-US>1996</SPAN>年获江苏省教学成果一等奖；主持<SPAN lang=EN-US>“</SPAN>飞控课程<SPAN lang=EN-US>”</SPAN>建设，获省优秀课程一等奖；培养硕士、博士<SPAN lang=EN-US>80</SPAN>名，<SPAN lang=EN-US>1996</SPAN>年获江苏省<SPAN lang=EN-US> “</SPAN>优秀研究生导师<SPAN lang=EN-US>”</SPAN>荣誉称号。长期从事飞行控制技术研究，先后主持<SPAN lang=EN-US>“</SPAN>无人机飞控<SPAN lang=EN-US>”“</SPAN>直升机飞行控制<SPAN lang=EN-US>”“</SPAN>舰载飞机自动着舰导引<SPAN lang=EN-US>”“</SPAN>光传飞行控制系统<SPAN lang=EN-US>”</SPAN>等多项国家重点科研项目，获多项省、部国防科学技术奖及立功奖；发表学术论文百余篇；主编飞行控制类课程多种教材。被列为<SPAN lang=EN-US>1989</SPAN>年版和<SPAN lang=EN-US>1999</SPAN>年版《辞海》主要编写人，获上海哲学社会科学优秀成果特等奖。由他编写的《光传飞行控制》《直升机飞行控制（两版）》《空间飞行器再入返航制导与控制》《舰载飞机着舰引导与控制》《舰载机着舰飞行训练认证指南》《航载机进场着舰规范评估》等<SPAN lang=EN-US>12</SPAN>部专著，先后由国防工业出版社出版。<SPAN lang=EN-US><BR style="mso-special-character: line-break"><BR style="mso-special-character: line-break"><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt 11.95pt; mso-char-indent-count: 2.0; mso-para-margin-left: 1.14gd" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">我国飞行控制领域专家、航天学会导弹控制专业委员会资深技术顾问；国务院学位与研究生教学评估专家；我国舰载机试飞员理论教员；主持课题<SPAN lang=EN-US>40</SPAN>多项；发表学术论文百余篇；闻名全国的《实验教学方法》<SPAN lang=EN-US>“</SPAN>江苏南航经验<SPAN lang=EN-US>”</SPAN>创始人；出版专著<SPAN lang=EN-US>12</SPAN>本；培养出一大批国防骄子、学术精英<SPAN lang=EN-US>……</SPAN>经过<SPAN lang=EN-US>45</SPAN>年的积淀，杨一栋教授赢得了教学与科研的双丰收。<SPAN lang=EN-US>2005</SPAN>年以来，为了我国的国防事业，他退而不休、笔耕不辍，撰写出版了<SPAN lang=EN-US>11</SPAN>本学术专著。作为土生土长的南航人，杨一栋教授将南航人爱岗敬业、锲而不舍的精神发挥得淋漓尽致。在记者眼里，今年<SPAN lang=EN-US>76</SPAN>岁的他依旧精神抖擞、神采奕奕。在书香气息浓郁的书房，整齐地摆放着杨教授退休后出版的一本本力作。打开的电脑和厚厚的一叠稿纸，告示着我们采访之前杨教授还在整理资料。简单介绍后，他便与我们侃侃而谈。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 11.95pt; mso-para-margin-left: 1.14gd" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<B>教书育人的<SPAN lang=EN-US>“</SPAN>忧<SPAN lang=EN-US>”</SPAN>和<SPAN lang=EN-US>“</SPAN>喜<SPAN lang=EN-US>”<o:p></o:p></SPAN></B></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt 11.95pt; mso-para-margin-left: 1.14gd" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><BR></SPAN></B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　随着抗美援朝战争的胜利结束，新中国拉开了航空工业的序幕。<SPAN lang=EN-US>1956</SPAN>年，杨一栋被保送到南航就读于飞行控制专业。大四时，他作为预备师资被派到京工 （北京理工大学）和北京航空学院（北航前身）进修。从此，三尺讲台传知识，含辛茹苦育英才，他一干便是<SPAN lang=EN-US>45</SPAN>年。<SPAN lang=EN-US>“</SPAN>上课形象生动，通俗易懂。<SPAN lang=EN-US>”“</SPAN>杨老师上课特别认真，每堂课都要写好几块黑板，板书也特别漂亮。<SPAN lang=EN-US>”</SPAN>杨一栋的授课赢得了学生们的如潮好评。有一次，学生名单上明明只有<SPAN lang=EN-US>70</SPAN>多人，但教室里却足足挤了<SPAN lang=EN-US>100</SPAN>多人，一问才知道好多其他专业的学生都来旁听了。由于所讲内容在国际上发展很快，他每年都要重写一次讲稿。认真的备课，生动的教学，让他成为研究生教学评价很高的老师，很多学生被教学内容所吸引要求他增加学时讲授更多的内容。为了不耽误教学，不耽误学生，杨一栋再忙也不调课。因公出差被迫无奈的一次调课，让他遗憾至今。<SPAN lang=EN-US><BR></SPAN>　　在担任系教研室主任时，他着手建立与飞行控制有关的课程体系。该体系有<SPAN lang=EN-US>4-5</SPAN>门课，大部分课程用书都由他亲自编写。由于该学科涉及飞行力学、空气动力学、自动控制和传感器等多门学科，学生理解起来特别费劲，给教学带来了不小的难度。杨一栋风趣地说道：<SPAN lang=EN-US>“</SPAN>课堂上，教师就像在开飞机，学生好似在坐飞机，由于听得云里雾里的，一会儿就打瞌睡了。<SPAN lang=EN-US>”</SPAN>对此，杨一栋很为学生的学习困顿而忧虑，他很快意识到，<SPAN lang=EN-US>“</SPAN>应该摒弃满堂灌的教学模式，通过相应的实验教学来调动学生的学习积极性，增强学生对物理概念的理解。<SPAN lang=EN-US>”</SPAN>从那时起，他便特别重视实验教学。<SPAN lang=EN-US><BR></SPAN>　　然而，由于实验经费不足、实验员短缺，他的实验教学理念一直无法实现。后来，意外的发现让杨教授心生喜悦。原来，很多研究生学位阶段的研究课题完成后，科研设备就闲置下来。<SPAN lang=EN-US>“</SPAN>与其让这些设备蒙灰，还不如将其进一步开发利用到学生的实验教学中。<SPAN lang=EN-US>”</SPAN>带着这一想法，杨一栋开始了自己的实验教学改革，最终获得了显著的成效，同时解决了实验经费、实验人员、设备老化三大问题。在他的主持与带领下，按照实验教学的要求，先后开发了十几套实验系统，并同时面向本科生、硕士甚至博士开放。由于这些创新与改革，杨一栋创建的飞行控制系统课程获得了<SPAN lang=EN-US> “</SPAN>江苏省高等学校一类优秀课程<SPAN lang=EN-US>”</SPAN>，他还获得了<SPAN lang=EN-US>“</SPAN>江苏省教学成果一等奖<SPAN lang=EN-US>”</SPAN>。在后来的全国首届<SPAN lang=EN-US>100</SPAN>多所高校参与的实验教学改革研讨大会上，他被列为首席发言，他的成果《专业课程实验开发新途径》被誉为<SPAN lang=EN-US>“</SPAN>江苏南航经验<SPAN lang=EN-US>”</SPAN>向全国推广。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 11.95pt; mso-para-margin-left: 1.14gd" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><BR></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　<B>课题研究的<SPAN lang=EN-US>“</SPAN>难<SPAN lang=EN-US>”</SPAN>与<SPAN lang=EN-US>“</SPAN>小<SPAN lang=EN-US>”<o:p></o:p></SPAN></B></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt 11.95pt; mso-para-margin-left: 1.14gd" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><BR></SPAN></B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　杨教授致力于飞行器自动控制理论与实现技术的研究，<SPAN lang=EN-US>40</SPAN>多年的光阴，让他和飞行控制结下了不解之缘。虽然在别人眼里，杨教授是一个幸运儿：在职称的道路上比较顺利；是一个佼佼者：有时候一年能发表<SPAN lang=EN-US>5</SPAN>篇论文，甚至有一年在四大系统中发表文章排名全校第四，成为<SPAN lang=EN-US>“</SPAN>特批教授<SPAN lang=EN-US>”</SPAN>，但他却并不满意。<SPAN lang=EN-US>“</SPAN>这段时间，我的科研工作进展顺利，但总觉得自己非常被动，没有相对稳定的研究方向，甚至有很多课题与航空没有关系。<SPAN lang=EN-US>”</SPAN>直到<SPAN lang=EN-US>1990</SPAN>年，他才真正找到了自己的主要研究方向<SPAN lang=EN-US>———</SPAN>舰载机的着舰引导与控制，并一直坚持到现在。在过去的<SPAN lang=EN-US>22</SPAN>年里，他总共完成了与之相关的大小课题接近<SPAN lang=EN-US>40</SPAN>项，发表学术论文上百篇，到现在还带博士生，还有科研任务在身，其中<SPAN lang=EN-US>3</SPAN>项即将完成，<SPAN lang=EN-US>2</SPAN>项尚在研究当中。<SPAN lang=EN-US><BR></SPAN>　　当不少人在为拿经费多的大项目而奔波忙碌的时候，杨教授却津津有味地<SPAN lang=EN-US>“</SPAN>啃<SPAN lang=EN-US>”</SPAN>着那些难度大的<SPAN lang=EN-US> “</SPAN>硬骨头<SPAN lang=EN-US>”</SPAN>，<SPAN lang=EN-US>“</SPAN>这些课题虽然难度大、经费资助少，但都是国家急需解决的技术难题，对学校和学科的发展也有好处。只要对国家、对社会有贡献的课题，哪怕没有经济效益，我都要接，而且一定要做好。<SPAN lang=EN-US>”</SPAN>凭着这份信念与爱国情怀，杨教授先后承接了<SPAN lang=EN-US>40</SPAN>多项<SPAN lang=EN-US> “</SPAN>难<SPAN lang=EN-US>”</SPAN>课题或别人不愿接的<SPAN lang=EN-US>“</SPAN>小<SPAN lang=EN-US>”</SPAN>课题，也做出了自己的成绩，培养出一大批人才，以至于后来很多单位都慕名找上门，请他攻克科研难关。如今，他的学生江驹、龚华军等人已挑起了飞行控制研究团队的大梁。退休后，蜚声学术界的杨一栋也时常帮一些青年教师争取到课题，而对他们的唯一要求就是：<SPAN lang=EN-US>“</SPAN>你们的科研成果一定要使对方满意，决不能砸了我们飞行控制团队的牌子，毁了南航的名声！<SPAN lang=EN-US>”<BR></SPAN>　　在保持自身科研特色的同时，他瞄准学科发展和国防未来，不断拓展新的方向，在空间飞行器的返回制导与控制、光传飞行控制、直升机的飞行控制等领域中也取得了不少成果，特别是直升机飞行控制领域。<SPAN lang=EN-US>“</SPAN>南航有直升机专业，我们的办学一定要与其他专业相匹配，体现南航特色。<SPAN lang=EN-US>”</SPAN>杨一栋专门收集了资料，积极谋划筹备直升机飞行控制课程。数十年的科研历练与学术积累后，而今的他写书立著时得心应手、游刃有余，这当属厚积薄发使然。<SPAN lang=EN-US><BR style="mso-special-character: line-break"><BR style="mso-special-character: line-break"><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt 11.95pt; mso-para-margin-left: 1.14gd" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">著书立说的<SPAN lang=EN-US>“</SPAN>苦<SPAN lang=EN-US>”</SPAN>与<SPAN lang=EN-US>“</SPAN>乐<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 0pt 11.95pt; mso-para-margin-left: 1.14gd" class=MsoNormal><B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><BR></SPAN></B><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">　　杨一栋的童年是在日军的铁蹄下度过的。<SPAN lang=EN-US>“</SPAN>我永远不会忘记那个国难当头、民族危亡的时刻，我父亲教书的学校一下子被日寇飞机炸为平地，没有了经济来源，只能靠变卖家产度日，后来战事紧张，只得举家逃难。<SPAN lang=EN-US>”</SPAN>从那时起，他就下定决心要为国家富强、民族崛起而奋斗终生。<SPAN lang=EN-US>“</SPAN>功名看器宇，事业靠精神<SPAN lang=EN-US>”</SPAN>。经过战火的洗礼，杨教授如凤凰涅槃般在坚强中重生，<SPAN lang=EN-US>“</SPAN>知识报国<SPAN lang=EN-US>”</SPAN>的志向在他内心日久弥坚。退休后的他没有安享晚年，而是如负轭的老马依然坚守着自己的信念和追求，为中国的国防事业发挥着余热。<SPAN lang=EN-US><BR></SPAN>　　到目前为止，杨一栋已经出版了《舰载飞机着舰引导与控制》《直升机飞行控制》等专业书籍<SPAN lang=EN-US>12</SPAN>本，其中<SPAN lang=EN-US>11</SPAN>本都是退休后完成的，并获多项部级国防科学技术奖，创造了南航的一个<SPAN lang=EN-US>“</SPAN>奇迹<SPAN lang=EN-US>”</SPAN>。杨一栋写书不图名利，<SPAN lang=EN-US>“</SPAN>我每月近万元的退休金根本花不完，我写的书只要对国家有贡献，有没有稿费都无所谓。<SPAN lang=EN-US>”</SPAN>为了提高南航的知名度，他每次写书都要冠上南航的名字，<SPAN lang=EN-US>“</SPAN>我是南航培养的，我的成绩应当属于南航<SPAN lang=EN-US>”</SPAN>。曾经有人劝他：<SPAN lang=EN-US>“</SPAN>退休了就不要这么辛苦地工作了，要好好享受生活。<SPAN lang=EN-US>”</SPAN>但是，日本右翼势力的叫嚣让他愤怒；南沙群岛的现状让他担忧；祖国的航母梦让他兴奋。<SPAN lang=EN-US>“</SPAN>只有祖国强大了，才能在国际上站得住脚，我要在有生之年多为国家做些贡献。<SPAN lang=EN-US>”</SPAN>非淡泊无以明志，非宁静无以致远。为了写书，杨一栋每天<SPAN lang=EN-US>9</SPAN>点准时到办公室，几乎没有节假日，春节也只给自己放一天假，在别人眼里，他就是<SPAN lang=EN-US>“</SPAN>机器人<SPAN lang=EN-US>”“</SPAN>工作狂<SPAN lang=EN-US>”</SPAN>，而杨一栋却苦得其所、乐在其中。在某海军装备部，杨一栋的《舰载机进场着舰规范评估》等书人手一册，已成为领导层指导性文献刊物。面向广大读者的《直升机飞行控制》一书供不应求，第二版也于<SPAN lang=EN-US>2011</SPAN>年出版。为了写书，杨一栋放弃了书法、绘画等个人爱好，几乎投入了全部的时间和精力，<SPAN lang=EN-US>“</SPAN>虽然辛苦些，但我的付出是值得的，是有意义的。<SPAN lang=EN-US>”<BR></SPAN>　　由于女儿在美国，杨一栋几乎每年都要到那里住上数月，但他几乎不去游山玩水，而是借机开阔自己的科研视野，同时收集一些国内没有报道的科研资料，并及时反馈给自己的科研团队。生命不息，奋斗不止。如今，杨教授的《舰载机的数学建模及控制规范》《无人机的着舰引导与控制》等<SPAN lang=EN-US>4</SPAN>本书也将陆续出版。南航<SPAN lang=EN-US>60</SPAN>周年校庆之际，杨教授深情寄语：<SPAN lang=EN-US>“</SPAN>学校再大，科系门类再多，不抓住特色，就不能很好地发展。南航要立足于不败之地，一定要发展、强化航空航天特色，服务国防。<SPAN lang=EN-US>”</SPAN>采访结束后，杨教授给记者送了一本书，并题上<SPAN lang=EN-US> “</SPAN>笔耕不辍<SPAN lang=EN-US>”</SPAN>四字与我们共勉。观杨教授之书法，甚是清秀挺拔。</SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4669.aspx" target="_self" title="标题：绍兴小镇走出的航天人&#xD;点击数：1369&#xD;发表时间：13年06月15日">绍兴小镇走出的航天人</a>[ 06-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/4673.aspx" target="_self" title="标题：百年传承铸辉煌&amp;nbsp;特色发展赢未来&#xD;点击数：590&#xD;发表时间：13年06月17日">百年传承铸辉煌 特色发展赢未来</a>[ 06-17 ]</div>
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