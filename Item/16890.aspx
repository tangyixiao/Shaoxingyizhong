
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年11月21日-11月27日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年11月21日-11月27日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年11月21日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16890"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16890},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16890";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-align:center;line-height:35px"><strong><span style="font-size:24px;font-family:方正小标宋简体">中共中央关于认真学习宣传贯彻党的二十大精神的决定</span></strong></p><p style="text-align:center;line-height:35px"><span style="font-size:19px;font-family:楷体">（2022年10月29日）</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">为深入学习宣传贯彻党的二十大精神，把全党全国各族人民的思想统一到党的二十大精神上来，把力量凝聚到党的二十大确定的各项任务上来，作出如下决定。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">一、充分认识学习宣传贯彻党的二十大精神的重大意义</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">中国共产党第二十次全国代表大会于10月16日至22日在北京举行。这是在全党全国各族人民迈上全面建设社会主义现代化国家新征程、向第二个百年奋斗目标进军的关键时刻召开的一次十分重要的大会，是一次高举旗帜、凝聚力量、团结奋进的大会。大会高举中国特色社会主义伟大旗帜，坚持马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观，全面贯彻习近平新时代中国特色社会主义思想，分析了国际国内形势，提出了党的二十大主题，回顾总结了过去5年的工作和新时代10年的伟大变革，阐述了开辟马克思主义中国化时代化新境界、中国式现代化的中国特色和本质要求等重大问题，对全面建设社会主义现代化国家、全面推进中华民族伟大复兴进行了战略谋划，对统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局作出了全面部署。大会批准了习近平同志代表十九届中央委员会所作的《高举中国特色社会主义伟大旗帜，为全面建设社会主义现代化国家而团结奋斗》的报告，批准了十九届中央纪律检查委员会的工作报告，审议通过了《中国共产党章程（修正案）》，选举产生了新一届中央委员会和中央纪律检查委员会。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">习近平同志的报告，深刻阐释了新时代坚持和发展中国特色社会主义的一系列重大理论和实践问题，描绘了全面建设社会主义现代化国家、全面推进中华民族伟大复兴的宏伟蓝图，为新时代新征程党和国家事业发展、实现第二个百年奋斗目标指明了前进方向、确立了行动指南，是党和人民智慧的结晶，是党团结带领全国各族人民夺取中国特色社会主义新胜利的政治宣言和行动纲领，是马克思主义的纲领性文献。《中国共产党章程（修正案）》体现了党的十九大以来党的理论创新、实践创新、制度创新成果，体现了党的二十大报告确定的重要思想、重要观点、重大战略、重大举措，对坚持和加强党的全面领导、坚定不移推进全面从严治党、坚持和完善党的建设、推进党的自我革命提出了明确要求。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">党的二十届一中全会选举产生了以习近平同志为核心的新一届中央领导集体，一批经验丰富、德才兼备、奋发有为的同志进入中央领导机构，充分显示出中国特色社会主义事业蓬勃兴旺、充满活力。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">学习宣传贯彻党的二十大精神是当前和今后一个时期全党全国的首要政治任务，事关党和国家事业继往开来，事关中国特色社会主义前途命运，事关中华民族伟大复兴，对于动员全党全国各族人民更加紧密地团结在以习近平同志为核心的党中央周围，高举中国特色社会主义伟大旗帜，坚定道路自信、理论自信、制度自信、文化自信，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗，具有重大现实意义和深远历史意义。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">二、全面准确学习领会党的二十大精神</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">学习领会党的二十大精神，必须坚持全面准确，深入理解内涵，精准把握外延。要原原本本、逐字逐句学习党的二十大报告和党章，学习习近平总书记在党的二十届一中全会上的重要讲话精神，着重把握以下几个方面。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">1</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会党的二十大的主题。高举中国特色社会主义伟大旗帜，全面贯彻习近平新时代中国特色社会主义思想，弘扬伟大建党精神，自信自强、守正创新，踔厉奋发、勇毅前行，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗。这是党的二十大的主题，明确宣示了我们党在新征程上举什么旗、走什么路、以什么样的精神状态、朝着什么样的目标继续前进的重大问题。高举中国特色社会主义伟大旗帜、全面贯彻习近平新时代中国特色社会主义思想，是要郑重宣示，全党必须坚持以马克思主义中国化时代化最新成果为指导，坚定中国特色社会主义道路自信、理论自信、制度自信、文化自信，坚持道不变、志不改，确保党和国家事业始终沿着正确方向胜利前进。弘扬伟大建党精神，是要郑重宣示，全党必须恪守伟大建党精神，保持党同人民群众的血肉联系，保持谦虚谨慎、艰苦奋斗的政治本色和敢于斗争、敢于胜利的意志品质，确保党始终成为中国特色社会主义事业的坚强领导核心。自信自强、守正创新，踔厉奋发、勇毅前行，是要郑重宣示，全党必须保持自信果敢、自强不息的精神风貌，保持定力、勇于变革的工作态度，永不懈怠、锐意进取的奋斗姿态，使各项工作更好体现时代性、把握规律性、富于创造性。全面建设社会主义现代化国家、全面推进中华民族伟大复兴，是要郑重宣示，全党必须紧紧扭住新时代新征程党的中心任务，集中一切力量，排除一切干扰，坚持以中国式现代化全面推进中华民族伟大复兴。团结奋斗，是要郑重宣示，我们必须不断巩固全党全国各族人民大团结，加强海内外中华儿女大团结，形成同心共圆中国梦的强大合力。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">2</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会过去5年的工作和新时代10年的伟大变革。党的十九大以来的5年，是极不寻常、极不平凡的5年。5年来，以习近平同志为核心的党中央，高举中国特色社会主义伟大旗帜，全面贯彻党的十九大和十九届历次全会精神，团结带领全党全军全国各族人民，统揽伟大斗争、伟大工程、伟大事业、伟大梦想，有效应对严峻复杂的国际形势和接踵而至的巨大风险挑战，以奋发有为的精神把新时代中国特色社会主义不断推向前进，攻克了许多长期没有解决的难题，办成了许多事关长远的大事要事，推动党和国家事业取得举世瞩目的重大成就。党的十八大召开10年来，我们经历了对党和人民事业具有重大现实意义和深远历史意义的三件大事：一是迎来中国共产党成立一百周年，二是中国特色社会主义进入新时代，三是完成脱贫攻坚、全面建成小康社会的历史任务，实现第一个百年奋斗目标。这是中国共产党和中国人民团结奋斗赢得的历史性胜利，是彪炳中华民族发展史册的历史性胜利，也是对世界具有深远影响的历史性胜利。10年来，我们全面贯彻党的基本理论、基本路线、基本方略，采取一系列战略性举措，推进一系列变革性实践，实现一系列突破性进展，取得一系列标志性成果，经受住了来自政治、经济、意识形态、自然界等方面的风险挑战考验，党和国家事业取得历史性成就、发生历史性变革，推动我国迈上全面建设社会主义现代化国家新征程。新时代10年的伟大变革，在党史、新中国史、改革开放史、社会主义发展史、中华民族发展史上具有里程碑意义。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">新时代10年的伟大变革，是在以习近平同志为核心的党中央坚强领导下、在习近平新时代中国特色社会主义思想指引下全党全国各族人民团结奋斗取得的。党确立习近平同志党中央的核心、全党的核心地位，确立习近平新时代中国特色社会主义思想的指导地位，反映了全党全军全国各族人民共同心愿，对新时代党和国家事业发展、对推进中华民族伟大复兴历史进程具有决定性意义。“两个确立”是党在新时代取得的重大政治成果，是推动党和国家事业取得历史性成就、发生历史性变革的决定性因素。全党必须深刻领悟“两个确立”的决定性意义，更加自觉地维护习近平总书记党中央的核心、全党的核心地位，更加自觉地维护以习近平同志为核心的党中央权威和集中统一领导，全面贯彻习近平新时代中国特色社会主义思想，坚定不移在思想上政治上行动上同以习近平同志为核心的党中央保持高度一致。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">3</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会开辟马克思主义中国化时代化新境界。马克思主义是我们立党立国、兴党兴国的根本指导思想。实践告诉我们，中国共产党为什么能，中国特色社会主义为什么好，归根到底是马克思主义行，是中国化时代化的马克思主义行。党的十八大以来，国内外形势新变化和实践新要求，迫切需要我们从理论和实践的结合上深入回答关系党和国家事业发展、党治国理政的一系列重大时代课题。我们党勇于进行理论探索和创新，以全新的视野深化对共产党执政规律、社会主义建设规律、人类社会发展规律的认识，取得重大理论创新成果，集中体现为习近平新时代中国特色社会主义思想。党的十九大、十九届六中全会提出的“十个明确”、“十四个坚持”、“十三个方面成就”概括了这一思想的主要内容，必须长期坚持并不断丰富发展。只有把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合，坚持运用辩证唯物主义和历史唯物主义，才能正确回答时代和实践提出的重大问题，才能始终保持马克思主义的蓬勃生机和旺盛活力。不断谱写马克思主义中国化时代化新篇章，是当代中国共产党人的庄严历史责任。继续推进实践基础上的理论创新，首先要把握好习近平新时代中国特色社会主义思想的世界观和方法论，坚持好、运用好贯穿其中的立场观点方法，切实做到坚持人民至上、坚持自信自立、坚持守正创新、坚持问题导向、坚持系统观念、坚持胸怀天下，在新时代伟大实践中不断开辟马克思主义中国化时代化新境界。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">4</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会新时代新征程中国共产党的使命任务。从现在起，中国共产党的中心任务就是团结带领全国各族人民全面建成社会主义现代化强国、实现第二个百年奋斗目标，以中国式现代化全面推进中华民族伟大复兴。党的二十大对全面建成社会主义现代化强国两步走战略安排进行了宏观展望，重点部署了未来5年的战略任务和重大举措。这是一项伟大而艰巨的事业，前途光明，任重道远。当前，我国发展进入战略机遇和风险挑战并存、不确定难预料因素增多的时期，各种“黑天鹅”、“灰犀牛”事件随时可能发生。我们必须增强忧患意识，坚持底线思维，做到居安思危、未雨绸缪，准备经受风高浪急甚至惊涛骇浪的重大考验。前进道路上，必须坚持和加强党的全面领导，坚持中国特色社会主义道路，坚持以人民为中心的发展思想，坚持深化改革开放，坚持发扬斗争精神，既不走封闭僵化的老路，也不走改旗易帜的邪路，坚持把国家和民族发展放在自己力量的基点上，坚持把中国发展进步的命运牢牢掌握在自己手中，不断夺取全面建设社会主义现代化国家新胜利。全党必须牢记，坚持党的全面领导是坚持和发展中国特色社会主义的必由之路，中国特色社会主义是实现中华民族伟大复兴的必由之路，团结奋斗是中国人民创造历史伟业的必由之路，贯彻新发展理念是新时代我国发展壮大的必由之路，全面从严治党是党永葆生机活力、走好新的赶考之路的必由之路。这是我们在长期实践中得出的至关紧要的规律性认识，必须倍加珍惜、始终坚持，咬定青山不放松，引领和保障中国特色社会主义巍巍巨轮乘风破浪、行稳致远。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">5</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会中国式现代化的中国特色和本质要求。在新中国成立特别是改革开放以来长期探索和实践基础上，经过党的十八大以来在理论和实践上的创新突破，我们党成功推进和拓展了中国式现代化。中国式现代化，是中国共产党领导的社会主义现代化，既有各国现代化的共同特征，更有基于自己国情的中国特色。党的二十大概括了中国式现代化的中国特色，即中国式现代化是人口规模巨大的现代化，是全体人民共同富裕的现代化，是物质文明和精神文明相协调的现代化，是人与自然和谐共生的现代化，是走和平发展道路的现代化。党的二十大对中国式现代化的本质要求作出科学概括：坚持中国共产党领导，坚持中国特色社会主义，实现高质量发展，发展全过程人民民主，丰富人民精神世界，实现全体人民共同富裕，促进人与自然和谐共生，推动构建人类命运共同体，创造人类文明新形态。这个概括是党深刻总结我国和世界其他国家现代化建设的历史经验，对我国这样一个东方大国如何加快实现现代化在认识上不断深入、战略上不断成熟、实践上不断丰富而形成的思想理论结晶，我们要深刻领会、系统把握，特别是要把这个本质要求落实到各项工作之中。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">6</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会社会主义经济建设、政治建设、文化建设、社会建设、生态文明建设等方面的重大部署。在经济建设上，要完整、准确、全面贯彻新发展理念，加快构建新发展格局，着力推动高质量发展，构建高水平社会主义市场经济体制，建设现代化产业体系，全面推进乡村振兴，促进区域协调发展，推进高水平对外开放，推动经济实现质的有效提升和量的合理增长。在政治建设上，要发展全过程人民民主，加强人民当家作主制度保障，全面发展协商民主，积极发展基层民主，巩固和发展最广泛的爱国统一战线。在文化建设上，要推进文化自信自强，建设社会主义文化强国，建设具有强大凝聚力和引领力的社会主义意识形态，广泛践行社会主义核心价值观，提高全社会文明程度，繁荣发展文化事业和文化产业，增强中华文明传播力影响力，铸就社会主义文化新辉煌。在社会建设上，要坚持在发展中保障和改善民生，扎实推进共同富裕，完善分配制度，实施就业优先战略，健全社会保障体系，推进健康中国建设，不断实现人民对美好生活的向往。在生态文明建设上，要推进美丽中国建设，加快发展方式绿色转型，深入推进环境污染防治，提升生态系统多样性、稳定性、持续性，积极稳妥推进碳达峰碳中和，促进人与自然和谐共生。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">7</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会教育科技人才、法治建设、国家安全等方面的重大部署。党的二十大把握国内外发展大势，在党和国家事业发展布局中突出教育科技人才支撑、法治保障、国家安全工作。在教育科技人才上，要坚持教育优先发展、科技自立自强、人才引领驱动，加快建设教育强国、科技强国、人才强国，办好人民满意的教育，完善科技创新体系，加快实施创新驱动发展战略，深入实施人才强国战略，不断塑造发展新动能新优势。在法治建设上，要坚持全面依法治国，坚持走中国特色社会主义法治道路，建设中国特色社会主义法治体系、建设社会主义法治国家，完善以宪法为核心的中国特色社会主义法律体系，扎实推进依法行政，严格公正司法，加快建设法治社会，推进法治中国建设。在国家安全上，要坚定不移贯彻总体国家安全观，健全国家安全体系，增强维护国家安全能力，提高公共安全治理水平，完善社会治理体系，坚决维护国家安全和社会稳定。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">8</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会国防和军队建设、港澳台工作、外交工作等方面的重大部署。在国防和军队建设上，要贯彻习近平强军思想，贯彻新时代军事战略方针，坚持党对人民军队的绝对领导，全面加强人民军队党的建设，全面加强练兵备战，全面加强军事治理，巩固提高一体化国家战略体系和能力，如期实现建军一百年奋斗目标，加快把人民军队建成世界一流军队。在港澳台工作上，要坚持和完善“一国两制”制度体系，落实中央全面管治权，落实“爱国者治港”、“爱国者治澳”原则，落实特别行政区维护国家安全的法律制度和执行机制，支持香港、澳门发展经济、改善民生、破解经济社会发展中的深层次矛盾和问题，发展壮大爱国爱港爱澳力量；坚持贯彻新时代党解决台湾问题的总体方略，牢牢把握两岸关系主导权和主动权，坚持一个中国原则和“九二共识”，团结广大台湾同胞共同推动两岸关系和平发展、推进祖国和平统一进程，坚定反“独”促统。在外交工作上，要始终坚持维护世界和平、促进共同发展的外交政策宗旨，致力于推动构建人类命运共同体，坚定奉行独立自主的和平外交政策，坚持在和平共处五项原则基础上同各国发展友好合作，坚持对外开放的基本国策，积极参与全球治理体系改革和建设，弘扬全人类共同价值。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">9</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深刻领会坚持党的全面领导和全面从严治党的重大部署。全面建设社会主义现代化国家、全面推进中华民族伟大复兴，关键在党。我们党作为世界上最大的马克思主义执政党，要始终赢得人民拥护、巩固长期执政地位，必须时刻保持解决大党独有难题的清醒和坚定。经过党的十八大以来全面从严治党，我们解决了党内许多突出问题，但党面临的执政考验、改革开放考验、市场经济考验、外部环境考验将长期存在，精神懈怠危险、能力不足危险、脱离群众危险、消极腐败危险将长期存在。全党必须牢记，全面从严治党永远在路上，党的自我革命永远在路上，决不能有松劲歇脚、疲劳厌战的情绪，必须持之以恒推进全面从严治党，深入推进新时代党的建设新的伟大工程，以党的自我革命引领社会革命。要落实新时代党的建设总要求，健全全面从严治党体系，坚持和加强党中央集中统一领导，坚持不懈用习近平新时代中国特色社会主义思想凝心铸魂，完善党的自我革命制度规范体系，建设堪当民族复兴重任的高素质干部队伍，增强党组织政治功能和组织功能，坚持以严的基调强化正风肃纪，坚决打赢反腐败斗争攻坚战持久战，全面推进党的自我净化、自我完善、自我革新、自我提高，使我们党坚守初心使命，始终成为中国特色社会主义事业的坚强领导核心。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">三、认真做好党的二十大精神的学习宣传</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">学习宣传党的二十大精神，既要整体把握、全面系统，又要突出重点、抓住关键。要把着力点聚焦到习近平总书记是党中央的核心、全党的核心，习近平新时代中国特色社会主义思想是党必须长期坚持的指导思想上；聚焦到党的十九大以来的重大成就和新时代10年的伟大变革上；聚焦到把握好马克思主义中国化时代化最新成果的世界观和方法论，坚持好、运用好贯穿其中的立场观点方法上；聚焦到中国式现代化在理论和实践的创新突破上；聚焦到贯彻落实党的二十大作出的重大决策部署上；聚焦到以习近平同志为核心的新一届中央领导集体是深受全党全国各族人民拥护和信赖的领导集体上；聚焦到习近平总书记是全党拥护、人民爱戴、当之无愧的党的领袖上。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">1</span><span style="font-size:19px;font-family:仿宋;color:#333333">．切实抓好学习培训。紧密结合党中央即将在全党开展的主题教育，面向全体党员开展多形式、分层次、全覆盖的全员培训，组织广大党员干部认真学习党的二十大精神。党中央将举办新进中央委员会的委员、候补委员学习贯彻党的二十大精神研讨班。各级党委（党组）理论学习中心组要把学习党的二十大精神作为重点内容，制定系统学习计划，列出专题进行研讨。各地区各部门要举办培训班、学习班，集中一段时间对全国县处级以上党员领导干部进行集中轮训，分期分批对党员干部进行系统培训。基层党组织要采取多种形式，组织广大党员干部认真学习党的二十大精神。要把学习党的二十大精神作为党校（行政学院）、干部学院教育培训的必修课，作为学校思想政治教育和课堂教学的重要内容，组织开展对相关教材修订工作，推动党的二十大精神进教材、进课堂、进头脑。在学习培训中，要运用好《党的二十大报告辅导读本》、《党的二十大报告学习辅导百问》等辅导材料。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">2</span><span style="font-size:19px;font-family:仿宋;color:#333333">．集中开展宣讲活动。从现在起到明年年初，在全国范围内集中开展党的二十大精神宣讲活动。党中央将组织学习贯彻党的二十大精神中央宣讲团，赴各省区市开展宣讲。各地要参照这一做法，抽调骨干力量组成宣讲团，深入企业、农村、机关、校园、社区进行宣讲。坚持领导带头，中央政治局同志和各省区市、中央各部门主要负责同志在所在地方、分管领域亲自宣讲，各级党政军群主要负责同志带头宣讲，以实际行动带动广大党员干部群众的学习。开展面向党外人士的宣讲工作，增进党外人士对党的二十大精神的认知认同。要着力增强宣讲的说服力、亲和力和针对性、有效性，紧密联系广大党员干部群众思想和工作实际，把党的二十大精神讲清楚、讲明白，让老百姓听得懂、能领会、可落实。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">3</span><span style="font-size:19px;font-family:仿宋;color:#333333">．精心组织新闻宣传。各级党报、党刊、电台、电视台要精心策划、集中报道，大力宣传党的二十大精神，宣传全党全社会对党的二十大的热烈反响和积极评价，宣传各地区各部门学习贯彻党的二十大精神的具体举措和实际行动。要充分利用各种宣传形式和手段，采取人民群众喜闻乐见的形式，使宣传报道更接地气、更动人心，引导广大党员干部群众坚定信心、同心同德，埋头苦干、奋勇前进。要积极开展网络宣传，把网络传播平台作为党的二十大精神宣传的重要阵地，坚持分众化、差异化、精准化，开设网上专题专栏，制作推出新媒体产品，开展网上访谈互动，在网络宣传上展现新面貌、新作为，推动形成网上正面舆论强势。要精心组织对外宣传，多渠道宣介党的二十大精神，宣介我国推动经济社会发展的重大举措，充分反映国际社会的积极评价，生动展示我们党和国家的良好形象。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">4</span><span style="font-size:19px;font-family:仿宋;color:#333333">．深入开展研究阐释。围绕党的二十大精神，确定一批重大研究选题，组织专家学者深入研究，撰写刊发一批有分量的理论文章。组织召开系列理论研讨会，交流研究成果，深化思想认识。中央主要媒体要通过推出权威访谈、开设专栏等形式，从不同角度撰写推出相关文章，分析背景、提取要点，进一步延伸阐释深度和广度，各省区市主要报刊理论专版、专刊同步开设相关专栏。针对广大党员干部群众关注的热点问题，各媒体要主动邀请有关部门负责同志，进行深入解读，加强正面引导，回应关切。针对思想理论领域可能出现的模糊认识和错误观点，要组织专家学者撰写重点理论文章和短文短评，及时进行辨析澄清。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">四、坚持知行合一，贯彻落实好党的二十大作出的重大决策部署</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">学习宣传贯彻党的二十大精神，要立足我国改革发展、党的建设实际，坚持学思用贯通、知信行统一，把党的二十大精神落实到经济社会发展各方面，体现到做好今年各项工作和安排好今后工作之中。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">1</span><span style="font-size:19px;font-family:仿宋;color:#333333">．坚决做到“两个维护”。学习宣传贯彻党的二十大精神，要推动全党深刻领悟“两个确立”的决定性意义，增强“四个意识”、坚定“四个自信”、做到“两个维护”，以实际行动践行对党忠诚。要健全总揽全局、协调各方的党的领导制度体系，完善党中央重大决策部署落实机制，确保全党在政治立场、政治方向、政治原则、政治道路上同党中央保持高度一致，确保党的团结统一。要加强党的政治建设，严明政治纪律和政治规矩，落实各级党委（党组）主体责任，提高各级党组织和党员干部政治判断力、政治领悟力、政治执行力。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">2</span><span style="font-size:19px;font-family:仿宋;color:#333333">．切实推动改革发展稳定。要把党的二十大精神转化为指导实践、推动工作的强大力量，统筹推进“五位一体”总体布局、协调推进“四个全面”战略布局，紧紧抓住解决不平衡不充分的发展问题，着力在补短板、强弱项、固底板、扬优势上下功夫，推动经济社会持续健康发展。要坚持在发展中保障和改善民生，着力解决好人民群众急难愁盼问题，完善社会治理体系，畅通和规范群众诉求表达、利益协调、权益保障通道，及时把矛盾纠纷化解在基层、化解在萌芽状态。要切实做好新冠肺炎疫情防控工作，落实党中央“疫情要防住、经济要稳住、发展要安全”的明确要求，坚决筑牢疫情防控屏障，最大限度保护人民生命安全和身体健康。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">3</span><span style="font-size:19px;font-family:仿宋;color:#333333">．防范化解风险挑战。当前，世界百年未有之大变局加速演进，世界之变、时代之变、历史之变正以前所未有的方式展开，这是改革开放以来从未遇到过的，给我国的现代化建设提出了一系列新课题新挑战，直接考验我们的斗争勇气、战略能力、应对水平。要保持时时放心不下的精神状态和责任担当，始终做好应对最坏情况的准备，不信邪、不怕鬼、不怕压，知难而进、迎难而上，统筹发展和安全，全力战胜前进道路上各种困难和挑战。要加强斗争精神和斗争本领养成，着力增强防风险、迎挑战、抗打压能力，主动识变应变求变，主动防范化解风险，依靠顽强斗争打开事业发展新天地。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">4</span><span style="font-size:19px;font-family:仿宋;color:#333333">．坚定不移全面从严治党。要推动全面从严治党向纵深发展，保持战略定力，始终绷紧从严从紧这根弦，不断解决党内存在的突出矛盾和深层次问题。要全面加强党的思想建设，坚持用习近平新时代中国特色社会主义思想统一思想、统一意志、统一行动，组织实施党的创新理论学习教育计划，建设马克思主义学习型政党。要坚持全心全意为人民服务的根本宗旨，树牢群众观点，贯彻群众路线，尊重人民首创精神，坚持一切为了人民、一切依靠人民，始终保持同人民群众的血肉联系，始终接受人民批评和监督，始终同人民同呼吸、共命运、心连心。要加强实践锻炼、专业训练，注重在重大斗争中磨砺干部，增强干部推动高质量发展本领、服务群众本领、防范化解风险本领，牢牢把握工作主动权。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><strong><span style="font-size:19px;font-family:仿宋;color:#333333">五、切实加强组织领导</span></strong></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">学习宣传贯彻党的二十大精神，是当前和今后一个时期全党全国的首要政治任务。各级党委（党组）要把学习宣传贯彻党的二十大精神摆上重要议事日程，切实加强组织领导。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">1</span><span style="font-size:19px;font-family:仿宋;color:#333333">．切实负起领导责任。各级党委（党组）要提高政治站位，按照党中央部署，结合本地区本部门实际，作出专题部署，提出具体要求，着力抓好落实，迅速兴起学习宣传贯彻党的二十大精神的热潮。各级组织、宣传部门和其他有关部门，要在党委（党组）统一领导下，密切配合。组织部门要把学习宣传贯彻党的二十大精神与干部教育培训工作、加强领导班子建设和基层党组织建设结合起来。宣传部门要扎实做好党的二十大精神宣传工作，营造学习贯彻党的二十大精神的浓厚氛围。工会、共青团、妇联等群团组织要充分发挥自身优势，开展各具特色的学习教育活动。要加强工作指导，加强督促检查，及时发现解决存在的问题。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">2</span><span style="font-size:19px;font-family:仿宋;color:#333333">．牢牢把握正确导向。要坚持团结稳定鼓劲、正面宣传为主，弘扬主旋律、传播正能量，巩固壮大主流思想舆论，着力用党的二十大精神统一思想、凝聚力量。要严格按照党中央精神全面准确开展宣传，把准方向、把牢导向，牢牢把握宣传引导的主导权、话语权。要加强对热点敏感问题的阐释引导，全面客观、严谨稳妥，解疑释惑、疏导情绪，最大限度凝聚社会共识。要落实意识形态工作责任制，按照谁主管谁负责和属地管理原则，切实加强对各类宣传文化阵地的管理，防止错误思想言论和有害信息传播。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">3</span><span style="font-size:19px;font-family:仿宋;color:#333333">．着力提升实际效果。要坚持贴近实际、尊重规律，紧密联系广大党员干部群众的新期待，努力增强学习宣传贯彻党的二十大精神的吸引力感染力和针对性实效性。要创新形式载体，丰富方法手段，善于运用群众乐于参与、便于参与的方式，采取富有时代特色、体现实践要求的方法，在拓展广度深度上下功夫，使学习宣传既有章法、见力度，更重质量、强效果。要充分运用新技术新应用，强化互动化传播、沉浸式体验，努力扩大工作的覆盖面和影响力，让正能量产生大流量。</span></p><p style="text-align:left;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">各地区各部门要及时将学习宣传贯彻党的二十大精神的情况报告党中央。</span></p><p style="text-align:right;text-indent:37px;line-height:35px"><span style="font-size:19px;font-family:仿宋;color:#333333">（来源：新华社）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16816.aspx" target="_self" title="标题：每周一学（2022年11月14日-11月20日）&#xD;点击数：21&#xD;发表时间：22年11月14日">每周一学（2022年11月14日-11月20日）</a>[ 11-14 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16927.aspx" target="_self" title="标题：每周一学（2022年11月28日-12月4日）&#xD;点击数：20&#xD;发表时间：22年11月28日">每周一学（2022年11月28日-12月4日）</a>[ 11-28 ]</div>
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