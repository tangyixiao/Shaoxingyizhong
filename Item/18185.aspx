
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>博雅学子 | 绍兴一中优秀毕业生风采展示 03--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li><a href="/Shaoxingyizhong/Item/23403.aspx" target="_blank" title="标题：忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温情举行&#xD;点击数：163&#xD;发表时间：2026年06月21日">忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温…</a><span class="dateRight">[06-21]</span></li><li><a href="/Shaoxingyizhong/Item/23383.aspx" target="_blank" title="标题：与心相逢，向阳生长｜我校举行心理健康月系列活动&#xD;点击数：86&#xD;发表时间：2026年06月15日">与心相逢，向阳生长｜我校举行心理健康月系列活动</a><span class="dateRight">[06-15]</span></li><li><a href="/Shaoxingyizhong/Item/23043.aspx" target="_blank" title="标题：夺冠时刻！我校排球队用坚持与热爱，绘就冠军画卷&#xD;点击数：76&#xD;发表时间：2026年04月15日">夺冠时刻！我校排球队用坚持与热爱，绘就冠军画卷</a><span class="dateRight">[04-15]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23042.aspx" target="_blank" title="标题：榜样力量｜十佳博雅少年风采录（三）&#xD;点击数：187&#xD;发表时间：2026年04月15日">榜样力量｜十佳博雅少年风采录（三）</a><span class="dateRight">[04-15]</span></li>
          
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
                        <h2 class="title">博雅学子 | 绍兴一中优秀毕业生风采展示 03</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>博雅学子 | 绍兴一中优秀毕业生风采展示 03</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年06月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18185"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18185},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18185";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 18pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;">
