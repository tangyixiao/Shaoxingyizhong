
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年8月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年8月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2019年08月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13117"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13117},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13117";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p>2019<span style="font-family:宋体">年</span>8<span style="font-family:宋体">月绍兴一中党员学习推荐材料</span></p><p><span style="font-family:宋体">
</span></p><p style="text-align:center;line-height:170%"><a></a><strong><span style="font-size:19px;line-height:170%;font-family:'微软雅黑',sans-serif;color:black">使每名党员都成为一面鲜红的旗帜</span></strong></p><p style="text-align:center"><span style="font-size:15px;font-family:宋体;color:#0D0D0D">来源：人民日报</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;color:black">1</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">个</span></strong><strong><span style="font-size:15px;color:black">“</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">首要任务</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">带头做到</span><span style="font-size:15px;color:black">“</span><span style="font-size:15px;font-family:宋体;color:black">两个维护</span><span style="font-size:15px;color:black">”</span><span style="font-size:15px;font-family: 宋体;color:black">，是加强中央和国家机关党的建设的首要任务。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;color:black">3</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">个</span></strong><strong><span style="font-size:15px;color:black">“</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">坚决</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">中央和国家机关广大党员、干部特别是党员领导干部、一把手做工作要首先自觉同党的基本理论、基本路线、基本方略对标对表，同党中央决策部署对标对表，提高政治站位，把准政治方向，坚定政治立场，明确政治态度，严守政治纪律，经常校正偏差，做到党中央提倡的坚决响应、党中央决定的坚决照办、党中央禁止的坚决杜绝。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;color:black">4</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">种</span></strong><strong><span style="font-size:15px;color:black">“</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">学</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">中央和国家机关要走在理论学习的前列，提高学习教育针对性和实效性，在学懂弄通做实上当好示范，自觉主动学，及时跟进学，联系实际学，笃信笃行学，学出坚定信仰、学出使命担当，学以致用、身体力行，把学习成果落实到干好本职工作、推动事业发展上。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;color:black">2</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">个</span></strong><strong><span style="font-size:15px;color:black">“</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">都成为</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">要严格党员教育管理监督，落实好</span><span style="font-size:15px;color:black">“</span><span style="font-size:15px;font-family: 宋体;color:black">三会一课</span><span style="font-size:15px;color:black">”</span><span style="font-size:15px;font-family:宋体;color:black">等制度，使每名党员都成为一面鲜红的旗帜，每个支部都成为党旗高高飘扬的战斗堡垒。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;font-family: 宋体;color:black">抓好</span></strong><strong><span style="font-size:15px;color:black">3</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">个</span></strong><strong><span style="font-size:15px;color:black">“</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">教育</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">要坚持严字当头，把纪律挺在前面，深化运用监督执纪</span><span style="font-size:15px;color:black">“</span><span style="font-size:15px;font-family: 宋体;color:black">四种形态</span><span style="font-size:15px;color:black">”</span><span style="font-size:15px;font-family:宋体;color:black">，抓好纪律教育、政德教育、家风教育，加强对党员、干部全方位的管理监督，一体推进不敢腐、不能腐、不想腐。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;font-family: 宋体;color:black">处理好</span></strong><strong><span style="font-size:15px;color:black">1</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">对</span></strong><strong><span style="font-size:15px;color:black">”</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">关系</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">必须正确处理干净和担当的关系，决不能把反腐败当成不担当、不作为的借口。要把干净和担当、勤政和廉政统一起来，勇于挑重担子、啃硬骨头、接烫手山芋。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;color:black">4</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">个</span></strong><strong><span style="font-size:15px;color:black">“</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">不做</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">要践行新时代好干部标准，不做政治麻木、办事糊涂的昏官，不做饱食终日、无所用心的懒官，不做推诿扯皮、不思进取的庸官，不做以权谋私、蜕化变质的贪官。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;color:black">4</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">个</span></strong><strong><span style="font-size:15px;color:black">“</span></strong><strong><span style="font-size:15px;font-family:宋体;color:black">一起</span></strong><strong><span style="font-size:15px;color:black">”</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">要处理好党建和业务的关系，坚持党建工作和业务工作一起谋划、一起部署、一起落实、一起检查。</span></p><p style="text-align:left;text-indent:29px"><strong><span style="font-size:15px;font-family: 宋体;color:black">把党务干部培养成</span></strong><strong><span style="font-size:15px;color:black">3</span></strong><strong><span style="font-size: 15px;font-family:宋体;color:black">种人</span></strong></p><p style="text-align:left;text-indent:29px"><span style="font-size:15px;font-family:宋体;color:black">要建设高素质专业化的党务干部队伍，把党务干部培养成为政治上的明白人、党建工作的内行人、干部职工的贴心人。</span></p><p> </p><p> <span style="font-family: 宋体;">第二章　学习贯彻习近平新时代中国特色社会主义思想</span></p><p> </p><p><span style="font-family:宋体">　　第五条　把用习近平新时代中国特色社会主义思想武装全党作为党员教育管理的首要政治任务，引导党员充分认识学习贯彻习近平新时代中国特色社会主义思想的重大意义，自觉学懂弄通做实。</span></p><p> </p><p><span style="font-family:宋体">　　第六条　组织党员读原著、学原文、悟原理，深入学习领会习近平新时代中国特色社会主义思想的核心要义、基本精神、实践要求，掌握贯穿其中的马克思主义立场观点方法，增强政治自觉、理论自信、情感融入。建立以学习贯彻习近平新时代中国特色社会主义思想为中心内容的党员教育教材体系。</span></p><p> </p><p><span style="font-family:宋体">　　教育引导党员把学习习近平新时代中国特色社会主义思想同学习马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观紧密结合起来，不断提高马克思主义思想觉悟和理论水平。</span></p><p> </p><p><span style="font-family:宋体">　　第七条　坚持集中教育和经常性教育相结合，组织培训和个人自学相结合，采取集中轮训、党委（党组）理论学习中心组学习、理论宣讲、组织生活、在线学习培训等方式，形成习近平新时代中国特色社会主义思想学习教育长效机制，推动党员学深悟透、入脑入心。</span></p><p> </p><p><span style="font-family:宋体">　　第八条　弘扬理论联系实际的马克思主义学风，引导党员把自己摆进去、把职责摆进去、把工作摆进去，学以致用、知行合一，提高政治站位，强化责任担当，增强过硬本领，做好本职工作，自觉做习近平新时代中国特色社会主义思想坚定信仰者和忠实实践者。</span></p><p> </p><p><span style="font-family:宋体">　　党员领导干部应当坚持更高标准、更严要求，全面学、系统学、贯通学、深入学、跟进学，自觉用以武装头脑、指导实践、推动工作，发挥示范带动作用。</span></p><p> </p><p> </p><p><span style="font-family:宋体">八月</span></p><p><strong>8</strong><strong><span style="font-family: 宋体">月上旬</span>   </strong><strong><span style="font-family:宋体">个人自学</span></strong></p><p><span style="font-family:宋体">建议内容：《中国共产党党员教育管理工作条例》</span></p><p><span style="font-family:宋体">第三章　党员教育基本任务</span></p><p><span style="font-family:宋体">　　第九条　加强政治理论教育，突出党的创新理论学习，组织党员学习党的基本理论、基本路线、基本方略，学习马克思主义基本原理和党的基本知识，引导党员坚定理想信念，增强党性修养，努力掌握并自觉运用马克思主义立场观点方法。</span></p><p><span style="font-family:宋体">　　第十条　突出政治教育和政治训练，严格党内政治生活锻炼，教育党员旗帜鲜明讲政治，提高政治觉悟和政治能力，严守政治纪律和政治规矩，永葆共产党人政治本色，做到“四个服从”，在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致。</span></p><p><span style="font-family:宋体">　　第十一条　强化党章党规党纪教育，引导党员牢记入党誓词，坚持合格党员标准，自觉遵守党的纪律，带头践行社会主义核心价值观，培养高尚道德情操，培育良好思想作风、学风、工作作风、生活作风和家风。加强宪法法律法规教育，引导党员尊法学法守法用法。</span></p><p><span style="font-family:宋体">　　第十二条　加强党的宗旨教育，引导党员践行全心全意为人民服务的根本宗旨，贯彻党的群众路线，提高群众工作本领，密切联系服务群众。</span></p><p><span style="font-family:宋体">　　第十三条　进行革命传统教育，引导党员学习党史、国史、改革开放史、社会主义发展史和中华优秀传统文化，铭记党的奋斗历程，弘扬党的优良传统，传承红色基因，践行共产党人价值观，激发爱国主义热情。</span></p><p><span style="font-family:宋体">　　第十四条　开展形势政策教育，围绕贯彻执行党和国家重大决策、推进落实重大任务，宣讲党的路线方针政策，解读世情国情党情，回应党员关注的问题，引导党员正确认识形势，把思想和行动统一到党中央要求上来。</span></p><p><span style="font-family:宋体">　　第十五条　注重知识技能教育，根据党员岗位职责要求和工作需要，组织引导党员学习掌握业务知识、科技知识、实用技术等，帮助党员提高综合素质和履职能力，增强服务本领。</span></p><p> </p><p><strong>8</strong><strong><span style="font-family: 宋体">月中旬</span>   </strong><strong><span style="font-family:宋体">党委布置学习任务</span></strong></p><p><span style="font-family:宋体">学习内容：</span></p><p style="text-align:center"><span style="font-family:宋体">守初心</span>  <span style="font-family:宋体">担使命</span>  <span style="font-family:宋体">找差距</span>  <span style="font-family:宋体">抓落实</span></p><p style="text-align:center"><span style="font-family:宋体">确保主题教育取得扎扎实实的成效</span></p><p style="text-align:center"><span style="font-family:宋体">（</span>2019<span style="font-family:宋体">年</span>5<span style="font-family:宋体">月</span>31<span style="font-family:宋体">日）</span></p><p style="text-align:center"><span style="font-family:宋体">来源：共产党员网</span></p><p style="text-align:center"><span style="font-family:宋体">（节选）</span></p><p style="text-indent:28px"><span style="font-family:宋体">习近平强调，党的十九大决定，以县处级以上领导干部为重点，在全党开展“不忘初心、牢记使命”主题教育。今年是中华人民共和国成立</span>70<span style="font-family:宋体">周年，也是我们党在全国执政第</span>70<span style="font-family:宋体">个年头，在这个时刻开展这次主题教育，正当其时。</span></p><p><span style="font-family:宋体">　　习近平指出，开展这次主题教育，是用新时代中国特色社会主义思想武装全党的迫切需要，是推进新时代党的建设的迫切需要，是保持党同人民群众血肉联系的迫切需要，是实现党的十九大确定的目标任务的迫切需要。开展这次主题教育，就是要坚持思想建党、理论强党，坚持学思用贯通、知信行统一，推动广大党员干部全面系统学、深入思考学、联系实际学，不断增强“四个意识”、坚定“四个自信”、做到“两个维护”，筑牢信仰之基、补足精神之钙、把稳思想之舵；就是要认真贯彻新时代党的建设总要求，奔着问题去，以刮骨疗伤的勇气、坚忍不拔的韧劲坚决予以整治，同一切影响党的先进性、弱化党的纯洁性的问题作坚决斗争，努力把我们党建设得更加坚强有力；就是要继续教育引导广大党员干部自觉践行党的根本宗旨，把群众观点、群众路线深深植根于思想中、具体落实到行动上，着力解决群众最关心最现实的利益问题，不断增强人民群众对党的信任和信心，筑牢党长期执政最可靠的阶级基础和群众根基；就是要教育引导广大党员干部发扬革命传统和优良作风，团结带领人民把党的十九大绘就的宏伟蓝图一步一步变为美好现实。</span></p><p><span style="font-family:宋体">　　习近平强调，党中央对这次主题教育的总要求、目标任务、方法步骤作出了明确规定，要准确把握党中央精神，结合本地区本部门本单位实际，对准目标，积极推进，确保取得预期效果。</span></p><p><span style="font-family:宋体">　　习近平指出，“守初心、担使命，找差距、抓落实”的总要求，是根据新时代党的建设任务、针对党内存在的突出问题、结合这次主题教育的特点提出来的。守初心，就是要牢记全心全意为人民服务的根本宗旨，以坚定的理想信念坚守初心，牢记人民对美好生活的向往就是我们的奋斗目标，时刻不忘我们党来自人民、根植人民，永远不能脱离群众、轻视群众、漠视群众疾苦。担使命，就是要牢记我们党肩负的实现中华民族伟大复兴的历史使命，勇于担当负责，积极主动作为，保持斗争精神，敢于直面风险挑战，以坚忍不拔的意志和无私无畏的勇气战胜前进道路上的一切艰难险阻。找差距，就是要对照新时代中国特色社会主义思想和党中央决策部署，对照党章党规，对照人民群众新期待，对照先进典型、身边榜样，坚持高标准、严要求，有的放矢进行整改。抓落实，就是要把新时代中国特色社会主义思想转化为推进改革发展稳定和党的建设各项工作的实际行动，把初心使命变成党员干部锐意进取、开拓创新的精气神和埋头苦干、真抓实干的自觉行动，力戒形式主义、官僚主义，推动党的路线方针政策落地生根，推动解决人民群众反映强烈的突出问题，不断增强人民群众获得感、幸福感、安全感。“守初心、担使命，找差距、抓落实”是一个相互联系的整体，要全面把握，贯穿主题教育全过程。</span></p><p><span style="font-family:宋体">　　习近平强调，理论学习有收获，重点是教育引导广大党员干部在原有学习的基础上取得新进步，加深对新时代中国特色社会主义思想和党中央大政方针的理解，学深悟透、融会贯通，增强贯彻落实的自觉性和坚定性，提高运用党的创新理论指导实践、推动工作的能力。思想政治受洗礼，重点是教育引导广大党员干部坚定对马克思主义的信仰、对中国特色社会主义的信念，传承红色基因，增强“四个意识”、坚定“四个自信”、做到“两个维护”，自觉在思想上政治上行动上同党中央保持高度一致，始终忠诚于党、忠诚于人民、忠诚于马克思主义。干事创业敢担当，重点是教育引导广大党员干部以强烈的政治责任感和历史使命感，保持只争朝夕、奋发有为的奋斗姿态和越是艰险越向前的斗争精神，以钉钉子精神抓工作落实，努力创造经得起实践、人民、历史检验的实绩。为民服务解难题，重点是教育引导广大党员干部坚守人民立场，树立以人民为中心的发展理念，增进同人民群众的感情，自觉同人民想在一起、干在一起，着力解决群众的操心事、烦心事，以为民谋利、为民尽责的实际成效取信于民。清正廉洁作表率，重点是教育引导广大党员干部保持为民务实清廉的政治本色，自觉同特权思想和特权现象作斗争，坚决预防和反对腐败，清清白白为官、干干净净做事、老老实实做人。</span></p><p> </p><p><strong>8</strong><strong><span style="font-family: 宋体">月</span>22</strong><strong><span style="font-family:宋体">日</span>   </strong><strong><span style="font-family:宋体">支部学习会（支部主题党日活动）</span></strong></p><p><span style="font-family:宋体">建议学习资料：《习近平新时代中国特色社会主义思想三十讲》</span></p><p style="text-indent:196px"><span style="font-family:宋体">第二十九讲，从八个方面阐释。</span></p><p><span style="font-family:宋体">　　坚持实事求是。坚持实事求是，基础在于搞清楚“实事”，关键在于“求是”，根本在于坚持党的群众路线，方法在于不断解放思想。这就要求既及时发现、总结、概括人民创造的新鲜经验，注重在实践中发现和认识规律，又将来自群众的真理性认识转化为群众改造世界的实际行动，注重在实践中遵循和运用规律。</span></p><p> </p><p><span style="font-family:宋体">　　坚持战略定力。缺乏足够战略定力，就容易出现心理上患得患失、行动上犹豫不决、战略上摇摆不定，就容易随波逐流、进退失据，乃至丧失行动能力，错失发展机遇。坚持战略定力，就要一以贯之坚持和发展中国特色社会主义，就要在制定政策时冷静观察、谨慎从事、谋定后动，就要在复杂多变的国际局势中平心静气、静观其变，就要坚持稳中求进的工作总基调。</span></p><p> </p><p><span style="font-family:宋体">　　坚持问题导向。中国共产党人干革命、搞建设、抓改革，从来都是为了解决中国的现实问题。要敢于正视问题、善于发现问题，科学分析问题、深入研究问题，敢于触及矛盾、长于解决问题，不断有效破解前进中的各种难题，不断开创新时代党和国家事业发展新局面。</span></p><p> </p><p><span style="font-family:宋体">　　坚持全面协调。全面协调是以习近平同志为核心的党中央治国理政的鲜明特征。当前，我国社会各种利益关系十分复杂，要坚持发展地而不是静止地、全面地而不是片面地、系统地而不是零散地、普遍联系地而不是单一孤立地观察事物，妥善处理好新时代坚持和发展中国特色社会主义的各种重大关系。</span></p><p> </p><p><span style="font-family:宋体">　　坚持底线思维。“人无远虑，必有近忧。”坚持底线思维是做好领导工作的一个重要战略策略，也是一个很紧要的领导艺术。事业越前进、越发展，新情况新问题就越多。要把底线思维贯穿工作始终，增强忧患意识，宁可把形势想得更复杂一点，把挑战看得更严峻一些，做好应付最坏局面的思想准备。</span></p><p> </p><p><span style="font-family:宋体">　　坚持调查研究。党的十九大明确了坚持和发展新时代中国特色社会主义的大政方针，作出了一系列重大工作部署，提出了一系列重大举措，关键是抓好贯彻落实。正确的贯彻落实离不开调查研究，这就需要正确开展调查研究、经常开展调查研究。</span></p><p> </p><p><span style="font-family:宋体">　　坚持抓铁有痕。一个行动胜过一打纲领。反对空谈阔论，强调真抓实干，始终是中国共产党的优良传统。要发扬钉钉子精神，一张蓝图绘到底，做到真抓实干，以身作则带领群众把各项工作扎扎实实做好。</span></p><p> </p><p style="text-indent:28px"><span style="font-family:宋体">坚持历史担当。习近平新时代中国特色社会主义思想的一个鲜明理论品格，就是思接千载、视通万里，坚持把历史、现实、未来贯通起来，对重大问题、战略问题作出深刻的历史比较和分析，体现出强烈的历史担当精神。坚持历史担当，就要先之劳之、率先垂范，不断提高历史思维能力，不断增强责任意识、使命意识和进取意识。</span></p><p><strong><span style="font-size:16px;font-family:楷体">20190813</span></strong><strong><span style="font-size:16px;font-family:楷体">绍兴一中党委班子会议学习材料</span></strong></p><p><span style="font-size:19px;font-family:华文琥珀">微学习：“意识形态工作专题”</span></p><p style="text-align:center"><strong><span style="font-size:19px;font-family:宋体">《党委（党组）意识形态工作责任制实施办法》</span></strong></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第一条</span><span style="font-size:19px;font-family:宋体">为进一步加强和改进意识形态工作，落实党管意识形态原则，牢牢掌握意识形态工作的领导权主动权，巩固马克思主义在意识形态领域的指导地位，巩固全党全国各族人民团结奋斗的共同思想基础，明确党委（党组）领导班子、领导干部的意识形态工作责任，根据中央有关精神，制定本办法。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第二条</span><span style="font-size:19px;font-family:宋体">意识形态工作是党的一项极端重要的工作，关乎旗帜、关乎道路、关乎国家政治安全。按照属地管理、分级负责和谁主管谁负责的原则，各级党委（党组）领导班子对本地区本部门本单位意识形态工作负主体责任。党委（党组）书记是第一责任人，应当旗帜鲜明地站在意识形态工作第一线，带头抓意识形态工作，带头管阵地把导向强队伍，带头批评错误观点和错误倾向，重要工作亲自部署、重要问题亲自过问、重大事件亲自处置。党委（党组）分管领导是直接责任人，协助党委（党组）书记抓好统筹协调指导工作。党委（党组）其他成员根据工作分工，按照</span><span style="font-size:19px">“</span><span style="font-size:19px;font-family:宋体">一岗双责</span><span style="font-size:19px">”</span><span style="font-size:19px;font-family:宋体">要求，抓好分管部门、单位的意识形态工作，对职责范围内的意识形态工作负领导责任。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第三条</span><span style="font-size:19px;font-family:宋体">各级党委（党组）应当把意识形态工作作为党的建设和政权建设的重要内容，纳入重要议事日程，纳入党建工作责任制，纳入领导班子、领导干部目标管理，与经济建设、政治建设、文化建设、社会建设、生态文明建设和党的建设工作紧密结合，一同部署、一同落实、一同检查、一同考核。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第四条</span><span style="font-size:19px;font-family:宋体">各级党委（党组）主要承担的意识形态工作责任是：</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（一）认真贯彻落实党中央和上级党委关于意识形态工作的决策部署及指标精神，牢牢把握正确的整治方向，严守政治纪律和整治规矩，严守组织纪律和宣传纪律，坚决维护党中央权威，在思想上政治上行动上同党中央保持高度一致。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（二）定期分析研判意识形态领域情况，分清主流支流，辨析思想文化领域的突出问题，对重大事件、重要情况、重要社情民意中的倾向性苗头性问题，有针对性地进行引导，作出工作安排，维护意识形态安全。各级党委常委会每年至少两次专题研究意识形态工作。及时向党中央或者上级党委报告意识形态领域的重大情况并提出建设性意见。定期在党内通报意识形态领域情况，统一思想认识、明确工作方向。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（三）加强对意识形态工作的统一领导，统筹协调本地区本部门本单位在行政管理、行业管理、社会管理中体现意识形态工作要求、维护意识形态安全，切实形成党委统一领导、党政齐抓共管、宣传部门组织协调、有关部门分工负责的工作格局。指导和督促检查下级党组织意识形态工作。加强对本地区本部门本单位党员领导干部意识形态工作的教育培训，增强责任意识，提高政治鉴别力。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（四）领导、组织有关部门加强对各类意识形态阵地的管理。意识形态阵地主要包括：各类新闻媒体和网络媒体，各类出版物和文艺作品，各类社科研究机构和思想文化类学会协会等社团，高等学校、中小学、职业学校和民办学校，党校、行政学院、干部学院和社会主义学院，报告会、研讨会、讲座论坛，各类演艺场所、博物馆、陈列馆、展览馆等。严格落实有关管理规定，加强对宗教及宗教思想传播的管理，加强对对外文化交流活动、学术交流合作等的管理，加强对境外非政府组织和基金会在境内活动的管理。深入开展</span><span style="font-size:19px">“</span><span style="font-size:19px;font-family:宋体">扫黄打非</span><span style="font-size:19px">”</span><span style="font-size:19px;font-family:宋体">，严厉打击各种非法出版物，坚决封堵境外政治性有害出版物向境内渗透。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（五）切实维护网络意识形态安全，牢牢掌握网络意识形态主导权。党委（党组）书记应当亲自抓，领导、组织互联网管理部门及有关部门加强对互联网的管理，建立健全管用防并举、方方面面齐动手的制度体制。做大做强网上正面思想舆论，提高网上议题设置能力和舆论引导水平。切实加强网络信息管控，重点管好具有新闻舆论和社会动员功能的新媒体，规范网上信息传播秩序，严密防范网上意识形态渗透，旗帜鲜明地开展网上舆论斗争，深入开展网络意识形态安全专项清理行动。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（六）领导、组织对意识形态领域重大问题的处置，对否定中国共产党的领导、攻击中国特色社会主义制度等错误思潮和言论，应当敢抓敢管、敢于亮剑，及时有效地发出声音，通过党报党刊及其所属网站或者党内通报旗帜鲜明地表明立场、亮明态度，理直气壮地加以批驳，有理有利有节地开展思想舆论斗争，不能爱惜</span><span style="font-size:19px">“</span><span style="font-size:19px;font-family:宋体">羽毛</span><span style="font-size:19px">”</span><span style="font-size:19px;font-family:宋体">，当</span><span style="font-size:19px">“</span><span style="font-size:19px;font-family:宋体">开明绅士</span><span style="font-size:19px">”</span><span style="font-size:19px;font-family:宋体">。对坚持错误思想的意见领袖、网络</span><span style="font-size:19px">“</span><span style="font-size:19px;font-family:宋体">大</span><span style="font-size:19px"> V”</span><span style="font-size:19px;font-family:宋体">、敏感人物、</span><span style="font-size:19px">“</span><span style="font-size:19px;font-family:宋体">异见分子</span><span style="font-size:19px">”</span><span style="font-size:19px;font-family:宋体">等重点人物，应当加强教育引导，做好转化工作。对在境内外各类媒体、互联网、出版物及讲坛论坛等公开场合发表同中央精神相违背的言论，非议党的理论和路线方针政策及重大决策部署，散步传播政治谣言的党员干部，应当依纪依法严肃处理。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（七）领导、组织有关部门和机构做好知识分子的团结引导服务工作，充分发挥他们在社会主义先进文化建设中的主力军作用。领导班子成员特别是主要负责同志应当注重同社科理论界、新闻出版界、广播影视界、文学艺术界、教育科技界知识分子交朋友，做好各领域学术带头人、领军人物和新媒体中代表人士的工作。加强对党外知识分子的政治引领和政治吸纳，加强同新经济组织、新社会组织和新的文艺组织、文艺群体中知识分子的联系，做好耐心细致的思想政治工作，引导他们与党同心同德、同向同行，最大限度地把他们团结凝聚在党的周围。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（八）选优配强各级宣传思想文化部门和单位领导班子，确保意识形态工作领导权牢牢掌握在忠于党、忠于人民、忠于马克思主义的人手里，确保宣传思想文化战线各级领导班子和干部队伍坚强有力。对敢抓敢管、敢于同错误倾向作斗争的同志，应当公开支持、大胆使用，对不适合、不适应的应当及时作出调整。高度重视城乡基层宣传文化干部队伍建设，切实解决机构编制、人员配备、基本待遇、工作条件等方面的实际问题。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第五条</span><span style="font-size:19px;font-family:宋体">党委宣传部门作为各级党委主管意识形态工作的综合职能部门，在党委统一领导下，履行指导、组织、协调、督查和抓好落实的职责。每年对本地区意识形态工作进行一次专题督查，督查结果向同级党委报告，并报上级党委宣传部门。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第六条</span><span style="font-size:19px;font-family:宋体">各级党委（党组）应当建立意识形态工作责任制的检查考核制度，建立健全考核机制，明确检查考核的内容、方法、程序。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第七条</span><span style="font-size:19px;font-family:宋体">各级党委（党组）每半年向上级党委专题汇报一次意识形态工作。各级党委常委会应当把意识形态工作作为向全委会报告工作的重要内容，各级党委（党组）班子成员应当把意识形态工作作为民主生活会和述职报告的重要内容，接受监督和评议。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第八条</span><span style="font-size:19px;font-family:宋体">各级纪检机关应当把落实党中央、上级党委和同级党委关于意识形态工作决策部署情况，纳入执行党的纪律尤其是政治纪律和政治规矩的监督检查范围。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第九条</span><span style="font-size:19px;font-family:宋体">各级党委组织部门应当把意识形态工作情况纳入干部考核，作为评价使用和奖惩的重要依据。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第十条</span><span style="font-size:19px;font-family:宋体">党委（党组）领导班子、领导干部有下列情形之一的，应当追究责任，视情节轻重，给予提醒、批评教育，责任作出书面检查、进行通报批评，给予组织处理和纪律处分。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（一）对党中央或者上级党组织安排部署的重大宣传教育任务、重大思想舆论斗争组织开展不力的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（二）在处置意识形态领域重大问题上，党委（党组）书记没有站在第一线、没有带头与错误观点和错误倾向作斗争的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（三）管辖范围内发生由意识形态领域问题引发群体性事件的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（四）对所管理的党员干部公开发表违背党章、党的决定决议和政策的言论放任不管、处置不力的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（五）所属新闻媒体出现严重错误导向的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（六）管辖范围内公开发行的出版物和编写的教材等在意识形态方面有严重错误导向的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（七）丧失对管辖范围内报刊、电台电视台、新闻网站等宣传思想文化阵地的领导权和实际控制权的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（八）管辖范围内网络意识形态安全出现严重问题的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（九）管辖范围内举办的报告会、研讨会、讲座、论坛和高等学校、党校、行政学院、干部学院、社会主义学院课堂教学有发表否定党的领导、攻击中国特色社会主义制度言论，造成严重影响的；</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">（十）其他未能切实履行工作职责，造成严重后果的</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第十一条</span><span style="font-size:19px;font-family:宋体">实施责任追究应当实事求是，分清集体责任和个人责任，主要领导责任和重要领导责任。追究集体责任时，领导班子主要负责同志和直接分管的领导班子成员承担主要领导责任，参与决策的班子其他成员承担重要领导责任。对错误决策提出明确反对意见而没有被采纳的，不承担领导责任。错误决策由领导干部个人决定或者批准的，追究该领导干部个人的责任。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第十二条</span><span style="font-size:19px;font-family:宋体">对领导班子、领导干部进行问责，应当按照干部管理权限，由上一级党组织依据有关规定实施。党委宣传部门可向实施问责的党委、纪委提出问责建议。对领导班子、领导干部问责情况，应当报上级党委组织部门备案。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第十三条</span><span style="font-size:19px;font-family:宋体">各省、自治区、直辖市，中央和国家机关各部门可以根据本办法制定实施细则。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第十四条</span><span style="font-size:19px;font-family:宋体">本办法由中央宣传部负责解释。</span></p><p style="text-indent:37px"><span style="font-size:19px;font-family:宋体">第十五条</span><span style="font-size:19px;font-family:宋体">办法自</span><span style="font-size:19px"> 2015 </span><span style="font-size:19px;font-family:宋体">年</span><span style="font-size:19px"> 10 </span><span style="font-size:19px;font-family:宋体">月</span><span style="font-size:19px"> 3 </span><span style="font-size:19px;font-family:宋体">日起施行。</span></p><p style="text-align:right;text-indent:37px"><span style="font-size:19px;font-family:宋体">（网络来源：威宁共青团）</span></p><p style="text-indent:37px"><span style="font-size:19px">                                </span></p><p style="text-indent:336px"><span style="font-size:19px;font-family:宋体">党政办整理</span></p><p style="text-indent:37px"><span style="font-size:19px">                           </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13108.aspx" target="_self" title="标题：关于认真组织学习《习近平在浙江》的通知&#xD;点击数：49&#xD;发表时间：21年03月22日">关于认真组织学习《习近平在浙江》的通知</a>[ 03-22 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13119.aspx" target="_self" title="标题：【2019年9月学习材料】&#xD;点击数：38&#xD;发表时间：19年09月03日">【2019年9月学习材料】</a>[ 09-03 ]</div>
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