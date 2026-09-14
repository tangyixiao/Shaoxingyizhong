
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>信息化时代下的高中英语词汇教学模式探究--教研成果-绍兴市第一中学</title>
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
        <a href="" style="background:url(//images/nopic.gif
) no-repeat center;"></a>
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
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：16&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a><span class="dateRight">[07-14]</span></li><li><a href="/Shaoxingyizhong/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：20&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a><span class="dateRight">[08-11]</span></li><li><a href="/Shaoxingyizhong/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：19&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：31&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：55&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22587.aspx" target="_blank" title="标题：关于公布我校教师在2024年度浙江省教育科学研究优秀成果评比获奖的通知&#xD;点击数：111&#xD;发表时间：2025年12月31日">关于公布我校教师在2024年度浙江省教育科学研究优秀成果…</a><span class="dateRight">[12-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22456.aspx" target="_blank" title="标题：2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果&#xD;点击数：35&#xD;发表时间：2025年12月11日">2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果</a><span class="dateRight">[12-11]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_77/Index.aspx" target="_self">教研成果</a></div>
                    <h3>教研成果</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">信息化时代下的高中英语词汇教学模式探究</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年11月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12103"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12103},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12103";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoTitle style="MARGIN: 12pt 0cm 3pt"><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 16.0pt"><STRONG><FONT face="等线 Light">信息化时代下的高中英语词汇教学模式探究<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></STRONG></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; mso-pagination: widow-orphan" align=left><B><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 黑体; COLOR: #464646; mso-hansi-font-family: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes">          </SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; COLOR: #464646; mso-bidi-font-size: 14.0pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #464646; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN lang=EN-US style="mso-no-proof: yes"><?xml:namespace prefix = "v" ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><FONT size=3><FONT face=等线> <v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><o:lock aspectratio="t" v:ext="edit"></o:lock></FONT></FONT></v:shapetype></SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #464646; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 15pt; mso-char-indent-count: 1.5"><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>在教育信息化成为必然趋势的当今，</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>信息技术与</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>英语</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>学科的有效结合有利于创设良好的教学情境，</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>激发学生学习兴趣。</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-ascii-font-family: Tahoma; mso-hansi-font-family: Tahoma; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Tahoma; mso-font-kerning: 0pt">以数字化、网络化、多媒体化为代表的现代信息技术引入英语教学领域，特别是词汇教学后，不仅带来了词汇教学技术上的革新，也促进了词汇教学结构模式的改变。</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>《英语课程标准》（<SPAN lang=EN-US>2003)</SPAN>给广大英语教师的教学建议中明确提出：教师要充分利用现代教育技术，开发英语教学资源，拓宽学生学习和运用英语渠道，改进学生学习方式，提高教学效果。由于词汇教学历来是英语教学的难题，它的重要性又不言而喻。</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Tahoma; mso-hansi-font-family: Tahoma; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Tahoma; mso-font-kerning: 0pt">笔者试图结合课堂教学和课题研究实践，探讨信息化时代下的高中英语词汇教学模式。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>一、<SPAN style="BACKGROUND: white">运用词典软件，培养词汇拓展意识</SPAN></SPAN><SPAN lang=EN-US style='FONT-SIZE: 11pt; FONT-FAMILY: 黑体; BACKGROUND: white; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>英语中一词多义现象很常见，词汇的具体意义需由不同的上下文而定，仅仅掌握课文中的一种用法对于词汇学习是远远不够的，这时，需要学生查词典加以补充学习，随着科技的进步和时代的发展，在传统纸质词典的基础上，电子词典以体积小，方便携带；单词存储量多，可以同步更新；英语学习内容多，搜索便捷、直观、省时等优势越来越受到师生欢迎。指导学生合理使用电子词典，提高词汇学习的效率是词汇学习的第一步。<SPAN style="BACKGROUND: white; COLOR: black; mso-color-alt: windowtext">如：对于词汇</SPAN></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>cover</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>的学习，</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>人教版必修</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>5 Unit 4 Making the news </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>中</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>cover the story</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>表示</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>“</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>采访、报道</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>，实际上</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>cover </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>还有很多用法。查百度词典，有</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>“v.</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>遮盖</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>;</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>掩蔽</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>;</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>涉及</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>;</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>洒上；</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>n.</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>覆盖物</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>;</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>避难所</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>;</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>掩护</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>;</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>封面</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>之</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>义及相关例句。海词提供</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>“</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>n.</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>封面；盖子；套子；表面</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>v.</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>覆盖；涉及；包含；掩护；给</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>…</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>保险</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'> ”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>之</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>义及详尽释义、英语释义、行业释义和双解释义等。爱词霸提供</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>“<SPAN style="mso-font-kerning: 0pt">(</SPAN></SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>名词</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>) </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>书皮，封面</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'> </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>；（云）量</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'> </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>；掩</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>蔽物，藏身处 ；罩子，盖子，套子 ；保证金，保险；全套餐具 ；替身<SPAN lang=EN-US>;</SPAN>（气胎的）外胎 ；毯子，床罩，被子 <SPAN lang=EN-US style="mso-font-kerning: 0pt">v.(</SPAN><SPAN style="mso-font-kerning: 0pt">动词<SPAN lang=EN-US>) </SPAN>盖，铺盖，覆盖，淹没 ；翻唱，转录”等多种意思及常见句型、常用搭配、词汇搭配、经典引文。有道词典提供 “<SPAN lang=EN-US>vt. </SPAN>包括；采访，</SPAN></SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>报导；涉及；</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>n. </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>封面，封皮；盖子；掩蔽物</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>；</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>vi. </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>覆盖；代替</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>；</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>n. (Cover)</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>人名；</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>(</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>英</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>科弗；</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>(</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>意</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>科韦尔”之义及</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>网络释义、专业释义、英英释义等。通过比较和选择，我们最终确定以下用法作为学习重点并提供相关例句：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><SPAN style="mso-spacerun: yes"> </SPAN>1.She was sent to cover the event.<SPAN style="mso-spacerun: yes">   </SPAN>( </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>报道，采访</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><SPAN style="mso-spacerun: yes"> </SPAN>2.The road was covered with snow.<SPAN style="mso-spacerun: yes">   </SPAN>( </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>覆盖</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)<SPAN style="mso-spacerun: yes">                                     </SPAN><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><SPAN style="mso-spacerun: yes"> </SPAN>3.She laughed to cover her worry.<SPAN style="mso-spacerun: yes">     </SPAN>( </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>遮掩</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><SPAN style="mso-spacerun: yes"> </SPAN>4.The red army covered about 30 miles a day. (</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>走完多少里路</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><SPAN style="mso-spacerun: yes"> </SPAN>5.Is the money enough to cover the cost of a new shirt?(</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>（钱）够付</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><SPAN style="mso-spacerun: yes"> </SPAN>6.The city covers ten square miles.<SPAN style="mso-spacerun: yes">  </SPAN>( </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>占有多少面积 </SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><SPAN style="mso-spacerun: yes"> </SPAN>7.So far this month I have covered ten lessons.<SPAN style="mso-spacerun: yes">  </SPAN>(</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>看了多少页书 </SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>在词汇教学中，笔者有意识地培养学生合理使用电子<SPAN style="BACKGROUND: white">词典的能力，不仅要求学生在课前能利用电子词典查找和比较相关词汇的用法，也体现在课堂教学中。</SPAN>例如，我们把</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>“</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>灵格斯词霸</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>电脑软件引入课堂，在</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>“</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>灵格斯词霸</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'>”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>中安装了</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>多部权威英语学习词典，课堂上通过多媒体投影，教师可以快捷地为学生提供不同词典的释义和丰富的例句，大大提高了词汇教学的效果。教师经常在课堂上使用英语学习词典为学生课后独立使用英语学习词典做了很好的示范，学生也从中</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Courier New"; mso-color-alt: windowtext'>学到了如何有效使用英语学习词典的方法，培养了词汇拓展意识。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Courier New"'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 11pt; FONT-FAMILY: "Arial",sans-serif; COLOR: black; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Courier New"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Courier New"; mso-font-kerning: 0pt'>二、 基于网络平台，丰富词汇学习方式<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Courier New"; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Courier New"; mso-font-kerning: 0pt'>基于网络的学生自主学习，是笔者所在学校正在积极推进的一种学习方式。针对英语学科的特点及学生的实际情况，我们采用了半开放式自主学习，即学生带着明确的任务，在教师设定的平台上学习研讨、提交作业、获取评价，发展学科能力。比如：在词汇预习阶段，教师在课前明确任务：对于单元核心词汇，不仅要求寻找课文例句，还要求能使用电子词典，寻找该词在词典中的相关用法。对于其他词汇，鼓励学生使用百度等网络手段，从</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>China Daily,21st Century, Shanghai Students’Post, Google </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Courier New"; mso-font-kerning: 0pt'>等查找最新信息，补充相关背景知识，学生在课前五分钟用<SPAN lang=EN-US>Free talk </SPAN>等形式加以呈现和交流。如：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>abandon</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Courier New"; mso-font-kerning: 0pt'>一词是浙江省高考考纲中的核心词汇<SPAN lang=EN-US>,</SPAN>在人教版选修<SPAN lang=EN-US>7 Unit 3 Under the sea</SPAN>中的例句是这样的：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>From Jame’s face, I could see he was terrified of being abandoned by us.</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>此处相当于</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>desert(</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Courier New"; mso-font-kerning: 0pt'>遗弃<SPAN lang=EN-US>, </SPAN>抛弃<SPAN lang=EN-US>)</SPAN>。学生通过网络，还能找出以下相关用法：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>1.The officers and crew prepared to abandon ship in an orderly fashion. </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>desert</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>丢弃）</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>(</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>from </SPAN><SPAN lang=EN-US><A href="http://dj.iciba.com)/"><SPAN style='FONT-SIZE: 10pt; TEXT-DECORATION: none; FONT-FAMILY: "Times New Roman",serif; COLOR: windowtext; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt; text-underline: none'>http://dj.iciba.com)</SPAN></A></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>2.Those who abandon themselves to despair can not succeed.(be addicted to</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>放纵，</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>沉溺于）</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>( from </SPAN><SPAN lang=EN-US><A href="http://dict.cn)/"><SPAN style='FONT-SIZE: 10pt; TEXT-DECORATION: none; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 12.0pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt; text-underline: none'>http://dict.cn)</SPAN></A></SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>3...self-isolation, and we do not need to go to extremes in our efforts to overcome the remaining elements of “cultural insulation” and abandon our own cultural roots. There is no universal mode of civilization, given that any civilization always bears a historical...</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>give up </SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>放弃</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>）</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>( <I>Confidence in our own culture</I>, Feb4th,2015 <?xml:namespace prefix = "st1" ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:place w:st="on"><st1:country-region w:st="on">China</st1:country-region></st1:place> daily). <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>4.public figures a pass for being flawed but that we shouldn’t abandon our own moral compasses and look... the show aired, I had people emailing to tell me that I was either (1) a traitor for publicly attacking...(throw away,</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>摒弃</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>) (from <I>Be your own inspiration to improve,</I> 21st century,Jan 6th,2015)<SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 20pt; mso-char-indent-count: 2.0"><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>开发和利用网络资源，丰富教学内容和形式，既能帮助老师提高课堂教学效果，也能拓展学生学习渠道。为了达到词汇教学的最优化，也为了更全面地寻找词汇的不同语境，我们把所需上网获取材料下载、打印出来散发给学生，供学生阅读。也将好的网站如中学英语合作网，英语周报网等内容丰富，适合学生搜集与课内有关的英语知识和高考试题及音频视频文件推荐给学生，让学生自己浏览，还推荐学生尝试阅读一些语言原汁原味的国外网站，把原本枯燥的词汇教学融入在鲜明的生活中。由于网络信息的时代性强，学生对词汇学习的兴趣大大增强。经过一段时间的教师有意识的引导，学生都乐于接受这种学习方式，并愿意在今后的学习中自学使用网络手段，如：<SPAN lang=EN-US>Transport</SPAN>（<SPAN lang=EN-US>2014</SPAN>年浙江省普通高考考试说明）一词是浙江省高考词汇，是高中学生必须掌握的核心词汇，该词除了作为动词名词</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>等的用法之外，还要掌握它的构词法</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>Transportation</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>学生通过网络自主查询，找到以下信息：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>The Ministry of Transportation said it planned to fulfill the integration of the card in large and medium-sized cities till 2016. A trial operation is expected to run in Beijing, Tianjin and Hebei.</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（译文：交通部称计划在</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>2016</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>年前实现大中城市交通</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>“</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>一卡通</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>“</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>一卡通</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>将在北京、天津和河北试运行。）</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 20pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>“</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>一卡通</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>”</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>就是</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>integration of transportation card</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>，也就是使用统一的</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>public transport card</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（公交卡），这是</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>Beijing-Tianjin-Hebei transportation integration project</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>（京津冀交通一体化规划方案）的一部分。这种通过网络的自主学习，打破了一贯来老师讲学生记的传统模式，使词汇教学轻松有趣又富有时代气息，给学生留下更深的印象。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><B><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></B><SPAN lang=EN-US style='FONT-SIZE: 11pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>三、开发微课资源，突破词汇教学难点</SPAN><SPAN lang=EN-US style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-color-alt: windowtext'><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>“微课”是指以视频为主要载体记录教师在课堂教育教学过程中围绕某个知识点或教学环节而开展的精彩教与学活动全过程。“微课”的核心组成内容是课堂教学视频。对于词汇教学中比较容易混淆的词语辨析等难点，结合</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>目前英语测试题型中关于词语辨析题的主要命题思路，设置真实的或者</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>接近真实的语境，</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-color-alt: windowtext'>事先录制好微课，课堂中只要播放视频，几分钟下来，学生就能轻松掌握这一辨析难点。如：</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>高考高频词辨析</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>cause/reason</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'>,</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-ascii-font-family: "Times New Roman"; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>微课设计如下：</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>Step 1: Show some parts of news reports that students are familiar with:</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>1. China Minsheng Banking Corp said on Saturday that its president Mao Xiaofeng had resigned <B><I>for personal reasons</I></B>, hours after several Chinese media outlets reported he was being investigated by <st1:place w:st="on"><st1:country-region w:st="on">China</st1:country-region></st1:place>'s anti-corruption watchdog.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>2</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>. <B><I>The cause of </I></B>AirAsia's first fatal crash, which occurred around 40 minutes into the flight, was still unknown.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><B><I><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>The cause of </SPAN></I></B><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>the accident is still under investigation.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>3. Show a news report about <st1:place w:st="on"><st1:City w:st="on">Beijing</st1:City></st1:place> bidding for the 2022 Winter Olympics<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-tab-count: 1">         </SPAN>Wang Hui said there were three<I style="mso-bidi-font-style: normal"> </I></SPAN><B><I style="mso-bidi-font-style: normal"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>reasons why</SPAN></I></B><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'> <st1:City w:st="on"><st1:place w:st="on">Beijing</st1:place></st1:City> was bidding for the 2022 Winter Olympics. "First, people want to have winter fun; second, <st1:City w:st="on">Beijing</st1:City> and <st1:City w:st="on">Zhangjiakou</st1:City> are capable of hosting the Games; and third, <st1:place w:st="on"><st1:City w:st="on">Beijing</st1:City></st1:place> had a very recent Olympic success with the 2008 Games."<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>Step2: Sum up the usage of the two words in terms of the meanings: reason&amp;cause<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>reason</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">着重指解释或说明某事发生的理由或原因</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>;cause</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">着重指产生或造成某事发生的起因</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>,</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">往往指造成不好的影响。如</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>:</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><BR>The reason for which he was late was that his alarm clock did</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>n’t go off </SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>this morning.<BR>The cause of the car accident was his carelessness.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>Step 3: Sum up the usage of the two words in terms of the collocation<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>the reason for sth./the reason why(=for which)</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">…</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>eg. The reason for his being late was that the alarm clock didn</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>’t g</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>o off and he slept in.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>=The reason why/for which he was late was that the alarm clock</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'> didn’t go off and he slept in.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>for this reason<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>eg. This morning, his alarm clock didn’t go off. For this reason, he slept in and was late for school.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>the cause of sth.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>eg. Drunk driving is often the major cause of traffic accidents.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>cause and effect<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>eg. Can you say something about the cause and effect of global warming?<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>Step 4: More consolidation exercises for students’ reference:<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes"> </SPAN>1.One of the common ______ of traffic accidents is _____ people don’t obey traffic rules.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-tab-count: 1">         </SPAN>A. reason, why<SPAN style="mso-tab-count: 1"> </SPAN>B. cause, when<SPAN style="mso-spacerun: yes">   </SPAN>C. reasons, because<SPAN style="mso-tab-count: 1">      </SPAN>D causes, that<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">  </SPAN>2.According to the recent research, heavy coffee drinking and heart attack is not necessarily _____ and effect. <SPAN style="mso-spacerun: yes">   </SPAN>A. reason <SPAN style="mso-tab-count: 1">         </SPAN>B. impact <SPAN style="mso-tab-count: 1">        </SPAN>C. fact<SPAN style="mso-tab-count: 1">      </SPAN>D. cause<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes"> </SPAN>3. A cigarette end can be the ________ of a big forest fire, so you are strongly advised not to smoke here. <SPAN style="mso-spacerun: yes">      </SPAN>A. reason <SPAN style="mso-tab-count: 1">         </SPAN>B. impact <SPAN style="mso-tab-count: 1">        </SPAN>C. fact<SPAN style="mso-tab-count: 1">      </SPAN>D. cause<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes"> </SPAN>4. No one so far <SPAN style="mso-spacerun: yes"> </SPAN>can tell the_______ of the earthquake clearly, neither can they predict it accurately.<SPAN style="mso-spacerun: yes">        </SPAN>A. reason <SPAN style="mso-tab-count: 1">   </SPAN>B. impact <SPAN style="mso-tab-count: 1">    </SPAN>C. fact<SPAN style="mso-tab-count: 1">      </SPAN>D. cause <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>(keys: D D D D)<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>Step 5: Show more usage of these two words used as other part of speech and meaning:<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>1. cause n. </SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">事业</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>eg. The Nobel Prizes would be awarded to people who made great contributions to the causes of peace, literature and the sciences.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>2. cause sth. </SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">引起</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-font-kerning: 0pt'>, </SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">导致</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>eg.Robots can make our lives easier but they may also cause new problems.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>3. cause sb./sth. to do<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>eg.You had promised to take me to dinner tonight. What caused you to change your mind?<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>4.reason with sb.</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">与某人理论；规劝某人；（用道理）劝说</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-hansi-font-family: 宋体; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt'>eg.Reasoning with him is a waste of time. He is stubborn and ignorant. Just save your breath.<o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><SPAN style="mso-tab-count: 1">    </SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">将这些内容做成<SPAN lang=EN-US>PPT</SPAN>后配之以教师的讲解，学生们在遇到诸如此类的辨析题的时候，应该能很好地解决和掌握，如果还是遇到疑问，学生可以再次复习这节微课，加深理解。而这样的微课，单独成课，教师还可以做成一个微课系列，名词辨析若干，动词辨析若干，动词词组辨析若干等等。这样学生最后的复习就拥有了一个完整的体系。<SPAN lang=EN-US style="COLOR: black"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN lang=EN-US style='FONT-SIZE: 11pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>四、借助远程教学，分享词汇学习经验<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 15pt; mso-char-indent-count: 1.5"><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>远程教育作为一种崭新的学习方法，具有学生学习时间灵活易控等多种优越性。远程教育的实质是利用电脑这个崭新的工具学习，极大的提高了学习的效率。<SPAN style="COLOR: black; mso-font-kerning: 0pt">考虑到我们学校有较为先进的电化教学设备和大多数城市学生家庭的现代化教学条件，我们</SPAN><SPAN style="mso-font-kerning: 0pt">借助</SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Tahoma">与浙江万朋（<SPAN lang=EN-US>wp</SPAN>）网络技术有限公司与学校合作的</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'>机会，积极组织学生开展英语词汇研究性学习，具体做法如下：在教师的调控下，学生根据自己的兴趣爱好分工合作，适时选择学习时间，在平台上参与讨论、调查、测验、投票等多种活动。<SPAN style="COLOR: black">如为了进一步强化和巩固词汇教学的成果，我们开展了以词汇教学为主题的每周一次的“空中课堂”，师生通过<SPAN lang=EN-US>QQ</SPAN>、博客、微信、</SPAN>电子邮件、网上聊天室等<SPAN style="COLOR: black">交流</SPAN>工具<SPAN style="COLOR: black">，及时反馈学习效果</SPAN>。<SPAN style="COLOR: black">成本低廉、方式便捷的远程交流，已日渐受到师生欢迎。</SPAN>师生之间、生生之间轻松地跨越时空走到一起，共同分享学习经验和体会，共同探讨或解决学习上遇到的困难和问题，从而培养他们之间相互协作的精神，并增进彼此的了解和友谊。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 16.5pt; mso-char-indent-count: 1.5"><SPAN style='FONT-SIZE: 11pt; FONT-FAMILY: 黑体; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"'>五、结语<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 15pt; mso-char-indent-count: 1.5"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>网络信息化为师生创设了良好的教学环境，</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-ascii-font-family: Tahoma; mso-hansi-font-family: Tahoma; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Tahoma">为英语词汇教学提供了广泛的素材，培养了学生自主学习、合作学习和探究性学习的精神，</SPAN><SPAN style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'>借助现代信息技术的优势，使高中英语词汇教学在开放、综合和互动中得以实现</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-ascii-font-family: Tahoma; mso-hansi-font-family: Tahoma; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: Tahoma">。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: "Tahoma",sans-serif; COLOR: #333333; mso-bidi-font-size: 10.5pt; mso-fareast-font-family: 宋体'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-INDENT: 15pt; mso-char-indent-count: 1.5"><SPAN lang=EN-US style='FONT-SIZE: 10pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-bidi-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm"><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'>参考文献<SPAN lang=EN-US>:<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 0cm; mso-list: l0 level1 lfo1"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 9.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-list: Ignore">1.</SPAN></SPAN><st1:place w:st="on"><st1:State w:st="on"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'>Virginia</SPAN></st1:State></st1:place><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'> French Allen. 2005.<I>Techniques In Teaching Vocabulary</I>[M]</SPAN><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'><FONT face=Simsun>（词汇教学技巧）<SPAN lang=EN-US>,</SPAN>上海外语教育出版社<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-AUTOSPACE: ideograph-numeric; TEXT-INDENT: 0cm; mso-list: l0 level1 lfo1"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "Times New Roman",serif; COLOR: black; mso-bidi-font-size: 9.0pt; mso-fareast-font-family: "Times New Roman"'><SPAN style="mso-list: Ignore">2.</SPAN></SPAN><SPAN lang=EN-US><A href="http://www.studa.net/jiaoyu/"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"'><SPAN lang=EN-US><U>教育</U></SPAN></SPAN></A></SPAN><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'><FONT face=Simsun>部 普通高中英语课程标准<SPAN lang=EN-US>(</SPAN>实验<SPAN lang=EN-US>)[M],</SPAN>人民教育出版社<SPAN lang=EN-US>,2003</SPAN>年<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-AUTOSPACE: ideograph-numeric"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'>3.</SPAN><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'><FONT face=Simsun>普通高中课程标准实验教科书 英语（必修和选修）<SPAN lang=EN-US>[M],</SPAN>人民教育出版社<SPAN lang=EN-US>,2007</SPAN>年<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-AUTOSPACE: ideograph-numeric"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'>4.</SPAN><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'><FONT face=Simsun>苏吕凤<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>高中英语词汇教学的有效途径<SPAN lang=EN-US>[J],</SPAN>基础英语教育<SPAN lang=EN-US>,2011</SPAN>年第<SPAN lang=EN-US>13</SPAN>期<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-AUTOSPACE: ideograph-numeric"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'>5.</SPAN><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'><FONT face=Simsun>王志强 蔡平<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>计算机网络与多媒体教学<SPAN lang=EN-US>[M],</SPAN>电子工业出版社，<SPAN lang=EN-US>2002</SPAN>年第<SPAN lang=EN-US>8</SPAN>期<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm; TEXT-AUTOSPACE: ideograph-numeric"><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'>6.</SPAN><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"'><FONT face=Simsun>王强“高中英语新课程标准词汇习得研究—多媒体计算机辅助语言软件在教学中的应用”</FONT></SPAN><SPAN lang=EN-US><A href="http://all.zcom.com/archives/wendangziliao/8468-106720.htm"><SPAN style='FONT-SIZE: 8pt; FONT-FAMILY: "楷体_GB2312",serif; COLOR: black; mso-hansi-font-family: "Times New Roman"; mso-bidi-font-size: 12.0pt; mso-bidi-font-family: "Times New Roman"'><U>http://all.zcom.com/archives/wendangziliao/8468-106720.htm</U></SPAN></A></SPAN><SPAN lang=EN-US style='FONT-SIZE: 8pt; FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-size: 9.0pt; mso-bidi-font-family: "Times New Roman"; mso-font-kerning: 0pt'><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt; mso-bidi-font-size: 10.5pt"><o:p><FONT face=等线> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12102.aspx" target="_self" title="标题：从“赋”的学习看“知识教学”——以《阿房宫赋》为例&#xD;点击数：284&#xD;发表时间：20年11月06日">从“赋”的学习看“知识教学”——以《阿房宫赋》为例</a>[ 11-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12106.aspx" target="_self" title="标题：重建新知识伦理，重构身心灵统一&#xD;点击数：235&#xD;发表时间：20年11月06日">重建新知识伦理，重构身心灵统一</a>[ 11-06 ]</div>
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