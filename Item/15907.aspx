
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年6月27日——7月3日）--学习专栏-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_50/Index.aspx">党建引领</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_53/Index.aspx">组织架构</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_58/Index.aspx">课余党校</a></li>
<li class="li6 last"><a href="/Shaoxingyizhong/Category_60/Index.aspx">党建网站</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23442.aspx" target="_blank" title="标题：每周一学（2026年6月11日-6月18日）中组部召开基层党建工作重点任务推进会&#xD;点击数：7&#xD;发表时间：2026年06月11日">每周一学（2026年6月11日-6月18日）中组部召开基层党建工…</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/23330.aspx" target="_blank" title="标题：每周一学（2026年6月1日-6月7日）义乌发展经验&#xD;点击数：13&#xD;发表时间：2026年06月01日">每周一学（2026年6月1日-6月7日）义乌发展经验</a><span class="dateRight">[06-01]</span></li><li><a href="/Shaoxingyizhong/Item/23180.aspx" target="_blank" title="标题：每周一学（2026年5月11日-5月17日）以更大力度更实举措加强基础研究 进一步打牢科技强国建设根基&#xD;点击数：24&#xD;发表时间：2026年05月11日">每周一学（2026年5月11日-5月17日）以更大力度更实举措加…</a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/23272.aspx" target="_blank" title="标题：每周一学（2026年5月25日-5月31日）新时代共产党人干事业、创政绩的科学指南&#xD;点击数：15&#xD;发表时间：2026年05月25日">每周一学（2026年5月25日-5月31日）新时代共产党人干事业…</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23443.aspx" target="_blank" title="标题：每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开展树立和践行正确政绩观学习教育&#xD;点击数：2&#xD;发表时间：2026年04月27日">每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开…</a><span class="dateRight">[04-27]</span></li><li><a href="/Shaoxingyizhong/Item/23440.aspx" target="_blank" title="标题：每周一学（2026年6月29日-7月5日）把党的政治建设作为党的根本性建设&#xD;点击数：12&#xD;发表时间：2026年06月29日">每周一学（2026年6月29日-7月5日）把党的政治建设作为党…</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23163.aspx" target="_blank" title="标题：每周一学（2026年5月4日-5月10日）着力提高防范应对自然灾害能力 切实维护人民群众生命财产安全&#xD;点击数：20&#xD;发表时间：2026年05月07日">每周一学（2026年5月4日-5月10日）着力提高防范应对自然…</a><span class="dateRight">[05-07]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_50/Index.aspx" target="_self">党建引领</a>&gt;
    <a href="/Shaoxingyizhong/Category_55/Index.aspx" target="_self">学习专栏</a></div>
                    <h3>学习专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">每周一学（2022年6月27日——7月3日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年06月27日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15907"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15907},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15907";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 方正小标宋简体;font-size: 22pt;letter-spacing: 0;margin: 0;padding: 0;"></span></p><p style="text-align:center"><span style="font-family: 黑体;color: rgb(43, 43, 43);letter-spacing: 0;font-size: 29px;background: rgb(255, 255, 255)"><span style="font-family:黑体">忠实践行</span><span style="font-family:黑体">“八八战略”</span></span></p><p style="text-align:center"><span style="font-family: 黑体;color: rgb(43, 43, 43);letter-spacing: 0;font-size: 29px;background: rgb(255, 255, 255)"><span style="font-family:黑体">坚决做到</span><span style="font-family:黑体">“两个维护”</span></span></p><p style="text-align:center"><span style="font-family: 黑体;color: rgb(43, 43, 43);letter-spacing: 0;font-size: 29px;background: rgb(255, 255, 255)"><span style="font-family:黑体">在高质量发展中奋力推进中国特色社会主义共同富裕先行和省域现代化先行</span></span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 方正小标宋简体;font-size: 22pt;letter-spacing: 0;margin: 0;padding: 0;"></span>
