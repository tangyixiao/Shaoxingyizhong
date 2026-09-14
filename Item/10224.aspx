
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>五星三名|学在一中：原来清北“学霸”们的高中三年是这样的......（第一辑）--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">五星三名|学在一中：原来清北“学霸”们的高中三年是这样的......（第一辑）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年06月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10224"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10224},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10224";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: DengXian; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: DengXian; mso-hansi-theme-font: minor-latin">说起“学霸”，很多人都会用“聪明”“智商高”来形容。但在一中，一个“学霸”聚集的地方，想要成为大家眼中的“学霸”，单单靠“聪明”恐怕是不够的。本期为你揭秘那些从一中走进北大、清华的“学霸”们的高中生活。</SPAN><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t202 path="m,l,21600r21600,l21600,xe" o:spt="202" coordsize="21600,21600"><v:stroke joinstyle="miter"></v:stroke><v:path o:connecttype="rect" gradientshapeok="t"></v:path></v:shapetype><v:shape style="Z-INDEX: 251659264; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 3.3pt; TEXT-INDENT: 0px; WIDTH: 383.8pt; HEIGHT: 232.4pt; VISIBILITY: visible; MARGIN-LEFT: 20.95pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: top" id=文本框_x0020_1 strokeweight=".5pt" fillcolor="white [3201]" o:gfxdata="UEsDBBQABgAIAAAAIQC75UiUBQEAAB4CAAATAAAAW0NvbnRlbnRfVHlwZXNdLnhtbKSRvU7DMBSF&#13;&#10;dyTewfKKEqcMCKEmHfgZgaE8wMW+SSwc27JvS/v23KTJgkoXFsu+P+c7Ol5vDoMTe0zZBl/LVVlJ&#13;&#10;gV4HY31Xy4/tS3EvRSbwBlzwWMsjZrlprq/W22PELHjb51r2RPFBqax7HCCXIaLnThvSAMTP1KkI&#13;&#10;+gs6VLdVdad08ISeCho1ZLN+whZ2jsTzgcsnJwldluLxNDiyagkxOquB2Knae/OLUsyEkjenmdzb&#13;&#10;mG/YhlRnCWPnb8C898bRJGtQvEOiVxjYhtLOxs8AySiT4JuDystlVV4WPeM6tK3VaILeDZxIOSsu&#13;&#10;ti/jidNGNZ3/J08yC1dNv9v8AAAA//8DAFBLAwQUAAYACAAAACEArTA/8cEAAAAyAQAACwAAAF9y&#13;&#10;ZWxzLy5yZWxzhI/NCsIwEITvgu8Q9m7TehCRpr2I4FX0AdZk2wbbJGTj39ubi6AgeJtl2G9m6vYx&#13;&#10;jeJGka13CqqiBEFOe2Ndr+B03C3WIDihMzh6RwqexNA281l9oBFTfuLBBhaZ4ljBkFLYSMl6oAm5&#13;&#10;8IFcdjofJ0z5jL0MqC/Yk1yW5UrGTwY0X0yxNwri3lQgjs+Qk/+zfddZTVuvrxO59CNCmoj3vCwj&#13;&#10;MfaUFOjRhrPHaN4Wv0VV5OYgm1p+LW1eAAAA//8DAFBLAwQUAAYACAAAACEAXJrIGVkEAADqEwAA&#13;&#10;HwAAAGNsaXBib2FyZC9kcmF3aW5ncy9kcmF3aW5nMS54bWzsWFtPG0cUfq/U/zCad+JLjQErS0RJ&#13;&#10;iSohgnCi9nVYz9pbZme2M2Nj80RVJSltoiKhJhWpqka90DaA2kqtEGp+Tb02fepf6JnZtVk7ARJC&#13;&#10;wkN4sWfmnD3zne9cZncuX2kGDDWoVL7gDs5dymJEuSsqPq86+OaNmZFxjJQmvEKY4NTBLarwlcm3&#13;&#10;37pMSlVJwprvIrDAVYk4uKZ1WMpklFujAVGXREg5yDwhA6JhKquZiiTLYDlgmXw2W8wExOd48tDU&#13;&#10;VaIJqkv/FKaYcJdoZZrwBlFgkrml9EqCkbkvb5mUeOOaDMvhvDTI3bnGvER+xcHAHCcBUIQziSBR&#13;&#10;g2lm6KnqoYGmJwOjLzwPNSEChexEtjiKUcvB+WI+lx/PxvZoUyMXFArjY4V8ETZzjcbEaK7Q03Br&#13;&#10;10+w4dbeO8EKAI0BwSAFUoUGIm887XWu53Xn/p3ON9udR7dRrk+AUUe6+a4wjplVy0PPiEooPCsG&#13;&#10;+thJKZRKX6MiQGbgYEldbfOMNGaVjnH0VIxjSjC/MuMzZicmfek0k6hBmIOZ7iEf0GIcLTu4+M5o&#13;&#10;1hoekBnT/ecXGXGXEt9TWgCWcUtIjwbdLFuWDV+VlkGyCP9AoBTgAgRche6MD6ZnidLzRELBwSKU&#13;&#10;rr4OPx4TgEckI4xqQq48a93oQxGAFKNlKGAHq4/rRFKM2PtcOXgiVyiAWW0nhdGxPExkWrKYlvB6&#13;&#10;MC2AJMgCQGeHRl+z3tCTIvhAyMqU2RVEhLuwt4N1bzitYQYC6BIunZqyY1cEIdGzvBxCveYsv1xM&#13;&#10;1bXw/CR4MTOGI6Z0WbcYtTVn+TM55/MK5bBjvlgcy5ptWRW6m6ulNcaMZRvq0J3XKo5zHjpSEqa0&#13;&#10;fMrTw5rFviL4bOUQzCSXpVGWgIAR00BXaiPTc8DNCvhh7KNFy9USlabZwoJRp54H+RknJjhEtM+R&#13;&#10;boXUIy50k6uUVz/0CY+LipKUKNr9ov1kIxa4KiW44QdUoTm6jBZEED8KEAGW2U5PRjs/RTvr0fq9&#13;&#10;7todU5LgoRFbLLxiUmvhaA/OCPugW8+BnvaRWbRxqA3ko+P9UV3FZZ8O6GsO+HnRdRjsrQ2I9H9/&#13;&#10;b3b++Cza3Yx2B0NuUteyeEGlg0+om38ff93e2+k8+Kv75U53fws4HaqeoeqnfORmOV39Z5QMp637&#13;&#10;fDY3fjzip/rVOSOOfv/ckr52POxXRfQLN6l+1eVGj0f8qog+PWLI6QHIF43hBQ7UH7bgTIV+EN19&#13;&#10;0N7fjuz0gs3Ue8tzHPD92mnvbbT3NoHN7tov3fXbFzyeksf+cXVw7/uDX9eGj6s3r8BPe25Gt36O&#13;&#10;Hj4ZyMPkdRly9qg3/TM6OV+iodvq6T7+9uDPh+291e7OWvTj/X9WPzkfP94s7jtf/QYHQsL9/t0+&#13;&#10;91CSB6ufQj51vnvU3d6GsAxEIy5J+D28A6grWg4X4PswvrWILwlAw9zIZIZuueyHUXIrZ67S0vPJ&#13;&#10;/wEAAP//AwBQSwMEFAAGAAgAAAAhANpkTGM9BgAA3xkAABoAAABjbGlwYm9hcmQvdGhlbWUvdGhl&#13;&#10;bWUxLnhtbOxZzY8bNRS/I/E/jOZON9l8Natmq90kuwvdtFWTFnp0ZpwZN57xyHZ2mxt3JKSKgrgg&#13;&#10;ceOAhCrBDfHfQFEpfwTPno/YicN+sIcKNSutZt783off8/ye7blz93lCvTPMBWFpz6/fqvkeTgMW&#13;&#10;kjTq+Y8nRx/d9j0hURoiylLc85dY+Hf3P/zgDtoLKMmmDPFwEuMEe2AoFXuo58dSZns7OyIAMRK3&#13;&#10;WIZTeDZjPEESbnm0E3J0Dg4SurNbq7V3EkRSfx8sSmVoSOFfKoUSBJSPlRnspSgB7w9mMxJgjQ3n&#13;&#10;dYUQS9Gn3DtDtOeDzZCdT/Bz6XsUCQkPen5N//yd/Ts7aK9QonKLrqF3pH+FXqEQzne1Tx5NK6fN&#13;&#10;ZqvZPqjsawCVm7hhZ9getit7GoCCAEaax2Lb7Oz2mwXWAOWXDtuDzqBRt/CG/cZGzAct9WfhNSi3&#13;&#10;39zAHx31IYsWXoNyfGsD3zrsHg5s+xqU49sb+E7tYNDsWPY1KKYknW+ga612o1+OtoLMGD1xwrut&#13;&#10;5lFntzC+QsFsqGaXcjFjqdw21xL0jPEjACggRZKknlxmeIYCmJMDnEafEZR6pySKpfKD9jAyAG9+&#13;&#10;ffH7b1/lDwJhPMhFyrEnAk4y2fM/yVDqG5CnC++YyZgEpnVL4wSlkanx9ocXf3/3uffXz9+/ffm1&#13;&#10;wwPghYl3hb/uAN6n1Xhff/Pqz19evf72yzc/vnTYP+BoasInJMHCu4/PvUcsgcHp/NgO8JRfTWMS&#13;&#10;I2JqHKSRQClSXhz2h5A/E31/iShy4A6hkCbuCQc+cQGPF8+sgMcxX0jisHgvTizgiDF6yLgzC/eU&#13;&#10;LyPNk0UauZ3zhYl7hNCZy3d/rc7DRQZESlwm+zG2wnxIUSpRhFMsPfWMzTF2jO4pIVZeRyTgTLCZ&#13;&#10;9J4S7xARZ0omZGrNppXSCUmgLktXgFBvKzejJ94ho65RD/CZjYS3A1FH8BNMrTQeo4VEicvkBCXU&#13;&#10;TPgpkrEryPGSByZuKCRUOsKUecMQC+HSecBhvEbR7yGgMGfZR3SZ2Eguydxl8xQxZiIHbN6PUZK5&#13;&#10;sGOSxib2YzGHKYq8h0y64CNmvyHqHuoA3Let3E8Itsp9MRs8BhY1Q1pNEPVkwR21PMbMmr/jJZ0h&#13;&#10;rKkGWN4i74SkFzN57sLi8D9++uK/cPiIpEHMHKHfFHu7TVupvyJvH3DifHFO1th6G26do/uMh+Td&#13;&#10;p+gBWqQPMbwVm33qPUO/Z2j/f8/Q297nm+flFRUDS6sVYb781ovxZOtafEYoHcslxadCL8cFNKDw&#13;&#10;CIRKT+85cbU3y2K4VG8yOLBwEUdax+NMfkpkPI5RBkv5uq+MRKIwHQkvYwK2kFrstK3wdJGMWJhv&#13;&#10;Qet1td3MyUMguZLXWpUctg8yR7c7q21VZV5HG+ntbxmA0r1KEIYzO4iGI4hOKVRJ0pttSJojCD2y&#13;&#10;G4mi64jitjJflmojCgitqgqskDxYV/X8VhNUQAk2T4jiUNUpL3VZXV3Mm6z0tmRaM6AGZxrFDFhV&#13;&#10;uqti3To8Nbp8ql2i0lYQxnSzg9CZ0T1MxCjExexU0suEcdVad1cltcJTqShyYYTRuf1vUVy31qC3&#13;&#10;zg00NZmCpt55z283WjBlApT1/Bls5eEyyWDuCLWyRTSCQ7BA8vyFvw6zZFzIARJxnnBNOjkbJERi&#13;&#10;7lGS9Hw1/KoMNNUcomOr7wIhvLPBdYFW3rXgoOh2kfFshgNplt2QqEznt8DwOVc4n2r164OVJltA&#13;&#10;ucdxeO5N6YI/QjDFWp26SmBIBBz01PNshgSOKCsiW82/tcZU0K55RqjnUC5HNItR0VFMMs/hmsqr&#13;&#10;cPRdlQPjrhgzJNRISdEIp5FqsGZSrW5adY08hq1d92IllTmDNFc902IV1TXdLGZ5KNvAWi6v1+SN&#13;&#10;qMoUQ7s0O3xO3euU2y25bm2dUHUJSHiVP0fXvURDMEJbObNCUxFv0rDi7EJq945ygBeEdpkmYbB+&#13;&#10;uzS7lreqRzjdgfBanR/01mctiGblulJn2vW5YYQybxrVez4c+cMxxHO4go8GPsh2lWxXyeAKvgRA&#13;&#10;u8iP73t+cVFK4HkuqTCNUtIoMc1S0iwlrVLSKiXtUtL2PX3ODd9W1BG375XH2NDDimPvYm1hf5PZ&#13;&#10;/wcAAP//AwBQSwMEFAAGAAgAAAAhAJxmRkG7AAAAJAEAACoAAABjbGlwYm9hcmQvZHJhd2luZ3Mv&#13;&#10;X3JlbHMvZHJhd2luZzEueG1sLnJlbHOEj80KwjAQhO+C7xD2btJ6EJEmvYjQq9QHCMk2LTY/JFHs&#13;&#10;2xvoRUHwsjCz7DezTfuyM3liTJN3HGpaAUGnvJ6c4XDrL7sjkJSl03L2DjksmKAV201zxVnmcpTG&#13;&#10;KSRSKC5xGHMOJ8aSGtHKRH1AVzaDj1bmIqNhQaq7NMj2VXVg8ZMB4otJOs0hdroG0i+hJP9n+2GY&#13;&#10;FJ69elh0+UcEy6UXFqCMBjMHSldnnTUtXYGJhn39Jt4AAAD//wMAUEsBAi0AFAAGAAgAAAAhALvl&#13;&#10;SJQFAQAAHgIAABMAAAAAAAAAAAAAAAAAAAAAAFtDb250ZW50X1R5cGVzXS54bWxQSwECLQAUAAYA&#13;&#10;CAAAACEArTA/8cEAAAAyAQAACwAAAAAAAAAAAAAAAAA2AQAAX3JlbHMvLnJlbHNQSwECLQAUAAYA&#13;&#10;CAAAACEAXJrIGVkEAADqEwAAHwAAAAAAAAAAAAAAAAAgAgAAY2xpcGJvYXJkL2RyYXdpbmdzL2Ry&#13;&#10;YXdpbmcxLnhtbFBLAQItABQABgAIAAAAIQDaZExjPQYAAN8ZAAAaAAAAAAAAAAAAAAAAALYGAABj&#13;&#10;bGlwYm9hcmQvdGhlbWUvdGhlbWUxLnhtbFBLAQItABQABgAIAAAAIQCcZkZBuwAAACQBAAAqAAAA&#13;&#10;AAAAAAAAAAAAACsNAABjbGlwYm9hcmQvZHJhd2luZ3MvX3JlbHMvZHJhd2luZzEueG1sLnJlbHNQ&#13;&#10;SwUGAAAAAAUABQBnAQAALg4AAAAA&#13;&#10;" type="#_x0000_t202" o:spid="_x0000_s1026"><v:textbox>
<DIV align=center>
<TABLE cellSpacing=0 cellPadding=0 width="100%" align=center>
<TBODY>
<TR>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0">
<DIV>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 10.55pt" class=MsoNormal align=center><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: DengXian; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: DengXian; mso-hansi-theme-font: minor-latin">学子名片</SPAN></B><B><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><FONT face=宋体><FONT size=3>姓名：沈定宇<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><FONT face=宋体><FONT size=3>高中时班级：<SPAN style="mso-fareast-font-family: 宋体" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: DengXian; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: DengXian; mso-hansi-theme-font: minor-latin">届高三</SPAN><SPAN lang=EN-US>15</SPAN>班<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><FONT face=宋体><FONT size=3>大学：北京大学<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><FONT face=宋体><FONT size=3>专业：物理<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><FONT face=宋体><FONT size=3>高中时荣誉：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: DengXian; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: DengXian; mso-hansi-theme-font: minor-latin">全国</SPAN><FONT face=宋体>物理竞赛一等奖、<SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: DengXian; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: DengXian; mso-hansi-theme-font: minor-latin">全国</SPAN>数学竞赛二等奖、高考全校第一<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P></DIV></TD></TR></TBODY></TABLE></DIV></v:textbox></v:shape><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: DengXian; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: DengXian; mso-hansi-theme-font: minor-latin">从</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 0cm; MARGIN: 0cm 0cm 10.55pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=宋体> </FONT></o:p></SPAN></P>
<P align=center> </P>
<P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060414513306.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019060414513396.jpg" onload=resizepic(this)><BR><BR></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>现在回想我的高中时代，学习和生活经历不可谓不丰富多彩。绍兴一中让我的青春几乎没有遗憾，让我对高中的回忆无比甘甜。我做过竞赛生，还是两科的竞赛生；我也做过高考生，最后还是凭借着综合成绩通过博雅计划进了北大。从绍兴一中进名校，这条路该怎么选，怎么走，路是否坎坷，路上的风景又如何，我都有真切的体会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: normal; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>我的竞赛生活<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>我的前两年半时间都在致力于数学竞赛，最终以三次浙江赛区二等奖收场；数学竞赛惨败后，我痛定思痛，在接下来的两个礼拜中全力准备物理竞赛，最终拿到了赛区一等奖。竞赛生活在我的高中生活中占了很大的篇幅，也是浓墨重彩的一笔。很感谢绍兴一中，为我提供了自由的竞赛环境和优越的师资，让我有了这么珍贵的经历。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>何其幸运，我遇到的绍兴一中的老师都是如此的认真负责，而且有很强的教学能力。陪伴了我两年半的数学竞赛老师凌晓锋讲课十分有激情，高亢的嗓音总能在一整层楼回响，他讲数学题重思想，他用的方法往往透着数学家的严谨气质。他也很有创意，会让学生上黑板讲题，会开讨论小组，让我们的思路灵活起来。我的物理竞赛老师黄伟中，曾每星期花一节课时间给我一个人讲课，一个学期下来我收集了厚厚一叠画满红线的纸头。他每星期会花两个晚上加一天的时间给学生讲课，寒暑假也不给自己放假。最后的竞赛冲刺，他更是给我讲了无数道我不懂的题，指导我做了无数次实验，这都帮助我在最后的大赛上拿到了好成绩。他讲课幽默风趣，金句连出，深受学生喜欢。两位老师身上都有独特的魅力和不竭的能量，这是凝聚一个竞赛团队十分重要的东西。在这里，我又不得不提我的物理任课老师祝智浩，他上的高中物理课，具有无穷的启发性，在他的课堂上我受益颇多。我的竞赛成绩离不开这三位老师，我对他们感激不尽。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>事实上，我搞数学竞赛的时候，有充分的时间和精力，我却没有充分的利用；而冲刺物理竞赛时，我几乎已经没有时间了，但拿出了百分百的努力。两段经历一是先松后紧，先甜后苦，一是先紧后松，先苦后甜。经历了这种大起大落，我是真正明白了绍兴一中提供了你所需要的自由的竞赛环境、优越的师资，这完全足够你取得好成绩，但如果没有自己的勤奋练习，可能最后一切都会只是幻想。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: normal; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>关于自主招生<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>竞赛结束以后，我因为暑假里参加了“北大暑期学堂”而拿到了博雅计划初审优秀，基本保证了我进北大。之后的高考和博雅面试我发挥都还不错，最后我如愿以偿地进了北大物理系。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>可以说在这段经历里，那一次我一开始都不怎么在意的“北大暑期学堂”起了至关重要的作用。所以说，把握机会十分重要。当时我们学校共有<SPAN lang=EN-US>6</SPAN>个推荐名额，这在浙江省已经是比较多了。学校根据学生高二的成绩排名来分配到清华或北大参加暑期学堂的名额。而暑期学堂实则是分文理科的综合考试，那一次我考了全省前五，拿到了一个博雅计划初审优秀名额。第一次英语成绩出来后，我们学校又拿到了两个名额。据我观察，我们学校是浙江省除了镇海杭二以外拿到博雅优秀资格最多的学校之一。而我们学校入围的三个人，在最后的博雅面试里，更是包揽了全省第一、第二、第四。所以说，对于有志于冲击清华北大的一批尖子生，绍兴一中毫无疑问地提供了最好的机会和资源，只要好好把握，不仅可以让自己提前跨进名校，还能向社会证明母校的实力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: normal; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>我的一中良师<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>不只是竞赛老师，绍兴一中的非竞赛老师也绝对是认真负责，而且人人都有好几把刷子。教数学的言利水老师能用七八种方法解一道题，每一种都会认认真真讲给我们听，大大地拓宽了我们的思路；教英语的刘淑芳老师每堂课的<SPAN lang=EN-US>PPT</SPAN>制作地都很用心，详略得当，图文并茂，而王玉宇老师的英文板书流畅优美，令人赏心悦目；教化学的叶望尧老师关心我们班的一切，上课时基础扎实，经验丰富，我由衷地佩服……点点滴滴尽在回忆之中，我真的很想再上几节他们的课。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>教书与育人是分不开的，在这里我要讲讲我的班主任谢澹老师。谢老师的语文教的是一等一的好。上课讲授文章时总能说出一段一段精美而深刻的话。教学方式也独出心裁，有歌词创作、整本书阅读、“在场”<SPAN lang=EN-US>presentation......</SPAN>可以说与大学接轨，灵活有趣。而收获最大的要数找她修改作文，文章在她的指导下一改再改，可以说是旧貌换新颜，可以提升近十分的档次。不仅如此，她在三年半里，无数次找我谈心，有时让我“悬崖勒马”，有时让我重整旗鼓，有的对话甚至触及人生观与价值观，她总能根据一天天的观察准确地总结出我最近的状态，也总是让我感叹她比我自己还了解自己。在我们的相处时光里，她对每个学生皆是如此。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>绍兴一中的老师，真的很好。有教书者的风骨，也有教育家的胸怀。谢谢你们！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>供稿：教学处<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal align=right><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>撰稿：沈定宇<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10223.aspx" target="_self" title="标题：五星三名|学在一中：一中“新人”的初体验（第二辑）&#xD;点击数：257&#xD;发表时间：19年06月04日">五星三名|学在一中：一中“新人”的初体验（第二辑）</a>[ 06-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10225.aspx" target="_self" title="标题：党建引领|匠心筑梦，前行路上有我&#xD;点击数：367&#xD;发表时间：19年06月04日">党建引领|匠心筑梦，前行路上有我</a>[ 06-04 ]</div>
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