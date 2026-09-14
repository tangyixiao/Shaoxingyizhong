
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>五星三名|学在一中：原来清北“学霸”们的高中三年是这样的......（第四辑）--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">五星三名|学在一中：原来清北“学霸”们的高中三年是这样的......（第四辑）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年06月14日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10254"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10254},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10254";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>说起“学霸”，很多人都会用“聪明”“智商高”来形容。但在一中，一个“学霸”聚集的地方，想要成为大家眼中的“学霸”，单单靠“聪明”恐怕是不够的。本期为你揭秘那些从一中走进北大、清华的“学霸”们的高中生活。</FONT></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3></FONT></SPAN> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 6pt" class=MsoNormal align=center><FONT size=3><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学子名片</SPAN></B><B><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></FONT></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">姓名：金乐洋</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">高中时班级：</SPAN><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">届</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">高三（</SPAN><SPAN lang=EN-US><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">）班学生</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">大学：北京大学</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">学院：</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">化学与分子工程学院<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>高中时荣誉：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 6pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">第</SPAN><SPAN lang=EN-US><FONT face=Calibri>31</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">届中国化学奥林匹克（初赛）浙江赛区二等奖</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 6pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast"><FONT size=3>第十六届全国创新英语大赛全国一等奖</FONT></SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3><SPAN lang=EN-US><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061414231905.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061414231977.jpg" onload=resizepic(this)><BR><BR></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">我还记得初来一中时，我们班的一位同学在知乎上提出的一个问题：在绍兴一中创新班<SPAN lang=EN-US>/</SPAN>重点班就读是一种怎样的体验？答案丰富有趣，但有一点是相同的：在一中读书是紧张的，但又是自由快乐的。在绍兴一中度过的三年，将是各位学弟学妹们一生难以忘怀的美好时光。你们将在课堂内收获知识，在操场上挥洒汗水，在题海中绞尽脑汁，在考试时拼搏冲刺。学习之余也不乏丰富的活动，艰苦中点缀着快乐。一中是一片自由的海洋，我们遨游其中，抵御自由的诱惑能让我们在学习的道路上独自走得更远。<SPAN lang=EN-US> <o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">踏入一中校园，大家一定会仰望更高的学府。当然，在高考成绩起到决定性作用的大环境下，竞赛出色的成绩固然是名校的敲门砖，但不代表不学竞赛的同学们没有机会，“三位一体”也是通向名校的一把钥匙。“三位一体”考查了一个人的综合素质，笔试与面试会将一个人的学习能力、思维强度及表达能力一一展现。当然在大家都很优秀的情况下，最终决定性的因素还是心态。毕竟题目都不难，可是做出来还不够，要能将题目讲清楚，将思维过程完整地向教授们展现。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">未来，当你们步入各所高校时，将会发现大学的生活并不安逸。看似轻松自由的氛围下是更为紧张的学习生活，一中的三年将帮助你们迅速找到最佳的状态。大学里真正重要的是你在课堂上学进去了什么，考试更多的是向老师展示你对该内容的掌握程度。在一中培养起来的探索精神与自律能力，将会对你们有莫大的帮助。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">文章的最后，当然希望绍兴一中能够继往开来，不断取得新的成就；也希望学弟学妹们能奋发向上，在未来的学习生活中取得自己满意的成绩！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 6pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学子名片</SPAN></B><B><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">姓名：蒋可旖</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">高中时班级：</SPAN><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">届</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">高三（</SPAN><SPAN lang=EN-US><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">）班学生</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">大学：北京大学</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">专业：光华管理学院</SPAN><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061414205464.jpg" onload=resizepic(this)><BR><BR></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 0cm; MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">关于“博雅”计划<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">我是通过“博雅”计划进入北京大学的，所以就先简单介绍一下“博雅”计划吧。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">“博雅”计划是一种区别于三位一体和自主招生的招生方式，形式大概是给出一段线，一段线上<SPAN lang=EN-US>60</SPAN>分，一段线上<SPAN lang=EN-US>90</SPAN>分录取，还有特别院系的院系专属降分。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">综合面试（占比较低，但比较好准备），如果一定要说有什么可以准备的话，希望大家对于自己提交的所有材料一定要有充分的了解，因为很大可能就是教授拿着你的简历（报名时提交的所有材料）来问你问题，包括但不仅限于你为什么选择这个专业这样子的可以提前准备好的问题。比如我在自己的材料里写有过模拟联合国经历，就被问到了对于美朝局势的看法，所以不妨在准备的时候，也试着对自己的材料做一点延伸（可以拜托家长<SPAN lang=EN-US>/</SPAN>朋友进行模拟）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">专业面试（占比较高，难度较大），我选的是文科类面试，两道题二选一，准备十五分钟（收手机，只给纸笔）。一题材料是清代章太炎的《联省自治虚置政府议》，另一题材料是美国为了改变对黑人的歧视而出现的矫枉过正的另一种不公平。两道题都分别设有<SPAN lang=EN-US>5-6</SPAN>小题，前<SPAN lang=EN-US>2-3</SPAN>小题考察一些历史政治基础，后面的题目主要考察材料理解分析能力。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 0cm; MARGIN: 0cm 0cm 0pt" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">关于一中生活<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">一中是我到大学里依然会时常挂在嘴边的母校。比如一中有趣丰富的活动，食堂的放花的卡座，好吃花样又多的菜，图书馆的锦鲤，快乐的课间音乐，当然更珍贵的是和同学老师一起走过的三年岁月。有一句话我一直记了很久，是当初我面对大学感到迷茫，招生老师对我说的一句话，他说他觉得一中人总是很能够快速适应一个新的环境并且融入进去，让我放宽心。我希望你也能够来到一中，感受一中百年名校的魅力与活力，受益于一中老师的谆谆教诲。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 6pt" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">学子名片</SPAN></B><B><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><o:p></o:p></SPAN></B></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">姓名：严明义</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">高中时班级：</SPAN><SPAN style="mso-fareast-font-family: 宋体" lang=EN-US><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin">届</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">高三（</SPAN><SPAN lang=EN-US><FONT face=Calibri>16</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">）班学生</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">大学：北京大学</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-ascii-theme-font: minor-latin; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast">专业：</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">电子信息类<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="MARGIN: 0cm 0cm 6pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">高中时荣誉：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">全国高中数学联赛浙江赛区二等奖<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061414223926.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061414223999.jpg" onload=resizepic(this)><BR><BR></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">我是严明义，通过博雅计划成功进入北京大学。三年的高中生活让我从一个乳臭未干的小孩成为了一个踌躇满志的青年，我很高兴自己能够在绍兴一中度过自己的高中生涯。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">绍兴一中是一所努力培育具有“抱定宗旨、砥砺德行、博雅通达”完全人格的未来世界精英的学校，学生在学校里不仅可以获得专业课上的知识，还可以利用课余时间来做自己感兴趣的事，使自己得到全面的发展。绍兴一中的老师是认真负责的，在上新课时他们会用最通俗易懂的方式来让学生们如何理解并应用新的知识，在上复习课时会有重点地全面地带着学生们回顾学过的知识点。他们对待学生的课后作业也一丝不苟。有了他们的努力付出绍兴一中才能接续过往的辉煌。愿绍兴一中的学弟们能珍惜高中的时间，努力学习，全面发展，为了自己的鸿鹄之志打好基础。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: normal; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal></o:p></SPAN></FONT></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10253.aspx" target="_self" title="标题：五星三名|学在一中：原来清北“学霸”们的高中三年是这样的......（第三辑）&#xD;点击数：356&#xD;发表时间：19年06月14日">五星三名|学在一中：原来清北“学霸”们的高中三年是这样的...…</a>[ 06-14 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10280.aspx" target="_self" title="标题：为你读诗|应考自从容：《蜀道难》&#xD;点击数：261&#xD;发表时间：19年06月20日">为你读诗|应考自从容：《蜀道难》</a>[ 06-20 ]</div>
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