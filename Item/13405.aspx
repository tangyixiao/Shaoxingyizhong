
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记做到了‘公生明，严生威’” ——习近平在浙江（十六）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记做到了‘公生明，严生威’” ——习近平在浙江（十六）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13405"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13405},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13405";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105141002068441.jpg" style="max-width: 100%; " title="202105141002068441.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：傅颂恕，1947年8月生，浙江绍兴人。1993年任浙江省纪委驻卫生厅纪检组长，1997年任省卫生厅副厅长，1999年任省残联党组书记、理事长，2003年任省人大常委会副秘书长、办公厅主任，2008年任省人大内司委主任委员。2013年6月退休。
　　采 访 组：邱然 黄珊 陈思
　　采访日期：2017年9月18日
　　采访地点：杭州市大华饭店

　　采访组：傅颂恕同志，您好！习近平同志任浙江省委书记、省人大常委会主任期间，您任省人大常委会办公厅主任，在他直接领导下工作。请您谈谈习近平同志在浙江工作期间对人大工作的重视和指导。
　　傅颂恕：习书记对人大工作很重视，他作为省人大常委会主任，履职非常到位。
　　一般情况下，当时地方上的人大常委会主任都是由书记兼任的，但有的书记不怎么重视人大工作，虽然兼任人大常委会主任，但基本不来人大，也很少参加人大的会议，有事情委托主持工作的副主任或者办公厅去做。但是，习书记始终对省人大的工作非常重视，他给我和省委办公厅主任讲：“以后排日程的时候，你们两办尽量协调安排好，凡是人大有会，我都要去参加，时间上尽量不要冲突。”习书记说到做到，他任省委书记期间，省人大常委会的会，基本都来参加，也都有发言，给我们的工作作了很多具体的指导。
　　采访组：在习近平同志任浙江省人大常委会主任期间，省人大在地方立法和执法检查方面做了哪些重要工作？
　　傅颂恕：习书记始终重视省人大的地方立法立规工作，多次强调要把提高立法质量放在首位。他在浙江工作的5年时间里，省人大开展了多项重大立法工作。其中一项就是2003年6月27日浙江省建设生态省的决定。还有一个就是2006年5月24日关于建设法治浙江的决议，其中包含了很多依法治省的具体措施。
　　我重点讲一讲浙江建设生态省的决定及其落实情况。因为这个决定在浙江省是史无前例的，在各个方面都开了先河，在全国也是非常超前的。为了保护浙江的山山水水和生态环境，省人大常委会每年都对全省各地的环保工作进行检查，对检查发现的问题盯住不放，并督促当地政府以法律的硬手段整改、关停、拆除了大量污染、高能耗的企业。在这个过程中，习书记非常注重抓落实，他作为省委、省人大的主要领导，始终督促我们各个部门把决定贯彻好。在他的监督下，执法检查连续5年都紧抓不放，过程是硬碰硬的，对那些排污企业产生了很大的震慑作用。对污染企业，我们没有任何商量的余地，只要生产过程中有污染环境的情况，严重的一律断水断电，进行调查，并追究相关人员的责任。我当时也参加过环境检查工作，记得有一次，钱塘江边的几个化工厂排放污水，影响到钱塘江的水质，我们追究了企业相关领导的责任，还多次检查、督促，直到那几个化工厂都彻底关停。
　　当然，这个过程也是有反弹的。比如，有的污染严重的企业之所以一直运转，是因为这些企业对地方经济的发展有很重要的作用；有的企业前期已经投入了几千万，引进了很多设备，现在立即关掉，就会带来重大损失。这些问题形成的反弹，如何进行有效的处置？企业转型或关闭以后，职工如何安置？如此等等，都是当时面临的比较复杂的问题，但习书记的决心很坚定。在他的亲自协调下，有些企业的搬迁改造、环保技术的应用、职工的安置与再就业等等，都得到了妥善解决。
　　现在，浙江的干部群众已经树立了强烈的环保意识，“绿水青山就是金山银山”的理念也深入人心，无论是城镇居民还是农民，人人都会谴责和举报破坏生态和污染环境的企业。浙江省的生态文明建设已经形成一个全民监督、全民建设的良好氛围。这与习书记主导的生态省建设的决定和有效落实是分不开的。
　　采访组：习近平同志始终非常重视干部队伍建设，对机关干部的工作和生活都非常关心。请您讲讲他在浙江工作期间相关的情况。
　　傅颂恕：习书记担任省人大常委会主任期间，机关干部队伍建设也得到了加强。我们浙江省人大常委会办公厅干部的综合素质一直是比较强的，从学历上来讲，法学硕士和博士有70多个，有北大的、华东政法的、西南政法的、浙大法律系的。此外，还有其他学校中文、环保等专业的。但在习书记来浙江工作之前，人大干部的交流始终没有起色。他来之后，听取我们的汇报，主动说：“我现在是省人大常委会主任，如果你们对干部的交流有需求，就要提出符合条件的具体名单。”我们听了很高兴。
　　在习书记这一届省委班子任职期间，省人大机关提拔了12个厅级干部，还交流出去4个干部。现在省里一些厅、局级的干部，有的就是我们省人大交流出去的。这是很不容易的。习书记关心、培养、教育机关干部，把他们放到更合适的岗位上，让他们施展才华，发挥更大的作用，对省人大工作的开展产生了重要影响。
　　习书记对我们干部的生活也很关心。省人大办公厅一位同志的孩子得了脑瘤动手术，习书记知道了，非常关心，叮嘱他要多多照顾家里。年关的时候，那位同志的孩子不幸去世了，但他强忍悲痛，还在加班组织会议。我把这个情况向习书记作了汇报，习书记马上找到他，和他谈心，安慰他，给他做了很多疏导工作。
　　采访组：2006年，您曾随同习近平同志出访美国，请您讲讲具体情况吧。
　　傅颂恕：2006年5月，经中央批准，以习书记为团长的浙江省代表团，应邀对美国、巴哈马、摩洛哥的部分地区和城市进行友好访问，举办“2006美国·中国浙江周”活动，开展浙江与新泽西州建立友好关系25周年庆典活动，拜会政界高层人士，开展在美华人华侨联谊活动，参观考察摩托罗拉等一批大企业大集团，进一步加强经贸、文化、教育、金融、旅游等领域的合作与交流。
　　这次出访以美国为重点，按照当时中央确定的中美关系战略布局的要求，从地方角度积极配合中央的总体外交大局，也是落实时任国家主席胡锦涛同志不久前访问美国和摩洛哥等国所确定的各项任务。这次习书记带队出访，所做的重点工作，主要有以下几点。
　　一是在美国纽约市、新泽西州举办“2006美国·中国浙江周”活动，进一步推进浙江省与美国在经贸、旅游、金融、文化、教育、人才等领域的交流与合作。以交流、合作、联谊为主题，广泛开展了经贸洽谈、旅游推介、金融合作、文化展示、人才教育交流等活动。5月9日上午，在纽约华尔道夫酒店举行“2006美国·中国浙江周”开幕式，习书记作了题为《共享机遇 共谋发展》的主旨演讲，向美国各界推介浙江。他讲到，浙江具有市场经济体制比较完善的优势，民营经济占经济总量超过70%，成为中国大陆民营经济第一大省；浙江具有对外开放的区位优势，所处的长江三角洲地区是中国经济发展的火车头，也是中国对外开放的前沿门户；浙江具有良好的产业优势，中小企业、专业市场和工商产业紧密结合，互相依托；浙江的环境优势体现在高速公路四通八达，港口资源得天独厚，风光秀丽，旅游资源丰富；浙江的城市和乡村协调发展，在浙江，没有一个人因为贫困而失去上学的机会。他还对美国企业家说：“浙江具有得天独厚的人文优势，以善闯天下著称的浙商遍布世界各地。如果你到浙江投资，你能够找到最不怕吃苦的高素质劳动力，能够找到推销各种产品的现代商人。”习书记的演讲很真诚，也很感人，吸引了不少美国企业家。就在开幕式上，中方和美方企业签署投资项目63个，总金额24.9亿美元，协议外资10.2亿美元；贸易项目1个，出口额5000万美元。这63个项目中，总投资超过3000万美元的有28个，项目涉及机械、纺织、医药、化工、电子、房地产、物流等领域。
　　二是举行浙江省与新泽西州建立友好关系25周年庆典活动，进一步发展与该州的友好关系。浙江省与新泽西州自1981年建立省州友好关系以来，双方在经贸、文化、教育等方面的交流与合作取得了积极成效。浙江省还选调多名年轻干部在肯恩大学深造，温州和肯恩大学合作举办了培训班。温州、绍兴、丽水分别与新泽西州的尤宁郡、萨默塞特郡、罗威市建立了姐妹城关系。总部位于新泽西州的默克医药公司在杭州成立的合资企业——杭州默沙东制药有限公司，目前运营状况良好。
　　5月8日，习书记在新泽西州首府特伦顿与州长科奇内举行会谈，就进一步加强两省州的合作与交流，布局和推动两省州的友好关系达成共识。会后举行签约仪式，习书记与科奇内共同签署《关于拓展中华人民共和国浙江省与美利坚合众国新泽西州友好省州关系的协议》，确定了进一步加大力度发展经济合作、鼓励产业创新、扶持文化和教育领域合作与交流的共同目标，明确了两省州进一步开展合作交流的重点领域，强调要在经贸、文化和教育等双方政府和人民共同关注的领域加强相互了解，强化对话机制，并采取互惠互利的行动。
　　三是利用地方外事资源，积极主动地做美国政界高层人士的工作。在美访问期间，习书记与美国高层人士进行了一系列的会见活动。仅5月10日至11日上午一天半的时间里，习书记先后专门拜访和会见了当时的美国常务副国务卿佐利克、前商务部长唐·埃文斯等63人。在会见活动中，习书记紧密结合浙江实际，全面介绍我国改革开放和社会主义现代化建设取得的巨大成就，积极宣传我国坚持科学发展、构建社会主义和谐社会的情况。同时，习书记还从正面阐述和回答了美方提出的关于中美关系、贸易不平衡、知识产权保护以及台湾问题等，得到美方高层人士的广泛认同。
　　习书记在阐述中美关系时说，美国是世界上最大的发达国家，中国是世界上最大的发展中国家，双方在众多领域和重大国际及地区问题上拥有重要的共同战略利益，在国际事务中有许多共同语言，有许多共同问题需要共同努力去解决，发展中美建设性合作关系对两国人民有利，也对促进世界的和平与发展有利。中国目前的首要任务是保障人民的生存权和发展权，使人民过上幸福生活。中国坚持走和平发展道路，以和平求发展，美国在中国的发展中也得到了许多实实在在的利益，中国的发展对美国是利好，而不是对立性的竞争。
　　习书记在阐述中美贸易关系时说，美国是浙江重要的贸易伙伴，2005年浙江与美国之间的贸易总额达到186.6亿美元，其中进口40亿美元。美国目前在浙江投资的企业有4163家，直接投资额28.1亿美元，有相当部分产品是用来出口的。中美经济互补性很强，合作潜力很大，中美贸易也要体现这种互补性。中美贸易当中存在的问题，必须通过加强合作、加快发展来解决。
　　习书记在阐述知识产权保护问题时说，我国已经把提高自主创新能力作为国家战略进行部署，保护知识产权是自主创新的必然要求，从中央到地方各级政府都高度重视，坚定不移实行保护知识产权的政策，不断健全法律法规，加强信用体系建设。我们必须用历史和发展的眼光看待知识产权保护问题。希望中美双方就事论事，更加务实，在解决相关问题的过程中进一步增进了解、加强合作。
　　习书记在阐述台湾问题时说，台湾问题是中美关系中最重要、最敏感的核心问题。台湾作为中国领土不可分割的一部分，绝不能分裂出去，这是中美关系的一条底线。我国政府将继续以最大的诚意、尽最大的努力争取两岸和平统一的前景，同台湾同胞一道，促进两岸关系和平发展。
　　四是访问和接触了一批美国大企业和财团，寻求经贸合作机会。在美访问期间，习书记分别与高盛集团、花旗银行、纽约证交所、朗讯公司及贝尔实验室、摩托罗拉公司、联邦快递公司等一批美国大企业和财团高层进行了会谈。习书记着重介绍了浙江改革开放以来的发展情况、今后的发展趋势和发展条件，长三角一体化的发展进程，并就他们关心的问题进行了广泛而深入的讨论。通过会谈，这些企业和财团高层进一步增进了对中国和浙江的了解，并对浙江发展表现出浓厚兴趣，表示了明确的合作意向。
　　五是开展在美华人华侨的联谊活动，切实做好对侨胞的统战工作。在美访问期间，代表团受到在美华人华侨的热烈欢迎。我们抓住时机，开展了一系列拜访、会见、座谈、邀请等联谊活动。5月7日，习书记等省领导在纽约法拉盛东丽宫大酒楼专门会见了美国东部地区的31个华人华侨社团的200余位侨领。他们当中大多是浙江籍各主要侨团代表，还有不少是上海、江苏、福建籍侨团代表。见面会上，习书记与侨领们叙乡情、谈合作、谋发展，气氛热烈而友好。在侨界举行的欢迎宴会上，他发表了热情洋溢的讲话，充分肯定在美华人华侨对祖国统一和发展所起的重要作用，并鼓励他们继续发扬爱国爱乡的优良传统，为反“独”促统、推进祖国统一，为促进中美经贸合作交流多作贡献。在美华人华侨对浙江代表团访美和举办浙江周活动倍感振奋，备受鼓舞。侨领们听了习书记的讲话后纷纷表示，得知家乡省情、侨情的新发展，对习书记提出的“浙江发展必将为侨胞带来美好发展前景”有了更加深刻的体会，表示愿为促进中美合作交流、为推进家乡的繁荣昌盛作出新的贡献。许多侨领认为，浙江省在纽约这个世界第一大都市搞这样的活动，是经济实力和对外开放的体现，为海外侨胞提供了进一步了解浙江、寻找商机的机会。这个活动搞得很好，海外侨胞为此感到骄傲和自豪。
　　采访组：习近平同志那次出访美国，还顺访了巴哈马和摩洛哥两国，会见了相关政府负责人，拓展经贸合作的渠道。请您讲讲具体情况。
　　傅颂恕：5月12日至14日，习书记率代表团访问巴哈马国，重点考察了当地的经济发展特别是物流、旅游、经贸等情况，进一步加深对该国的了解。巴哈马海洋和旅游资源丰富，是世界主要渔场之一和著名旅游胜地；航空和海运业发达，拥有自由港，是国际海运中心之一和世界第三大船舶注册国。在访问巴哈马期间，习书记与巴哈马旅游部长、农业和海洋资源部长、财政国务部长和议员等会谈，就充分利用巴哈马地理区位优势、自由贸易港平台进一步发展同浙江的经贸合作等进行了广泛讨论。
　　5月16日至20日，习书记率代表团访问摩洛哥王国。浙江与摩洛哥经济互补性较强，贸易额当时有5亿美元，占中国与摩洛哥贸易额的三分之一强。摩洛哥在浙江投资企业3家，实际投资262万美元；浙江企业在摩洛哥设立贸易和非贸易机构7个，总投资193万美元。浙江的纺织服装、茶叶等商品深受当地居民喜爱，摩洛哥的消费市场潜力很大，发展同摩洛哥及其周边国家的出口贸易前景广阔。访问期间，代表团受到了摩洛哥首都所在地拉巴特大区政府、议会的高度重视。习书记与拉巴特大区政府最高行政长官哈桑·阿姆拉尼等举行了亲切友好的会谈。拉巴特大区政府表示，希望同浙江建立友好省区关系，同浙江发展经贸合作，要求进口汽车、电力等设备，邀请浙江建工企业参与拉巴特新区的桥梁、隧道等基础设施工程建设，在其开发区共同建设纺织服装、电器等企业。习书记对拉巴特大区政府和议会的热情接待表示感谢，对提出的建议予以积极回应，并邀请拉巴特大区政府和议会领导到浙江访问。双方在深入讨论基础上，就建立友好省区关系、开展经贸合作等达成初步意向。
　　采访组：习近平同志这次出访效果显著，后续工作落实到位，是一次非常成功和高效率的外交活动。请您讲讲当时社会各界的反响，以及这次成功出访带来的启示。
　　傅颂恕：这次出访是时任国家主席胡锦涛同志结束访美后经中央批准的第一个加强与美国交流的地方主要领导带队的团组，而且在美国开展这么大型的经贸活动，浙江还是第一次。习书记带队顺利完成出访任务，特别是组织好“2006美国·中国浙江周”活动，意义十分重大。
　　由于习书记高度重视、准备充分、安排周密、时机恰当，这次活动不仅在经贸、旅游、金融、文化、教育、科技和人才等方面取得实质性成果，巩固和发展了与新泽西州的友好省州关系，而且通过多角度宣传浙江，展示积极参与经济全球化的姿态，表达加强与美国各界合作的愿望，进一步展现了中国改革开放和现代化建设的良好形象，在美国各界产生了十分积极的影响。
　　浙江代表团的访问和浙江周的举办，让美国人民不用到中国就可以看到浙江。通过这样直接、正面的宣传交流方式，有助于美国各界更多了解浙江，有助于进一步增进两国人民的交往和友谊。对浙江代表团的访问和浙江周活动，美国政界、商界、新闻界和普通民众反响十分热烈，多家媒体广泛关注。美国著名作家库恩博士在接受媒体采访时说：“美国人民高度欣赏发生在浙江的故事，特别是有关浙江人民的创业精神的故事。浙江在推动中国与美国友好关系方面扮演着一个特殊角色。”讲这次出访的启示，我觉得主要有两点。
　　一是认真筹备、精心组织，确保出访圆满成功。这次出访，规格高、规模大、内容多、情况复杂。省委省政府高度重视，习书记明确提出“周密部署，精打细算，力求明显效果，确保活动安全”的要求。省里专门成立筹备工作小组及相关工作班子，早在2005年下半年就着手前期准备工作。根据出访的实际需要，组织了以习书记为团长的浙江省代表团以及经贸分团、侨务分团、金融分团、人事教育分团、旅游分团、新闻分团和文化分团。在出访前，从方案制定、资料制作、客户邀请、项目落实，到新闻宣传、后勤保障等方面都做了大量前期准备。在出访期间，对整个活动实行统一协调指挥制度，明确代表团和各分团的任务和职责，实行团长责任制，加强重大活动的统一协调和各分团之间的相互配合，重要活动实施前抓好检查和再落实，做到工作到位、万无一失，保证了各项活动有序顺利进行。
　　二是进一步做好在外华人华侨的工作。海外华人华侨的力量正日益壮大，特别是他们中的一些人已经融入美国主流社会，他们热爱祖国，关心祖国，愿意也有能力为祖国的事业服务。这是丰富的外交资源，应引起我们的高度重视。浙江是中国的主要侨乡之一，目前旅居海外的浙江籍华人华侨、港澳同胞有140多万人，分布在120多个国家和地区，其中在美国的浙江籍华人华侨有28万人。在美访问期间，代表团的各项活动得到他们的大力支持和帮助。许多知名在美侨领侨胞直接参加了浙江周的协办工作。代表团同美国政界、企业界高层人士的一系列会见活动，主要是通过原籍浙江的华人华侨安排的。这启示我们外事和侨务部门要认真贯彻党的侨务政策，做好华人华侨的工作，主动和他们保持联系，了解他们的情况，充分发挥他们的作用，更好地为我国外交和经济社会发展服务。
　　采访组：您在习近平同志直接领导下工作了将近五年时间。请您谈谈对他的总体印象。
　　傅颂恕：习书记离开浙江之前，找我谈话。他问我：“你对我还有什么意见和建议？”
　　我说：“不敢说有什么意见和建议，但我发现您作为领导人，有一个非常好的特点，就是‘公生明，严生威’。‘公生明’，是因为您能公道正派地处理解决好每一个问题，以党和国家的事业为己任，能够做到恪尽职守和大公无私，所以赢得了广大干部群众的支持和信任；‘严生威’，是因为您对自己的要求非常严格，所以产生了威信，产生了榜样的力量，带动了我们的正风正气。”
　　其实，我后面说的“严生威”和林则徐讲的“廉生威”的诗句有一点区别，“严生威”比“廉生威”的内涵要更丰富，“廉”只是做官的底线，“严”则是在方方面面对自己严格要求。
　　总而言之，习书记在浙江工作期间给我留下的印象是，他是一个有着卓越战略规划能力、有着雄才大略的领导人。</p><p>(来源：人民网)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13404.aspx" target="_self" title="标题：“习近平同志高度重视发挥人大的作用” ——习近平在浙江（十五）&#xD;点击数：38&#xD;发表时间：21年05月10日">“习近平同志高度重视发挥人大的作用” ——习近平在浙江（十…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13406.aspx" target="_self" title="标题：“习书记在浙江大力度推进科技强省建设” ——习近平在浙江（十七）&#xD;点击数：53&#xD;发表时间：21年05月10日">“习书记在浙江大力度推进科技强省建设” ——习近平在浙江（…</a>[ 05-10 ]</div>
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