</p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #2B2B2B;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同志们：</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">现在，我代表中国共产党浙江省第十四届委员会向大会作报告。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">这次大会是我省迈入高水平全面建设社会主义现代化、高质量发展建设共同富裕示范区新征程，召开的第一次党代会。大会主题是：高举习近平新时代中国特色社会主义思想伟大旗帜，忠实践行“八八战略”，坚决做到“两个维护”，在高质量发展中奋力推进中国特色社会主义共同富裕先行和省域现代化先行！</span></p><p style="background: #FFFFFF;font-family: 黑体;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.67in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 黑体;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>一、过去五年的主要工作</strong></span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">省第十四次党代会以来的五年极不平凡，是感恩奋进、实干争先的五年，是开启系统性变革、实现历史性跨越的五年。面对百年变局和世纪疫情相互叠加的复杂局面，我们在以习近平同志为核心的党中央坚强领导下，全面落实党的十九大和十九届历次全会精神，增强“四个意识”、坚定“四个自信”、做到“两个维护”，以最真挚的感情感悟总书记殷殷嘱托，以最坚决的行动落实总书记重要指示，团结带领全省人民忠实践行“八八战略”、奋力打造“重要窗口”，坚决扛起高质量发展建设共同富裕示范区政治责任，深入实施富民强省十大行动计划，全面建设“六个浙江”，高水平全面建成小康社会，浙江发展取得了历史性成就、站上了新的更高起点。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们笃行“两个维护”、全面从严治党，坚决做到“总书记有号令、党中央有部署，浙江见行动”。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">始终把学深悟透习近平新时代中国特色社会主义思想作为最大政治任务，建立“第一议题”制度、强化理论武装，高质量开展“不忘初心、牢记使命”主题教育、党史学习教育和庆祝建党百年系列活动，开展“习近平新时代中国特色社会主义思想在浙江的萌发与实践”研究，推动全省党员干部深刻领悟“两个确立”的决定性意义，增强做到“两个维护”的高度自觉。建立健全贯彻习近平总书记重要指示批示和党中央重大决策部署闭环落实机制，全面加强党的领导，强化细化政治监督，确保“国之大者”在浙江落地见效。党建统领整体智治体系加快形成，省市县乡机构改革高质量完成，党的全面领导体制机制持续完善，党建统领问题管控机制基本形成。领导班子政治建设全面加强，组织工作和干部队伍加快重塑，选人用人满意度显著提升，“红色根脉强基工程”全面实施，基层党建整乡推进、整县提升。党风廉政建设和反腐败斗争纵深推进，惩治腐败减存量、遏增量成效显著，追逃防逃追赃一体推进，反腐败斗争取得压倒性胜利并全面巩固，坚决整治违反中央八项规定精神问题，持之以恒纠治形式主义、官僚主义，对“一把手”和领导班子监督全面加强，中央巡视反馈问题整改高标准推进，巡视巡察利剑作用充分彰显，国家监察体制改革试点任务圆满完成，清廉浙江建设取得重大成果，政治生态持续优化。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们勇扛历史使命、勇当探路先锋，“重要窗口”和共同富裕示范区建设扎实推进。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">与时俱进书写忠实践行“八八战略”新篇章，推进“八八战略”再深化、改革开放再出发，建立健全以年度评估为标志的“八八战略”抓落实机制。系统部署打造“重要窗口”，10个方面、13项标志性成果取得重大进展。体系化推进共同富裕示范区建设，基本形成统一话语体系、重点工作体系和重大改革体系。“四大建设”扎实推进，城镇化率达到72.7％，实现陆域高铁“市市通”、高速公路“县县通”，建成3大千万级机场，宁波舟山港加快建设世界一流强港。区域城乡协调发展迈上新台阶，城乡居民收入倍差缩小到1.94、地区居民收入最高最低倍差缩小到1.61、家庭年可支配收入20—60万元群体比例提高到30.6％，基本公共服务均等化实现度超过98％，教育强省、体育强省、健康浙江等建设取得长足进步。全面落实长三角一体化发展、长江经济带发展、共建“一带一路”、对口支援帮扶助力完成脱贫攻坚等重大任务，勇当构建新发展格局开路先锋。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们坚持人民至上、抓实疫情防控，在大战大考中取得重大战略成果。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">坚持外防输入、内防反弹，坚持动态清零，率先启动一级响应，首创并应用健康码，率先全面复工复产，有力助企纾困，千方百计稳就业，迭代建立动态清零精密智控“七大机制”，最大程度保护人民生命安全和身体健康，最大限度减少疫情对经济社会发展的影响。全省人民万众一心、共克时艰，广大党员干部冲锋在前、顽强拼搏，坚决打好疫情防控遭遇战阻击战歼灭战。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们坚持创新驱动、加快转型升级，经济高质量发展实现重大跃升。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">2021年地区生产总值超过7万亿元、五年年均增长6.7％，人均地区生产总值超过11万元，城乡居民收入稳居省区第一。三大科创高地建设取得重大突破，研发投入强度大幅提高到2.9％，国家实验室、大科学装置实现零的突破，10大省实验室全面布局，全域创新体系加快构建，顶尖人才引进培育实现新突破，人才生态最优省金名片越来越亮。产业基础再造和产业链提升取得重大进展，数字经济核心产业增加值实现翻番，质量、标准、品牌强省取得突破，专精特新“小巨人”和单项冠军企业数量居全国首位，“凤凰行动”、融资畅通工程成效显著，累计为企减负1.28万亿元。粮食产量稳定增长，农业现代化水平居全国第三位。进出口、实际利用外资分别提升到全国第三位、第五位，自贸试验区实现赋权扩区。高规格召开全省民营经济发展大会，率先出台民营企业发展促进条例，激发民营经济发展活力。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们把握时代大势、勇于塑造变革，数字化改革牵引全面深化改革取得开创性成效。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">从“最多跑一次”到数字化转型、再到数字化改革，全面深化改革成效显著。迭代形成“1612”体系构架，建成全省统一公共数据平台，强化“平台＋大脑”建设，开发上线了七张问题清单、公平在线、民生“关键小事”智能速办等127个重大应用，出台数字经济促进条例、公共数据条例等16部相关法规。完成国家级改革试点331项，“放管服”、要素市场化配置、区域金融、平台经济监管创新、“县乡一体、条抓块统”等重大改革取得明显成效。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们加强团结民主、建设法治浙江，社会主义民主政治优势充分展示。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">支持和保证人大依法履职更加有力，人民政协制度优势更加彰显，统一战线进一步巩固发展，多党合作和民族宗教、侨务工作深入推进，港澳台工作取得新进展，“五个群团”品牌持续打响。科学立法、严格执法、公正司法、全民守法全面加强，省域党内法规制度不断完善，制定修订90件地方法规规章，“大综合一体化”行政执法改革试点落地见效，司法体制综合配套改革深入推进，诉源治理创新做法全国推广，全社会法治风尚更加浓厚，法治浙江建设群众满意度达到92.26％。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们发挥人文优势、激发精神力量，新时代文化建设取得重大成果。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">牢牢掌握意识形态工作领导权，社会主义核心价值观引领树立社会新风尚，伟大建党精神和红船精神、浙江精神广泛弘扬，8090和00后新时代理论宣讲品牌更加响亮。新时代文明实践中心、县级融媒体中心和文明城市建设全国领先，“最美浙江人”效应持续放大，农村文化礼堂全覆盖，基本公共文化服务标准化率先实现，文化产业高质量发展迈上新台阶。文化研究工程成果丰硕，一大批文艺精品获评重大奖项，良渚古城遗址成功申遗，大运河国家文化公园、四条诗路文化带加快建设，流淌千年的历史文脉焕发出新的活力。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们加快绿色转型、建设美丽浙江，绿水青山就是金山银山发展之路越走越精彩。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">深入实施生态文明示范创建行动，建成全国首个生态省，“千村示范、万村整治”工程获联合国地球卫士奖。空气质量在全国重点区域率先达标，地表水和近岸海域水质显著改善，生活垃圾实现零增长零填埋，生态环境公众满意度持续提升。碳达峰、碳中和体系构架基本形成，能耗、碳排放强度稳步下降。生态修复和生物多样性保护不断加强，河长制等全国推广，美丽城镇、美丽乡村、美丽河湖建设全域推进，城乡人居环境质量显著提升。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>这五年，我们创新社会治理、推进除险保安，平安浙江建设水平全面提升。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">牢固树立总体国家安全观，风险闭环管控大平安机制不断完善，群众安全感达到99.19％。社会治安状况持续改善，扫黑除恶取得重大成果，经济金融领域突出风险点和利奇马台风等自然灾害得到有效处置，刑事发案数、安全事故起数和伤亡人数持续下降。坚持和发展新时代“枫桥经验”，市域社会治理现代化试点全覆盖，“一中心四平台一网格”体系标准化构建，共享法庭全面推广，诉讼案件、来信来访总量持续下降。军民融合、国防动员和双拥共建深入开展。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">回顾五年奋斗历程，我们更加深刻地感悟到习近平总书记对浙江发展的高度重视和殷切希望，更加深刻地感受到习近平总书记对浙江人民、浙江大地的真挚情感和关心厚爱，更加深刻地感悟到习近平总书记每到浙江发展的关键时刻都亲自提出明确要求、指引胜利方向，更加深刻地感悟到习近平总书记掌舵领航是我们攻坚克难战胜一切风险挑战的最大主心骨、最可靠保证。2017年秋季，在党的十九大胜利闭幕一周之际，总书记率领中央政治局常委来到嘉兴南湖红船之畔，深刻指出这里是我们党梦想起航的地方、是我们党的根脉，赋予浙江赓续革命传统、守好“红色根脉”的特殊使命。2020年春天，在统筹疫情防控和经济社会发展的关键时期，总书记亲临浙江考察，给予我们最亲切的关怀和激励，要求浙江“努力成为新时代全面展示中国特色社会主义制度优越性的重要窗口”。2021年5月，在全面建成小康社会、开启全面建设社会主义现代化国家新征程的历史交汇点，总书记亲自谋划、亲自定题、亲自推动，作出支持浙江高质量发展建设共同富裕示范区的重大决策部署，赋予浙江为实现第二个百年奋斗目标探路的光荣使命。这些重托和使命，将浙江工作提升到前所未有的战略高度，为浙江发展注入前所未有的强劲动力！</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">五年感恩奋进，五年精彩蝶变。我们之所以能取得这些历史性成就，根本在于习近平总书记、党中央坚强领导，根本在于习近平新时代中国特色社会主义思想科学指引；是历届省委沿着习近平总书记指引的道路开拓创新、接续奋斗的结果，是各级党组织和广大党员干部群众在党的旗帜下唯实惟先、埋头苦干的结果。在此，我代表中共浙江省委，向全省共产党员和广大干部群众，向老领导、老同志，向各民主党派、各人民团体和各界人士，向驻浙人民解放军指战员、武警官兵、公安干警、消防救援队伍指战员和民兵预备役人员，向所有关心支持浙江发展的港澳台同胞、海外侨胞、国际友人，致以崇高的敬意和衷心的感谢！</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">五年踔厉奋发，五年开拓创新，我们深化了对做好浙江工作的规律性认识：最根本最具决定性的是必须把坚决拥护“两个确立”、坚决做到“两个维护”作为最高政治原则，忠诚核心、拥戴核心、维护核心、紧跟核心，学懂弄通做实习近平新时代中国特色社会主义思想，坚定不移做“两个确立”忠诚拥护者、“两个维护”示范引领者；必须把忠实践行“八八战略”、奋力打造“重要窗口”作为一以贯之的主题主线，坚持一张蓝图绘到底，以“八八战略”放大优势，以“浙江之窗”彰显“中国之治”；必须把全体人民全面发展、社会全面进步作为价值取向，坚持以人的现代化为核心，扎实推进各领域现代化和共同富裕美好社会建设，做到发展为了人民、发展依靠人民、发展成果由人民共享；必须把贯彻新发展理念、构建新发展格局、推动高质量发展作为根本要求，贯穿到经济、社会、文化、生态等各领域，坚持市场有效、政府有为，推动质量变革、效率变革、动力变革；必须把运用法治思维、推动良法善治作为基本治理方式，坚持在法治轨道上推进改革发展稳定，筑法治之基、行法治之力、积法治之势，推动由“事”向制度、治理、智慧提升；必须把坚持系统观念、推进变革重塑作为重要方法，在战略全局中谋划工作，在大场景下找准切口，在多跨协同中实现改革突破、争先创优；必须把统筹发展和安全、推进除险保安作为前提和底线，增强机遇意识、风险意识，下好先手棋、打好主动仗，促进高质量发展和高水平安全良性互动；必须把强化党建统领、全面从严治党作为根本保证，问题发现靠党建、问题发生查党建、问题解决看党建，始终保持严的主基调，严管严治、激浊扬清，推动党建优势转化为治理效能、发展胜势、人民福祉。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同时，我们清醒看到工作中还存在一些不足和短板：科创、人才支撑还不够强，新旧动能转换还不够快，产业链供应链韧性和竞争力有待提升；持续缩小 “三大差距”任重道远，优质公共服务供给不足；社会文明程度有待进一步提升，重大新媒体传播平台、文化标识打造有待加强，以文化力量推进社会全面进步的新格局仍需加快构建；绿色低碳转型任务艰巨，生态文明建设不平衡问题依然存在；传统安全和非传统安全挑战加大，用网管网治网水平有待提高，社会领域风险预警防范处置机制还需不断提升；全面从严治党仍有薄弱环节，干部作风不严不实问题时有发生，反腐败斗争形势依然严峻复杂。对这些问题，必须高度重视，切实加以解决。</span></p><p style="background: #FFFFFF;font-family: 黑体;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 黑体;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>二、以“两个维护”政治自觉全面推进习近平新时代中国特色社会主义思想在浙江生动实践</strong></span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">当今世界进入新的动荡变革期。实现中华民族伟大复兴进入关键时期，我国开启了朝着第二个百年奋斗目标迈进的新征程。伟大时代需要坚强核心掌舵领航，伟大事业需要伟大思想科学指引。党的十九届六中全会在总结党的百年奋斗历程基础上强调，确立习近平同志党中央的核心、全党的核心地位，确立习近平新时代中国特色社会主义思想的指导地位，对新时代党和国家事业发展、对推进中华民族伟大复兴历史进程具有决定性意义。坚决拥护“两个确立”、坚决做到“两个维护”，必将不断巩固发展忠诚核心、万众一心的大好局面，推动中国特色社会主义事业航船劈波斩浪、一往无前！</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平新时代中国特色社会主义思想是新时代中国共产党人的思想旗帜，是当代中国马克思主义、二十一世纪马克思主义，是中华文化和中国精神的时代精华，实现了马克思主义中国化新的飞跃，是党和人民实践经验和集体智慧的结晶，是中国特色社会主义理论体系的重要组成部分，是全党全国人民为实现中华民族伟大复兴而奋斗的行动指南，必须长期坚持并不断发展。浙江是习近平新时代中国特色社会主义思想重要萌发地，习近平同志在浙江工作期间从省域层面对坚持和发展中国特色社会主义进行了卓有成效的理论探索和实践创新，创造了弥足珍贵的理论成果、实践成果、制度成果。党的十八大以来，习近平总书记5次亲临浙江，对浙江工作作出一系列重要指示，亲自为新时代浙江赋予光荣使命、擘画宏伟蓝图。习近平总书记的重要指示、重大部署，是浙江奋进新时代新征程的指路明灯。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">浙江要勇扛使命、心怀“国之大者”，必须深刻理解把握5大战略指引：</span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>一要以加强党的全面领导和全面从严治党守好“红色根脉”。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，坚持和完善党的领导，是党和国家的根本所在、命脉所在；全面从严治党是新时代党的自我革命的伟大实践，开辟了百年大党自我革命的新境界。“红色根脉”是党在浙江百年奋斗最鲜明的底色，习近平新时代中国特色社会主义思想在浙江萌发实践赋予其新内涵和新时代标识。“红色根脉”蕴含着党的初心使命，蕴含着以伟大自我革命引领伟大社会革命的基因密码，是浙江精神之源、使命之源、力量之源。</span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>二要忠实践行“八八战略”。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平同志在浙江工作时，亲自擘画实施“八八战略”。19年来，在“八八战略”指引下，浙江实现了从经济大省向经济强省、从对内对外开放向深度融入全球、从总体小康向高水平全面小康的历史性跃迁。因此，“八八战略”是总书记留给浙江取之不尽、用之不竭的宝贵财富，忠实践行“八八战略”是浙江不断进步发展壮大的制胜法宝。</span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>三要奋力打造“重要窗口”。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">“重要窗口”是总书记赋予我省的全新定位，核心任务是打造新时代中国特色社会主义制度优越性的省域范例，生动展示中国共产党为什么能、马克思主义为什么行、中国特色社会主义为什么好。</span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>四要在高质量发展中推进共同富裕和现代化。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，共同富裕是中国式现代化的重要特征；贯彻新发展理念明确了我国现代化建设的指导原则；高质量发展关系我国社会主义现代化建设全局；要在高质量发展中促进共同富裕。习近平总书记、党中央赋予浙江高质量发展建设共同富裕示范区光荣使命，要求浙江在推进以人为核心的现代化、实现全体人民全面发展和社会全面进步的伟大变革中发挥先行和示范作用。</span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>五要干在实处、走在前列、勇立潮头。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">这是习近平总书记对浙江工作的一以贯之要求，明确了具有浙江辨识度的工作作风、工作标准、工作状态。在“5大战略指引”中，“八八战略”是管总的。“八八战略”是全面系统开放的理论体系，涵盖了习近平同志在浙江工作时作出的一系列重大决策部署，与时俱进融汇集合了党的十八大以来习近平总书记重要指示、党中央重大部署在浙江贯彻落实的战略要求，是习近平新时代中国特色社会主义思想在浙江萌发与实践的集中体现，是浙江全面推进习近平新时代中国特色社会主义思想省域生动实践的总抓手，是引领浙江共同富裕和现代化的总纲领。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">聚焦共同富裕和现代化先行宏伟目标，要把学深悟透习近平新时代中国特色社会主义思想与习近平总书记对浙江工作的重要指示精神贯通起来，牢牢把握11方面重要遵循：</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>1.牢牢把握实施创新驱动发展战略的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，坚持创新在现代化建设全局中的核心地位；加快建设世界重要人才中心和创新高地；推进高水平科技自立自强；构建现代产业体系；坚定不移建设制造强国。明确要求浙江，以人才为本，深入实施人才强省战略；推进创新型省份和科技强省建设；坚持“腾笼换鸟、凤凰涅槃”，加快新旧动能转换，跑出高质量发展的加速度。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>2.牢牢把握为全国改革探路的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，必须从贯彻落实“四个全面”战略布局的高度，深刻把握全面深化改革的关键地位和重要作用；加强改革系统集成，激活高质量发展新动力；以数字化改革助力政府职能转变；加快建设数字中国。明确要求浙江，深入推进重要领域和关键环节改革，加大改革力度，完善改革举措，加快取得更多实质性、突破性、系统性成果；坚持“两个毫不动摇”；推动民营经济新飞跃；继续发挥探路者作用，勇当改革开放排头兵。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>3.牢牢把握立足浙江发展浙江、跳出浙江发展浙江的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，贯彻新发展理念、构建新发展格局明确了我国经济现代化的路径选择；加快建设高效规范、公平竞争、充分开放的全国统一大市场；深入推进高水平制度型开放；加强国内大循环在双循环中的主导作用，塑造我国参与国际合作和竞争新优势。明确要求浙江，充分发挥浙江独具的共建“一带一路”、长江经济带发展、长三角一体化发展等叠加优势，发挥好自由贸易试验区作用，以更大力度推进全方位高水平开放。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>4.牢牢把握率先突破发展不平衡不充分问题的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，着力解决发展不平衡不充分问题和人民群众急难愁盼问题，推动人的全面发展、全体人民共同富裕取得更为明显的实质性进展；坚持陆海统筹，加快建设海洋强国；完善新型城镇化战略；全面实施乡村振兴战略；促进农民农村共同富裕；提高发展的平衡性、协调性、包容性。明确要求浙江，念好“山海经”；深入实施山海协作工程；建设海洋经济强省；继续唱好杭州、宁波的“双城记”；深化“千村示范、万村整治”工程和美丽乡村、美丽城镇建设；加快推进农业农村现代化。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>5.牢牢把握推进全过程人民民主建设的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，把人民当家作主具体地、现实地体现到党治国理政的政策措施上来、体现到党和国家机关各个方面各个层级工作上来、体现到实现人民对美好生活向往的工作上来；人民代表大会制度是实现我国全过程人民民主的重要制度载体；发挥好人民政协专门协商机构作用；坚持和完善我国新型政党制度；构建程序合理、环节完整的社会主义协商民主体系。明确要求浙江，民主各个环节都要配套起来；把人民群众的民主要求全面纳入法治轨道，使公民的政治参与既能够在具体的制度上得到保障，又能够在有序的轨道上逐步扩大；有事好商量，众人的事由众人商量。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>6.牢牢把握让法治这一手真正硬起来的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，必须提高全面依法治国能力和水平，为全面建设社会主义现代化国家、实现第二个百年奋斗目标提供有力法治保障；坚持依法治国、依法执政、依法行政共同推进，法治国家、法治政府、法治社会一体建设；建设法治中国。明确要求浙江，建设法治浙江；坚持立法决策与改革、发展、稳定的重大决策相结合；全面建设法治政府；努力让人民群众在每一个司法案件中感受到公平正义；全面提高法治化水平。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>7.牢牢把握促进人民精神生活共同富裕的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，我国现代化是物质文明和精神文明相协调的现代化；增强文化自觉、坚定文化自信；强化社会主义核心价值观引领；不断铸就中华文化新辉煌，建设社会主义文化强国；共同富裕是人民群众物质生活和精神生活都富裕。明确要求浙江，大力实施文化建设“八项工程”；要传承历史、守正出新，海纳百川、兼收并蓄，实现建设文化强省的目标。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>8.牢牢把握办实每件事、赢得万人心的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，让老百姓过上好日子，是我们一切工作的出发点和落脚点；加强社会建设要从保障和改善民生做起；在幼有所育、学有所教、劳有所得、病有所医、老有所养、住有所居、弱有所扶上不断取得新进展。明确要求浙江，坚持群众想什么，我们就干什么；建立健全为民办实事的长效机制；以推进基本公共服务均等化为主线，稳扎稳打、持续推进。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>9.牢牢把握让绿色成为浙江发展最动人色彩的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，我们要建设的现代化是人与自然和谐共生的现代化；统筹污染治理、生态保护、应对气候变化；把碳达峰、碳中和纳入生态文明建设整体布局；坚持不懈推动绿色低碳发展；深入打好污染防治攻坚战；提升生态系统质量和稳定性；建设美丽中国。明确要求浙江，生态文明建设要先行示范；照着绿水青山就是金山银山路子走下去，把绿水青山建得更美，把金山银山做得更大。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>10.牢牢把握建设“大平安”的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，坚持总体国家安全观；坚持底线思维，着力防范化解重大风险；推动社会治理重心向基层下移；完善共建共治共享的社会治理制度；建设人人有责、人人尽责、人人享有的社会治理共同体；建设更高水平的平安中国。明确要求浙江，从现代化总布局中谋划推进平安浙江建设；治理体系和治理能力要补齐短板；坚持和发展新时代“枫桥经验”。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>11.牢牢把握以伟大自我革命引领伟大社会革命的要求。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平总书记强调，始终坚持党要管党、全面从严治党；坚持党对一切工作的领导；党中央集中统一领导是党的领导的最高原则；不断完善党的领导制度体系；以党的政治建设为统领，全面推进党的政治建设、思想建设、组织建设、作风建设、纪律建设，把制度建设贯穿其中，深入推进反腐败斗争，不断提高党的建设质量。明确要求浙江，坚持伟大工程和伟大事业协同推进；牢记全面从严治党永远在路上，全面加强党的建设，把各级党组织锻造得更加坚强有力；巩固八个基础、增强八种本领；有贪必反、有腐必惩、有乱必治；聚焦形式主义、官僚主义问题，开展全面检视、靶向治疗。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">“5大战略指引、11方面重要遵循”纲举目张、相互贯通，深刻回答“国之大者”与浙江使命、理论与实践、战略与策略、目标与路径等基本问题，是推动习近平新时代中国特色社会主义思想在浙江生动实践，指引浙江推进中国特色社会主义共同富裕先行和省域现代化先行的行动指南。我们要高举习近平新时代中国特色社会主义思想伟大旗帜，把学深悟透习近平总书记系列重要论述精神与深刻领会贯彻习近平总书记关于浙江工作重要指示精神紧密结合起来，以“八八战略”实施20周年为新契机新起点，持续推动“八八战略”形成“理论付诸实践、实践上升到理论、再付诸实践”的迭代深化和螺旋上升，推动习近平新时代中国特色社会主义思想在浙江的生动实践，并不断取得新的重大标志性成果。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同志们，我们已经踏上实现第二个百年奋斗目标新的赶考之路。习近平总书记的嘱托和浙江人民的期盼是我们神圣的责任，我们肩负的光荣使命前所未有，面临的机遇挑战前所未有，唯有坚定不移沿着总书记指引的方向奋勇前进，才能闯出新路、不负使命；唯有发扬斗争精神，勇于塑造变革，才能赢得主动、不负时代；唯有不忘初心，竭尽全力让百姓过上好日子，才能答好考卷、不负人民。我们必须高举伟大思想旗帜，锚定新的历史方位，以一往无前的决心、果敢坚毅的行动，自觉做“红色根脉”的坚定守护者、“八八战略”的忠实践行者、“重要窗口”的优秀建设者、共同富裕和现代化的先行探路者、干在实处走在前列勇立潮头的不懈奋斗者，奋力开创美好未来、赢得更大荣光！</span></p><p style="background: #FFFFFF;font-family: 黑体;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 黑体;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>三、今后五年的总体要求、奋斗目标和主要任务</strong></span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">总体要求：</span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>坚持以习近平新时代中国特色社会主义思想为指导，全面贯彻党的十九大、二十大精神，深入贯彻习近平总书记关于浙江工作的重要指示精神和党中央重大决策部署，深刻认识“两个确立”决定性意义，忠实践行“八八战略”、坚决做到“两个维护”，统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局，立足新发展阶段、贯彻新发展理念、构建新发展格局、推动高质量发展，坚持以人民为中心的发展思想，坚持稳中求进工作总基调，坚持统筹发展和安全，坚持全面从严治党，突出创新制胜、变革重塑、防控风险、共建共享、唯实惟先，全面推进高质量发展建设共同富裕示范区和社会主义现代化先行省建设，努力成为新时代全面展示中国特色社会主义制度优越性的重要窗口，全面提升人民群众的获得感、幸福感、安全感和认同感，奋力开辟干在实处、走在前列、勇立潮头的新境界。</strong></span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">奋斗目标：在高质量发展中实现中国特色社会主义共同富裕先行和省域现代化先行。到2027年具体目标：</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平推进以自我革命引领社会革命的省域实践，打造新时代党建高地和清廉建设高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">“两个维护”全面扎根，党总揽全局、协调各方的领导核心作用更好发挥，党建统领的理论创新体系、战略执行体系全面建立，上下贯通、执行有力的组织体系全面建强，高素质党员干部队伍全面打造，清廉浙江建设全域深化，全面从严治党取得更大战略性成果。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平建设现代化经济体系，打造高质量发展高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">全省地区生产总值达到12万亿元，人均地区生产总值达到17万元，居民人均可支配收入达到8.5万元，研发投入强度超过3.4％，全员劳动生产率达到28万元／人，总体达到中等发达经济体水平。人才引领高质量发展的战略地位更加凸显，三大科创高地和创新策源地建设取得更大突破，全球先进制造业基地建设取得重大进展，现代产业体系、金融体系加快形成，高水平交通强省基本建成，国内大循环战略支点、国内国际双循环战略枢纽建设再上台阶。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平推进数字化改革，打造数字变革高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">数字浙江建设持续深化，党建统领整体智治体系更加完善，数字政府、数字社会、数字文化、数字法治和基层智治系统建设成效更加彰显，数字经济创新力竞争力显著提升，一体化智能化公共数据平台先进完备、支撑有力，“掌上办事之省”“掌上办公之省”“掌上治理之省”基本建成，数字化改革理论体系、制度规范体系更加完备，各方面各领域制度重塑取得重大进展，全民共享、引领未来、彰显制度优势的数字文明建设扎实推进。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平推进平安浙江法治浙江建设，打造全过程人民民主实践高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">全过程人民民主深入发展，民主选举、民主协商、民主决策、民主管理、民主监督全方位全覆盖全过程全链条贯通，根本政治制度、基本政治制度和统一战线优势充分彰显。各领域法治化水平全面提升，基层治理体系和治理能力全面加强，重大风险有效防范化解，平安建设法治建设持续走在前列，形成共建共治共享的社会治理新格局。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平推进文化强省建设，打造新时代文化高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">全省人民思想自觉、文化自信显著增强，社会主义核心价值观深入人心，彰显浙江深厚历史底蕴的文化标识和“诗画江南、活力浙江”省域品牌更加鲜明，社会文明程度达到新高度，新型全媒体传播体系、现代公共文化服务体系和文化产业体系基本建成，每万人拥有公共文化设施建筑面积达到4400m2左右，居民综合阅读率达到93.5％，全面建设文明浙江。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平推进社会建设，打造社会全面进步高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">收入分配制度改革取得积极进展，中等收入群体比重稳步提高，低收入群体增收能力、生活品质和社会福利水平明显提升，城乡居民收入倍差缩小到1.9以内，城镇化率达到76％，地区居民收入最高最低倍差缩小到1.55以内，26县居民收入与全省平均之比达到0.75。高水平实现基本公共服务均等化，“15分钟公共服务圈”基本建成，人口结构更加优化，高等教育毛入学率达到72％，人均预期寿命达到82.7岁，城乡现代社区建设全面推进，知识型社会和共建共享型社会加快形成。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平推进人与自然和谐共生的现代化，打造生态文明高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">生态环境质量持续改善，地表水省控断面达到或优于Ш类水体比例超过95％，设区城市空气质量优良天数比率达到95％，“无废城市”基本全覆盖，部分领域和行业率先实现碳达峰，生物多样性保护水平明显提升，“整体大美、浙江气质”全域彰显，生态富民惠民机制更加完善。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>——高水平推进人的现代化，打造促进全体人民全面发展高地。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">全体人民普遍得到更好发展，人的成长通道不断拓宽，公民道德素质、健康素质、科学文化素质和法治素养、数字素养大幅提高，人民平等参与平等发展权利有力保障，人的潜能和创造力充分激发，人人都可成才体制机制不断完善，人民对美好生活的向往不断得到满足。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">推进“两个先行”，必须深刻理解共同富裕和现代化新阶段是在全面建成小康社会基础上质的跃升，突出把握五大工作导向：一是创新制胜，全面实施科技创新和人才强省首位战略，统筹推进理论创新、实践创新、制度创新、文化创新，大力培育新科技、新产业、新增长极，形成制胜未来的新优势。二是变革重塑，全面构建共同富裕和现代化新体系，以数字化改革推动社会各领域体系重构、制度重塑、能力提升，形成引领未来的新模式新能力。三是防控风险，推动安全发展贯穿各领域全过程，打好防范抵御风险的有准备之战和化险为夷、转危为机的战略主动战，筑牢政治安全、社会安定、人民安宁的坚固防线，为国家总体安全战略贡献力量。四是共建共享，以探索共同富裕有效路径激发全社会新活力，重塑政府、社会、企业、个人关系，推动党员干部、企业家、广大劳动者能力整体提升，鼓励勤劳创新致富、先富带后富，形成共同奋斗、共创美好生活的新理念新机制新气象。五是唯实惟先，牢固树立没有走在前列也是一种风险的意识，以“时时放心不下”的责任感，求真务实、敢为人先，努力做到说一件、干一件、成一件，形成全社会实干争先的激情活力。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">主要任务：“10个着力”。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>1.着力推动全面转入创新驱动发展模式。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">统筹推进人才、科技工作，推进创新链产业链深度融合，加快构建现代科创体系和产业体系，推进经济稳进提质。一要大力建设具有全球影响力的科创高地和创新策源地。以杭州城西科创大走廊为主平台，联动推进和拓展科创走廊建设。构建以国家实验室和全国重点实验室为龙头的新型实验室体系、以国家产业创新中心为重点的产业创新体系，建设大科学装置群，实施“双尖双领”科技攻关计划和“登峰学科”建设行动，以龙头企业为核心建设创新联合体，突破集成电路、人工智能、生物医药等“卡脖子”技术。建立更大力度激励创新制度政策体系，打造最优创新生态。二要打造世界重要人才中心和创新高地战略支点。深入实施“鲲鹏行动”等重点人才计划，加大对基础研究人才、领军型人才和优秀青年人才支持力度，培养卓越工程师、高技能人才队伍，打造战略人才力量。建设更具吸引力人才平台，支持杭州、宁波人才高地和温州等区域性人才高地建设，深化人才发展体制机制综合改革，不断提高人才工作在国家创新体系中的贡献度。三要打造数字经济“一号工程”升级版。深化国家数字经济创新发展试验区建设，推进规上企业数字化改造全覆盖，加快建成以“产业大脑＋未来工厂”为核心的数字经济系统。加强数字经济制度和标准体系建设，高质量办好世界互联网大会，积极参与国内国际规则制定。四要全面提升实体经济竞争力。深入实施产业基础再造和产业链提升工程，大力培育新一代信息技术、生物技术、高端装备、智能汽车、新能源、新材料、深海空天等战略性新兴产业和未来产业，加大城镇低效用地再开发力度，持续推进“腾笼换鸟、凤凰涅槃”和“专精特新”发展，加快建设制造强省、质量强省。 推进先进制造业与现代服务业深度融合，做强做优生产性服务业，培育服务业新形态。提升建筑业竞争力，促进房地产市场平稳健康发展。推进省级新区、开发区（园区）等高能级产业平台提档升级，提升“415X”先进制造业集群，建设世界一流科技园区。五要加快推进金融现代化。打造融资畅通工程升级版，完善金融支持创新体系，构建数智化区域金融运行体系。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>2.着力推进数字化改革引领系统性变革。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">引领改革风气之先，一体推进全面深化改革、共同富裕示范区重大改革和数字化改革取得更大突破。一要全面深化数字化改革。迭代升级“1612”体系构架，全面提升数字化改革实战实效。构建整体智治、高效协同的党政机关运行体系。构建一网通办、多端易办的政务服务体系，升级“浙里办”，实现“一件事”掌上办不用跑。构建一网统管、协同共治的现代治理体系，推进各领域治理数字化，打造数字孪生城市。构建数据集成、“大脑”辅助的决策支撑体系，完善“大脑”体系，提升监测评估、预测预警、实时响应和战略目标管理能力，全面筑牢网络安全根基。二要统筹推进各领域重大改革。抓好国家级改革试点，滚动实施牵一发动全身重大改革。以扩中提低、收入分配改革为牵引，深入推进共同富裕重大改革，加快探索共富型制度政策体系。加强重大改革“一本账”“全周期”管理，强化多跨协同、系统集成，加快取得更多机制性制度性成果。三要坚持“两个毫不动摇”。促进“两个健康”，稳定预期、提振信心，塑造新时代企业家精神，拓展民营经济发展空间，充分激发创业创新创富活力，创新办好世界浙商大会，加强企业家特别是新生代企业家队伍建设，推动新时代民营经济新飞跃。深化国资国企改革，强化战略功能、展现更大担当。深入实施市场主体升级行动，深化“凤凰行动”“雄鹰行动”，加大对中小微企业和个体工商户扶持力度，健全减负降本长效机制，千方百计助企纾困。四要打造最优营商环境。依法平等保护各类市场主体合法权益，深化要素市场化配置改革，升级“亩均论英雄”，推进知识产权全链条集成改革，深化信用浙江建设。实施强化反垄断、推进公平竞争集成改革，促进平台经济规范创新发展，规范和引导资本健康发展。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>3.着力服务和融入新发展格局。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">深度融入全国统一大市场，建设市场强省，深化打造“一带一路”重要枢纽，构建全方位全要素、高能级高效率的双循环。一要深入实施扩大内需战略。加快建设高标准市场体系，畅通高端要素循环，优结构扩投资，高质量抓好重大项目建设，建设消费型社会，深化“放心消费在浙江”行动和快递“两进一出”工程，构建品质消费普及普惠体系。二要深入推进长三角高质量一体化发展。深入实施“六大行动”，大力建设科技创新共同体和数字长三角、绿色美丽长三角，全面深化重点领域、重点区域合作，高水平建设长三角生态绿色一体化发展示范区、嘉善县域高质量发展示范点和上海虹桥国际开放枢纽南向拓展带。三要扩大高水平对外开放。高标准建设自贸试验区，争创大宗商品特色自由贸易港，探索建立以投资贸易自由化便利化为核心的制度体系。打造全球数字贸易中心，大力培育服务贸易、市场采购等外贸新增长点，深化内外贸一体化和国际贸易综合改革，推动贸易高质量发展。纵深推进义甬舟开放大通道建设，推动义新欧班列高质量发展，推动数字技术和产业走向“一带一路”。打造高质量外资集聚地，稳步扩大对外投资，加强海外风险防控。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>4.着力塑造引领未来的新增长极。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">以“四大建设”能级整体提升为牵引，以重大项目重大平台为支撑，构建“一湾引领、四极辐射、山海互济、全域美丽”空间格局。一要加快建设世界级大湾区。集中布局高能级平台、高端产业、引领性项目，谋划建设未来园区，迭代建设环杭州湾、温台沿海和金衢丽三大现代产业带。二要全面提升杭州、宁波、温州、金义四大都市区和中心城市能级。唱好杭甬“双城记”，培育国家中心城市，推动宁波舟山共建海洋中心城市，支持绍兴融杭联甬打造网络大城市。支持温州提升“全省第三极”功能，支持台州创建民营经济示范城市。支持嘉兴打造长三角城市群重要中心城市、湖州建设生态文明典范城市，共建国家城乡融合发展试验区。支持金华高水平建设内陆开放枢纽中心城市、衢州创新省际合作建设四省边际中心城市、丽水创建革命老区共同富裕先行示范区。推动城市组团式发展，形成多中心多层级多节点网络型城市群结构。三要加快建设现代化基础设施体系。优化基础设施布局、结构、功能和发展模式，高标准建设现代交通物流设施网、能源设施网、水利设施网、市政设施网、应急储备设施网和新型基础设施网；强化“四港联动”，建设世界一流强港，提升大通道内联外畅水平。四要努力建设国家经略海洋实践先行区。加快海洋强省建设，把宁波舟山海域海岛作为重中之重，深入实施科技兴海战略，构建“一岛一功能”海岛特色发展体系和现代海洋产业体系，加快提升全球大宗商品资源配置能力。五要“一县一策”推动山区高质量发展。打造山海协作工程升级版，推进科创飞地、产业飞地精准落地，推进万企进万村行动，构建新型帮共体。支持革命老区、少数民族地区振兴发展。深化东西部协作和对口支援。六要打造全域美丽全民富裕大花园。深化“千万工程”，加强美丽县城、美丽城镇、美丽乡村联创联建，打造现代花园城市群。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>5.着力推进更高水平城乡一体化。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">深入实施以人为核心的新型城镇化战略和乡村振兴战略，加快农业农村现代化。一要推进以县城为重要载体的城镇化建设。加强县城补短板强弱项，提升发展中心镇、特色小镇，推动千年古城复兴，重塑县域活力，培育现代化城市。推进农业转移人口市民化集成改革，探索建立人地钱挂钩、以人定地、钱随人走制度。二要高质量创建乡村振兴示范省。实施“科技强农、机械强农”行动，建设农业科创高地，深化“三位一体”农合联改革，大力发展高效生态农业。落实最严格的耕地保护政策，坚决遏制耕地“非农化”、防止基本农田“非粮化”，全力打好粮食安全保卫战。深化以集体经济为核心的强村富民乡村集成改革，稳慎探索农村土地制度改革，打造数字乡村引领区。三要健全城乡融合发展体制机制。深化“两进两回”，促进城乡要素双向自由流动和公共资源合理配置，加快实现城乡基础设施一体化、公共服务均等化、居民收入均衡化、产业发展融合化。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>6.着力发展全过程人民民主。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">坚持和完善全过程人民民主制度体系，以民主促团结，为推进共同富裕和现代化凝心聚力。一要充分发挥人民代表大会发展全过程人民民主的主要渠道作用。推进自主性先行性地方立法，健全人大讨论决定重大事项制度，打造人大监督硬核成果，拓宽人民有序政治参与渠道，支持和保障人大代表更好依法履职，完善民主民意表达平台。二要充分发挥人民政协专门协商机构作用。推动政协更好成为“重要阵地、重要平台、重要渠道”，构建协商议政、民主监督、凝聚共识、服务群众有效机制，打造“同心向党”“民生议事堂”等特色履职品牌，进一步丰富有事好商量制度化实践，不断健全协商民主体系。三要丰富拓展基层民主实践。加强乡镇街道、开发区（园区）人大工作，迭代升级人大代表联络站，打造践行全过程人民民主基层单元，深化民生实事项目人大代表票决制。推动政协协商同基层协商相衔接、同社会治理相结合。健全基层群众自治制度，深化“村民说事”“民主恳谈”等实践，推进村级议事协商创新实验试点，完善街道社区党组织领导下的社区居委会、业主委员会、物业服务企业议事协调机制。四要巩固和发展最广泛的爱国统一战线。完善大统战工作格局，实施“同心共富”工程、“同心同廉”工程，建设新时代多党合作高地，深化民族团结进步创建，铸牢中华民族共同体意识，持续擦亮“浙里一家亲”“浙里石榴红”品牌，推进宗教中国化和宗教事务治理现代化，扩大党外知识分子和新的社会阶层人士统战工作组织覆盖、工作覆盖，做好新时代港澳台工作，推动侨务工作先行示范，促进“五大关系”和谐，画出最大同心圆，谱写统战工作新篇章。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>7.着力推进全域文化繁荣全民精神富有。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">推行以精神富有为标志的文化发展模式，增强先进文化凝聚力，在共同富裕中实现精神富有，在现代化先行中实现文化先行。一要建设具有强大凝聚力引领力的主流意识形态。全面落实意识形态工作责任制，健全党的创新理论研究阐释传播体系，构建浙江红色精神谱系，深化文化研究工程，高水平建设社科强省、网络强省，打造重大传播平台，提升文化安全保障能力。二要全面提高人的文明素养和社会文明程度。深化社会主义核心价值观培育践行，注重家庭家教家风建设，深入推进公民道德建设工程，实施“浙江有礼”省域文明实践行动，构建志愿服务精准触达机制，推进全域精神文明建设，开展文明典范城市创建。加强和改进思想政治工作，深化网络文明建设，健全社会心理服务体系。三要打造新时代文化艺术标识。深化新时代文艺精品创优工程，建设之江艺术长廊，提升大运河国家文化公园、四条诗路文化带能级，实施宋韵文化传世工程，推进上山、河姆渡、良渚等文明之源大遗址群和温州宋元码头遗址等海上丝绸之路遗址保护利用，提升阳明文化、和合文化、黄帝文化、大禹文化、南孔文化、吴越文化以及浙学等优秀传统文化影响力，做好非物质文化遗产传承保护，打造文博强省。四要推进公共文化服务优质均衡发展。深化现代公共文化服务体系试点省建设，建成杭州国家版本馆、之江文化中心等新时代文化地标，建设区域文化中心和特色文化城市，推行全民科学素质行动计划、公众人文素养提升和全民艺术普及计划，创建人文城市、人文乡村，建设“书香浙江”。五要推动文化产业高质量发展。推进文化数字化战略，打造国家数字文化创新基地，建设横店国际影视文化创新中心，加快培育文创经济，促进文旅深度融合，创建全域旅游示范省。加强文化国际传播能力建设，打响省域品牌。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>8.着力开创民生优享的社会发展新局面。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">全面提升社会建设战略地位，健全为民办实事长效机制，统筹推进社会事业、社会保障、社会结构、社会单元和社会政策变革。一要大力推进公共服务优质共享。更大力度建设教育强省，率先实现基础教育均衡优质、高等教育高水平普及和普惠性人力资本提升，加快推进职业教育现代化，支持高校“双一流”建设，以新机制新建成一批高水平大学。深化健康浙江建设，构建全民全程健康服务体系，着力加强基层医疗卫生体系建设，全面建设高水平县级医院，加快建设国家医学中心、中医药综合改革示范区，打造公共卫生最安全省份。积极应对人口老龄化，探索“一老一小”整体解决方案，完善普惠性养老、育儿服务和政策体系。高水平建设体育强省，办好杭州亚运会、亚残运会和省运会。二要探索构建共富型大社保体系。积极稳妥推进企业职工基本养老保险提标扩面，完善城乡居民基本养老保险制度，推动个人养老金发展，健全多层次医疗保障体系，发展惠民型商业补充医疗保险，探索建立长期护理保险制度，探索保障性住房建设模式，完善退役军人服务保障体系，健全新时代社会救助体系，提升残疾人等困难群体保障服务水平，逐步缩小职工与居民、城市与农村的社保筹资和待遇差距。三要加快构建橄榄型社会结构。探索构建初次分配、再分配、三次分配协调配套的基础性制度安排，全面实施扩中提低行动，完善高质量就业创业体系，确保零就业家庭动态清零，构建新型慈善体系，推动更多低收入群体进入中等收入群体行列。四要全省域推进共同富裕现代化基本单元建设。一体推进城乡风貌整治提升和未来社区未来乡村建设，深化城乡规划建设机制改革，探索基层公共服务新模式，加快城乡社区现代化建设，构建居民幸福共同体。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>9.着力推进生态文明建设先行示范。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">创建国家生态文明试验区，打造现代版“富春山居图”。一要全域推进国土空间治理现代化。建立健全国土空间规划体系，全面落实“三区三线”，大力推进全域土地综合整治，打造空间治理数字化改革先行省，构建共富型自然资源政策体系。二要扎实推进碳达峰、碳中和。实施碳达峰方案，高水平建设国家清洁能源示范省，建设绿色制造体系和服务体系，加快建筑、交通、农业、居民生活领域低碳转型，抢占绿色低碳科技革命先机，开发利用林业碳汇和海洋“蓝碳”，构建减污降碳协同制度体系。三要深入打好污染防治攻坚战。深化清新空气示范区建设和“五水共治”碧水行动，打好长江口—杭州湾综合治理攻坚战，建设全域“无废城市”，加强塑料污染治理，加快构建土壤和地下水污染“防控治”体系。四要全面加强生态修复和生物多样性保护。健全以国家公园为主体的自然保护地体系，推进山水林田湖草生态保护修复试点，全域建设幸福河湖，加强八大水系和近岸海域生态修复，推动蓝色空间可持续发展。保护珍稀濒危野生动植物，建立生物遗传样本库。五要全面拓宽生态富民路径。全面推行生态产品价值实现机制，大力发展特色生态产业，弘扬生态文化，强化全民生态自觉。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>10.着力建设更高水平的平安浙江法治浙江。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">强化法治规范引领保障作用，迭代完善风险闭环管控大平安机制，加快省域社会治理现代化。一要全面贯彻党中央确定的疫情防控政策。完善疫情防控精密智控机制，筑牢疫情防控和生物安全屏障，坚决保护人民生命健康安全。二要完善架构完整、目标量化、管理闭环的法治建设体系。深入学习宣传贯彻宪法，打造更高能级的宪法学习宣传平台。深化实施“法助共富、法护平安”专项行动，构建共同富裕示范区建设法规规章体系，纵深推进“大综合一体化”行政执法改革，全面提升执法司法质效和公信力，构建严密法治监督体系，深化诉源治理，实施乡镇（街道）法治化综合改革，高水平建设公共法律服务体系，健全社会大普法工作格局。三要完善横向到边、纵向到底的大平安格局。坚定维护国家政权安全、制度安全、意识形态安全，深化重大决策社会风险评估，建设立体化、智能化、法治化社会治安防控体系，常态化扫黑除恶。健全产业链供应链、债务、金融、房地产等经济风险防范化解机制，强化网络综合治理，健全全链条精准化公共安全行业监管体系，严格落实食品药品安全“四个最严”要求，强化安全监管，全力遏重大、降较大、减总量，持续提升安全生产和自然灾害防御能力。全面加强能源、粮食等安全保障。四要坚持和发展新时代“枫桥经验”。健全“141”基层治理体系，深化“四治融合”，完善矛盾纠纷多元预防调处化解综合机制，深化领导干部接访下访，加快建设社会治理共同体。举办“枫桥经验”60周年纪念活动。五要完善平安法治一体推进和评估机制。健全除险保安晾晒工作机制，推动形成平安联创、法治联建工作格局。</span></p><p style="background: #FFFFFF;font-family: 黑体;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 黑体;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>四、加强党的全面领导和全面从严治党</strong></span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">推进“两个先行”，关键在党。要全面落实新时代党的建设总要求，大力弘扬伟大建党精神，严格落实管党治党政治责任，纵深推进全面从严治党，不断推进以党的自我革命引领社会革命在浙江生动实践。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>1.健全党的全面领导体系。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">一要完善“两个维护”制度机制。强化贯彻习近平总书记重要指示批示和党中央重大决策部署闭环落实机制，完善“八八战略”抓落实机制，开展强有力政治监督，推动“两个确立”“两个维护”深深根植于党员干部群众的共同信仰、处处见效于党员干部群众的共同奋斗。二要健全党的领导制度体系。压实党建责任体系，健全省域党内法规制度，完善党对重大工作领导机制，推行大成集智决策机制，构建“大党史”工作格局，完善党建带群建紧密融合机制，加强对工青妇等群团组织的领导，提高党的政治领导力、思想引领力、群众组织力、社会号召力。全面落实党管武装要求，推动军民融合深度发展，支持国防和军队现代化建设，加强全民国防教育，持续擦亮 “双拥”工作金名片。三要健全党建统领问题管控机制。迭代升级七张问题清单应用，强化党建统领重大决策落地、重大工作推进、重大风险防控，促进各级党组织领导力、组织力、执行力整体跃升。四要构建“为群众办实事、为企业解难题、为基层减负担”常态长效机制。推进唯实惟先机关作风建设，大兴调查研究之风，实施基层减负新政，健全民情通达机制，推进民呼我为统一平台集成优化。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>2.全面提升新时代党建质量。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">一要全面加强党的政治建设。严明政治纪律和政治规矩，健全落实民主集中制具体制度，加强领导班子政治建设，常态化开展领导干部政治素质考察，探索运用数字化方式全面立体透视察人识人，推动领导干部心怀“国之大者”，不断提高政治判断力、政治领悟力、政治执行力。二要争当学懂弄通做实习近平新时代中国特色社会主义思想排头兵。深入实施铸魂溯源走心工程，更好发挥党校主阵地作用，持续推进习近平新时代中国特色社会主义思想教育培训计划，做强“习近平新时代中国特色社会主义思想在浙江的萌发与实践”研究品牌，推进党史学习教育常态化长效化，推动全省党员干部坚定做习近平新时代中国特色社会主义思想忠实信仰者、坚定维护者、实践引领者。三要推进干部队伍组织工作系统性重塑。落实干部工作“一体系三机制”，加强“一把手”选任和战略储备，实施新一轮优秀年轻干部培养选拔计划，常态化推进干部能上能下，从严加强干部监督管理，深化公务员分类管理，加快领导班子结构功能、干部队伍能力素质、干部成长路径、干部工作体系和团队文化重塑，从全局高度抓好后继有人根本大计，源源不断培养造就现代化干部队伍。用心用情做好老干部工作。四要以组织担当激励干部担当。落实“三个区分开来”，健全落实容错纠错、澄清保护、松绑减负、精准赋能、关心关爱机制，深化干部为事业担当、组织为干部担当良性互动。五要深入实施“红色根脉强基工程”。树牢大抓基层鲜明导向，全面加强基层党组织和书记队伍建设，深化“导师帮带制”，更好发挥党员先锋模范作用，推动基层党建全省域建强、全领域过硬、全面走在前列。深入推进“百县争创、千乡晋位、万村过硬”工程，实施“上统下分、强街优社”改革，全面推行全域党建联盟，突出融合型大社区大单元，构建党建统领、平战一体、集成协同、精密数智的新型网格治理体系。健全“两新”组织党组织实质作用发挥机制，加强机关、国企、学校、公立医院等各领域党建。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>3.坚定不移深化正风肃纪反腐。</strong></span><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">一要一刻不停推进反腐败斗争。坚持不敢腐、不能腐、不想腐一体推进，同时发力、同向发力、综合发力，惩治震慑、制度约束、思想教育融于一体，前移反腐败防线，坚定不移“打虎”“拍蝇”“猎狐”，严肃查处不收敛不收手、群众反映强烈、政治问题和经济问题交织的腐败案件，有效防范化解腐败风险及关联性经济社会风险，全面打赢反腐败斗争攻坚战持久战。二要持续严格落实中央八项规定精神。坚决查处享乐奢靡行为，驰而不息纠治形式主义、官僚主义，深入整治群众身边腐败和不正之风，大力培树新风正气，以优良党风政风带动社风民风持续向善向好。三要加强对权力运行的监督制约。加强对“一把手”和领导班子监督，加强年轻干部教育管理监督，健全以党内监督为主导、各类监督贯通协同的工作机制，更好发挥巡视巡察综合监督作用，全面提升公权力大数据监督能力，深化新时代“后陈经验”，推动基层监督提质增效。四要深化构建亲清政商关系。健全完善政商交往的正面清单、负面清单、倡导清单，从严规范党员干部行权用权，推动清廉民企建设，严肃查处官商勾结、权钱交易等行为，有效防范利用“一家两制”进行利益输送问题，坚持受贿行贿一起查，坚决斩断权力与资本勾连纽带，构建亲不逾矩、清不远疏、公正无私、有为有畏的政商关系。五要全域深化清廉浙江建设。构建清廉建设责任共同体，以清廉单元建设为重点，做实做细清廉建设颗粒度，加强新时代廉洁文化建设，加强清廉建设理论研究宣传，打造干部清正、政府清廉、政治清明、社会清朗的政治生态。</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">青春孕育无限希望，青年创造美好未来。各级党组织要更加关心关爱青年，悉心教育引导青年，在新时代伟大实践中培育锻造青年，加快建设青年发展型省份。广大青年要自觉把个人的理想融入中国梦，努力成为志存高远、奋斗自强、品德高尚、追求卓越的新时代好青年，成为堪当推进共同富裕和现代化大任的先锋力量，唱响“我在窗口写青春”最强音，奋力谱写无愧伟大时代的青春华章！</span></p><p style="background: #FFFFFF;font-family: 仿宋;font-size: 16pt;line-height: 24.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FFFFFF;color: #2B2B2B;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同志们！新征程已经开启，新蓝图催人奋进。我们要更加紧密地团结在以习近平同志为核心的党中央周围，高举伟大思想旗帜，忠实践行“八八战略”，坚决做到“两个维护”，在高质量发展中奋力推进中国特色社会主义共同富裕先行和省域现代化先行，以实际行动迎接党的二十大胜利召开，为实现第二个百年奋斗目标、实现中华民族伟大复兴的中国梦作出新的更大贡献！</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">（信息来源：浙江发布）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15850.aspx" target="_self" title="标题：每周一学（2022年6月20日——6月26日）&#xD;点击数：205&#xD;发表时间：22年06月20日">每周一学（2022年6月20日——6月26日）</a>[ 06-20 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15918.aspx" target="_self" title="标题：明悟初心守根脉 聚焦育人办实事 ——记我校6月份主题党日活动&#xD;点击数：44&#xD;发表时间：22年07月01日">明悟初心守根脉 聚焦育人办实事 ——记我校6月份主题党日活动</a>[ 07-01 ]</div>
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