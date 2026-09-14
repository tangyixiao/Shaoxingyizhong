
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>5枚信息学金牌绍兴一中登顶国内信息学竞赛第一校--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">5枚信息学金牌绍兴一中登顶国内信息学竞赛第一校</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年10月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9174"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9174},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9174";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <TABLE style="WIDTH: 100%; BACKGROUND: white; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm">
<TABLE style="WIDTH: 100%; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 3.75pt 3.75pt 3.75pt 3.75pt" class=MsoNormalTable border=0 cellSpacing=0 cellPadding=0 width="100%">
<TBODY>
<TR style="mso-yfti-irow: 0; mso-yfti-firstrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 16.8pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: #827e7b; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>2014-2018</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #827e7b; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">五科国际奥赛顶级中学金牌榜发布<SPAN lang=EN-US>——<?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></FONT></P></TD></TR>
<TR style="mso-yfti-irow: 1">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 29.25pt; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 黑体; COLOR: black; FONT-SIZE: 19.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>5</SPAN></B><B><SPAN style="FONT-FAMILY: 黑体; COLOR: black; FONT-SIZE: 19.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">枚信息学金牌<SPAN lang=EN-US><BR></SPAN>绍兴一中登顶国内信息学竞赛第一校<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P></TD></TR>
<TR style="mso-yfti-irow: 2">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top></TD></TR>
<TR style="mso-yfti-irow: 3; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 0cm; PADDING-RIGHT: 0cm; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 0cm" vAlign=top></TD></TR></TBODY></TABLE></TD></TR>
<TR style="mso-yfti-irow: 1; mso-yfti-lastrow: yes">
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0cm; BACKGROUND-COLOR: transparent; PADDING-LEFT: 15pt; PADDING-RIGHT: 15pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0; PADDING-TOP: 7.5pt">
<DIV align=center> </DIV>
<P style="LINE-HEIGHT: 16.5pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　近日，学科竞赛网发布《<SPAN lang=EN-US>2014-2018</SPAN>五大学科国际奥赛之中国中学金牌榜》，盘点国内学科竞赛水准堪称“世界一流”的顶级中学。其中绍兴一中信息学以<SPAN lang=EN-US>5</SPAN>枚金牌，成为国内信息学竞赛第一校。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　■严竹萍<SPAN lang=EN-US> </SPAN>朱水军<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　国内信息学竞赛第一校<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　中学能否培养出学科奥赛国际金牌？标志着该校在全国甚至全世界的中学教育领域能否拥有话语权，直接影响着清华、北大等名校对该中学生源的青睐程度，更是中学办学实力的体现。全国有近<SPAN lang=EN-US>5</SPAN>万所高中学校，能够培养出国际金牌的学校仅占全国高中数量的<SPAN lang=EN-US>1.4</SPAN>％。。而从榜单中可以看到：<SPAN lang=EN-US>2014-2018</SPAN>五年中，共有<SPAN lang=EN-US>43</SPAN>所中学培养的金牌国手上榜，除华中师大一附中以<SPAN lang=EN-US>12</SPAN>枚金牌夺魁外，绍兴一中与杭州二中、湖师大附中、长郡中学并列第二。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　榜单显示，综合近五年来的成绩，浙江省近年来势头强劲，尤其是信息学竞赛更是独领风骚，<SPAN lang=EN-US>10</SPAN>枚信息学金牌比其他各省份加起来都多，其中绍兴一中独得<SPAN lang=EN-US>5</SPAN>枚金牌。绍兴一中也因此成为国内近五年来获得信息学竞赛金牌最多的学校。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　最近的一枚金牌是在刚刚结束的<SPAN lang=EN-US>2018</SPAN>年第<SPAN lang=EN-US>30</SPAN>届国际信息学奥林匹克竞赛（<SPAN lang=EN-US>IOI 2018</SPAN>）上获得的。绍兴一中学生任轩笛不负众望，经过两轮激烈角逐，勇夺金牌。至此，该校信息学奥赛的国际金牌总数已达到<SPAN lang=EN-US>6</SPAN>枚（<SPAN lang=EN-US>2011</SPAN>年已获<SPAN lang=EN-US>1</SPAN>枚）。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　绍兴一中的信息学奥赛实力早已蜚声国内。早在去年<SPAN lang=EN-US>11</SPAN>月，中国计算机学会（简称<SPAN lang=EN-US>CCF</SPAN>）秘书长、全国青少年信息学奥林匹克竞赛委员会主席杜子德专程来到绍兴，为绍兴一中挂上了“全国青少年信息学奥林匹克竞赛基地学校”的牌子。绍兴一中由此成为<SPAN lang=EN-US>CCF</SPAN>在全国的<SPAN lang=EN-US>7</SPAN>个基地学校之一，并在<SPAN lang=EN-US>2008</SPAN>年和<SPAN lang=EN-US>2017</SPAN>年，两度承办全国青少年信息学奥林匹克竞赛。业内普遍认为，绍兴一中信息学竞赛已经成为“浙江传奇”甚至“中国传奇”。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　信息学竞赛也成为绍兴一中学子成才的“加速器”。据了解，信息学奥赛以其对学生综合素质要求高而为高校所看重，历年来，绍兴一中已有不少优秀学子经由信息学奥赛进入清华、北大等重点高校。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　“梦之队”是如何炼成的？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　从<SPAN lang=EN-US>2009</SPAN>年到<SPAN lang=EN-US>2018</SPAN>年，中国每年选拔<SPAN lang=EN-US>4</SPAN>位选手参加国际信息学奥林匹克竞赛，<SPAN lang=EN-US>10</SPAN>年共<SPAN lang=EN-US>40</SPAN>位中国国家队队员，其中有<SPAN lang=EN-US>8</SPAN>位是绍兴一中的学生。绍兴一中的信息学“梦之队”是如何炼成的？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　今年<SPAN lang=EN-US>9</SPAN>月刚刚斩获信息学国际奥赛金牌的绍兴一中学生任轩笛赛后曾这样激动地表示，“能在绍兴一中学习是我的福气！”“如果没有陈老师，我可能根本不会走这条路，也可能中途就因为种种原因终止了，是陈老师多年来对我的关心和教导，鼓励我坚持下来。”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　陈合力是绍兴一中信息学竞赛领队，也是全国赫赫有名的信息学金牌教练。四十多年来，她将所有的心血和汗水倾注在她心爱的教育事业上，像运载火箭一样把一个个优秀学子送上国内、国际顶尖高校，自己却甘守学校机房，日复一日和学生泡在一起，几乎没有一个完整的寒暑假，因为她要带着学生参加夏（冬）令营。最令她挥之不去的遗憾是，由于带队在外，连老父亲的最后一面都没见上。每念至此，泪水都会在她眼里打转。<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　在日前的采访中，陈合力低调地表示，学生们能一步步走到国际舞台非常难，除了本人要努力拼搏，老师们也要成为学生们的坚强后盾，在绍兴一中，有一支敬业执着的信息学教练团队。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　在陈合力看来，绍兴一中信息学竞赛队伍里自由的学习氛围，以及教师队伍不断改进的教学方法，是绍兴一中不断在信息学竞赛道路上屡获佳绩的原因。“信息学竞赛要求考生具备解决问题的能力和开拓性思维。这也是北大清华‘争抢’信息学奥赛人才的原因之一。据我们了解，招进去的学生在大学都很出挑，因为信息学竞赛靠的不是死记硬背，而是综合素质，到大学有了更好的平台和资源，这些学生的优势自然就发挥出来了。”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　在一中的信息学竞赛队伍里，每个人在解题上都有一手绝活，团队学习时互相交流，互相学习，取长补短。老师们则注重培养学生的解题模式，特别是备赛阶段，会为学生把握方向，组织学生进行训练，指导学生参加网络模拟赛，也关注着学生的情绪和思想。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　在这样独特的教学和互教方式下，“梦之队”的学生们变得越来越强。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　多学科“百花齐放”<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　不光是信息学，绍兴一中还呈现出多学科百花齐放的格局。到目前为止，该校信息学奥赛的国际金牌历年总数已达到了<SPAN lang=EN-US>6</SPAN>枚，该校也以各学科<SPAN lang=EN-US>8</SPAN>枚国际奥赛金牌的亮丽成绩，稳居浙江省第二。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　以<SPAN lang=EN-US>2017</SPAN>年为例，五大学科竞赛中，信息学学科<SPAN lang=EN-US>1</SPAN>人获国际金奖，<SPAN lang=EN-US>2</SPAN>人获全国决赛一等奖，<SPAN lang=EN-US>4</SPAN>人获全国决赛二等奖，<SPAN lang=EN-US>2</SPAN>人获全国决赛三等奖，<SPAN lang=EN-US>35</SPAN>人获全国联赛（赛区）一等奖，<SPAN lang=EN-US>11</SPAN>人获全国联赛（赛区）二等奖，<SPAN lang=EN-US>1</SPAN>人获全国联赛（赛区）三等奖；数学学科<SPAN lang=EN-US>1</SPAN>人获全国决赛一等奖，<SPAN lang=EN-US>1</SPAN>人获全国联赛（赛区）一等奖，<SPAN lang=EN-US>10</SPAN>人获全国联赛（赛区）二等奖，<SPAN lang=EN-US>7</SPAN>人获全国联赛（赛区）三等奖；物理学科<SPAN lang=EN-US>1</SPAN>人获全国决赛一等奖，<SPAN lang=EN-US>1</SPAN>人获全国联赛（赛区）一等奖，<SPAN lang=EN-US>16</SPAN>人获全国联赛（赛区）二等奖，<SPAN lang=EN-US>15</SPAN>人获全国联赛（赛区）三等奖；化学学科<SPAN lang=EN-US>3</SPAN>人获全国联赛（赛区）二等奖，<SPAN lang=EN-US>2</SPAN>人获全国联赛（赛区）三等奖；生物学科<SPAN lang=EN-US>1</SPAN>人获全国联赛（赛区）一等奖，<SPAN lang=EN-US>7</SPAN>人获全国联赛（赛区）二等奖，<SPAN lang=EN-US>14</SPAN>人获全国联赛（赛区）三等奖；天文学科中，<SPAN lang=EN-US>1</SPAN>人获全国决赛二等奖，<SPAN lang=EN-US>3</SPAN>人获全国决赛三等奖（鼓励奖）；此外，在中国青少年机器人竞赛中，也有<SPAN lang=EN-US>1</SPAN>人获国家银奖，<SPAN lang=EN-US>1</SPAN>人获省一等奖。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　值得一提的是，今年该校蔡格非同学获得第<SPAN lang=EN-US>34</SPAN>届全国中学生物理竞赛决赛金牌并入选国家集训队；<SPAN lang=EN-US>2018</SPAN>年全国中学生天文奥林匹克竞赛决赛期间进行了<SPAN lang=EN-US>2018</SPAN>年国际天文奥赛国家集训队的选拔，该校徐潇彤同学成功入选，属绍兴地区唯一。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　正因绍兴一中多学科竞赛取得的骄人战绩，今年<SPAN lang=EN-US>5</SPAN>月该校承办了<SPAN lang=EN-US>2018</SPAN>年全国中学生天文奥林匹克竞赛决赛，今年<SPAN lang=EN-US>7</SPAN>月第二十届“语文报杯”全国中学生作文征文活动读写集训营也在该校开营。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>2018</SPAN>年北大清华<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　录取人数创新高<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　<SPAN lang=EN-US>2018</SPAN>年，绍兴一中通过“保送”“自主招生”“三位一体”等方式考入北大、清华的学生共有<SPAN lang=EN-US>16</SPAN>人，为近年来最多，是绍兴地区第一、浙江省第五。这是学校一直以来致力于创新人才培养方式，大力实施“博雅教育”的成果。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　“博雅教育”是绍兴一中的教育特色，是该校的“金名片”。一直以来，该校全面秉承“求真”校训，坚守“存古开新、兼容并包”的办学理念，坚持“文化治校”的发展方略，大力实施“求真视野下走向‘博雅’的生本教育”，努力培育具有“抱定宗旨、砥砺德行、博雅通达”完全人格的未来世界精英。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　学校充分关注“社团活动多样化”与“社团活动课程化”在培育“博雅”之才中的重要作用。一中学子在活动的参与中由课内走向课外、由校园走向社会、由学习走向工作，在活动的“学、思、践、悟”中形成博大宽容的情怀，抵达博雅通达的境界。今年的<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>19</SPAN>日，绍兴一中第一届“博雅”模拟联合国大会（下称模联大会）圆满举行，此次“博雅”模联大会是由绍兴一中模联社自主发起创办的模联会议，也是古城绍兴的第一场模联大会。组委会致力于提供一流的会务条件，并邀请到了来自外交学院等国内知名大学和高中的优秀模联人担任学术团队，确保了学术质量。据悉，绍兴一中明年还将承办第六届全国中学生模拟联合国大会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>　　值得一提的是，今年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>27</SPAN>日，北京大学第二届图灵班（<SPAN lang=EN-US>2017</SPAN>级）正式开班。“图灵班”于<SPAN lang=EN-US>2017</SPAN>年由北京大学信息科学技术学院正式创办，致力于为中国培养计算机科学界下一代领军人物，是国际化人才培养计划，由图灵奖获得者、计算机科学领域的大师约翰·霍普克罗夫特（<SPAN lang=EN-US>John Hopcroft</SPAN>）担任图灵班指导委员会主任。今年，绍兴一中<SPAN lang=EN-US>4</SPAN>位保送北大的<SPAN lang=EN-US>2017</SPAN>届毕业生成功入选图灵班，其中孙耀峰同学还担任了人工智能图灵班班长。</FONT></SPAN></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3></FONT></SPAN> </P><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT face=Calibri></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT face=Calibri>                               </FONT></o:p></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">（摘自绍兴晚报</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt; mso-fareast-font-family: 宋体; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>2018</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">年</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt; mso-fareast-font-family: 宋体; mso-bidi-theme-font: minor-bidi" lang=EN-US>9</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">月</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US>29</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">日</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 0pt; mso-fareast-font-family: 宋体; mso-bidi-theme-font: minor-bidi" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>A02</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-font-kerning: 0pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">专刊</SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">）</SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'"></SPAN><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: #333333; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p><FONT color=#000000></FONT></o:p></SPAN> </P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><A href="http://www.cnepaper.com/sxwb/html/2018-09/29/content_2_3.htm">http://www.cnepaper.com/sxwb/html/2018-09/29/content_2_3.htm</A></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal> </P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201810/2018100715351974.jpg" onload=resizepic(this)><BR><BR></P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal></FONT></SPAN> </P>
<P style="LINE-HEIGHT: 18.75pt; MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" class=MsoNormal><SPAN style="FONT-FAMILY: '微软雅黑','sans-serif'; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><FONT size=3><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN> </P></TD></TR></TBODY></TABLE>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9151.aspx" target="_self" title="标题：【优秀教师风采展示】绍兴一中物理老师黄伟中：教育学生有担当又豁达&#xD;点击数：737&#xD;发表时间：18年09月28日">【优秀教师风采展示】绍兴一中物理老师黄伟中：教育学生有担当…</a>[ 09-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9273.aspx" target="_self" title="标题：现实版“博物馆奇妙夜”&amp;nbsp;现身绍兴一中校园&#xD;点击数：255&#xD;发表时间：18年10月30日">现实版“博物馆奇妙夜” 现身绍兴一中校园</a>[ 10-30 ]</div>
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