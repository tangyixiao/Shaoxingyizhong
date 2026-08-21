
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>改善师生关系，让课堂充满生命活力--教师成长-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2 on"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/18782.aspx" target="_blank" title="标题：改善师生关系，让课堂充满生命活力&#xD;点击数：118&#xD;发表时间：2023年11月08日">改善师生关系，让课堂充满生命活力</a><span class="dateRight">[11-08]</span></li><li><a href="/Shaoxingyizhong/Item/18781.aspx" target="_blank" title="标题：理解和践行教育家精神&#xD;点击数：32&#xD;发表时间：2023年11月08日">理解和践行教育家精神</a><span class="dateRight">[11-08]</span></li><li><a href="/Shaoxingyizhong/Item/18384.aspx" target="_blank" title="标题：新时代教学管理中的质量意识&#xD;点击数：37&#xD;发表时间：2023年09月12日">新时代教学管理中的质量意识</a><span class="dateRight">[09-12]</span></li><li><a href="/Shaoxingyizhong/Item/17847.aspx" target="_blank" title="标题：课堂教学的收尾技巧&#xD;点击数：148&#xD;发表时间：2023年05月08日">课堂教学的收尾技巧</a><span class="dateRight">[05-08]</span></li><li><a href="/Shaoxingyizhong/Item/17846.aspx" target="_blank" title="标题：课堂教学的导入技巧&#xD;点击数：106&#xD;发表时间：2023年05月08日">课堂教学的导入技巧</a><span class="dateRight">[05-08]</span></li><li><a href="/Shaoxingyizhong/Item/17689.aspx" target="_blank" title="标题：求助&#xD;点击数：188&#xD;发表时间：2023年04月17日">求助</a><span class="dateRight">[04-17]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/17671.aspx" target="_blank" title="标题：怎样阅读语文教材&#xD;点击数：153&#xD;发表时间：2023年04月12日">怎样阅读语文教材</a><span class="dateRight">[04-12]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_383/Index.aspx" target="_self">教师成长</a></div>
                    <h3>教师成长</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">改善师生关系，让课堂充满生命活力</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年11月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18782"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18782},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18782";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <section><section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-align: center; box-sizing: border-box !important; overflow-wrap: break-word !important;"><strong style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; text-align: justify; box-sizing: border-box !important; overflow-wrap: break-word !important;">课堂里要看到生命成长</span></strong>
