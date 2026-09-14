
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年10月10日-10月16日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年10月10日-10月16日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年10月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16327"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16327},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16327";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 18pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;"><strong>关于加强新时代高技能人才队伍建设的意见</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">近日，中共中央办公厅、国务院办公厅印发了《关于加强新时代高技能人才队伍建设的意见》，并发出通知，要求各地区各部门结合实际认真贯彻落实。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">《关于加强新时代高技能人才队伍建设的意见》全文如下。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">技能人才是支撑中国制造、中国创造的重要力量。加强高级工以上的高技能人才队伍建设，对巩固和发展工人阶级先进性，增强国家核心竞争力和科技创新能力，缓解就业结构性矛盾，推动高质量发展具有重要意义。为贯彻落实党中央、国务院决策部署，加强新时代高技能人才队伍建设，现提出如下意见。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>一、总体要求</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（一）指导思想。以习近平新时代中国特色社会主义思想为指导，深入贯彻党的十九大和十九届历次全会精神，全面贯彻习近平总书记关于做好新时代人才工作的重要思想，坚持党管人才，立足新发展阶段，贯彻新发展理念，服务构建新发展格局，推动高质量发展，深入实施新时代人才强国战略，以服务发展、稳定就业为导向，大力弘扬劳模精神、劳动精神、工匠精神，全面实施“技能中国行动”，健全技能人才培养、使用、评价、激励制度，构建党委领导、政府主导、政策支持、企业主体、社会参与的高技能人才工作体系，打造一支爱党报国、敬业奉献、技艺精湛、素质优良、规模宏大、结构合理的高技能人才队伍。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（二）目标任务。到“十四五”时期末，高技能人才制度政策更加健全、培养体系更加完善、岗位使用更加合理、评价机制更加科学、激励保障更加有力，尊重技能尊重劳动的社会氛围更加浓厚，技能人才规模不断壮大、素质稳步提升、结构持续优化、收入稳定增加，技能人才占就业人员的比例达到30%以上，高技能人才占技能人才的比例达到1/3，东部省份高技能人才占技能人才的比例达到35%。力争到2035年，技能人才规模持续壮大、素质大幅提高，高技能人才数量、结构与基本实现社会主义现代化的要求相适应。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>二、加大高技能人才培养力度</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（三）健全高技能人才培养体系。构建以行业企业为主体、职业学校（含技工院校，下同）为基础、政府推动与社会支持相结合的高技能人才培养体系。行业主管部门和行业组织要结合本行业生产、技术发展趋势，做好高技能人才供需预测和培养规划。鼓励各类企业结合实际把高技能人才培养纳入企业发展总体规划和年度计划，依托企业培训中心、产教融合实训基地、高技能人才培训基地、公共实训基地、技能大师工作室、劳模和工匠人才创新工作室、网络学习平台等，大力培养高技能人才。国有企业要结合实际将高技能人才培养规划的制定和实施情况纳入考核评价体系。鼓励各类企业事业组织、社会团体及其他社会组织以独资、合资、合作等方式依法参与举办职业教育培训机构，积极参与承接政府购买服务。对纳入产教融合型企业建设培育范围的企业兴办职业教育符合条件的投资，可依据有关规定按投资额的30%抵免当年应缴教育费附加和地方教育附加。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（四）创新高技能人才培养模式。探索中国特色学徒制。深化产教融合、校企合作，开展订单式培养、套餐制培训，创新校企双制、校中厂、厂中校等方式。对联合培养高技能人才成效显著的企业，各级政府按规定予以表扬和相应政策支持。完善项目制培养模式，针对不同类别不同群体高技能人才实施差异化培养项目。鼓励通过名师带徒、技能研修、岗位练兵、技能竞赛、技术交流等形式，开放式培训高技能人才。建立技能人才继续教育制度，推广求学圆梦行动，定期组织开展研修交流活动，促进技能人才知识更新与技术创新、工艺改造、产业优化升级要求相适应。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（五）加大急需紧缺高技能人才培养力度。围绕国家重大战略、重大工程、重大项目、重点产业对高技能人才的需求，实施高技能领军人才培育计划。支持制造业企业围绕转型升级和产业基础再造工程项目，实施制造业技能根基工程。围绕建设网络强国、数字中国，实施提升全民数字素养与技能行动，建立一批数字技能人才培养试验区，打造一批数字素养与技能提升培训基地，举办全民数字素养与技能提升活动，实施数字教育培训资源开放共享行动。围绕乡村振兴战略，实施乡村工匠培育计划，挖掘、保护和传承民间传统技艺，打造一批“工匠园区”。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（六）发挥职业学校培养高技能人才的基础性作用。优化职业教育类型、院校布局和专业设置。采取中等职业学校和普通高中同批次并行招生等措施，稳定中等职业学校招生规模。在技工院校中普遍推行工学一体化技能人才培养模式。允许职业学校开展有偿性社会培训、技术服务或创办企业，所取得的收入可按一定比例作为办学经费自主安排使用；公办职业学校所取得的收入可按一定比例作为绩效工资来源，用于支付本校教师和其他培训教师的劳动报酬。合理保障职业学校师资受公派临时出国（境）参加培训访学、进修学习、技能交流等学术交流活动相关费用。切实保障职业学校学生在升学、就业、职业发展等方面与同层次普通学校学生享有平等机会。实施现代职业教育质量提升计划，支持职业学校改善办学条件。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（七）优化高技能人才培养资源和服务供给。实施国家乡村振兴重点帮扶地区职业技能提升工程，加大东西部协作和对口帮扶力度。健全公共职业技能培训体系，实施职业技能培训共建共享行动，开展县域职业技能培训共建共享试点。加快探索“互联网+职业技能培训”，构建线上线下相结合的培训模式。依托“金保工程”，加快推进职业技能培训实名制管理工作，建立以社会保障卡为载体的劳动者终身职业技能培训电子档案。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>三、完善技能导向的使用制度</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（八）健全高技能人才岗位使用机制。企业可设立技能津贴、班组长津贴、带徒津贴等，支持鼓励高技能人才在岗位上发挥技能、管理班组、带徒传技。鼓励企业根据需要，建立高技能领军人才“揭榜领题”以及参与重大生产决策、重大技术革新和技术攻关项目的制度。实行“技师+工程师”等团队合作模式，在科研和技术攻关中发挥高技能人才创新能力。鼓励支持高技能人才兼任职业学校实习实训指导教师。注重青年高技能人才选用。高技能人才配置状况应作为生产经营性企业及其他实体参加重大工程项目招投标、评优和资质评估的重要因素。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（九）完善技能要素参与分配制度。引导企业建立健全基于岗位价值、能力素质和业绩贡献的技能人才薪酬分配制度，实现多劳者多得、技高者多得，促进人力资源优化配置。国有企业在工资分配上要发挥向技能人才倾斜的示范作用。完善企业薪酬调查和信息发布制度，鼓励有条件的地区发布分职业（工种、岗位）、分技能等级的工资价位信息，为企业与技能人才协商确定工资水平提供信息参考。用人单位在聘的高技能人才在学习进修、岗位聘任、职务晋升、工资福利等方面，分别比照相应层级专业技术人员享受同等待遇。完善科技成果转化收益分享机制，对在技术革新或技术攻关中作出突出贡献的高技能人才给予奖励。高技能人才可实行年薪制、协议工资制，企业可对作出突出贡献的优秀高技能人才实行特岗特酬，鼓励符合条件的企业积极运用中长期激励工具，加大对高技能人才的激励力度。畅通为高技能人才建立企业年金的机制，鼓励和引导企业为包括高技能人才在内的职工建立企业年金。完善高技能特殊人才特殊待遇政策。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十）完善技能人才稳才留才引才机制。鼓励和引导企业关心关爱技能人才，依法保障技能人才合法权益，合理确定劳动报酬。健全人才服务体系，促进技能人才合理流动，提高技能人才配置效率。建立健全技能人才柔性流动机制，鼓励技能人才通过兼职、服务、技术攻关、项目合作等方式更好发挥作用。畅通高技能人才向专业技术岗位或管理岗位流动渠道。引导企业规范开展共享用工。支持各地结合产业发展需求实际，将急需紧缺技能人才纳入人才引进目录，引导技能人才向欠发达地区、基层一线流动。支持各地将高技能人才纳入城市直接落户范围，高技能人才的配偶、子女按有关规定享受公共就业、教育、住房等保障服务。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>四、建立技能人才职业技能等级制度和多元化评价机制</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十一）拓宽技能人才职业发展通道。建立健全技能人才职业技能等级制度。对设有高级技师的职业（工种），可在其上增设特级技师和首席技师技术职务（岗位），在初级工之下补设学徒工，形成由学徒工、初级工、中级工、高级工、技师、高级技师、特级技师、首席技师构成的“八级工”职业技能等级（岗位）序列。鼓励符合条件的专业技术人员按有关规定申请参加相应职业（工种）的职业技能评价。支持各地面向符合条件的技能人才招聘事业单位工作人员，重视从技能人才中培养选拔党政干部。建立职业资格、职业技能等级与相应职称、学历的双向比照认定制度，推进学历教育学习成果、非学历教育学习成果、职业技能等级学分转换互认，建立国家资历框架。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十二）健全职业标准体系和评价制度。健全符合我国国情的现代职业分类体系，完善新职业信息发布制度。完善由国家职业标准、行业企业评价规范、专项职业能力考核规范等构成的多层次、相互衔接的职业标准体系。探索开展技能人员职业标准国际互通、证书国际互认工作，各地可建立境外技能人员职业资格认可清单制度。健全以职业资格评价、职业技能等级认定和专项职业能力考核等为主要内容的技能人才评价机制。完善以职业能力为导向、以工作业绩为重点，注重工匠精神培育和职业道德养成的技能人才评价体系，推动职业技能评价与终身职业技能培训制度相适应，与使用、待遇相衔接。深化职业资格制度改革，完善职业资格目录，实行动态调整。围绕新业态、新技术和劳务品牌、地方特色产业、非物质文化遗产传承项目等，加大专项职业能力考核项目开发力度。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十三）推行职业技能等级认定。支持符合条件的企业自主确定技能人才评价职业（工种）范围，自主设置岗位等级，自主开发制定岗位规范，自主运用评价方式开展技能人才职业技能等级评价；企业对新招录或未定级职工，可根据其日常表现、工作业绩，结合职业标准和企业岗位规范要求，直接认定相应的职业技能等级。打破学历、资历、年龄、比例等限制，对技能高超、业绩突出的一线职工，可直接认定高级工以上职业技能等级。对解决重大工艺技术难题和重大质量问题、技术创新成果获得省部级以上奖项、“师带徒”业绩突出的高技能人才，可破格晋升职业技能等级。推进“学历证书+若干职业技能证书”制度实施。强化技能人才评价规范管理，加大对社会培训评价组织的征集遴选力度，优化遴选条件，构建政府监管、机构自律、社会监督的质量监督体系，保障评价认定结果的科学性、公平性和权威性。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十四）完善职业技能竞赛体系。广泛深入开展职业技能竞赛，完善以世界技能大赛为引领、全国职业技能大赛为龙头、全国行业和地方各级职业技能竞赛以及专项赛为主体、企业和院校职业技能比赛为基础的中国特色职业技能竞赛体系。依托现有资源，加强世界技能大赛综合训练中心、研究（研修）中心、集训基地等平台建设，推动世界技能大赛成果转化。定期举办全国职业技能大赛，推动省、市、县开展综合性竞赛活动。鼓励行业开展特色竞赛活动，举办乡村振兴职业技能大赛。举办世界职业院校技能大赛、全国职业院校技能大赛等职业学校技能竞赛。健全竞赛管理制度，推行“赛展演会”结合的办赛模式，建立政府、企业和社会多方参与的竞赛投入保障机制，加强竞赛专兼职队伍建设，提高竞赛科学化、规范化、专业化水平。完善并落实竞赛获奖选手表彰奖励、升学、职业技能等级晋升等政策。鼓励企业对竞赛获奖选手建立与岗位使用及薪酬待遇挂钩的长效激励机制。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>五、建立高技能人才表彰激励机制</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十五）加大高技能人才表彰奖励力度。建立以国家表彰为引领、行业企业奖励为主体、社会奖励为补充的高技能人才表彰奖励体系。完善评选表彰中华技能大奖获得者和全国技术能手制度。国家级荣誉适当向高技能人才倾斜。加大高技能人才在全国劳动模范和先进工作者、国家科学技术奖等相关表彰中的评选力度，积极推荐高技能人才享受政府特殊津贴，对符合条件的高技能人才按规定授予五一劳动奖章、青年五四奖章、青年岗位能手、三八红旗手、巾帼建功标兵等荣誉，提高全社会对技能人才的认可认同。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十六）健全高技能人才激励机制。加强对技能人才的政治引领和政治吸纳，注重做好党委（党组）联系服务高技能人才工作。将高技能人才纳入各地人才分类目录。注重依法依章程推荐高技能人才为人民代表大会代表候选人、政治协商会议委员人选、群团组织代表大会代表或委员会委员候选人。进一步提高高技能人才在职工代表大会中的比例，支持高技能人才参与企业管理。按照有关规定，选拔推荐优秀高技能人才到工会、共青团、妇联等群团组织挂职或兼职。建立高技能人才休假疗养制度，鼓励支持分级开展高技能人才休假疗养、研修交流和节日慰问等活动。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>六、保障措施</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十七）强化组织领导。坚持党对高技能人才队伍建设的全面领导，确保正确政治方向。各级党委和政府要将高技能人才工作纳入本地区经济社会发展、人才队伍建设总体部署和考核范围。在本级人才工作领导小组统筹协调下，建立组织部门牵头抓总、人力资源社会保障部门组织实施、有关部门各司其职、行业企业和社会各方广泛参与的高技能人才工作机制。各地区各部门要大力宣传技能人才在经济社会发展中的作用和贡献，进一步营造重视、关心、尊重高技能人才的社会氛围，形成劳动光荣、技能宝贵、创造伟大的时代风尚。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十八）加强政策支持。各级政府要统筹利用现有资金渠道，按规定支持高技能人才工作。企业要按规定足额提取和使用职工教育经费，60%以上用于一线职工教育和培训。落实企业职工教育经费税前扣除政策，有条件的地方可探索建立省级统一的企业职工教育经费使用管理制度。各地要按规定发挥好有关教育经费等各类资金作用，支持职业教育发展。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（十九）加强技能人才基础工作。充分利用大数据、云计算等新一代信息技术，加强技能人才工作信息化建设。建立健全高技能人才库。加强高技能人才理论研究和成果转化。大力推进符合高技能人才培养需求的精品课程、教材和师资建设，开发高技能人才培养标准和一体化课程。加强国际交流合作，推动实施技能领域“走出去”、“引进来”合作项目，支持青年学生、毕业生参与青年国际实习交流计划，推进与各国在技能领域的交流互鉴。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（来源：新华社）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16308.aspx" target="_self" title="标题：喜迎二十大，扬清风正气——记我校9月主题党日活动&#xD;点击数：26&#xD;发表时间：22年10月08日">喜迎二十大，扬清风正气——记我校9月主题党日活动</a>[ 10-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16383.aspx" target="_self" title="标题：每周一学（2022年10月17日-10月23日）&#xD;点击数：40&#xD;发表时间：22年10月17日">每周一学（2022年10月17日-10月23日）</a>[ 10-17 ]</div>
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