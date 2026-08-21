
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年10月23日-10月29日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年10月23日-10月29日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年10月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=18655"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:18655},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=18655";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:36px"><span style="font-size:29px;font-family:方正小标宋简体">建设开放包容、互联互通、共同发展的世界——在第三届“一带一路”国际合作高峰论坛开幕式上的主旨演讲</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:楷体_GB2312">（2023年10月18日，北京）</span></p><p style="text-align:center;line-height:36px"><span style="font-size:21px;font-family:楷体_GB2312">中华人民共和国主席 习近平</span></p><p style="line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">尊敬的各位国家元首、政府首脑，</span></p><p style="line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">各位国际组织负责人，</span></p><p style="line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">各国代表，</span></p><p style="line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">各位来宾，</span></p><p style="line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">女士们，先生们，朋友们：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今天，我们在这里举行第三届“一带一路”国际合作高峰论坛开幕式。我谨代表中国政府和中国人民，并以我个人的名义，对各位嘉宾表示热烈欢迎！</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">今年是我提出共建“一带一路”倡议10周年。提出这一倡议的初心，是借鉴古丝绸之路，以互联互通为主线，同各国加强政策沟通、设施联通、贸易畅通、资金融通、民心相通，为世界经济增长注入新动能，为全球发展开辟新空间，为国际经济合作打造新平台。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">10</span><span style="font-size:21px;font-family:仿宋_GB2312">年来，我们坚守初心、携手同行，推动</span><span style="font-size:21px">“</span><span style="font-size: 21px;font-family:仿宋_GB2312">一带一路</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">国际合作从无到有，蓬勃发展，取得丰硕成果。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“一带一路”合作从亚欧大陆延伸到非洲和拉美，150多个国家、30多个国际组织签署共建</span><span style="font-size:21px">“</span><span style="font-size: 21px;font-family:仿宋_GB2312">一带一路</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">合作文件，举办3届</span><span style="font-size:21px">“</span><span style="font-size:21px;font-family:仿宋_GB2312">一带一路</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">国际合作高峰论坛，成立了20多个专业领域多边合作平台。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“一带一路”合作从“大写意”进入“工笔画”阶段，把规划图转化为实景图，一大批标志性项目和惠民生的“小而美”项目落地生根。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">“一带一路”合作从硬联通扩展到软联通。共商共建共享、开放绿色廉洁、高标准惠民生可持续，成为高质量共建“一带一路”的重要指导原则。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">10</span><span style="font-size:21px;font-family:仿宋_GB2312">年来，我们致力于构建以经济走廊为引领，以大通道和信息高速公路为骨架，以铁路、公路、机场、港口、管网为依托，涵盖陆、海、天、网的全球互联互通网络，有效促进了各国商品、资金、技术、人员的大流通，推动绵亘千年的古丝绸之路在新时代焕发新活力。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">奔行在铁路上的列车，驰骋在公路上的汽车，联通各国的空中航班，劈波斩浪的货轮，快捷方便的数字电商，成为新时代国际贸易的驼铃、帆影。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一座座水电站、风电站、光伏电站，一条条输油、输气管道，越来越智能通达的输电网络，让能源短缺不再是发展的瓶颈，让发展中国家绿色低碳发展的梦想得以点亮，成为新时代可持续发展的绿洲、灯塔。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">现代化的机场和码头，通畅的道路，拔地而起的经贸产业合作园区，催生新的经济走廊，激发新的增长动力，成为新时代的商贸大道、驿站。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">精彩纷呈的文化年、艺术节、博览会、展览会，独具特色的鲁班工坊、“丝路一家亲”、“光明行”等人文交流项目，不断深化的民间组织、智库、媒体、青年交流，奏响新时代的丝路乐章。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">新冠疫情暴发后，“一带一路”成为生命之路和健康之路。中国向各国提供了上百亿个口罩和23亿剂疫苗，同20多个国家合作生产疫苗，为共建</span><span style="font-size:21px">“</span><span style="font-size: 21px;font-family:仿宋_GB2312">一带一路</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">合作伙伴抗击疫情作出独特贡献。中国在疫情最严峻的时候也得到70多个国家的宝贵支持。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">共建“一带一路”坚持共商共建共享，跨越不同文明、文化、社会制度、发展阶段差异，开辟了各国交往的新路径，搭建起国际合作的新框架，汇集着人类共同发展的最大公约数。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">女士们、先生们、朋友们！</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">过去10年取得的成绩弥足珍贵，经验值得总结。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">我们深刻认识到，人类是相互依存的命运共同体。世界好，中国才会好；中国好，世界会更好。通过共建“一带一路”，中国对外开放的大门越开越大，内陆地区从“后卫”变成“前锋”，沿海地区开放发展更上一层楼，中国市场同世界市场的联系更加紧密。中国已经是140多个国家和地区的主要贸易伙伴，是越来越多国家的主要投资来源国。无论是中国对外投资，还是外国对华投资，都彰显了友谊和合作，体现着信心和希望。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">我们深刻认识到，只有合作共赢才能办成事、办好事、办大事。只要各国有合作的愿望、协调的行动，天堑可以变通途，“陆锁国”可以变成“陆联国”，发展的洼地可以变成繁荣的高地。经济发展快一些的国家，要拉一把暂时走在后面的伙伴。只要大家把彼此视为朋友和伙伴，相互尊重、相互支持、相互成就，赠人玫瑰则手有余香，成就别人也是帮助自己。把别人的发展视为威胁，把经济相互依存视为风险，不会让自己生活得更好、发展得更快。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">我们深刻认识到，和平合作、开放包容、互学互鉴、互利共赢的丝路精神，是共建“一带一路”最重要的力量源泉。我曾经讲过，古丝绸之路之所以名垂青史，靠的不是战马和长矛，而是驼队和善意；不是坚船和利炮，而是宝船和友谊。共建“一带一路”注重的是众人拾柴火焰高、互帮互助走得远，崇尚的是自己过得好、也让别人过得好，践行的是互联互通、互利互惠，谋求的是共同发展、合作共赢。不搞意识形态对立，不搞地缘政治博弈，也不搞集团政治对抗，反对单边制裁，反对经济胁迫，也反对“脱钩断链”。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">10</span><span style="font-size:21px;font-family:仿宋_GB2312">年的历程证明，共建</span><span style="font-size:21px">“</span><span style="font-size: 21px;font-family:仿宋_GB2312">一带一路</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">站在了历史正确一边，符合时代进步的逻辑，走的是人间正道。我们要有乱云飞渡仍从容的定力，本着对历史、对人民、对世界负责的态度，携手应对各种全球性风险和挑战，为子孙后代创造和平、发展、合作、共赢的美好未来。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">女士们、先生们、朋友们！</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">当前，世界之变、时代之变、历史之变正以前所未有的方式展开。中国正在以中国式现代化全面推进强国建设、民族复兴伟业。我们追求的不是中国独善其身的现代化，而是期待同广大发展中国家在内的各国一道，共同实现现代化。世界现代化应该是和平发展的现代化、互利合作的现代化、共同繁荣的现代化。前行道路上，有顺境也会有逆流。我们要坚持目标导向、行动导向，咬定青山不放松，一张蓝图绘到底。中方愿同各方深化“一带一路”合作伙伴关系，推动共建“一带一路”进入高质量发展的新阶段，为实现世界各国的现代化作出不懈努力。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">在这里，我愿宣布中国支持高质量共建“一带一路”的八项行动：</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">一、构建“一带一路”立体互联互通网络。中方将加快推进中欧班列高质量发展，参与跨里海国际运输走廊建设，办好中欧班列国际合作论坛，会同各方搭建以铁路、公路直达运输为支撑的亚欧大陆物流新通道。积极推进“丝路海运”港航贸一体化发展，加快陆海新通道、空中丝绸之路建设。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">二、支持建设开放型世界经济。中方将创建“丝路电商”合作先行区，同更多国家商签自由贸易协定、投资保护协定。全面取消制造业领域外资准入限制措施。主动对照国际高标准经贸规则，深入推进跨境服务贸易和投资高水平开放，扩大数字产品等市场准入，深化国有企业、数字经济、知识产权、政府采购等领域改革。中方将每年举办“全球数字贸易博览会”。未来5年（2024－2028年），中国货物贸易、服务贸易进出口额有望累计超过32万亿美元、5万亿美元。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">三、开展务实合作。中方将统筹推进标志性工程和“小而美”民生项目。中国国家开发银行、中国进出口银行将各设立3500亿元人民币融资窗口，丝路基金新增资金800亿元人民币，以市场化、商业化方式支持共建</span><span style="font-size:21px">“</span><span style="font-size: 21px;font-family:仿宋_GB2312">一带一路</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">项目。本届高峰论坛期间举行的企业家大会达成了972亿美元的项目合作协议。中方还将实施1000个小型民生援助项目，通过鲁班工坊等推进中外职业教育合作，并同各方加强对共建</span><span style="font-size:21px">“</span><span style="font-size: 21px;font-family:仿宋_GB2312">一带一路</span><span style="font-size:21px">”</span><span style="font-size: 21px;font-family:仿宋_GB2312">项目和人员安全保障。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">四、促进绿色发展。中方将持续深化绿色基建、绿色能源、绿色交通等领域合作，加大对“一带一路”绿色发展国际联盟的支持，继续举办“一带一路”绿色创新大会，建设光伏产业对话交流机制和绿色低碳专家网络。落实“一带一路”绿色投资原则，到2030年为伙伴国开展10万人次培训。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">五、推动科技创新。中方将继续实施“一带一路”科技创新行动计划，举办首届“一带一路”科技交流大会，未来5年把同各方共建的联合实验室扩大到100家，支持各国青年科学家来华短期工作。中方将在本届论坛上提出全球人工智能治理倡议，愿同各国加强交流和对话，共同促进全球人工智能健康有序安全发展。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">六、支持民间交往。中方将举办“良渚论坛”，深化同共建“一带一路”国家的文明对话。在已经成立丝绸之路国际剧院、艺术节、博物馆、美术馆、图书馆联盟的基础上，成立丝绸之路旅游城市联盟。继续实施“丝绸之路”中国政府奖学金项目。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">七、建设廉洁之路。中方将会同合作伙伴发布《“一带一路”廉洁建设成效与展望》，推出《“一带一路”廉洁建设高级原则》，建立“一带一路”企业廉洁合规评价体系，同国际组织合作开展“一带一路”廉洁研究和培训。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">八、完善“一带一路”国际合作机制。中方将同共建“一带一路”各国加强能源、税收、金融、绿色发展、减灾、反腐败、智库、媒体、文化等领域的多边合作平台建设。继续举办“一带一路”国际合作高峰论坛，并成立高峰论坛秘书处。</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">女士们、先生们、朋友们！</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">十年栉风沐雨，十年春华秋实。共建“一带一路”源自中国，成果和机遇属于世界。让我们谨记人民期盼，勇扛历史重担，把准时代脉搏，继往开来、勇毅前行，深化“一带一路”国际合作，迎接共建“一带一路”更高质量、更高水平的新发展，推动实现世界各国的现代化，建设一个开放包容、互联互通、共同发展的世界，共同推动构建人类命运共同体！</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">祝第三届“一带一路”国际合作高峰论坛圆满成功！</span></p><p style="text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">谢谢大家。</span></p><p style="text-align:right;text-indent:43px;line-height:36px"><span style="font-size:21px;font-family:仿宋_GB2312">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/18614.aspx" target="_self" title="标题：每周一学（2023年10月16日-10月22日）&#xD;点击数：39&#xD;发表时间：23年10月16日">每周一学（2023年10月16日-10月22日）</a>[ 10-16 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/18711.aspx" target="_self" title="标题：每周一学（2023年10月30日-11月5日）&#xD;点击数：21&#xD;发表时间：23年10月30日">每周一学（2023年10月30日-11月5日）</a>[ 10-30 ]</div>
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