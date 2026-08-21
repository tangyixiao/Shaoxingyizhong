
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年2月14日——2月20日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年2月14日——2月20日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年02月14日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=14991"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14991},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14991";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 黑体;font-size: 15pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 黑体;font-size: 15pt;margin: 0;padding: 0;"><strong>习近平在十九届中央纪委六次全会上发表重要讲话强调</strong></span></p><p style="font-family: 黑体;font-size: 15pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 黑体;font-size: 15pt;margin: 0;padding: 0;"><strong>坚持严的主基调不动摇 坚持不懈把全面从严治党向纵深推进</strong></span></p><p style="font-family: 黑体;font-size: 15pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 黑体;font-size: 15pt;margin: 0;padding: 0;"><strong>李克强栗战书汪洋王沪宁韩正出席会议 赵乐际主持会议</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">新华社北京1月18日电　中共中央总书记、国家主席、中央军委主席习近平18日上午在中国共产党第十九届中央纪律检查委员会第六次全体会议上发表重要讲话。他强调，总结运用党的百年奋斗历史经验，坚持党中央集中统一领导，坚持党要管党、全面从严治党，坚持以党的政治建设为统领，坚持严的主基调不动摇，坚持发扬钉钉子精神加强作风建设，坚持以零容忍态度惩治腐败，坚持纠正一切损害群众利益的腐败和不正之风，坚持抓住“关键少数”以上率下，坚持完善党和国家监督制度，以伟大自我革命引领伟大社会革命，坚持不懈把全面从严治党向纵深推进。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中共中央政治局常委李克强、栗战书、汪洋、王沪宁、韩正出席会议。中共中央政治局常委、中央纪律检查委员会书记赵乐际主持会议。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，2021年是中国共产党成立一百周年。党中央坚定不移推进全面从严治党，为全面建设社会主义现代化国家开好局、起好步提供了有力政治保障。今年是党的十八大以来第十个年头，十年磨一剑，党中央把全面从严治党纳入“四个全面”战略布局，以前所未有的勇气和定力推进党风廉政建设和反腐败斗争，刹住了一些多年未刹住的歪风邪气，解决了许多长期没有解决的顽瘴痼疾，清除了党、国家、军队内部存在的严重隐患，管党治党宽松软状况得到根本扭转，探索出依靠党的自我革命跳出历史周期率的成功路径。党的十八大以来，全面从严治党取得了历史性、开创性成就，产生了全方位、深层次影响，必须长期坚持、不断前进。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，一百年来，党外靠发展人民民主、接受人民监督，内靠全面从严治党、推进自我革命，勇于坚持真理、修正错误，勇于刀刃向内、刮骨疗毒，保证了党长盛不衰、不断发展壮大。全面从严治党是新时代党的自我革命的伟大实践，开辟了百年大党自我革命的新境界。必须坚持以党的政治建设为统领，坚守自我革命根本政治方向；必须坚持把思想建设作为党的基础性建设，淬炼自我革命锐利思想武器；必须坚决落实中央八项规定精神、以严明纪律整饬作风，丰富自我革命有效途径；必须坚持以雷霆之势反腐惩恶，打好自我革命攻坚战、持久战；必须坚持增强党组织政治功能和组织力凝聚力，锻造敢于善于斗争、勇于自我革命的干部队伍；必须坚持构建自我净化、自我完善、自我革新、自我提高的制度规范体系，为推进伟大自我革命提供制度保障。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，党的十八大以来，我们继承和发展马克思主义建党学说，总结运用党的百年奋斗历史经验，深入推进管党治党实践创新、理论创新、制度创新，对建设什么样的长期执政的马克思主义政党、怎样建设长期执政的马克思主义政党的规律性认识达到新的高度。这就是坚持党中央集中统一领导，坚持党要管党、全面从严治党，坚持以党的政治建设为统领，坚持严的主基调不动摇，坚持发扬钉钉子精神加强作风建设，坚持以零容忍态度惩治腐败，坚持纠正一切损害群众利益的腐败和不正之风，坚持抓住“关键少数”以上率下，坚持完善党和国家监督制度，形成全面覆盖、常态长效的监督合力。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，要巩固拓展党史学习教育成果，更加坚定自觉地牢记初心使命、开创发展新局。要深入学习贯彻党的十九届六中全会精神，持之以恒推进党史学习、教育、宣传，引导全党坚定历史自信，让初心使命在内心深处真正扎根，把忠诚于党和人民落到行动上，继承弘扬党的光荣传统和优良作风，为党和人民事业赤诚奉献，在新的赶考之路上考出好成绩。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，要强化政治监督，确保完整、准确、全面贯彻新发展理念。要把握新发展阶段、贯彻新发展理念、构建新发展格局、推动高质量发展，引导督促党员、干部真正悟透党中央大政方针，时时处处向党中央看齐，扎扎实实贯彻党中央决策部署，不打折扣、不做表面文章，纠正自由主义、本位主义、保护主义，不因一时一地利益而打小算盘、耍小聪明，确保执行不偏向、不变通、不走样。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，要保持反腐败政治定力，不断实现不敢腐、不能腐、不想腐一体推进的战略目标。我们必须清醒认识到，腐败和反腐败较量还在激烈进行，并呈现出一些新的阶段性特征，防范形形色色的利益集团成伙作势、“围猎”腐蚀还任重道远，有效应对腐败手段隐形变异、翻新升级还任重道远，彻底铲除腐败滋生土壤、实现海晏河清还任重道远，清理系统性腐败、化解风险隐患还任重道远。我们要保持清醒头脑，永远吹冲锋号，牢记反腐败永远在路上。只要存在腐败问题产生的土壤和条件，腐败现象就不会根除，我们的反腐败斗争也就不可能停歇。领导干部特别是高级干部要带头落实关于加强新时代廉洁文化建设的意见，从思想上固本培元，提高党性觉悟，增强拒腐防变能力。领导干部要增强政治敏锐性和政治鉴别力。领导干部特别是高级干部一定要重视家教家风，以身作则管好配偶、子女，本分做人、干净做事。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，要加固中央八项规定的堤坝，锲而不舍纠“四风”树新风。形式主义、官僚主义是党和国家事业发展的大敌。要从领导干部特别是主要领导干部抓起，树立正确政绩观，尊重客观实际和群众需求，强化系统思维和科学谋划，多做为民造福的实事好事，杜绝装样子、搞花架子、盲目铺摊子。要落实干部考核、工作检查相关制度，科学评价干部政绩，促进干部更好担当作为。要加强对党中央惠民利民、安民富民各项政策落实情况的监督，集中纠治教育医疗、养老社保、生态环保、安全生产、食品药品安全等领域群众反映强烈的突出问题，巩固深化扫黑除恶专项斗争、政法队伍教育整顿成果，让群众从一个个具体问题的解决中切实感受到公平正义。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，要加强年轻干部教育管理监督，教育引导年轻干部成为党和人民忠诚可靠的干部。要从严从实加强教育管理监督，引导年轻干部对党忠诚老实，坚定理想信念，牢记初心使命，正确对待权力，时刻自重自省，严守纪法规矩，扣好廉洁从政的“第一粒扣子”。年轻干部一定要有清醒的认识，经常对照党的理论和路线方针政策、对照党章党规党纪、对照初心使命，看清一些事情该不该做、能不能干，守住拒腐防变的防线。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平强调，要完善权力监督制度和执纪执法体系，使各项监督更加规范、更加有力、更加有效。各级党委（党组）要履行党内监督的主体责任，突出加强对“关键少数”特别是“一把手”和领导班子的监督。纪检监察机关要发挥监督专责机关作用，协助党委全面从严治党，推动党内监督和其他各类监督贯通协同，探索深化贯通协同的有效路径。要加强对换届纪律风气的监督，坚持党管干部原则，强化党组织领导和把关作用，特别是要严把政治关、廉洁关。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">习近平指出，纪检监察机关和纪检监察干部要始终忠诚于党、忠诚于人民、忠诚于纪检监察事业，准确把握在党的自我革命中的职责任务，弘扬党百年奋斗形成的宝贵经验和优良作风，紧紧围绕党和国家工作大局发挥监督保障执行作用，更加有力有效推动党和国家战略部署目标任务落实。纪检监察队伍必须以更高的标准、更严的纪律要求自己，锤炼过硬的思想作风、能力素质，以党性立身做事，刚正不阿、秉公执纪、谨慎用权，不断提高自身免疫力，主动接受党内和社会各方面的监督，始终做党和人民的忠诚卫士。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">赵乐际在主持会议时指出，习近平总书记重要讲话，深刻总结新时代党的自我革命的成功实践，深刻阐述全面从严治党取得的历史性开创性成就、产生的全方位深层次影响，对把全面从严治党向纵深推进、迎接党的二十大胜利召开作出战略部署。讲话立意高远、思想深邃、内涵丰富，具有很强的政治性、指导性、针对性，是推进新时代党的建设新的伟大工程的基本遵循，是纪检监察工作高质量发展的行动指南。要深入学习贯彻习近平总书记重要讲话精神，增强“四个意识”、坚定“四个自信”、做到“两个维护”，以永远在路上的坚定执着，继续打好党风廉政建设和反腐败斗争攻坚战持久战，为保持平稳健康的经济环境、国泰民安的社会环境、风清气正的政治环境作出应有贡献。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中共中央政治局委员、中央书记处书记，全国人大常委会有关领导同志，国务委员，最高人民法院院长，最高人民检察院检察长，全国政协有关领导同志以及中央军委委员出席会议。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中央纪律检查委员会委员，中央和国家机关各部门、各人民团体主要负责同志，军队有关单位、中央军委机关各部门主要负责同志等参加会议。会议以电视电话会议形式举行，各省、自治区、直辖市和新疆生产建设兵团以及军队有关单位设分会场。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国共产党第十九届中央纪律检查委员会第六次全体会议于1月18日在北京开幕。中央纪律检查委员会常务委员会主持会议。18日下午赵乐际代表中央纪律检查委员会常务委员会作题为《运用党的百年奋斗历史经验推动纪检监察工作高质量发展，迎接党的二十大胜利召开》的工作报告。</span></p><p style="font-family: 仿宋; font-size: 14pt; line-height: 108%; margin: 0px 0px 0.001pt; text-align: center; text-indent: 0.39in;">
</p><p style="font-family: 仿宋; font-size: 14pt; line-height: 108%; margin: 0px 0px 0.001pt; text-indent: 0.39in; text-align: center;">
</p><p style="font-family: 仿宋; font-size: 14pt; line-height: 108%; margin: 0px 0px 0.001pt; text-indent: 0.39in;">
</p><p style="font-family: 仿宋;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-size: 14pt;margin: 0;padding: 0;"> </span></p><h1 style="background: #FFFFFF;font-family: 微软雅黑;font-size: 18pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 18pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>中国共产党第十九届中央纪律检查委员会第六次全体会议公报</strong></span></h1><p><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 18pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>
</strong></span></p><h2 style="background: #FFFFFF;font-family: 微软雅黑;font-size: 15pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 微软雅黑;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>（二〇二二年一月二十日中国共产党第十九届中央纪律检查委员会第六次全体会议通过）</strong></span></h2><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;">《 人民日报 》（ 2022年01月21日   第 04 版）</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">　</span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　中国共产党第十九届中央纪律检查委员会第六次全体会议，于2022年1月18日至20日在北京举行。出席这次全会的有中央纪委委员125人，列席242人。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　中共中央总书记、国家主席、中央军委主席习近平出席全会并发表重要讲话。李克强、栗战书、汪洋、王沪宁、赵乐际、韩正等党和国家领导人出席会议。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　全会由中央纪律检查委员会常务委员会主持。全会以习近平新时代中国特色社会主义思想为指导，全面贯彻落实党的十九大和十九届历次全会精神，总结2021年纪检监察工作，部署2022年任务，审议通过了赵乐际同志代表中央纪委常委会所作的《运用党的百年奋斗历史经验推动纪检监察工作高质量发展，迎接党的二十大胜利召开》工作报告。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　全会认真学习、深刻领会习近平总书记重要讲话。一致认为，讲话深刻总结新时代党的自我革命的成功实践，深刻阐述全面从严治党取得的历史性、开创性成就，产生的全方位、深层次影响，对坚持不懈把全面从严治党向纵深推进、迎接党的二十大胜利召开作出战略部署。讲话立意高远、思想深邃、内涵丰富，充分体现了以习近平同志为核心的党中央信念坚定、无私无畏的境界情怀，正视问题、刀刃向内的政治勇气，不忘初心、勇毅前行的使命担当，具有很强的政治性、指导性、针对性，是推进新时代党的建设新的伟大工程的基本遵循，是纪检监察工作高质量发展的行动指南。习近平总书记对纪检监察干部队伍寄予殷切期望，提出明确要求。要深入学习贯彻习近平总书记关于党的自我革命的战略思想，不断提高政治判断力、政治领悟力、政治执行力，继续打好党风廉政建设和反腐败斗争攻坚战、持久战，为保持平稳健康的经济环境、国泰民安的社会环境、风清气正的政治环境作出应有贡献。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　全会指出，2021年是党和国家历史上具有里程碑意义的一年。以习近平同志为核心的党中央团结带领全党全国各族人民，隆重庆祝中国共产党成立一百周年，胜利召开党的十九届六中全会、制定党的第三个历史决议、全面总结党的百年奋斗重大成就和历史经验，开展党史学习教育，如期打赢脱贫攻坚战，如期全面建成小康社会、实现第一个百年奋斗目标，开启全面建设社会主义现代化国家、向第二个百年奋斗目标进军新征程，党和国家各项事业取得新的重大成就，“十四五”实现良好开局。在党中央坚强领导下，中央纪委国家监委和各级纪检监察机关深入学习领悟习近平新时代中国特色社会主义思想，深刻认识“两个确立”的决定性意义，自觉担负“两个维护”重大政治责任，深刻把握纪检监察工作在推进党的自我革命中的职责任务，稳中求进、坚定稳妥，实事求是、守正创新，保持全面从严治党永远在路上的清醒坚定，保持正风肃纪、反腐惩恶的战略定力，围绕现代化建设大局发挥监督保障执行、促进完善发展作用，纪检监察工作高质量发展取得新成效。深入学习党的十九届六中全会精神和习近平总书记关于党的历史的重要论述、在庆祝中国共产党成立100周年大会上的重要讲话，增强历史自信，练就斗争本领，坚定全面从严治党的政治自觉。紧紧围绕“十四五”开好局加强政治监督，强化对“一把手”和领导班子的日常监督，纠正贯彻落实党中央方针政策和工作部署存在的政治偏差。坚决查处重大腐败案件，严肃查处政治问题和经济问题交织的腐败案件，加大国企、金融、政法、粮食购销、开发区建设等领域反腐败力度，做实以案促改、以案促治。一刻不停歇推动落实中央八项规定精神，深化纠治形式主义、官僚主义、享乐主义和奢靡之风，加强对换届纪律风气的监督。持续深化政治巡视，发挥巡视巡察综合监督作用。坚持依规依纪依法，深化运用“四种形态”，精准规范实施问责。围绕巩固拓展脱贫攻坚成果同乡村振兴有效衔接开展过渡期专项监督，深化民生领域腐败和作风问题专项治理，扎实推进“我为群众办实事”实践活动，坚决惩治涉黑涉恶腐败和“保护伞”。深化纪检监察体制改革，加强法规制度建设，严格监督约束执纪执法权，坚决防止“灯下黑”。全会总结了过去一年实践中形成的认识体会，在肯定成绩的同时，实事求是分析了纪检监察工作和干部队伍建设存在的问题，要求高度重视、切实加以解决。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　全会提出，2022年将召开党的二十大，这是党和国家政治生活中的一件大事。做好纪检监察工作，要以习近平新时代中国特色社会主义思想为指导，全面贯彻落实党的十九大和十九届历次全会精神，增强“四个意识”、坚定“四个自信”、做到“两个维护”，坚持稳中求进工作总基调，立足新发展阶段，完整、准确、全面贯彻新发展理念，构建新发展格局，推动高质量发展，自觉把握和运用党的百年奋斗历史经验，弘扬伟大建党精神，永葆自我革命精神，坚持全面从严治党战略方针，坚定不移将党风廉政建设和反腐败斗争进行到底，持续深化不敢腐、不能腐、不想腐一体推进，惩治震慑、制度约束、提高觉悟一体发力，努力取得更多制度性成果和更大治理成效，加强纪检监察机关规范化、法治化、正规化建设，更好发挥监督保障执行、促进完善发展作用，迎接党的二十大胜利召开。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　全会强调，勇于自我革命是我们党区别于其他政党的显著标志，是党跳出治乱兴衰历史周期率、历经百年沧桑更加充满活力的成功秘诀。各级纪检监察机关要坚持用马克思主义中国化最新成果武装头脑，提高政治站位，坚守职责定位，发扬彻底的自我革命精神，坚决消除存量、遏制增量，把正风肃纪反腐与深化改革、完善制度、促进治理、推动发展贯通起来，在维护党的集中统一领导、督促落实党的理论和路线方针政策、捍卫党的先进性和纯洁性上忠诚履职，有力有效服务保障党和国家工作大局。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　第一，深入学习贯彻党的十九届六中全会精神，聚焦“国之大者”推动政治监督具体化常态化。以迎接和开好党的二十大为主线，深入学习贯彻习近平新时代中国特色社会主义思想，深化运用党的自我革命历史经验，巩固拓展党史学习教育成果。紧紧围绕党中央决策部署，聚焦把握新发展阶段、贯彻新发展理念、构建新发展格局、推动高质量发展等重大战略，聚焦全面深化改革开放、促进共同富裕、推进科技自立自强、防范化解重大风险等重点任务，加强监督检查，推动落实落地，确保不偏向、不变通、不走样。紧盯“关键少数”，加强对“一把手”和领导班子落实全面从严治党责任、执行民主集中制、依规依法履职用权等情况的监督。严肃换届纪律风气，严把政治关和廉洁关，对拉票贿选、说情打招呼、破坏选举等行为，发现一起、查处一起。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　第二，保持反对和惩治腐败的强大力量常在，坚定不移把反腐败斗争推向纵深。主动应对反腐败斗争新形势新挑战，坚决防范和查处“七个有之”问题，对在党内搞政治团伙、小圈子、利益集团的人毫不手软，对年轻干部从严教育管理监督。着力查处资本无序扩张、平台垄断等背后腐败行为，斩断权力与资本勾连纽带。严格财经纪律，促进防范和化解地方政府隐性债务风险。坚决查处基础设施建设、公共资源交易等方面腐败问题，持续推进金融领域腐败治理，深化国企反腐败工作，深化粮食购销等领域腐败专项整治。探索实施行贿人“黑名单”制度。推进“天网行动”，加强反腐败国际合作。深化“四种形态”运用机制，深化以案促改，加强廉洁文化建设，完善一体推进不敢腐、不能腐、不想腐制度机制。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　第三，持续加固中央八项规定堤坝，坚持不懈整治群众身边腐败和不正之风。密切关注“四风”苗头性、倾向性、隐蔽性问题，坚决纠治影响党中央决策部署贯彻落实、漠视侵害群众利益、加重基层负担的形式主义、官僚主义，深入整治损害党的形象、群众反映强烈的享乐主义、奢靡之风，查处不尊重规律、不尊重客观实际和群众需求的乱作为问题以及推诿扯皮、玩忽职守、不思进取的不作为问题。加强对乡村振兴重点项目推进情况监督检查，推动“打伞破网”常态化。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　第四，健全巡视巡察上下联动格局，实现高质量全覆盖目标任务。聚焦“两个维护”根本任务，紧扣履行党的领导职能责任，重点检查落实“十四五”规划、贯彻新发展理念、执行换届纪律等情况。创新巡视组织方式，实现中央和省区市党委巡视、市县巡察全覆盖。推动落实党委（党组）整改主体责任，强化日常监督和专项检查，督促做好中央金融单位巡视整改“后半篇文章”。加强对省区市巡视工作的领导指导，深化对中央单位内部巡视分类指导，推动提升对村（社区）巡察实效。全面总结十九届巡视巡察工作，向党中央专题报告。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　第五，促进纪检监察体制改革系统集成、协同高效，推动制度优势转化为治理效能。按照党统一领导、全面覆盖、权威高效要求，坚持以党内监督为主导，做实专责监督、贯通各类监督。围绕监督检查、审查调查等关键环节，进一步加强上级纪委监委对下级纪委监委、派出机关对派驻机构的领导，加强对驻在部门机关纪委履职情况的监督指导，全面加强中管企业、中管高校纪检监察工作，不断完善纪检监察法规制度体系。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　第六，落实政治过硬、本领高强要求，努力做党和人民的忠诚卫士。加强中央纪委常委会自身建设，做深做实机关党的政治建设。深入贯彻《中国共产党纪律检查委员会工作条例》，分级分类实施全员培训。完善监督执纪执法权力运行内控机制，坚决查处执纪违纪、执法违法、失职失责行为，切实解决“灯下黑”问题，自觉做遵纪守法的标杆。</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　全会号召，要更加紧密地团结在以习近平同志为核心的党中央周围，大力弘扬伟大建党精神和自我革命精神，忠诚履职、团结奋斗，坚定信心、勇毅前行，推动全面从严治党、党风廉政建设和反腐败斗争向纵深发展，坚定不移走中国特色反腐败之路，以实际行动迎接党的二十大胜利召开！</span></p><p style="font-family: 宋体;font-size: 15pt;line-height: 22.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;">　　（新华社北京1月20日电）</span></p><p style="font-family: Calibri;font-size: 15pt;line-height: 22.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 15pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/14990.aspx" target="_self" title="标题：每周一学（2022年1月31日——2月6日）&#xD;点击数：167&#xD;发表时间：22年01月31日">每周一学（2022年1月31日——2月6日）</a>[ 01-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/14992.aspx" target="_self" title="标题：每周一学（2022年2月21日——2月27日）&#xD;点击数：217&#xD;发表时间：22年02月21日">每周一学（2022年2月21日——2月27日）</a>[ 02-21 ]</div>
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