</p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">六月，毕业的脚步悄然而至。在绍兴一中这片兼容并包的土地上，学子们踔厉奋发，孜孜不倦地探索着人生的无限可能。让我们走近绍兴一中的毕业学子，看看处于人生当下的他们，正在做什么、想什么、收获什么。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>|沈定宇|</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536002285.Jpeg" style="width: 5.768055in; height: 7.689583in" alt="202306261536009375.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人简介】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中2018届毕业生。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科毕业于</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>北京大学</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>物理学院</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，直博于</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>麻省理工学院（MIT）</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>电子工程和计算机科学</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536003623.Jpeg" style="width: 5.768055in; height: 4.325695in" alt="202306261536008283.Jpeg" /></span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 楷体_GB2312;font-size: 12pt;margin: 0;padding: 0;">（拍摄于北京大学）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【与一中的故事】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我对高三的生活怀有深深的怀旧之情，那是一段充满美好回忆的日子。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">九月是竞赛季，高三的联赛成为我们最后一次获取奖项和清北签约的机会。我在主攻的数学竞赛上遭遇了挫败，在我还来不及痛苦的时候，我在创新班时期结识的物理竞赛教练黄伟中老师给了我一个新的机会：试一试物理竞赛。我没有犹豫，紧紧抓住了这根“救命稻草”。在接下来的两个星期里，黄老师每天陪到深夜十一点，向我解答往年真题中的每一个疑点，帮我操练物理实验中的每一个细节，最终我仅靠这两个星期的训练拿到了差一点进省队的成绩，也因此获得了进入北大的敲门砖。黄老师的无私奉献将永远铭记我心。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我在一中还遇到了很多好老师。我的班主任谢澹老师是我的人生导师。在高三，她创设了一个独特的课堂氛围。在她的安排下，我们每节语文课的开头，都会有一位同学上台作一个关于热点时事或是任何有趣话题的演讲，那是我人生中最重要的一次关于独立思考的教育。在那些演讲中，我和我的同学们在我们的认知范围内做了了不起的思考，这是非常感人的。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">另一个感动我的瞬间发生在高考的那一天，那天碰巧也是我的生日。我踏进教室的那一刻，看到黑板上“高考加油”四个字不见了，取而代之的是“祝沈定宇成年快乐”，围绕着这几个大字的是满屏的祝福、绰号和让人发笑的梗，面对高考的紧张情绪被消解，被爱包裹的极乐涌上心头。这是我一生难忘的成人礼，它永远提醒着我人生中重要的东西是什么——在那个时刻，我明白，绝对不仅仅是高考成绩。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【写给学弟学妹】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">亲爱的学弟学妹们，从这个熟悉又充满记忆的高中毕业已有多年，我想给你们分享一些我在这条旅程中的感悟和建议，希望对你们有所帮助。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">首先，学习固然重要，但我们生活的世界并非仅仅由课本构成。在你们忙碌的学习之余，不妨尝试一边自省，一边多读、多听、多看，这样可以在人际关系和人文涵养上取得进步。这些都是你们一生受用的财富，而高中后的积累则成本更为高昂。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">其次，如果你发现自己缺乏自制力，比如经常浪费时间在看短视频或是玩游戏上，我建议你找些事情做，并定期向他人汇报。这不仅能提升你的责任感，也有助于你更好地管理自己的时间。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">对于考试，我们往往过于关注知识的掌握而忽视了心态的重要性。如果你心态不好，就多练那部分你最终有能力达到高正确率、但现在暂时会乱你阵脚的题，从练习结果的统计中获得对自己的肯定。记住，自信不能够只建立在自己骗自己的虚构之上，否则你在考场上会收获加倍的恐惧。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">对于你们的毕业后的未来，我也有一点小建议。在这个人工智能时代，无论你将来选择何种职业，都需要不断思考两个问题：AI能从你身上学到什么？你有什么专业能力是AI学不到的？作为一个人，你有能力不断提供新的训练数据，甚至指导智能的发展方向。拒绝成为被淘汰的历史数据，选择适合自己的发展路径。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">希望我的经验和思考能够帮助你们。最后，也是最重要的，在面临困难时，一定要有勇气坚持下去，你们的未来终会无比广阔，加油，学弟学妹们！</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>|张航|</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536005906.Jpeg" style="width: 5.768055in; height: 4.325695in" alt="202306261536001671.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人简介】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中2017届毕业生，在校期间曾任校学生会主席。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科毕业于</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>中国政法大学法学、英语双专业</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">；研究生毕业于</span><span style="color: #333333;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>加州大学伯克利分校（UC Berkeley）</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>法律硕士（LL.M.）项目</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536002373.Jpeg" style="width: 5.768055in; height: 4.325695in" alt="202306261536000840.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【奖项荣誉、个人经历】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科期间学术表现优异，在法学和英语两个专业均取得较好学术成绩，获得</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>多次学业奖学金</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，并获得中国政法大学</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>比较法学研究院推免资格</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">交流实习方面，曾参加加州大学伯克利分校、戴维斯分校暑期访学项目，本科期间实习经历丰富，曾于北京市金杜律师事务所长期实习，并取得留用名额。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">实践活动方面，曾代表中国政法大学参加普莱斯传媒法国际模拟法庭竞赛，获</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>亚太赛区第五名</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">；曾参与“乡村观察员”青田县祯旺乡支教、调研活动。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【与一中的故事】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我喜欢我与绍兴一中这段故事的丰富性。高中时期我选择加入学生会，这似乎是一个不太受老师“欢迎”的选择。高一时我踌躇满志参加主席团竞选，上台后却表现平平，惨痛失利，转而参加了体育部，做起了部员；高二时第二次选择参加主席团竞选，这次更加懂得如何在竞选演讲中展现自我，竞选上主席团成员并成为了学生会主席，配合团学联组织开展学生活动。被朋友拉去参加学校的辩论赛，对辩题进行拆解，对正反论点进行攻防演练，在辩论过程中体会脑力交锋的乐趣，最后取得了好成绩，还成了“</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>金牌辩手</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">”，我喜欢思辨，喜欢头脑风暴，我想这可能也间接影响了我此后的专业选择。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">学习是在绍兴一中无法避免的主题，尽管在这方面，我可能不是一个传统定义里可以作为正面例子的学生。高一分班考试后被分到了理科“重点班”，在班中成绩也并不突出，面对数学、物理的难题时常头疼，面对元年高考改革更加犹豫不定，最终随大流选考了两门理科学科，成了一个理科不是很好的理科生。对高考充满自信，但高考成绩最终还是不甚理想，所幸最后阴差阳错选上了自己满意的大学，选择了法律作为自己的专业，也坚定了法律作为今后的职业方向。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我喜欢绍兴一中这段经历给我带来的喜悦、伤痛、教训、遗憾以及成长。我有时候会思考自己会不会想再来一次，尝试着再努力一些，成熟一些，但最后这些想法都会作罢，我想对每个人来说，那些发生在自己身上的真实的曾经便是最好的。那些记忆里的时光并不完美，甚至会充满遗憾和悔恨，但那些丰富的经历与体验都会随着时间的推移逐渐成为每个人人生中不可或缺的一部分，绍兴一中于我而言就是那不可或缺的一部分。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【写给学弟学妹】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">坚持自己的目标，相信自己的选择，不要害怕出错，人生就是一段试错的过程。还有就是——好好珍惜当下的人生吧！</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>|杜心怡|</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536009844.Jpeg" style="width: 1.972222in; height: 2.428472in" alt="202306261536008677.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人介绍】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中2019届毕业生，在校期间曾任学生会膳管部(现学生权益部)副部长。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科毕业于</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>复旦大学</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">数学科学学院，</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>保研至复旦大学</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">数学科学学院（</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>直博</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">）。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【奖项荣誉】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>上海市优秀毕业生</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，大学生数学竞赛上海赛区二等奖，美国数学建模竞赛F奖，丘成桐大学生数学竞赛笔试优胜奖。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人经历】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">曾担任复旦大学团委组织部</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>团建服务中心副主任</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">；数院分团委</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>秘书长、组织部部长</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">；</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>校龙狮协会训练部部长</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">；多次作为社会实践负责人。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">入选</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>首届英才实验班、“拔尖计划”、“卓博计划”</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，将继续攻读计算数学博士学位。</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536008844.Jpeg" style="width: 5.759722in; height: 4.320139in" alt="202306261536005550.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536004479.Jpeg" style="width: 5.722222in; height: 3.21875in" alt="202306261536004719.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536007724.Jpeg" style="width: 5.758333in; height: 4.260417in" alt="202306261536003144.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【与一中的故事】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">一中是自由的，选课没有规定必须选什么什么，老师不会霸占自修课和体锻课，相反经常劝大家体锻课都下楼活动活动，每年的春秋游一次都没有少。老师与同学们是亲切可爱的，可以在乒乓馆或是体育馆“捕捉”某位“江伯”或者“阿苏”；自修课绕着停车场检查一圈有没有某块令人胆战心惊的车牌，然后回教室通传；最妙的是晚饭前的体锻课，能早早散步到食堂，挑着平时排队最长的窗口慢悠悠点上一份粉丝煲。上了大学后和周围同学们聊起，才发现一中给予我们的并不是每一所高中都有的，很感激能有一段相对幸福的高中生活。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【写给学弟学妹】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">高考前，高中教会我们的是语数英和你的三门选考科目；高考后，高中留下的是一帧帧印象与回忆。学过的知识会忘记，但学习中陪伴我们的老师同学们以及快乐的事会常常浮现，所以大家在刻苦学习的同时也不要忘多看看窗外的春光与风景，最重要能找到自己的兴趣点，祝大家在一中学得开心，吃得开心，玩得开心，天天开心！</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>|陶叶雨|</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536008533.Png" style="width: 5.760417in; height: 3.552083in" alt="202306261536004456.Png" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人简介】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中2019届毕业生。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科毕业于</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>武汉音乐学院钢琴表演专业</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，现以优异的成绩同时考取</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>加拿大麦吉尔大学舒立克音乐学院、美国波士顿大学音乐学院(获四分之三奖学金）、美国佛罗里达州立大学音乐学院（获全额奖学金）研究生</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536004972.Png" style="width: 5.748611in; height: 6.727778in" alt="202306261536002259.Png" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【奖项荣誉、个人经历】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">获2020-2021</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>国家奖学金</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"> 、武汉音乐学院校一等奖学金、武汉音乐学院校单项奖学金、武汉音乐学院校友奖学金、武汉音乐学院校三好学生、武汉音乐学院校优秀团员、武汉音乐学院校优秀学生干部、武汉音乐学院校十佳学子提名、2019学年武汉音乐学院“学院杯”重奏组一等奖、2019学年“长江杯”重奏组三等奖、2019学年“疫情下，我们共同成长”征文比赛三等奖、2020学年武汉音乐学院“拔尖人才计划”第二层次拔尖人才、2021年武汉音乐学院“学院杯”本科研究生组第二名、2021年武汉音乐学院“拔尖人才计划”</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>第一层次拔尖人才</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">、2021年获第23届桑塔</span><span style="font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">•</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">塞西利亚国际钢琴比赛</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>中国区青年专题组一等奖</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">在校期间参加以下大师课并获得指点：2018-2019年德国钢琴家Manfred Fock教授；2020年5月年著名钢琴家、RCM钢琴系教授孔嘉宁；2021年3月旅美钢琴家、浙江音乐学院钢琴系教师孙钧；2021年5月英国皇家伯明翰音乐学院钢琴系副主任Daniel Browell教授；2022年6月旅美钢琴家、武汉音乐学院钢琴系教授徐洪 ；2022年5月-6月旅美钢琴家、武汉音乐学院教师乔治；2022年7月中央音乐学院钢琴系教授常桦；2022年9月旅德钢琴家王泉林。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科期间积极承担各项学生工作，曾任武汉音乐学院钢琴系团委宣传委员、武汉音乐学院青年媒体中心新闻采编部部员。在校积极参加学校各项活动的同时，也专注于自身专业的进步。</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536011793.Png" style="width: 5.768055in; height: 8.547916in" alt="202306261536014964.Png" /></span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 楷体_GB2312;font-size: 12pt;margin: 0;padding: 0;">（武汉音乐学院拔尖人才独奏音乐会）</span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536013967.Jpeg" style="width: 5.768055in; height: 10.26181in" alt="202306261536018737.Jpeg" /></span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 楷体_GB2312;font-size: 12pt;margin: 0;padding: 0;">（荆楚理工学院艺术学院独奏音乐会）</span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536012758.Jpeg" style="width: 5.768055in; height: 8.658334in" alt="202306261536012053.Jpeg" /></span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 楷体_GB2312;font-size: 12pt;margin: 0;padding: 0;">（绍兴文理学院艺术学院独奏音乐会）</span></p><p style="font-family: 楷体_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261536019753.Jpeg" style="width: 5.416667in; height: 4.239583in" alt="202306261536013871.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 楷体_GB2312;font-size: 12pt;margin: 0;padding: 0;">（著名钢琴家、RCM钢琴系孔嘉宁教授大师课）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【与一中的故事】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">一中三年，至今给予我的，除却学业上的点滴积累，便是从容自洽的生活态度。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">作为艺术生，我特别感谢高一到高三所有班主任以及任课老师的包容与支持。虽然当时高强度的校外备考让我缺席了很多校园日常生活，可他们仍然日复一日督促、关心着我的文化课程学习，牺牲课间、午休帮我查漏补缺。老师们就如同我强大的后盾，让我可以肆意无忧地在外奔波。高中时期的我并未有过多的上台经验，所以特别感谢校领导、老师们的认可，为我提供了在毕业典礼以及</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>第六届全国中学生模拟联合国大会</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">社交晚会上的演出机会，正是有着这样宝贵登台经验的积累，让我可以在今后专业学习的道路上存有更为坚定的信心与勇气。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">或许在众人眼中，一中是培养学霸们的摇篮，可在我心中，她就如同万花筒一般璀璨、丰富、多彩。在这里，学生未来所有的专业都可以彰显出它的无限可能，因此，她所孕育出的各行学子在各处熠熠生辉。学校可以包容我们，鼓舞我们，拥抱我们，而我也愿意将这三年的韶华永存于心。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【写给学弟学妹】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">见字如面。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我所认识的一中不会逼迫学生做任何刻板一意孤行的事情，她会鼓励我们向各个方向成长。在一中所学会的自洽、坦然让我在大学四年中受益匪浅：学习过程中的自洽让我得以循序渐进，慢慢消化吸收身边的精华而不一味求功，从而收获意想不到的成果；遇到挫折时的坦然让我积累了经验，总结出了一套适合自己的学习方法。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">学弟学妹们，希望你们在一中也能挖掘自己的可能性，多多尝试不同新鲜的挑战，一定可以在不远的未来看到一个心满意足的自己。</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18184.aspx" target="_self" title="标题：博雅学子 | 绍兴一中优秀毕业生风采展示 02&#xD;点击数：259&#xD;发表时间：23年06月26日">博雅学子 | 绍兴一中优秀毕业生风采展示 02</a>[ 06-26 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18199.aspx" target="_self" title="标题：助力高考|绍兴一中举行2023年高校招生现场咨询会&#xD;点击数：263&#xD;发表时间：23年06月28日">助力高考|绍兴一中举行2023年高校招生现场咨询会</a>[ 06-28 ]</div>
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