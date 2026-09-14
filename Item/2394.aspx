
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>防控甲型H1N1流感疫情应急预案--校园安全-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5 on"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/2070.aspx" target="_blank" title="标题：2010年绍兴一中安全教育工作行事历&#xD;点击数：1053&#xD;发表时间：2010年06月17日"><font style=";">2010年绍兴一中安全教育工作行事历</font></a><span class="dateRight">[06-17]</span></li><li><a href="/Shaoxingyizhong/Item/2608.aspx" target="_blank" title="标题：做好国庆节安全工作&#xD;点击数：2541&#xD;发表时间：2010年10月09日"><font style=";">做好国庆节安全工作</font></a><span class="dateRight">[10-09]</span></li><li><a href="/Shaoxingyizhong/Item/2399.aspx" target="_blank" title="标题：学校防范暴力事件应急预案&#xD;点击数：2078&#xD;发表时间：2010年09月08日"><font style=";">学校防范暴力事件应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2398.aspx" target="_blank" title="标题：师生食物中毒事件处理预案&#xD;点击数：1602&#xD;发表时间：2010年09月08日"><font style=";">师生食物中毒事件处理预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2397.aspx" target="_blank" title="标题：交通事故应急预案&#xD;点击数：1667&#xD;发表时间：2010年09月08日"><font style=";">交通事故应急预案</font></a><span class="dateRight">[09-08]</span></li><li><a href="/Shaoxingyizhong/Item/2396.aspx" target="_blank" title="标题：呼吸道传染病应急处置预案&#xD;点击数：4212&#xD;发表时间：2010年09月08日"><font style=";">呼吸道传染病应急处置预案</font></a><span class="dateRight">[09-08]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/2395.aspx" target="_blank" title="标题：关于突发事件应急处理预案&#xD;点击数：1471&#xD;发表时间：2010年09月08日"><font style=";">关于突发事件应急处理预案</font></a><span class="dateRight">[09-08]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_105/Index.aspx" target="_self">校园安全</a></div>
                    <h3>校园安全</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">防控甲型H1N1流感疫情应急预案</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年09月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2394"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2394},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2394";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 16pt; COLOR: #434343; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情应急预案<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center; mso-pagination: widow-orphan" align=center><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: #434343; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">为了提高学校预防和控制甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情的能力和水平，指导和规范学校对甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情的应急处置工作，减轻或者消除流感疫情带来的危害，保障全体师生员工的身体健康与生命安全，维护学校正常的教学秩序和校园稳定，根据《中华人民共和国传染病防治法》、《突发公共卫生事件应急条例》、《学校卫生工作条例》、《教育系统防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情应急预案》等法律法规和规范性文件，结合学校实际，制定本应急预案。<SPAN lang=EN-US><BR></SPAN>　　一、工作目标<SPAN lang=EN-US><BR></SPAN>　　<SPAN lang=EN-US>1</SPAN>、普及甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情的防治知识，提高广大师生员工的自我防范意识。<SPAN lang=EN-US><BR></SPAN>　　<SPAN lang=EN-US>2</SPAN>、加强学校日常管理与监测，各班级落实晨检、自查报告、缺勤师生病因追查登记、校医巡视等制度要求，做到早发现、早报告、早隔离、早治疗。<SPAN lang=EN-US><BR></SPAN>　　<SPAN lang=EN-US>3</SPAN>、建立快速反应和应急处理机制，及时采取措施，确保甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情在校园内不发生、不蔓延。<SPAN lang=EN-US><BR></SPAN>　　二、组织管理<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">成立防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情应急领导小组。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">组长：校长<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">副组长：分管副校长<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">组员：安全处主任<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>医生<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>德育主任<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>年级组长 <SPAN style="mso-spacerun: yes"> </SPAN>各班班主任<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">常态管理下由分管校长、医务室具体负责甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情日常防治工作。甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情进入应急状态后，全面启动突发事件应急预案和突发事件处置工作领导小组，由组长亲自指挥。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">三、主要职责<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">1.</SPAN></SPAN><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">医务室：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">加强与绍兴市疾控中心和医疗机构的业务联系，积极参加业务培训与自我学习，提高</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">流感防控业务能力；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">指导班主任和教师开展甲型<SPAN lang=EN-US>H1N1</SPAN>流感防控工作，</SPAN><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">开展形式多样的宣传教育，宣传甲型<SPAN lang=EN-US>HlN1</SPAN>流感可防、可控、可治，宣传科学防护知识，提高师生自我保护意识和防病能力；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">购置必要的药物、器材；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">做好校园巡视和流感学生的登记工作。</SPAN><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">2.</SPAN></SPAN><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">班主任：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">早摸底：</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">及时通知家长和学生，要求主动向学校报告学生开学前一周内有无出现流感样症状（如发热、咳嗽、咽痛等）、有无与流感样病人接触史以及外出旅行史等相关情况；</SPAN><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">早发现：坚持晨检和晨报制度，早自修前要下班检查，并要求学生每天汇报健康状况；中午午餐后下班巡视。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">早报告：对学生缺课原因要详细了解，疑似症状及时向学校医务室报告登记；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">早隔离：一旦出现流感样症状或者发热者，要通知家长组织学生立即主动就医，停课在家休息。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">常关心：对流感停课学生要坚持每天电话联系，询问病情。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">3.</SPAN></SPAN><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">教师和学生<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">每天在家自测体温，一旦出现流感样症状或者发热者，要早诊断、早治疗，</SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">不得返校参加正常教育教学等活动；</SPAN><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">教室和办公室，每节课结束后要通风；要勤洗手；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">坚持每天锻炼<SPAN lang=EN-US>30</SPAN>分钟，增强体质。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">4.</SPAN></SPAN><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">生活指导<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">住校生在晚自修后出现流感病情，寝室长或者学生本人，马上电话联系校医，并通知生活指导老师。生活指导要做好流感学生的隔离工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">在家长未能及时赶到的情况下，生活指导老师要帮助学生安排就医。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">5.</SPAN></SPAN><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">食堂负责人<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">餐厅经理要监督员工做好体温自测工作，要负责落实晨检和晨报措施要求。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">员工一旦出现流感样症状或者发热者，要立即安排其回家休息，并动员其就医，康复后才能进校工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 27pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN class=text1><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">6.</SPAN></SPAN><SPAN class=text1><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-size: 10.5pt">校长室<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">学校一旦发生甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情，立即组织学校防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情应急领导小组紧急会议，并在<SPAN lang=EN-US>2</SPAN>小时内用书面形式向教育局报告，并同时向疾病预防控制中心报告<SPAN lang=EN-US>.<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">7.</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">安全处<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">执行学校防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情应急领导小组的决定，负责日常安全工作的布置、督查，负责与市教育局的联络、信息汇报与精神传达。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">四、突发事件的监测和报告<SPAN lang=EN-US><BR></SPAN>　　（一）突发事件检测<SPAN lang=EN-US><BR></SPAN>　　建立防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情的监测系统。每天由班主任上报各班缺勤情况，并查明缺勤原因；对因病缺课者由校医进行登记汇总并跟踪观察，根据情况变化采取必要的防范措施。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">教师直接向医务室说明登记；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">安全处每天向医务室和年级组查询师生的到岗情况。<SPAN lang=EN-US><BR></SPAN>　　（二）甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情报告<SPAN lang=EN-US><BR></SPAN>　　<SPAN lang=EN-US>1</SPAN>、严格执行学校重大公共卫生报告程序，学校一旦发生甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情，相关知情教师或部门应立即立即通知校医务室，学校医务室在第一时间向学校防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情应急领导小组报告，学校防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情应急领导小组应立即电话、并在<SPAN lang=EN-US>2</SPAN>小时内用书面形式向教育局报告，并同时向疾病预防控制中心报告，并启动本预防应急预案。<SPAN lang=EN-US><BR></SPAN>　　<SPAN lang=EN-US>2</SPAN>、任何部门和个人不得隐瞒、缓报、谎报突发事件。<SPAN lang=EN-US><BR></SPAN>　　五、防控甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情的应急反应<SPAN lang=EN-US><BR></SPAN>　　学校一旦发现甲型<SPAN lang=EN-US>H1N1</SPAN>流感疫情，立即启动本预案。<SPAN lang=EN-US><BR></SPAN>　　（<SPAN lang=EN-US>1</SPAN>）立即启动日报告制度和零报告制度，加强疫情的通报。<SPAN lang=EN-US><BR></SPAN>　　（<SPAN lang=EN-US>2</SPAN>）严格执行进出入校门的管理制度。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">（<SPAN lang=EN-US>3</SPAN>）加强对接触人群的跟踪管理。做好教室、图书室、食堂、办公室等公共场所的通风换气工作，并采取必要的消毒措施。<SPAN lang=EN-US><BR></SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">   </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt"> </SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt">（<SPAN lang=EN-US>4</SPAN>）在流行期间，校内不组织大型的集会活动，每日公布校园疫情防控工作情况。<SPAN lang=EN-US><BR></SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312">  </SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; WORD-BREAK: break-all; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: right; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">绍兴一中<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">     </SPAN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 22pt; TEXT-ALIGN: right; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" align=right><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312">二</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">〇〇</SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312">九年八月二十九日</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; FONT-FAMILY: 仿宋_GB2312"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2079.aspx" target="_self" title="标题：绍兴一中校警工作职责&#xD;点击数：3112&#xD;发表时间：10年06月17日">绍兴一中校警工作职责</a>[ 06-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2395.aspx" target="_self" title="标题：关于突发事件应急处理预案&#xD;点击数：1471&#xD;发表时间：10年09月08日">关于突发事件应急处理预案</a>[ 09-08 ]</div>
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