</p></section></section></section><section><p style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><strong style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; text-align: justify; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</span></strong></p></section><section><section></section></section><p><section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2.1333em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important;">在谈论课堂时，很多人离不开分数。这种观点非常现实，也容易被接受，并不落俗，但分数不等于价值。课堂的价值在于对学生未来的影响，而非知识的单向度传递。为此，当我们谈论课堂时，还应该谈论课堂的情调，让课堂带给学生更多的期许、憧憬，留存美好的故事，听到拔节的声音。我们更应该谈论课堂的生命成长。生命的无价在于其有限且不可逆，课堂与生命的关系，就在于让人的生命更有保障，更加丰盈，在有节律的课堂里还原生命本来的样子——尚美、抱朴、爱智、弘毅：我们既要教育学生自尊自爱、自我完善，延展生命的长度；又要引领学生品味世界的美妙，感怀世间一切美好的相遇，拓宽生命的广度；更要和学生一起发现并展示生命的美好，让更多的灵魂得到碰撞，增加生命的厚度。这是课堂的力量，也是课堂的伦理。</span></p></section></section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</p></section><section><section><section><section><section>                                         <strong style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important;">热爱，比任何技术更有力量</strong></section></section></section></section><section><section><section>
</section></section></section></section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">教育的本质，是处理好关系。教师和学生的关系、家长和孩子的关系，当这些关系都融洽时，学生的成长也就顺利了。特别是在教育主阵地的课堂上，教师能否处理好与学生之间的关系，直接决定了学生对课堂学习的热爱程度，决定了学生对学科学习的有效程度。</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">良好的课堂关系，是教师看见每一个学生，看见他们显露的或者深藏的长处和短处，特别是看到后进生的长处、优秀生的短处。倾听他们在课堂上的各种声音，分析其背后传递的深层信息。“看见每一个”“倾听每一声”，是良好的课堂关系形成的开始，是教育深度发生的前提。</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">良好的课堂关系，是教师欣赏每一个学生，欣赏他们的优点，哪怕这个优点很小很小，当它展现时，教师都应该满怀真诚地赞叹，如此，学生的学习动力就会被激发。</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">良好的课堂关系，是教师接纳每一个学生，接纳他们的缺点、问题，甚至接纳他们的错误……只有好好接纳，真诚包容，才能让他们有机会改正缺点。</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">每一个学生都是独立的生命体，教师要理解他们独特的生活方式，尊重他们多元的学习方式。</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">当学生在课堂上真正被教师看见、欣赏、接纳、理解、尊重……他们对教师的热爱就产生了，对这位教师所任教学科的热爱也就形成了。热爱，比任何技术更有力量！一种包含热爱的学习内驱力被深度激发时，一种充满学习动力的课堂文化就悄然形成了。</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</p></section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</p></section><section><section><section><section><section></section></section></section></section><section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><strong style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important;">                                               聆听学生的诉求</strong></p></section></section><section><section><section></section></section></section></section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; font-size: 15px; box-sizing: border-box !important; overflow-wrap: break-word !important;">德国哲学家雅斯贝尔斯说，所谓教育，不过是人对人的主体间灵肉交流活动。课堂，是师生共同存在的生命场。温暖的师生关系需要用心经营。实践表明，师生第一次在课堂上见面，“聆听学生的诉求”堪称首要准则。</span></p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; font-size: 15px; box-sizing: border-box !important; overflow-wrap: break-word !important;">许多年前，我曾经做过一个实验：第一次在课堂上与学生见面，我先请每一个学生独立思考后在白纸上写下一个词，概括他期待的课堂状态——诉求，写定后，不能再改。随后，每一个学生当众宣读自己的诉求，我负责在黑板上记录，每一个学生则同时记录其他同学的诉求。接着，我请每一个学生独立思考后选五个诉求，经现场统计，将居于前五位的词作为班集体的诉求。</span></p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; font-size: 15px; box-sizing: border-box !important; overflow-wrap: break-word !important;">居前五位的词分别是自由、幽默、高效、投入、充实。我请学生郑重地写在各自教科书的扉页上，而我则将其记在了备课本的首页。从此，这些诉求成了师生双方共同的课堂追求！</span></p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; font-size: 15px; box-sizing: border-box !important; overflow-wrap: break-word !important;">这结果，着实令人惊喜！这些词涵盖了对课堂教学的全面追求：教学内容——充实；教学效率——高效；教学态度——投入；教学艺术——自由、幽默。它们对课堂教学具有标杆意义。</span></p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; font-size: 15px; box-sizing: border-box !important; overflow-wrap: break-word !important;">从此，“聆听学生的诉求”成了我经营师生关系的首选准则。实践告诉我，当教师真诚地聆听学生的诉求时，基于尊重的信任与温暖便已产生。</span></p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</p></section><section><section><section><section><section>
</section></section></section></section><section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><strong style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important;">                                              好关系成就好课堂</strong></p></section></section><section><section><section>
</section></section></section></section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; font-size: 15px; box-sizing: border-box !important; overflow-wrap: break-word !important;">好关系成就好课堂，好课堂就有好关系。在当下课堂教学改革过程中，教师从知识传授者转化为情绪管理者。如何更大程度地激发、唤醒学生自我学习内驱力并保持相对恒定的学习兴趣，养成良好的学习习惯、思维方式等，是考察教师赢得学生信任、尊重的标准，其背后是良好的师生关系。</span></p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; font-size: 15px; box-sizing: border-box !important; overflow-wrap: break-word !important;">任何教育方式都无法替代教师对学生面对面的影响：鼓励的眼神、赞赏的掌声、和善的指正……师生正是在可触可感可见可听的交流互动中，生发出特别的情感，继而共同完成独一无二的课堂教学生成。包裹着情感态度价值观的知识技能也才能帮助学生从课堂走向未来五彩缤纷的生活。</span></p></section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;">
</p></section><section><section><section><section><section>
</section></section></section></section><section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><strong style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important;">                                    情感推动注意 注意推动学习</strong></p></section></section><section><section><section>
</section></section></section></section><section><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important; font-size: 15px;">成语“爱屋及乌”就是情感迁移功能的生动描述，这种情感的迁移在教学中有其独特价值。《学记》中有一句话，“亲其师，信其道”。学生的学习本无预定的苦乐属性，孰苦孰乐具有动态特点：当学习满足学生需要时便有乐的体验，当学习不能满足学生需要时则有苦的体验；学生乐学具有极为重要的教育价值，应为我们教学所研究所追求；能否乐学的关键在于教师的教学引导——如何使教学活动既符合教学要求又能满足学生需要，以充分调动学生学习的积极性，这取决于我们的教学理念。</span></p><p style="margin-top: 0px; margin-bottom: 0px; padding: 0px; outline: 0px; max-width: 100%; clear: both; min-height: 1em; text-indent: 2em; box-sizing: border-box !important; overflow-wrap: break-word !important;"><span style="margin: 0px; padding: 0px; outline: 0px; max-width: 100%; box-sizing: border-box !important; overflow-wrap: break-word !important; font-size: 15px;">好学生是表扬出来的。教师多了解学生，多鼓励他们，才能激发他们的学习积极性和主动性，他们才会从内心深感学习的快乐。学生的潜能是无限的，关键是我们如何去开发他们的潜能，而开发的策略也是多种多样的。教师要切实转变教学理念，积极创造条件让学生怀着愉悦的情绪进行学习，使学生的情感在学习的过程中得到陶冶，使师生的情感在教学过程中积极交融。</span></p></section></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18781.aspx" target="_self" title="标题：理解和践行教育家精神&#xD;点击数：32&#xD;发表时间：23年11月08日">理解和践行教育家精神</a>[ 11-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/21909.aspx" target="_self" title="标题：赋能新起点，蓄力新征程  ——绍兴一中教育集团第二期新教师培训圆满完成&#xD;点击数：25&#xD;发表时间：25年08月30日">赋能新起点，蓄力新征程  ——绍兴一中教育集团第二期新教师培…</a>[ 08-30 ]</div>
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