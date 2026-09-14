
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>选拔赛前突发疾病一夜未眠--媒体一中-绍兴市第一中学</title>
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
                        <h2 class="title">选拔赛前突发疾病一夜未眠</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>强打止痛针应赛勇夺第一名</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年05月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5339"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5339},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5339";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 24pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">选拔赛前突发疾病一夜未眠</SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 24pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'"></SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 24pt; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 24pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">强打止痛针应赛勇夺第一名</SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 24pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'"></SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 24pt" lang=EN-US><o:p></o:p></SPAN></SPAN> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">绍兴一中学子入选“国家队”，</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 12pt" lang=EN-US>8</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">月出战信息学国际奥林匹克竞赛</SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'"></SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; FONT-SIZE: 12pt" lang=EN-US><o:p></o:p></SPAN></SPAN> </P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　今年</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>8</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">月</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>12</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">日至</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>20</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">日，绍兴一中学生任之洲将赴俄罗斯喀山市，在第</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>28</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">届国际信息学奥林匹克竞赛的赛场上，为国出战。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　回想起前几天那次终生难忘的选拔赛，不善言辞的任之洲至今心有余悸。据了解，信息学奥林匹克竞赛“国家队”最终名单的产生，要经过至少五轮选拔。从去年全国赛金牌获得者的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>50</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">人名单开始，经过去年奥林匹克夏令营和冬令营的选拔，再经过每周一次的远程考试，将每次考试的分数加权，今年</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>4</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">月筛选出了</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>15</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">人名单。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>5</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">月</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>1</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">日，任之洲和绍兴一中其他两位选手前往北京八十中，参加终选。能否脱颖而出为国而战，全靠这次选拔。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN></SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">选拔赛前突发疾病</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　前期选拔成绩加权后，任之洲总分位列全国第一，只要这次发挥正常，夺冠希望很大。可是</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>5</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">月</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>1</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">日到达北京后，半夜里任之洲忽然感到腹部剧痛。挨到凌晨</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>3</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">点，带队老师陈合力只好带其去医院检查，诊断结果为尿路结石。大家都懵了，因为该疾病的剧痛会让患者难以忍受，更别说还要参加高强度的考试了。经过输液、吃止痛药，一直折腾到早上</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>7</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">点，任之洲的症状没有丝毫缓解，最后不得已只能请求医院给他打了杜冷丁止痛针。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　任之洲赶到考场已经迟到了半个小时。评委见他状态如此差，建议他不要入场，但他坚持要参加考试。任之洲的这一场考试几乎是在迷迷糊糊中进行的。“因为药挂得比较多，我看试题时眼睛是花的。一晚没睡，精神也不太有。连续考五个小时，我几乎是处在一趴下就能够睡着的状态，脑子根本转不动。”任之洲这样形容当时的自己。在这样的状态下结束考试，任之洲的排名从第一名一下子掉到了中等靠后。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　追赶排名，终拿第一</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　第二天的考试是论文答辩，按照惯例，陈合力会让学生提前试讲。不过这次，她劝任之洲不要再拼了，平平安安回到绍兴就好。虽然嘴巴上答应陈合力的建议，但在第二天的考试上，他还是战胜身体的不适，把排名艰难地追到了前六。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　第三天的机房考试同样需要连续考五个小时。面对满屏的代码，他感到头昏眼花，但他再一次凭借顽强的毅力支撑了下来，总分重回第一！</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　下午进行的是英文答辩，任之洲超越常人的表现和心态，受到了评委的注意。他们向他提出诸如“到了国外比赛你忽然生病了怎么办”等刁钻问题，来测试他的临场反应。任之洲自信满满，从容应对。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　最终，“国家队”的橄榄枝向他伸来。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　拼搏，只为问心无愧</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">　　“赛前突发疾病真的无能为力，当时的心态就是无论怎样都要拼尽全力去争取，因为我不仅代表我个人，还代表学校，代表绍兴，代表浙江，我要把它当作我的最后一次比赛来参加，做到问心无愧。”任之洲说。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">由于任之洲在高一时就因全国赛成绩获得清华大学保送资格，所以赛前这段时间他都会“闭关”准备国际奥林匹克竞赛，争取为国争光。据了解，绍兴一中连续三年都有学生入选“国家队”。截至目前，该校在信息学奥林匹克竞赛中已获得国际金牌</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>4</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">块，亚太地区信息学奥林匹克竞赛金牌</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>22</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">块，累计获得国际奖牌</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US>49</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'; mso-bidi-font-family: 'Courier New'">块。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 131.25pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 12.5" class=MsoNormal><FONT size=3><SPAN lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">摘自绍兴日报</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>19</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">星期四</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第</SPAN><SPAN lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">版</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">城事</SPAN><SPAN lang=EN-US>)</SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201605/2016052515320733.jpg" onload=resizepic(this)><BR><BR></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5338.aspx" target="_self" title="标题：清华学堂项目全省首站走进绍兴一中&#xD;点击数：685&#xD;发表时间：16年05月25日">清华学堂项目全省首站走进绍兴一中</a>[ 05-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5344.aspx" target="_self" title="标题：上周，绍兴一中学生集体“追星”——“防空导弹专家”于本水院士现场讲座点亮少年的“航天梦”&#xD;点击数：730&#xD;发表时间：16年06月01日">上周，绍兴一中学生集体“追星”——“防空导弹专家”于本水院…</a>[ 06-01 ]</div>
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