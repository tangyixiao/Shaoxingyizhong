
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2023年3月27日-4月2日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2023年3月27日-4月2日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年03月27日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17536"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17536},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17536";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: rgb(255, 255, 255); font-family: 方正小标宋简体; font-size: 22pt; margin: 0px 0px 0.001pt; text-align: center; line-height: 1.5em;"><span style="color: #333333;font-family: 方正小标宋简体;font-size: 22pt;margin: 0;padding: 0;"><strong>习近平总书记谈调查研究</strong></span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　中共中央办公厅近日印发</span><a href="https://www.12371.cn/2023/03/19/ARTI1679218813946958.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">《关于在全党大兴调查研究的工作方案》</span></a><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">。方案指出，党中央决定，在全党大兴调查研究，作为在全党开展的主题教育的重要内容，推动全面建设社会主义现代化国家开好局起好步。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　党的十八大以来，以习近平同志为核心的党中央高度重视调查研究工作，习近平总书记在不同场合就开展调查研究发表了一系列重要讲话，深刻阐明了调查研究的极端重要性，为全党大兴调查研究、做好各项工作提供了根本遵循。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: center; line-height: 1.5em;"><span style="color: #333333;font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\dw\2023\3\202303271040327174.Jpeg" style="width: 5.748032in; height: 13.80246in" alt="202303271040329858.Jpeg" /></span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　</span><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;"><strong>●调查研究必须坚持党的群众路线</strong></span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要重视调查研究，坚持眼睛向下、脚步向下，了解基层群众所思、所想、所盼，使改革更接地气。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://news.12371.cn/2016/02/23/ARTI1456231106586609.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2016年2月23日，习近平在主持召开中央全面深化改革领导小组第二十一次会议时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要拜人民为师、向人民学习，放下架子、扑下身子，接地气、通下情，深入开展调查研究，解剖麻雀，发现典型，真正把群众面临的问题发现出来，把群众的意见反映上来，把群众创造的经验总结出来。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2019/03/01/ARTI1551446299677980.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2019年3月1日，习近平在中央党校（国家行政学院）中青年干部培训班开班式上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要坚持到群众中去、到实践中去，倾听基层干部群众所想所急所盼，了解和掌握真实情况，不能走马观花、蜻蜓点水，一得自矜、以偏概全。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2020/10/10/ARTI1602332411273782.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2020年10月10日，习近平在中央党校（国家行政学院）中青年干部培训班开班式上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　</span><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;"><strong>●调查研究必须坚持实事求是</strong></span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要把调查研究作为基本功，坚持从实际出发谋划事业和工作，使想出来的点子、举措、方案符合实际情况。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://news.12371.cn/2015/01/12/ARTI1421062031427185.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2015年1月12日，习近平在同中央党校县委书记研修班学员座谈时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要深入开展调查研究，摸清情况，找到症结，做到心中有数，不能拍脑袋决策，真正把功夫下到察实情、出实招、办实事、求实效上。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://news.12371.cn/2018/04/28/ARTI1524920070607721.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2018年4月24日至28日，习近平在湖北考察时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要了解实际，就要掌握调查研究这个基本功。要眼睛向下、脚步向下，经常扑下身子、沉到一线，近的远的都要去，好的差的都要看，干部群众表扬和批评都要听，真正把情况摸实摸透。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2021/09/01/ARTI1630492176025625.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2021年9月1日，习近平在中央党校（国家行政学院）中青年干部培训班开班式上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　</span><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;"><strong>●调查研究必须坚持问题导向</strong></span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　加强对重大改革问题的调研，尽可能多听一听基层和一线的声音，尽可能多接触第一手材料，做到重要情况心中有数。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://news.12371.cn/2014/01/22/ARTI1390397598167237.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2014年1月22日，习近平在主持召开中央全面深化改革领导小组第一次会议时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　既要“身入”基层，更要“心到”基层，听真话、察真情，真研究问题、研究真问题，不能搞作秀式调研、盆景式调研、蜻蜓点水式调研。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2021/09/01/ARTI1630492176025625.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2021年9月1日，习近平在中央党校（国家行政学院）中青年干部培训班开班式上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要聚焦构建新发展格局、落实“两个毫不动摇”、扎实推进共同富裕等重大问题，深入开展调查研究，积极建言献策。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2023/01/16/ARTI1673861522857221.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2023年1月16日，习近平在同党外人士座谈并共迎新春时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　</span><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;"><strong>●调查研究必须坚持攻坚克难</strong></span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　既要到工作局面好和先进的地方去总结经验，又要到困难较多、情况复杂、矛盾尖锐的地方去研究问题，特别是要多到群众意见多的地方去，多到工作做得差的地方去，既要听群众的顺耳话，也要听群众的逆耳言，这样才能听到实话、察到实情、收到实效。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://news.12371.cn/2017/12/31/ARTI1514699033042788.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2017年10月25日，习近平在党的十九届一中全会上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　调查研究要注重实效，使调研的过程成为加深对党的创新理论领悟的过程，成为保持同人民群众血肉联系的过程，成为推动事业发展的过程。要防止为调研而调研，防止搞“出发一车子、开会一屋子、发言念稿子”式的调研，防止扎堆调研、“作秀式”调研。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2019/06/30/ARTI1561887112428887.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2019年5月31日，习近平在“不忘初心、牢记使命”主题教育工作会议上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要大兴调查研究之风，多到分管领域的基层一线去，多到困难多、群众意见集中、工作打不开局面的地方去，体察实情、解剖麻雀，全面掌握情况，做到心中有数。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2022/12/27/ARTI1672152070202808.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2022年12月26日至27日，习近平在主持召开中央政治局民主生活会时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　</span><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;"><strong>●调查研究必须坚持系统观念</strong></span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　我们一方面要加强调查研究，准确把握客观实际，真正掌握规律；另一方面要坚持发展地而不是静止地、全面地而不是片面地、系统地而不是零散地、普遍联系地而不是单一孤立地观察事物，妥善处理各种重大关系。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2018/12/31/ARTI1546250365388460.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2015年1月23日，习近平在十八届中央政治局第二十次集体学习时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要抓住能够带动五大发展理念贯彻落实的重点工作，统筹推动五大发展理念贯彻落实。对每个发展理念，也要抓住重点，以抓重点推动每个理念在实践中取得突破。这就要求我们进行深入的调查研究，既总体分析面上的情况，又深入解剖麻雀，提出可行的政策举措和工作方案。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://news.12371.cn/2016/01/30/ARTI1454141920834363.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2016年1月29日，习近平在十八届中央政治局第三十次集体学习时的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　对调研得来的大量材料和情况，要认真研究分析，由此及彼、由表及里。对经过充分研究、比较成熟的调研成果，要及时上升为决策部署，转化为具体措施；对尚未研究透彻的调研成果，要更深入地听取意见，完善后再付诸实施；对已经形成举措、落实落地的，要及时跟踪评估，视情况调整优化。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2020/10/10/ARTI1602332411273782.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2020年10月10日，习近平在中央党校（国家行政学院）中青年干部培训班开班式上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: left; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">　　要在深入分析思考上下功夫，去粗取精、去伪存真，由此及彼、由表及里，找到事物的本质和规律，找到解决问题的办法。</span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">——</span><a href="https://www.12371.cn/2021/09/01/ARTI1630492176025625.shtml"><span style="color: #666699;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">2021年9月1日，习近平在中央党校（国家行政学院）中青年干部培训班开班式上的讲话</span></a></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="background: rgb(255, 255, 255); font-family: 微软雅黑; font-size: 12pt; margin: 0px; text-align: right; line-height: 1.5em;"><span style="color: #333333;font-family: 微软雅黑;font-size: 12pt;margin: 0;padding: 0;">（来源：共产党员网）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17494.aspx" target="_self" title="标题：每周一学（2023年3月20日-3月26日）&#xD;点击数：58&#xD;发表时间：23年03月20日">每周一学（2023年3月20日-3月26日）</a>[ 03-20 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17605.aspx" target="_self" title="标题：每周一学（2023年4月3日-4月9日）&#xD;点击数：48&#xD;发表时间：23年04月03日">每周一学（2023年4月3日-4月9日）</a>[ 04-03 ]</div>
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