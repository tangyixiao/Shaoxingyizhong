
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年12月25日-12月31日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年12月25日-12月31日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年12月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=19154"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:19154},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=19154";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:36px"><span style="font-size:29px;font-family:方正小标宋简体">巩固拓展主题教育成果 总书记提出七点要求</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">12</span><span style="font-size: 21px;font-family:仿宋_GB2312">月22日，《新闻联播》头条用时近15分钟，播报了中央政治局21日到22日召开学习贯彻习近平新时代中国特色社会主义思想主题教育专题民主生活会的新闻。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">会议传递出一个鲜明信号，就是以习近平同志为核心的党中央对民主生活会的高度重视。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">民主生活会是党内政治生活的重要内容，是发扬党内民主、加强党内监督的重要方式。开好民主生活会无疑也是搞好党的建设的重要抓手。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">中央政治局在年底召开民主生活会，成为这几年的惯例。习近平总书记主持会议，对中央政治局各位同志的对照检查发言一一点评、逐一提出要求，进行了总结，并就中央政治局带头巩固拓展主题教育成果提出了明确要求。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">一是在思想上同党中央保持高度一致。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">思想统一是政治统一、行动统一的基础。在政治上行动上同党中央保持高度一致，首先要在思想上同党中央保持高度一致。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">习近平新时代中国特色社会主义思想是全党全国各族人民为实现中华民族伟大复兴而奋斗的行动指南，开展学习贯彻习近平新时代中国特色社会主义思想主题教育，对于全党始终在思想上、政治上、行动上同以习近平同志为核心的党中央保持高度一致，具有十分重大的意义。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">当前，第二批主题教育正在扎实有序推进，各地专题民主生活会也陆续召开。习近平总书记对中央政治局同志提出要求：“要在学习贯彻新时代中国特色社会主义思想上发挥示范引领作用，在把握科学体系、核心要义、实践要求上融会贯通，以思想理论水平的提高促进政治能力、领导能力的提升。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">二是带头贯彻执行民主集中制。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">民主集中制是我们党的根本组织原则和领导制度，中央政治局的同志该如何带头贯彻执行好这项制度？习近平提出明确要求——</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">在参与党中央研究重大决策时，要认真思考，充分发表意见。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">对于工作中了解到的真实情况，要及时客观全面反映上来，不能只报喜、不报忧。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">在分管领域和主政地方方面，要注重发扬民主，鼓励大家畅所欲言。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">针对科学决策问题，要善于正确集中，把符合事物发展规律、符合广大人民群众根本利益的正确意见提炼出来。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">党的百年历史充分证明，党什么时候坚持了民主集中制，党的决策就会科学，党的事业就会攻坚克难屡创奇迹。什么时候民主集中制没坚持好，党的决策就会失误，党的事业就会遭遇挫折陷入困境。坚持和加强党的全面领导，必须按照民主集中制的原则来开展党内生活。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">三是始终保持高度的政治敏锐性。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">领导干部具备了政治敏锐性，即便是某一社会现象、矛盾或问题刚刚萌芽，状况混沌、趋势不明，也能看清起于青</span><span style="font-size:21px;font-family:'微软雅黑',sans-serif">蘋</span><span style="font-size:21px;font-family:仿宋_GB2312">之末的风向。习近平总书记曾引用古诗“不畏浮云遮望眼”，来告诫各级领导干部特别是高级干部要炼就一双政治慧眼，切实担负起党和人民赋予的政治责任。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">当前，国内国际形势错综复杂，如何把握战略全局、掌握战略主动、增强各项工作的预见性和前瞻性？在本次民主生活会上，习近平总书记强调：“必须始终保持高度的政治敏锐性，做到居安思危、未雨绸缪。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">如何居安思危、未雨绸缪？总书记从辩证思维的角度对中央政治局同志提出要求：“要具有见微知著、明察秋毫的高度政治敏锐性，善于从政治上分析形势的发展变化和趋势，透过现象看本质，把握事物发展的内在规律，准确识别时与势、危与机、利与弊，主动识变应变求变，准确把握先机，有效应对风险，谋定而后动。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">四是要树牢造福人民的政绩观。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">政绩观正确与否，不仅影响到干部个人的健康成长，更关系到党和人民事业发展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">党的十八大以来，围绕政绩为谁而树、树什么样的政绩、靠什么树政绩等问题，习近平总书记曾发表一系列重要讲话，作出一系列重要指示。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“我们共产党人干事业、创政绩，为的是造福人民，不是为了个人升迁得失”“金杯银杯不如群众的口碑”“树牢造福人民的政绩观”，这些重要指示为广大党员和领导干部明确了干事创业的方向。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">为民造福的事必须实实在在地干，在本次民主生活会上，习近平总书记明确提出三个“坚持”三个“反对”：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">——坚持高质量发展，反对贪大求洋、盲目蛮干。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">——坚持出实招求实效，反对华而不实、数据造假。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">——坚持打基础利长远，反对竭泽而渔、劳民伤财。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">当下，高质量发展是全面建设社会主义现代化国家的首要任务，坚持高质量发展自然成为领导干部树立正确政绩观的重要内容。总书记强调，要完善推动高质量发展的政绩考核评价办法，发挥好指挥棒作用，推动各级领导班子认真践行正确政绩观，切实形成正确工作导向。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">五是团结一切可以团结的力量。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">力量生于团结，幸福源自奋斗。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">回望历史，我们党正是掌握了团结奋斗这一成功“密码”，在历经磨难中成长、在攻坚克难中壮大，团结带领人民创造了彪炳史册的发展成就。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">习近平总书记在党的二十大报告中强调：“团结奋斗是中国人民创造历史伟业的必由之路”“团结就是力量，团结才能胜利”。“团结奋斗”正是学习贯彻党的二十大精神的重要内容。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">党的二十大报告还提出：“从现在起，中国共产党的中心任务就是团结带领全国各族人民全面建成社会主义现代化强国、实现第二个百年奋斗目标，以中国式现代化全面推进中华民族伟大复兴。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">实现这一中心任务是全体中华儿女的共同心愿和共同事业，也是一项充满风险挑战、需要付出艰辛努力的宏伟事业，必须依靠团结奋斗凝聚起亿万人民的智慧和力量。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">对此，习近平总书记在本次民主生活会上指出，要善于用党的奋斗目标鼓舞人、激励人、感召人，调动一切可以调动的积极因素，团结一切可以团结的力量，推动广大党员干部群众心往一处想、劲往一处使，满腔热忱地投入到中国式现代化建设中来。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">六是要始终把人民放在心中最高位置。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“共产党是为人民服务的党，永远把老百姓放在心中最高位置。”</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">在浙江义乌国际商贸城考察时同商户代表亲切交流，赴京冀极端降雨受灾地区看望受灾群众……今年以来，习近平总书记多次深入基层调研，对人民群众生产生活作出重要指示。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">人民至上不是一个抽象的、空洞的概念，必须贯彻落实到我们党治国理政的各领域和全过程。总书记在本次民主生活会上强调，把心系群众、情系百姓体现到履职尽责全过程各方面，着力保障和改善民生，及时回应人民群众合理诉求，切实把好事办好、实事办实、难事办妥。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">这是对中央领导同志的要求，也是对广大党员干部的要求。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">会上，总书记还强调，干部群众反映强烈的形式主义、官僚主义具有顽固性、反复性，需要持续用力、协同发力、坚决纠治，从领导机关抓起、领导干部改起，中央政治局的同志要带头抓、带头改。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">近日，中央网络安全和信息化委员会印发《关于防治“指尖上的形式主义”的若干意见》，正是深入贯彻落实习近平总书记关于力戒形式主义、官僚主义重要论述的具体举措。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:黑体">七是在洁身自好、廉洁自律上为全党树标杆、作表率。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">回顾近些年来落马的党员领导干部，多少人权力观扭曲，拿着公权力换来的利益优亲厚友，富了小家，损了公家，坑了大家。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“中央政治局的同志要始终按照马克思主义政治家的标准严格要求自己，在洁身自好、廉洁自律上为全党树标杆、作表率，从严管好家人、亲属和身边工作人员，带头落实管党治党政治责任，抓好分管领域和主政地方的党风廉政建设”。总书记在这次民主生活会上再次提出具体要求。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">职位越高越要忠于人民，越要全心全意为人民服务。只有敬畏法律、敬畏纪律，在廉洁自律上作出表率，才能担起肩上的重任。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312"> </span></p><p style="text-align:right;text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（来源：央视网 共产党员网）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/19115.aspx" target="_self" title="标题：每周一学（2023年12月18日-12月24日）&#xD;点击数：43&#xD;发表时间：23年12月18日">每周一学（2023年12月18日-12月24日）</a>[ 12-18 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/19193.aspx" target="_self" title="标题：每周一学（2024年1月1日-1月7日）国家主席习近平发表二〇二四年新年贺词&#xD;点击数：47&#xD;发表时间：24年01月02日">每周一学（2024年1月1日-1月7日）国家主席习近平发表二〇二四…</a>[ 01-02 ]</div>
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