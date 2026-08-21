
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年11月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年11月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2019年11月01日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13121"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13121},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13121";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h1 class="big_title" style="margin: 30px 0px 0px; padding: 0px; font-size: 36px; text-align: left;"><span style="font-size: 16px;">绍兴市第一中学11月份党员学习推荐材料
</span></h1><p><span style="font-size: 16px;">
</span></p><p><span style="font-size: 16px;"></span></p><h1 style="margin: 20px auto 15px; padding: 0px; font-size: 24px; text-align: center; font-family: 微软雅黑; line-height: 32px; white-space: normal; background-color: rgb(255, 255, 255);">中共十九届四中全会在京举行</h1><h2 style="margin: 0px auto 10px; padding: 0px; font-size: 16px; text-align: center; font-family: 宋体; white-space: normal; background-color: rgb(255, 255, 255);">中央政治局主持会议 中央委员会总书记习近平作重要讲话
全会听取和讨论了习近平受中央政治局委托作的工作报告
全会审议通过了《中共中央关于坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化若干重大问题的决定》
全会号召，全党全国各族人民要更加紧密地团结在以习近平同志为核心的党中央周围，坚定信心，保持定力，锐意进取，开拓创新，为坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化，实现“两个一百年”奋斗目标、实现中华民族伟大复兴的中国梦而努力奋斗</h2><p class="sou" style="margin: 10px auto 0px; padding: 0px; width: 639.609px; text-align: center; font-family: 宋体; font-size: 12px; white-space: normal; background-color: rgb(255, 255, 255);">2019年11月01日07:20    来源：<a href="http://paper.people.com.cn/rmrb/html/2019-11/01/nw.D110000renmrb_20191101_2-01.htm" target="_blank" style="color: rgb(0, 0, 0); text-decoration-line: none;">人民网－人民日报</a></p><table class="pci_c" width="400"><tbody><tr class="firstRow"><td align="center" style="margin: 0px; padding: 0px;"></td></tr><tr><td style="margin: 0px; padding: 0px;"><p style="margin: 10px auto; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">中国共产党第十九届中央委员会第四次全体会议，于2019年10月28日至31日在北京举行。中央委员会总书记习近平作重要讲话。
　　新华社记者 鞠 鹏摄</p></td></tr></tbody></table><table class="pci_c" width="400"><tbody><tr class="firstRow"><td align="center" style="margin: 0px; padding: 0px;"><img src="/Shaoxingyizhong/UploadFiles/dw/2021/4/202104102012373409.jpg" style="border: none;" /></td></tr><tr><td style="margin: 0px; padding: 0px;"><p style="margin: 10px auto; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">中国共产党第十九届中央委员会第四次全体会议，于2019年10月28日至31日在北京举行。中央政治局主持会议。
　　新华社记者 申 宏摄</p></td></tr></tbody></table><table class="pci_c" width="400"><tbody><tr class="firstRow"><td align="center" style="margin: 0px; padding: 0px;"><img src="/Shaoxingyizhong/UploadFiles/dw/2021/4/202104102012372183.jpg" style="border: none;" /></td></tr><tr><td style="margin: 0px; padding: 0px;">
</td></tr></tbody></table><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">■  中国特色社会主义制度是党和人民在长期实践探索中形成的科学制度体系，我国国家治理一切工作和活动都依照中国特色社会主义制度展开，我国国家治理体系和治理能力是中国特色社会主义制度及其执行能力的集中体现</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">■  坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化的总体目标是，到我们党成立一百年时，在各方面制度更加成熟更加定型上取得明显成效；到二〇三五年，各方面制度更加完善，基本实现国家治理体系和治理能力现代化；到新中国成立一百年时，全面实现国家治理体系和治理能力现代化，使中国特色社会主义制度更加巩固、优越性充分展现</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">新华社北京10月31日电  中国共产党第十九届中央委员会第四次全体会议公报</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">（2019年10月31日中国共产党第十九届中央委员会第四次全体会议通过）</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">中国共产党第十九届中央委员会第四次全体会议，于2019年10月28日至31日在北京举行。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">出席这次全会的有，中央委员202人，候补中央委员169人。中央纪律检查委员会常务委员会委员和有关方面负责同志列席会议。党的十九大代表中的部分基层同志和专家学者也列席会议。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会由中央政治局主持。中央委员会总书记习近平作了重要讲话。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会听取和讨论了习近平受中央政治局委托作的工作报告，审议通过了《中共中央关于坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化若干重大问题的决定》。习近平就《决定（讨论稿）》向全会作了说明。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会充分肯定党的十九届三中全会以来中央政治局的工作。一致认为，面对国内外风险挑战明显增多的复杂局面，中央政治局高举中国特色社会主义伟大旗帜，坚持以马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，全面贯彻党的十九大和十九届二中、三中全会精神，准确把握国内国际两个大局，着力抓好发展和安全两件大事，加强战略谋划，增强战略定力，坚持稳中求进工作总基调，继续统筹推进“五位一体”总体布局和协调推进“四个全面”战略布局，团结带领全党全国各族人民攻坚克难、砥砺前行，庆祝中华人民共和国成立70周年系列活动极大振奋和凝聚了党心军心民心，庆祝改革开放40周年系列活动增强了将改革进行到底的信心，“不忘初心、牢记使命”主题教育成效明显，深化党和国家机构改革各项工作胜利完成，改革开放全面深化，经济社会保持健康稳定发展，坚决打好三大攻坚战和应对各种风险挑战工作有力有效，国防和军队现代化深入推进，推动党和国家各项事业取得新的重大进展。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，中国特色社会主义制度是党和人民在长期实践探索中形成的科学制度体系，我国国家治理一切工作和活动都依照中国特色社会主义制度展开，我国国家治理体系和治理能力是中国特色社会主义制度及其执行能力的集中体现。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会认为，中国共产党自成立以来，团结带领人民，坚持把马克思主义基本原理同中国具体实际相结合，赢得了中国革命胜利，并深刻总结国内外正反两方面经验，不断探索实践，不断改革创新，建立和完善社会主义制度，形成和发展党的领导和经济、政治、文化、社会、生态文明、军事、外事等各方面制度，加强和完善国家治理，取得历史性成就。党的十八大以来，我们党领导人民统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局，推动中国特色社会主义制度更加完善、国家治理体系和治理能力现代化水平明显提高，为政治稳定、经济发展、文化繁荣、民族团结、人民幸福、社会安宁、国家统一提供了有力保障。实践证明，中国特色社会主义制度和国家治理体系是以马克思主义为指导、植根中国大地、具有深厚中华文化根基、深得人民拥护的制度和治理体系，是具有强大生命力和巨大优越性的制度和治理体系，是能够持续推动拥有近十四亿人口大国进步和发展、确保拥有五千多年文明史的中华民族实现“两个一百年”奋斗目标进而实现伟大复兴的制度和治理体系。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会强调，我国国家制度和国家治理体系具有多方面的显著优势，主要是：坚持党的集中统一领导，坚持党的科学理论，保持政治稳定，确保国家始终沿着社会主义方向前进的显著优势；坚持人民当家作主，发展人民民主，密切联系群众，紧紧依靠人民推动国家发展的显著优势；坚持全面依法治国，建设社会主义法治国家，切实保障社会公平正义和人民权利的显著优势；坚持全国一盘棋，调动各方面积极性，集中力量办大事的显著优势；坚持各民族一律平等，铸牢中华民族共同体意识，实现共同团结奋斗、共同繁荣发展的显著优势；坚持公有制为主体、多种所有制经济共同发展和按劳分配为主体、多种分配方式并存，把社会主义制度和市场经济有机结合起来，不断解放和发展社会生产力的显著优势；坚持共同的理想信念、价值理念、道德观念，弘扬中华优秀传统文化、革命文化、社会主义先进文化，促进全体人民在思想上精神上紧紧团结在一起的显著优势；坚持以人民为中心的发展思想，不断保障和改善民生、增进人民福祉，走共同富裕道路的显著优势；坚持改革创新、与时俱进，善于自我完善、自我发展，使社会充满生机活力的显著优势；坚持德才兼备、选贤任能，聚天下英才而用之，培养造就更多更优秀人才的显著优势；坚持党指挥枪，确保人民军队绝对忠诚于党和人民，有力保障国家主权、安全、发展利益的显著优势；坚持“一国两制”，保持香港、澳门长期繁荣稳定，促进祖国和平统一的显著优势；坚持独立自主和对外开放相统一，积极参与全球治理，为构建人类命运共同体不断作出贡献的显著优势。这些显著优势，是我们坚定中国特色社会主义道路自信、理论自信、制度自信、文化自信的基本依据。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会强调，必须坚持以马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，增强“四个意识”，坚定“四个自信”，做到“两个维护”，坚持党的领导、人民当家作主、依法治国有机统一，坚持解放思想、实事求是，坚持改革创新，突出坚持和完善支撑中国特色社会主义制度的根本制度、基本制度、重要制度，着力固根基、扬优势、补短板、强弱项，构建系统完备、科学规范、运行有效的制度体系，加强系统治理、依法治理、综合治理、源头治理，把我国制度优势更好转化为国家治理效能，为实现“两个一百年”奋斗目标、实现中华民族伟大复兴的中国梦提供有力保证。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化的总体目标是，到我们党成立一百年时，在各方面制度更加成熟更加定型上取得明显成效；到二〇三五年，各方面制度更加完善，基本实现国家治理体系和治理能力现代化；到新中国成立一百年时，全面实现国家治理体系和治理能力现代化，使中国特色社会主义制度更加巩固、优越性充分展现。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善党的领导制度体系，提高党科学执政、民主执政、依法执政水平。必须坚持党政军民学、东西南北中，党是领导一切的，坚决维护党中央权威，健全总揽全局、协调各方的党的领导制度体系，把党的领导落实到国家治理各领域各方面各环节。要建立不忘初心、牢记使命的制度，完善坚定维护党中央权威和集中统一领导的各项制度，健全党的全面领导制度，健全为人民执政、靠人民执政各项制度，健全提高党的执政能力和领导水平制度，完善全面从严治党制度。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善人民当家作主制度体系，发展社会主义民主政治。必须坚持人民主体地位，坚定不移走中国特色社会主义政治发展道路，确保人民依法通过各种途径和形式管理国家事务，管理经济文化事业，管理社会事务。要坚持和完善人民代表大会制度这一根本政治制度，坚持和完善中国共产党领导的多党合作和政治协商制度，巩固和发展最广泛的爱国统一战线，坚持和完善民族区域自治制度，健全充满活力的基层群众自治制度。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善中国特色社会主义法治体系，提高党依法治国、依法执政能力。建设中国特色社会主义法治体系、建设社会主义法治国家是坚持和发展中国特色社会主义的内在要求。必须坚定不移走中国特色社会主义法治道路，全面推进依法治国，坚持依法治国、依法执政、依法行政共同推进，坚持法治国家、法治政府、法治社会一体建设。要健全保证宪法全面实施的体制机制，完善立法体制机制，健全社会公平正义法治保障制度，加强对法律实施的监督。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善中国特色社会主义行政体制，构建职责明确、依法行政的政府治理体系。国家行政管理承担着按照党和国家决策部署推动经济社会发展、管理社会事务、服务人民群众的重大职责。必须坚持一切行政机关为人民服务、对人民负责、受人民监督，创新行政方式，提高行政效能，建设人民满意的服务型政府。要完善国家行政体制，优化政府职责体系，优化政府组织结构，健全充分发挥中央和地方两个积极性体制机制。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善社会主义基本经济制度，推动经济高质量发展。公有制为主体、多种所有制经济共同发展，按劳分配为主体、多种分配方式并存，社会主义市场经济体制等社会主义基本经济制度，既体现了社会主义制度优越性，又同我国社会主义初级阶段社会生产力发展水平相适应，是党和人民的伟大创造。必须坚持社会主义基本经济制度，充分发挥市场在资源配置中的决定性作用，更好发挥政府作用，全面贯彻新发展理念，坚持以供给侧结构性改革为主线，加快建设现代化经济体系。要毫不动摇巩固和发展公有制经济，毫不动摇鼓励、支持、引导非公有制经济发展，坚持按劳分配为主体、多种分配方式并存，加快完善社会主义市场经济体制，完善科技创新体制机制，建设更高水平开放型经济新体制。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善繁荣发展社会主义先进文化的制度，巩固全体人民团结奋斗的共同思想基础。发展社会主义先进文化、广泛凝聚人民精神力量，是国家治理体系和治理能力现代化的深厚支撑。必须坚定文化自信，牢牢把握社会主义先进文化前进方向，激发全民族文化创造活力，更好构筑中国精神、中国价值、中国力量。要坚持马克思主义在意识形态领域指导地位的根本制度，坚持以社会主义核心价值观引领文化建设制度，健全人民文化权益保障制度，完善坚持正确导向的舆论引导工作机制，建立健全把社会效益放在首位、社会效益和经济效益相统一的文化创作生产体制机制。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善统筹城乡的民生保障制度，满足人民日益增长的美好生活需要。增进人民福祉、促进人的全面发展是我们党立党为公、执政为民的本质要求。必须健全幼有所育、学有所教、劳有所得、病有所医、老有所养、住有所居、弱有所扶等方面国家基本公共服务制度体系，注重加强普惠性、基础性、兜底性民生建设，保障群众基本生活。满足人民多层次多样化需求，使改革发展成果更多更公平惠及全体人民。要健全有利于更充分更高质量就业的促进机制，构建服务全民终身学习的教育体系，完善覆盖全民的社会保障体系，强化提高人民健康水平的制度保障。坚决打赢脱贫攻坚战，建立解决相对贫困的长效机制。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善共建共治共享的社会治理制度，保持社会稳定、维护国家安全。社会治理是国家治理的重要方面。必须加强和创新社会治理，完善党委领导、政府负责、民主协商、社会协同、公众参与、法治保障、科技支撑的社会治理体系，建设人人有责、人人尽责、人人享有的社会治理共同体，确保人民安居乐业、社会安定有序，建设更高水平的平安中国。要完善正确处理新形势下人民内部矛盾有效机制，完善社会治安防控体系，健全公共安全体制机制，构建基层社会治理新格局，完善国家安全体系。 </p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善生态文明制度体系，促进人与自然和谐共生。生态文明建设是关系中华民族永续发展的千年大计。必须践行绿水青山就是金山银山的理念，坚持节约资源和保护环境的基本国策，坚持节约优先、保护优先、自然恢复为主的方针，坚定走生产发展、生活富裕、生态良好的文明发展道路，建设美丽中国。要实行最严格的生态环境保护制度，全面建立资源高效利用制度，健全生态保护和修复制度，严明生态环境保护责任制度。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善党对人民军队的绝对领导制度，确保人民军队忠实履行新时代使命任务。党对人民军队的绝对领导是人民军队的建军之本、强军之魂。必须牢固确立习近平强军思想在国防和军队建设中的指导地位，巩固和拓展深化国防和军队改革成果，构建中国特色社会主义军事政策制度体系，全面推进国防和军队现代化，确保实现党在新时代的强军目标，把人民军队全面建成世界一流军队，永葆人民军队的性质、宗旨、本色。要坚持人民军队最高领导权和指挥权属于党中央，健全人民军队党的建设制度体系，把党对人民军队的绝对领导贯彻到军队建设各领域全过程。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善“一国两制”制度体系，推进祖国和平统一。“一国两制”是党领导人民实现祖国和平统一的一项重要制度，是中国特色社会主义的一个伟大创举。必须严格依照宪法和基本法对香港特别行政区、澳门特别行政区实行管治，维护香港、澳门长期繁荣稳定。建立健全特别行政区维护国家安全的法律制度和执行机制。要坚定推进祖国和平统一进程，完善促进两岸交流合作、深化两岸融合发展、保障台湾同胞福祉的制度安排和政策措施，团结广大台湾同胞共同反对“台独”、促进统一。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善独立自主的和平外交政策，推动构建人类命运共同体。必须统筹国内国际两个大局，高举和平、发展、合作、共赢旗帜，坚定不移维护国家主权、安全、发展利益，坚定不移维护世界和平、促进共同发展。要健全党对外事工作领导体制机制，完善全方位外交布局，推进合作共赢的开放体系建设，积极参与全球治理体系改革和建设。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会提出，坚持和完善党和国家监督体系，强化对权力运行的制约和监督。党和国家监督体系是党在长期执政条件下实现自我净化、自我完善、自我革新、自我提高的重要制度保障。必须健全党统一领导、全面覆盖、权威高效的监督体系，增强监督严肃性、协同性、有效性，形成决策科学、执行坚决、监督有力的权力运行机制，构建一体推进不敢腐、不能腐、不想腐体制机制，确保党和人民赋予的权力始终用来为人民谋幸福。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会强调，坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化，是全党的一项重大战略任务。各级党委和政府以及各级领导干部要切实强化制度意识，带头维护制度权威，做制度执行的表率，带动全党全社会自觉尊崇制度、严格执行制度、坚决维护制度。加强制度理论研究和宣传教育，引导全党全社会充分认识中国特色社会主义制度的本质特征和优越性，坚定制度自信。推动广大干部严格按照制度履行职责、行使权力、开展工作，提高推进“五位一体”总体布局和“四个全面”战略布局等各项工作能力和水平。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会按照党章规定，决定递补中央委员会候补委员马正武、马伟明同志为中央委员会委员。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会审议并通过了中共中央纪律检查委员会关于刘士余同志严重违纪违法问题的审查报告，确认中央政治局之前作出的给予刘士余同志留党察看二年的处分。</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">全会号召，全党全国各族人民要更加紧密地团结在以习近平同志为核心的党中央周围，坚定信心，保持定力，锐意进取，开拓创新，为坚持和完善中国特色社会主义制度、推进国家治理体系和治理能力现代化，实现“两个一百年”奋斗目标、实现中华民族伟大复兴的中国梦而努力奋斗！</p><p style="margin: 10px auto; padding: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;"><span style="text-indent: 2em; display: block;">《 人民日报 》（ 2019年11月01日 01 版）</span></p><p>(责编：王静、吕腾龙)</p><p><span style="font-size: 16px;">
</span>
</p><h1 class="big_title" style="margin: 30px 0px 0px; padding: 0px; font-size: 36px; text-align: center;"><span style="font-size: 16px;">用习近平新时代中国特色社会主义思想武装起来 </span></h1><h1 class="big_title" style="margin: 30px 0px 0px; padding: 0px; font-size: 36px; text-align: center;"><span style="font-size: 16px;">夺取新时代中国特色社会主义伟大胜利 实现中华民族伟大复兴</span></h1><h2 class="small_title" style="margin: 25px 0px 0px; padding: 0px; font-size: 24px; font-weight: normal; text-align: center;"><span style="font-size: 14px;">习近平新时代中国特色社会主义思想学习纲要（21）</span></h2><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（198）中国共产党之所以能够历经艰难困苦而不断发展壮大，很重要的一个原因就是我们党始终重视思想建党、理论强党，使全党始终保持统一的思想、坚定的意志、协调的行动、强大的战斗力。习近平新时代中国特色社会主义思想是当代中国马克思主义、二十一世纪马克思主义，是引领党和国家事业不断从胜利走向新的胜利的强大思想武器和行动指南。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　理论创新每前进一步，理论武装就要跟进一步。坚持用习近平新时代中国特色社会主义思想武装全党、教育人民，对于统一思想认识、明确前进方向、凝聚奋进力量，实现社会主义现代化和中华民族伟大复兴，具有重大现实意义和深远历史意义。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（199）深入学习贯彻习近平新时代中国特色社会主义思想，必须在学懂弄通做实上下功夫，增进政治认同、思想认同、情感认同，切实做到学、思、用贯通，知、信、行统一。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　要在学懂上下功夫。“懂”是前提。坚持读原著、学原文、悟原理，全面系统学、及时跟进学、深入思考学、联系实际学。深刻认识习近平新时代中国特色社会主义思想的时代意义、理论意义、实践意义、世界意义，深刻理解这一思想的核心要义、精神实质、丰富内涵、实践要求，深刻体悟这一思想彰显和贯穿的坚定理想信念、真挚人民情怀、高度自觉自信、无畏担当精神、科学思想方法。努力把每一点都领会深、领会透，做到知其言更知其义，知其然更知其所以然。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　要在弄通上下功夫。“通”就是贯通。把学习领会习近平新时代中国特色社会主义思想同学习马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观贯通起来，同学习党史、国史、社会主义发展史贯通起来，同进行伟大斗争、建设伟大工程、推进伟大事业、实现伟大梦想的实践贯通起来，同落实十八大以来党中央作出的各项战略部署贯通起来，准确把握这一思想的理论逻辑、历史逻辑、实践逻辑。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　要在做实上下功夫。“实”是落脚点。大力弘扬马克思主义学风，紧密结合新时代新实践新要求，紧密结合思想和工作实际，强化问题导向、实践导向、需求导向，把自己摆进去、把职责摆进去、把工作摆进去，更加自觉地用习近平新时代中国特色社会主义思想指导解决改革发展稳定的重大问题、人民群众反映强烈的突出问题、党的建设面临的紧迫问题，切实把学习成效转化为推动党和国家事业发展的强大力量。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　突出抓好领导干部这个“关键少数”。各级领导干部特别是高级干部岗位重要、责任重大，学习贯彻习近平新时代中国特色社会主义思想要有更高标准、更严要求。必须提高政治站位、树立历史眼光、强化理论思维、增强大局观念，带着信念学、带着感情学、带着使命学，自觉做习近平新时代中国特色社会主义思想的坚定信仰者、忠实实践者。要发挥好带学促学作用，以身作则、率先垂范，切实承担起组织推动学习贯彻的领导责任，抓好各级党组织的学习，抓好本地区本部门党员干部的教育培训，把学习贯彻延伸拓展到基层、覆盖到广大干部群众，形成一级抓一级、层层抓学习的良好局面。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　青年是国家的未来。中华民族伟大复兴的中国梦终将在一代代青年的接力奋斗中变为现实。要坚持不懈用习近平新时代中国特色社会主义思想武装青年头脑，引导广大青年树立对马克思主义的信仰、对中国特色社会主义的信念、对中华民族伟大复兴中国梦的信心；引导广大青年掌握运用马克思主义立场观点方法观察分析问题，坚定正确政治方向，坚定听党话、跟党走的人生追求；引导广大青年积极投身新时代中国特色社会主义伟大事业，在实现中国梦的生动实践中放飞青春梦想，在为人民利益的不懈奋斗中书写人生华章！</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　深入学习贯彻习近平新时代中国特色社会主义思想，是一项长期的政治任务，是一个持续推进、常学常新、不断深化的过程，必须持之以恒、久久为功。要精心策划、周密安排，采取切实有效措施，推动学习贯彻往深里走、往实里走、往心里走，引导广大党员干部群众不断增强“四个意识”，坚定“四个自信”，做到“两个维护”，筑牢信仰之基、补足精神之钙、把稳思想之舵。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（200）坚持用习近平新时代中国特色社会主义思想武装头脑，根本目的在于指导实践、推动工作。当前，我们正处在实现“两个一百年”奋斗目标的历史交汇期。这是一个船到中流浪更急、人到半山路更陡的时候，面临的使命更光荣、任务更艰巨、挑战更严峻、工作更伟大。我们已经走过千山万水，但仍需跋山涉水。要引导广大党员干部群众清醒认识我国发展所处的新的历史方位，认清所肩负的历史使命和重大责任，更加自觉地把这一思想贯彻到现代化建设各领域，体现到党的建设各方面，落实到改造客观世界和主观世界全过程。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　大道至简，实干为要。全党全国人民要更加紧密地团结在以习近平同志为核心的党中央周围，坚持以习近平新时代中国特色社会主义思想为指导，不忘初心、牢记使命，锐意进取、埋头苦干，乘着新时代的浩荡东风，为决胜全面建成小康社会、夺取新时代中国特色社会主义伟大胜利、实现中华民族伟大复兴的中国梦、实现人民对美好生活的向往继续奋斗！</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13120.aspx" target="_self" title="标题：【2019年10月学习材料】&#xD;点击数：43&#xD;发表时间：19年10月07日">【2019年10月学习材料】</a>[ 10-07 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13122.aspx" target="_self" title="标题：【2019年12月学习材料】&#xD;点击数：156&#xD;发表时间：19年12月05日">【2019年12月学习材料】</a>[ 12-05 ]</div>
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