
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>我市纪念蔡元培先生执掌绍郡中西学堂120周年暨《叒社》杂志创办105周年--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">我市纪念蔡元培先生执掌绍郡中西学堂120周年暨《叒社》杂志创办105周年</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年12月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9575"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9575},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9575";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">我市纪念蔡元培先生执掌绍郡中西学堂</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>120</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">周年暨《叒社》杂志创办</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US>105</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'">周年</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt; mso-bidi-font-family: 'Times New Roman'; mso-bidi-theme-font: minor-bidi" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">开启民智</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">为民为国</SPAN><SPAN class=html-tag><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">绍兴先贤值得后人学习</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">今年是蔡元培先生执掌绍郡中西学堂</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>120</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">周年，又恰逢《叒社》杂志创办</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>105</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">周年。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">月</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>15</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">日，绍兴市乡土文化研究会和绍兴一中举行座谈会，资深文史专家学者、蔡元培和陈诵洛的后人代表们齐聚一堂，共同缅怀蔡元培和陈诵洛先生。</SPAN><SPAN class=html-tag><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">根据《年谱》的记载，蔡元培于</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>1898</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">年的</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">月</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">日，应绍兴知府熊起磻之聘出任中西学堂（今绍兴一中）的总理（校长），这是蔡先生服务于新式学校的开始，也是实践其教育救国理想的开始。</SPAN><SPAN class=html-tag><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">座谈会上，绍兴蔡元培纪念馆原馆长章大国介绍了蔡元培先生的办学经历。他说，蔡元培上任绍郡中西学堂总理后，立刻规划创立</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">养新书藏</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">图书室，手订《借书略例》</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>15</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">条，让校外人也可读到书。随后，在尚无学制可循的情况下因材施教，积极推进新式教育，购置科学仪器，改革课程设置，自编教材课本，率先引进外籍教员。在蔡元培的主持下，学堂成为清末国内新式学堂的佼佼者之一，其兼容并包的办学思想，成为绍兴一中坚守至今的办学理念。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">蔡元培是绍兴一中的大校长，陈诵洛则是一中的杰出校友代表之一。在绍兴一中的校史陈列馆内，都能醒目地看到他们的生平简介。在</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>1913</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">年，陈诵洛和校友们成立文艺团体《叒社》，并创办独家刊物《叒社丛刊》，这是绍兴一中历史上第一家由学生主编的校刊，在当时影响深广，名闻古越。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">陈诵洛先生从故乡起步，从一个普通的知识分子，逐步成为诗人和诗社的领导者。其一生的经历与民国诗歌史密不可分，从他笔下的诗歌中不仅可以看到传统诗歌在县城的生存状态，也可以看到抗战时期他与各地诗人是如何共同书写国难诗史。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">市乡土文化研究会副会长何信恩说。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">看到故乡后辈百年后依然记得父亲，陈诵洛的儿子陈天水很是感动，并与绍兴一中互赠书籍。他说：</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">父亲青年时宦游直隶，结识了《城南诗社》《千龄社》等诗社中的众多诗人，写下反映特定时代与群体精神风貌的诗篇。近些年，在文史专家的帮助下，先后出版了《陈诵洛集》《陈诵洛集续篇稿》等等。今天，这些诗集终于回到父亲的母校，我想他一定为此感到欣慰。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>”<o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>“</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">百余年前，蔡元培先生就对学生进行分层授课、因材施教，这与现在新课改提倡的选择性教学不谋而合，因此先生的许多治学理念在如今依然值得我们学习。同时，陈诵洛先生作为民国时期卓有影响的诗人与学者，是一位值得纪念的一中校友和绍兴乡贤。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 13.5pt; mso-ascii-font-family: 'Courier New'; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">绍兴一中校长朱雯说。</SPAN><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; WORD-BREAK: break-all; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 'Courier New'; COLOR: black; FONT-SIZE: 13.5pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 132pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; WORD-BREAK: break-all; mso-char-indent-count: 11.0; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-font-kerning: 0pt">（摘自绍兴晚报<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>2018</SPAN>年<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>18</SPAN>日<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>A15 </SPAN>文体）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 170%; TEXT-INDENT: 132pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; WORD-BREAK: break-all; mso-char-indent-count: 11.0; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 170%; FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 12pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 27pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN lang=EN-US><A href="http://epaper.sxnews.cn/sxwb/html/2018-12/18/content_15_6.htm"><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt"><U><FONT color=#0000ff>http://epaper.sxnews.cn/sxwb/html/2018-12/18/content_15_6.htm</FONT></U></SPAN></A></SPAN><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 13.5pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018122610255884.jpg" onload=resizepic(this)><BR><BR></P>
<P align=center>
<P align=center> </P>
<P align=center> </P>
<P align=center> </P>
<P></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9574.aspx" target="_self" title="标题：2018.12.15.蔡元培先生掌绍中120周年与《叒社》创刊105周年活动纪要&#xD;点击数：299&#xD;发表时间：18年12月26日">2018.12.15.蔡元培先生掌绍中120周年与《叒社》创刊105周年活…</a>[ 12-26 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9865.aspx" target="_self" title="标题：【热点】绍兴学生“提案”上了全国两会，内容聚焦“幼教虐童”问题&#xD;点击数：809&#xD;发表时间：19年03月15日">【热点】绍兴学生“提案”上了全国两会，内容聚焦“幼教虐童”…</a>[ 03-15 ]</div>
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