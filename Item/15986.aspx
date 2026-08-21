
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“追星就追科学家”——青少年与科技的思维碰撞--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：52&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：119&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li>
          
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
                        <h2 class="title">“追星就追科学家”——青少年与科技的思维碰撞</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>“追星就追科学家”——青少年与科技的思维碰撞</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年07月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15986"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15986},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15986";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 黑体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;">
</p><p style="font-family: 仿宋;font-size: 13.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">为提高青少年科学素质，弘扬科学精神，7 月8 日下午，由未来论坛与科大讯飞股份有限公司联合主办、绍兴一中承办的主题为“追星就追科学家”的公益科普活动在我校图书馆三楼报告厅举行</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">。浙江大学生物医学工程教育部重点实验室副主任、美国纽约大学心理系博士后、2015 年浙江大学“百人计划”研究员丁鼐教授，校党委书记、校长王琛，绍兴市教育技术中心主任何丹，未来论坛机构理事单位代表许华刚和副校长蒋明出席此次活动，全体新高二同学参加。</span></p><p style="font-family: 仿宋;font-size: 13.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;color: #003B9C;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>副校长蒋明致词</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">蒋明表示，科大讯飞以“科学改变未来”理念发起“追星就追科学家”公益科普活动，与我校一直追求培养创新型科技人才高度一致。学校拥有完善的科技教育课程体系，依托信息化的软硬件建设立足为国家培养更多优秀科技类人才。截至目前，学校“五大学科+天文”奥赛的国际金牌总数达12枚，在浙江省位居第二，学校“北斗智慧科技教学空间”也成功入选省新型教学空间典型范例培育名单，学校还多次承办全国青少年信息学奥林匹克竞赛，足以见得我校信息学科、天文学科在全国地位之高，承办科技类竞赛实力之强。创新放飞梦想，科技引领未来。他指出，此次活动必定能进一步树立一中学子讲科学、学科学、爱科学、用科学的意识，为积极投身国家的现代化建设事业奠定科学素养基础！</span></p><p style="font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 150.0%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #003B9C;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>未来论坛机构理事单位代表许华刚致词</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 12pt;line-height: 150.0%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">许华刚讲述了自己作为科大讯飞公司创始人的经历。他说，科学技术是第一生产力，如今数字经济已经是国民经济最有活力的、最重要的经济组成部分。科学赋能为人们的生活带来了翻天覆地的变化。从最初的电脑的信息储存，到现在淘宝、支付宝、人脸识别的技术运用，给人们带来了极大的便利。人工智能从第一代能听会说，逐步迭代进化为会思考，并且还将进一步成长发展。同时他也指出，各个行业的深水区，还需要不断探索。他希望通过这次活动，让科技走进一中，激发一中学子的科技热情，增强一中学子的科学素养，推进一中科技特色高中的发展。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 13.5pt;line-height: 150.0%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #003B9C;font-family: 微软雅黑;font-size: 13.5pt;letter-spacing: 1.15pt;margin: 0;padding: 0;"><strong>浙江大学生物医学工程教育部重点实验室副主任、美国纽约大学心理系博士后、2015 年浙江大学“百人计划”研究员丁鼐教授做科普演讲</strong></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 12pt;line-height: 18.4pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">丁鼐教授讲到，科学研究的目的是了解世界，途径是多问多思考，要养成从身边发现科学道理的良好习惯。他说：“只有刨根问底地追问，才知道科学的原理，这是一种科学的精神。”</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 12pt;line-height: 18.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">在讲座中，丁教授通过鲜活的例子引发学生对语言的思考，延伸至人工智能对人类语言识别的研究，大脑对语言识别的背后机制的探讨。他</span><span style="background: #FFFFFF;color: #222222;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">从如何听课与如何做题这两个贴近学生生活的话题，为同学们讲解了声音是如何被大脑接收转化并最终被大脑中枢识别的。此外，丁教授还详尽介绍了机器学习语言背后的原理以及人工神经网络的编码内容，为同学们带来一场科技的盛宴。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>科技对话，提问互动</strong></span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">同学</span><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">1：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>脑科学的原理是用来对自然科学的发展，还是为社会公益做出贡献？</strong></span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">丁博士：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">两者都非常重要，自然科学能走得更远。可是只发展自然科学，公众无法受益。脑科学的知识可以转化到疾病的诊治，对生活有非常大的助益。对个人来说，研究哪方面还是由个人兴趣决定。</span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">同学2：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>脑科学和智能科学结合发展前景非常大，事物都是有两面性的，这样技术的发展可能会带来哪些负面的后果？</strong></span></p><p style="font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">丁：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">事物发展都是有两面性的，实事求是讲，目前的智能科学离这些担忧还非常遥远，性能不够稳定，灵活性还需要得到提高。人工智能可以与伦理结合发展来减少这些负面后果。</span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">同学3：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>现在市面上研究人脑计算器，以后如果研究出这个，相应的技术可否用于脑部疾病的治疗？</strong></span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">丁：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">类脑计算机有仿真的神经元组成神经网络可以实现很多计算的功能。类脑计算机的一个目的实现更有效率的计算（现在计算机比），但类脑计算机耗电比人脑多，我们需要提高类脑计算机的计算效率，减少能耗。人工智能可以用数字化的方式进行仿真化的运行。用类脑计算机演算人脑疾病，提前预演，进行人脑疾病的治疗和预防。但是道路还是很长的，对于脑部疾病更直接的还是研究疾病背后的神经机制，进行直接的治疗的研究。</span></p><p style="font-family: Calibri;font-size: 15.5pt;line-height: 18.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">同学4：</span><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>成为科学家的过程中有哪些大困难需要我们来克服？</strong></span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">丁：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">知识在人有动机和大脑成熟时学习知识是比较容易的。而动机和兴趣是非常重要的，这是支持同学们在科研这条路上走下去的动力。在做科研过程中获得成就感，从科研本身获得快乐，这是做科研最重要的因素。</span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">同学5：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>机器人是否能像人一样思考？如果真的像人一样思考，在未来机器人实现人类的情感这是否有可能的？</strong></span></p><p style="font-family: 微软雅黑;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">丁：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">第一个问题争论是非常大的，目前的智能机器很大程度是只会做题，但是并不是真正的理解。机器相对十年前有非常大的进展，但是离和人一样还有非常大的距离。哲学对这个问题有非常多的讨论。这些问题是非常难回答的，因为哲学家对这些问题的看法也是主观的感受。哲学的讨论是非常重要的，但是脑科学在治疗脑部疾病做出的研究和贡献对人是非常受益的，这一点也是不可否认的。</span></p><p style="font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">同学6：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>AI机器的学习这和脑科学的研究有什么关系？</strong></span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;">丁：</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">机器学习有很多的模型，仿生是机器学习的一个分支，有一部分机器学习是受脑科学启发的。大概是这样的一个关系。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-family: 仿宋;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>合影留念，感官体验</strong></span></p><p style="font-family: 微软雅黑;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">科学就在我们的身边，各种现象背后都有其科学原理，希望一中学子博学之、审问之、慎思之、明辨之。</span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">此次公益前沿科普活动的举办，让一中学子强化了</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">尊重科学、崇尚科学的意识，</span><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">培养了学生们探索科学的兴趣，增强了创新意识，坚定了科技报国的决心！</span></p><p style="font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101422353381.jpg" style="max-width: 100%; " title="202207101422353381.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101422399093.jpg" style="max-width: 100%; " title="202207101422399093.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101422413427.jpg" style="max-width: 100%; " title="202207101422413427.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101422415097.jpg" style="max-width: 100%; " title="202207101422415097.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101441124236.JPG" style="max-width: 100%; " title="202207101441124236.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101441124251.JPG" style="max-width: 100%; " title="202207101441124251.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101441124680.JPG" style="max-width: 100%; " title="202207101441124680.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101441124967.JPG" style="max-width: 100%; " title="202207101441124967.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101441131414.JPG" style="max-width: 100%; " title="202207101441131414.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101441134569.JPG" style="max-width: 100%; " title="202207101441134569.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2022/7/202207101441138502.JPG" style="max-width: 100%; " title="202207101441138502.JPG" /></p><p style="font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;"></span>
</p><p style="font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 15.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.43in;"><span style="background: #FFFFFF;color: #333333;font-size: 15.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15985.aspx" target="_self" title="标题：热烈祝贺我校顺利通过浙江省一级心理辅导站评估&#xD;点击数：50&#xD;发表时间：22年07月10日">热烈祝贺我校顺利通过浙江省一级心理辅导站评估</a>[ 07-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16014.aspx" target="_self" title="标题：从优秀走向卓越，在一中成就最美  ——绍兴一中举行2022级高一新生家长会&#xD;点击数：52&#xD;发表时间：22年08月24日">从优秀走向卓越，在一中成就最美  ——绍兴一中举行2022级高一…</a>[ 08-24 ]</div>
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