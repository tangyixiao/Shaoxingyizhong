
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>博雅学子 | 绍兴一中优秀毕业生风采展示 01--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">博雅学子 | 绍兴一中优秀毕业生风采展示 01</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>博雅学子 | 绍兴一中优秀毕业生风采展示 01</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年06月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18183"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18183},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18183";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 18pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;">
</p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">六月，毕业的脚步悄然而至。在绍兴一中这片兼容并包的土地上，学子们踔厉奋发，孜孜不倦地探索着人生的无限可能。让我们走近绍兴一中的毕业学子，看看处于人生当下的他们，正在做什么、想什么、收获什么。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>|吕一铮|</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525011573.Jpeg" style="width: 5.759722in; height: 3.240972in" alt="202306261525018415.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人简介】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中2015届毕业生，在校期间曾任班长。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科毕业于</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>清华大学</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，2019年获得</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>环境工程工学学士学位</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">和</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>国际政治第二学士学位，两项学位均排名专业第一。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科毕业后</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>直博于清华大学环境学院</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，2023年获得</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>环境科学与工程工学博士学位。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【奖项荣誉】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">获北京市人文知识竞赛三等奖、全国部分地区大学生物理竞赛A组三等奖、全国大学生数学建模竞赛北京赛区一等奖、清华大学挑战杯一等奖（第一作者）等奖项。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">获本科生和研究生国家奖学金、北京市三好学生、北京市优秀毕业生（两次），清华大学优秀毕业生、清华大学特等奖学金、蒋南翔奖学金、清华大学优秀学生干部标兵、未来学者奖学金、清华大学综合优秀奖学金、清华大学社工优秀奖学金、清华大学好读书奖学金、清华之友——德语一等奖学金、钱易环境奖、唐立新奖学金等荣誉。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人经历】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">求学期间，我一直严于律己，克诚克兢，不断进取，努力成为“又红又专，全面发展”的清华学子。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我响应国家需要和时代号召，博士研究聚焦工业园区减污降碳协同增效，已在</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>SCI期刊发表一作（含共一）论文8篇，累计影响因子130；发表一作中文核心和CSSCI论文4篇；以共同作者身份发表中英文论文8篇</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.38in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>以跨领域思维突破边界。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">科研路上遇到难点，经过半年苦思、无数尝试、实地考察，毫无进展而陷入苦闷的我带着问题去文社科领域寻求灵感。其中，博弈论的方法点亮了我的思绪，用于解决社会利益冲突的模型引入环境定量方法则可求解系统均衡。跨领域思维的突破让我成功解决了工业园区水处理系统优化这一难题，成果发表在</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>环境领域顶级期刊《Water Research》</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，在学术会议上受到高度关注。这一研究让我对水处理系统有了较深入的认识，随后参与的水能基础设施耦合研究已被</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>跨领域顶级期刊《Nature Sustainability》</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">接收。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.38in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>将论文写在祖国大地上。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科时我和导师商量后选择了家乡绍兴的杭州湾上虞经济技术开发区开展科研训练，研究生阶段进一步以该园区为博士课题对象。一方面，我前后六次深度调研该园区减污降碳的管理和技术现状，据此建立了典型工业园区经济环境基础数据库，构建全过程核算模型并揭示其高昂的治污经济环境负担；我也和导师实地调研了其他数个工业园区，综合调研结果设计实证了工业区域多要素约束的污碳协同产业优化模型。</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>研究结果指导上虞园区系统优化污碳治理，并应用于宁波市、上海化学工业区、苏州工业园区等区域规划。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">另一方面，我也在政府部门开展实习，认知管理机制。我在生态环境部对外合作与交流中心参与第三方评审项目和机制设计，在温州市委组织部参与科技项目落地工作，所见所闻结合理论研究，我总结了中国工业园区绿色低碳发展的多角度多模式，</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>研究结果</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>为顶层设计提供科学依据，已</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>应用于政府咨询项目和课题组重大社科基金项目。</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong><img src="\UploadFiles\xwzx\2023\6\202306261525012096.Jpeg" style="width: 5.768055in; height: 4.327778in" alt="202306261525016379.Jpeg" /></strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（杭州湾上虞经济技术开发区现场调研）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.38in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>做知识的生产者和传播者。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">为获取知识，我刻苦学习多领域课程：本科时我共</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>修习近300学分</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">稳居环境学院</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>年级第一</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">；研究生期间研究方向课程均取得</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>A+最高等级</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">为传播知识，</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我积极参加学术交流，分享工业园区绿色低碳发展的最新研究成果。</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>八次国内外学术会议</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">上，我收获了中日韩国际研究生论坛报告铜奖、全国循环经济与学术研讨会优秀报告奖等奖项，在</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>2021可持续技术与发展国际会议发表主旨演讲</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，成果受到参会学者关注。我通过多种社会途径分享绿色低碳知识：我曾担任</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>学生绿色协会的理事会秘书长</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，指导协会开展绿色校园宣传与实践；南京化工园区面向社会举办“减污降碳共创研修营”，我荣幸受邀作开营报告，为学员科普化工园区减污降碳的相关知识。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525011359.Jpeg" style="width: 5.768055in; height: 3.845139in" alt="202306261525012933.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（2021可持续技术与发展国际会议发表主旨演讲）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.38in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>践行“双肩挑”的清华本色。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我长期担任学生思政辅导员，战斗在社会工作岗位的一线。我曾在校团委信息中心担任分管舆情的副主任，后任环境学院团委书记与战友们策划组织学生活动。“强基计划”施行后，我毅然报名了探微书院党建辅导员的岗位，为书院建设和同学成长贡献力量。获评学校</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>优秀学生干部标兵</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">是对我工作的肯定，但带动同学成长和进步更令我欣喜。过去的战友都已成长为社工中坚力量，一起工作的组员也已加入了辅导员的光荣队伍。而今，我所带的探微书院同学连年在党建评优中获评</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>校级标兵</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，组队斩获</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>校“求索杯”知识竞赛第二名</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，新一批的同学正在飞速成长。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525015746.Jpeg" style="width: 5.768055in; height: 3.903472in" alt="202306261525017151.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（共青团清华大学环境学院代表大会上做述职报告）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.38in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>将青春融入时代的大潮中。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我在学习发展中心担任</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>高级写作助理</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，为数百位各国同学用中、英、日、韩、德等语言指导写作演讲；我与支部同学担任</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>校园核酸志愿者</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，为疫情防控贡献力量。从校园放眼全国，我曾参与</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>一带一路高峰合作会议</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">和</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>亚洲文明对话大会</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">志愿活动</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，服务外国友人，发出中国声音；有幸作为</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>新中国成立70周年庆祝活动展览馆志愿者</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，为全世界参观者介绍祖国的伟大成就；我入选</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>庆祝中国共产党成立100周年文艺演出现场志愿者</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">，兼任学生车长为志愿者集体服务。在学期间，我共组织和参与了</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>15次社会实践</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。从南湖红船到一大会址，从故乡山水到异域风情，我在行走间丈量祖国大地，在实践中感受百年征程。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525012936.Jpeg" style="width: 5.768055in; height: 2.680556in" alt="202306261525015476.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（庆祝中国共产党成立100周年文艺演出现场志愿者照片）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我时刻以总书记“立大志，明大德，成大才，担大任”的要求鞭策自己。</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>科学研究为我训练了系统工程管理思维，社会工作让我锻炼了服务意识和组织能力，志愿实践则使我深刻牢记着个人发展绝不能脱离国家需求和时代脉搏。</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我将怀揣着母校和导师的谆谆教导，以及一路走来的理想与初心，踏上为人民服务、为民族复兴的新征程。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【与一中的故事】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">在绍兴一中求学的三年岁月给我打下了不可磨灭的烙印。一中老师的博学和细致，整体氛围的宽松与包容，还有结识的一群志趣相投的优秀同龄人，都是我难以忘却的宝贵经历。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">最深的印象有两件事。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">一是每到中午的食堂竞速赛。当时一中还在云栖校区，教学楼下楼左拐是三个食堂，中午的时候往往人满为患。大家都不想排队太久，中午时分铃声响起，下课的班级同学如离弦之箭般窜出门口，三步并作两步地跃下台阶奔向食堂，而拖堂的班级则能看到无数双渴望而无奈的眼神向着窗外奔驰的人群。我们那届是高三分了“尖子班”。前两年我都在14班，班数靠后楼层靠上，在每天一场的竞速赛中往往落于下风。另组尖子班后我分在17班，是教学楼一楼的唯一班级，因此，占尽天时的17班同学笑傲群雄，往往能吃到新鲜的第一口饭菜，错峰省下排队的十至二十分钟用来午休和学习。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">另一件事则是自习</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">坐</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">在夕阳时分的闪光瞬间。正如之前说的，高三的时候我们才组了尖子班，所以我们的教室放在了一楼。没有交代的是一楼整层其实只有我们一个班，另外三间教室都是空置的状态。至今，我仍然非常感谢老师们决定把三间教室拨给我们当作自习室，而且还给我们了充分的自由选择自习和上课。我还记得我在空教室的靠窗处占了两个桌子，中午和自修课总是在我自己的一方天地尽情学习。黄昏时分，金光穿过窗外的苦楝树先在桌沿洒上一层金辉，接着一点点晕染开整张桌面。光之流动与笔下的黑色交相辉映，这一景象我至今难忘。现在回首，我感谢一中给予我充分的自主学习空间，让我养成了自主学习和时间管理能力，能更快地适应大学生活，为之后打下了良好的基础。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【写给学弟学妹】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="background: #FFFFFF;color: #191919;font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中或许不如其他名校那么光彩璀璨，但她的自由、包容、兼蓄，都是久经历史沉淀的宝贵财富。历史的车轮滚滚向前，一中始终与国家和民族同呼吸、共命运，培养出一代代有用之才。毛主席曾说，“世界是你们的，也是我们的，但是归根结底是你们的。”这句话我想也值得送给你们，希望大家都能在一中度过丰饶而难忘的三年，继而怀着她的教导，踏上更广阔的舞台，做出更广大的贡献！</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>|吴旻|</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 14pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525012342.Jpeg" style="width: 5.768055in; height: 3.245833in" alt="202306261525010162.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">【个人简介】</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中2019届毕业生，在校期间曾任校团学联宣传部部长。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科就读于</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>中央美术学院</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">建筑学院（五年制，2024年毕业），现阶段</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>专业成绩与综合成绩排名年级第一</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【奖项荣誉】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">在校期间曾获本科国家奖学金、校优秀学生一等奖学金、三好学生、优秀学生干部、社会工作优秀奖、科研创新之星等荣誉，并获中央美术学院“2022年优秀新闻宣传员”表彰。在专业内外各类竞赛中有所成绩，曾获全国高等院校城乡规划专业大学生乡村规划方案竞赛三等奖、东南建筑新人赛top100、北京市大学生文创设计比赛一等奖、基准杯国际大学生建筑设计竞赛入围奖、中华经典诵写讲大赛北京市大学组软笔一等奖等奖项，负责团队项目在“挑战杯”“互联网+”等创新创业比赛中获北京市赛三等奖。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人经历】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科期间积极承担各项学生工作，曾任中央美术学院团委宣传部部员、建筑学院学生会宣传部部长，现任中央美术学院融媒体中心学生工作室设计部负责人、建筑学院“远瞻计划”创新平台学生运营团队骨干，活跃于学校及院系设计、撰稿、策展等各类宣传工作，参与央美官方公众号近二十则推送，涵盖校庆、招生、节庆等各类场景。课业之余组织发起“乡村观察员”行动，多环节相铺相成，打造集美育、调研、推广于一体的可持续实践项目。</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525017255.Jpeg" style="width: 5.759722in; height: 3.840278in" alt="202306261525010825.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（“预应力”CAFA</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">•</span><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">A远瞻计划成果展现场向校领导汇报项目进展）</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525010688.Jpeg" style="width: 5.759722in; height: 4.320139in" alt="202306261525018170.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（“乡村观察员”美育支教团队与当地孩子的合影）</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\2023062615250123421.Jpeg" style="width: 5.759722in; height: 4.320139in" alt="202306261525018148.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（“乡村观察员”团队成员在青田县祯旺乡居民家中调研）</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">“乡村观察员”系列实践为跨校团队项目，图中两位成员为绍兴一中毕业生胡欣瑜、封姚逸，其他参与项目的一中毕业生还有：金雨丰、杜心怡、牛赛晨、张于晨等。</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525026364.Png" style="width: 5.763195in; height: 3.19375in" alt="202306261525026630.Png" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 12pt;margin: 0;padding: 0;">（作为中央美术学院融媒体中心学生工作室设计部负责人参与学校官媒设计工作）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【与一中的故事】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">回想一中的日子，无疑我人生中迄今最为快乐和纯粹的时光。永远想念的云栖，高一的大西部“实验室”生活，或许让我读到了校园的意义。在不符合规范的东西向教室里看过的日落真的很迷人，某个周五的下午摘过的教室窗外的枇杷真的很诱人，和我们的男神女神老师们做邻居，在教室外的小平台上观战羽毛球，根据晴雨选择天桥或是风雨走廊去交英语作业，瞬间就可以抵达的报告厅、美术教室和体育馆，日落时分小铁路的轰鸣声，晚自修寺庙里晚课的诵经旋律——那个小小的云栖构成了我对理想校园的全部想象，温情而诗意。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">我的高中历程不典型也坎坷，但是真诚而坦然。不是一个顺风顺水、成绩优异的合格创新班学生——还背负着艺考的双重压力，又不是一个大大咧咧的乐天派，所以也曾经历太多特别焦虑、纠结且难熬的时刻。所幸，我只管放心大胆往前走，老师们给了我太多的支持和鼓励甚至是“纵容”，对一个平平无奇的美术生给予了几乎超出理性的信任和肯定，这种受益是终生的——并随着年岁的增加愈发清晰地被意识到。当然，有时候快乐是可以被传染的，可爱的同学们是另一针强心剂，半开玩笑式搜刮点滴生活的班级日记，晚自修偷偷转递的纸条里的连载长文，艺考期间收到的集满全班祝福的“小蓝本”，这些属于一中时光的小碎片、小插曲如今依旧如数家珍，这些共同奋斗的朋友们如今依旧是亲密无间的好伙伴，彼此信任，相互支持，技能互补，一起做想做的事，各自奔向远方。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【写给学弟学妹】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">珍视一中留给我们的土壤，牢牢抓住掌握自己命运的自主权。相比于被置入课程填得满满当当的被动的美院大学生活，甚至一中给了我更多自由呼吸的机会去学着自己收放，虽然也浪费过很多宝贵的时间，但似乎还是学着开始安排自己，因而到了大学不至于陷入很多两手空空的“松绑”迷茫——而一中也便妥妥成为了大学同学眼中别人家的学校。感谢生物竞赛菜鸟级选手养成经历，满足我满满的好奇心和探究欲之余，给了我独立地看懂一本书的机会；也感谢层出不穷的不及格黑历史，逼迫我学着在痛苦和挣扎中探索学习的方法与策略。可以说，在这里我第一次学会了自己学习，而清醒地认识自己把控自己所带来的这种安全感，真的很酷。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">花时间做一些“无用”之事，相信收获迟早会降临。只要你愿意，一中就是你的舞台，无限的多元和包容。回想起来一中是个历练能力的综合战场，虽也为眼前苟且的成绩忧心烦恼过，可眼里尽是诗和远方也并没有为它们绊到脚。肆意地写想写的文字，自我剖析也洞察社会，记录生活也倾听世界，摒弃一切套路无拘无束地思考和表达。在对生物懵懵懂懂的时光里，泡在实验室里为解剖出环毛蚓围咽神经环而欢呼雀跃，这对我而言或许是之后再难有机会经历的独特体验。“星芒计划”从构想到落地，一时冲动和满腔热情化为现实的执行力，使得爱与付出的种子可持续生发。时间上的、空间上的远方都值得我们在平凡的生活之中去仰望，作为多边形入门学家，我始终坚信，好奇的话，那就去想去看！以此共勉！</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>|江子焕|</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525025983.Jpeg" style="width: 5.166667in; height: 3.447917in" alt="202306261525026206.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人简介】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">绍兴一中2019届毕业生，在校期间曾任团学联副主席、博雅</span><span style="font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;">•</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">模拟联合国社长。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">本科就读于浙江工商大学法学院，</span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>保研至中国政法大学国际法学院</strong></span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【奖项荣誉】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">2021年度国家奖学金浙江省特别评选资格（全省仅十人）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">浙江工商大学第六届“商大之星”荣誉称号（全校仅十人）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">浙江省政府奖学金</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">浙江工商大学综合一等奖学金、金道奖学金一等奖</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">浙江工商大学优秀学生干部、优秀团干部</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">ICCMCC2022 国际刑事法院模拟法庭竞赛（英文） 全国二等奖、第12名（队长、受害人方庭辩律师）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">ICCMCC2023 国际刑事法院模拟法庭竞赛（英文） 全国三等奖（学生教练）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">第七届浙江省法科生职业能力竞赛演讲类 一等奖</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">2021年浙江省高校思政微课大赛 一等奖</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">2020年浙江省大学生艺术节 器乐类甲组一等奖（核心成员）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">第十七届浙江省“挑战杯”大学生课外学术科技作品竞赛 二等奖（主持人）</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">第十三届浙江省大学生职业规划大赛 二等奖</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">上海财经大学“财经法律前沿问题”夏令营 学习成果展示一等奖</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">西南政法大学国际法学院优秀大学生夏令营活动 优秀营员</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">西北政法大学法治学院、法律硕士教育学院优秀大学生夏令营活动 优秀营员</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【个人经历】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"> </span><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">    谨以图代文。</span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525021354.Jpeg" style="width: 3.4375in; height: 2.604167in" alt="202306261525029270.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525029696.Jpeg" style="width: 3.78125in; height: 2.135417in" alt="202306261525023831.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525029585.Jpeg" style="width: 3.791667in; height: 2.364583in" alt="202306261525023081.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2023\6\202306261525025139.Jpeg" style="width: 2.364583in; height: 2.21875in" alt="202306261525025338.Jpeg" /></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">  </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【与一中的故事】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">在绍兴一中百廿年灿若星辰的历史中，我们只是匆匆过客。但于此驻足三载，我所收获的却远不止书本上的知识，还有那份浸润于心、外化于行的育人理念——我和一中的故事，也可以说是我理解并践行“博雅”二字的故事。我从校长每次的讲话中得到熏陶，在模拟联合国活动中进一步明确了自己的热爱与理想，也将在未来继续追逐这份从高中时就笃定了的志向。在我看来，“博雅”想要表达的理念在当下这个社会来看，可谓带着几分理想主义的浪漫色彩。我在大学四年里多次引用曾任我校监学的鲁迅先生所言：因为“无穷的远方，无数的人们，都与我有关”，所以“能做事的做事，能发声的发声；有一分热，发一分光”——我与先生在一中的校园里隔空相遇，他的言行精神也深深刻进了我的心底。我选择国际法作为自己毕生的专业，正需要这种情怀与勇气。在绍兴一中，我于尝试中认识自己，于学习中认识世界，于二者相结合的思考中明确自己今后要做一个什么样的人——我想这就是我在一中求得的“真知”，觅得的“真理”，指引着我未来做一个“真人”。</span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;"><strong>【写给学弟学妹】</strong></span></p><p style="font-family: 仿宋_GB2312;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋_GB2312;font-size: 14pt;margin: 0;padding: 0;">心之所向，素履以往；缓缓图之，而其事卒成。</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18172.aspx" target="_self" title="标题：绍兴市校园生活垃圾分类工作示范点观摩活动暨工作推进会在我校召开&#xD;点击数：92&#xD;发表时间：23年06月25日">绍兴市校园生活垃圾分类工作示范点观摩活动暨工作推进会在我校…</a>[ 06-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18184.aspx" target="_self" title="标题：博雅学子 | 绍兴一中优秀毕业生风采展示 02&#xD;点击数：259&#xD;发表时间：23年06月26日">博雅学子 | 绍兴一中优秀毕业生风采展示 02</a>[ 06-26 ]</div>
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