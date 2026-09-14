
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年6月13日——6月19日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年6月13日——6月19日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年06月13日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15808"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15808},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15808";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="background: #FFFFFF;color: #333333;font-family: 方正小标宋简体;font-size: 22pt;letter-spacing: 0;margin: 0;padding: 0;">沿着总书记的足迹·浙江篇</span></p><p style="font-family: 方正小标宋简体;font-size: 22pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="background: #FFFFFF;color: #333333;font-family: 方正小标宋简体;font-size: 22pt;letter-spacing: 0;margin: 0;padding: 0;">践行“八八战略” 打造“重要窗口”</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“坚持以‘八八战略’为统领，干在实处、走在前列、勇立潮头”“努力成为新时代全面展示中国特色社会主义制度优越性的重要窗口”——2020年3月29日至4月1日，习近平总书记在浙江考察时提出明确要求。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">从东海之滨到钱塘江两岸，从工厂车间到农家小院，贯彻落实习近平总书记重要讲话重要指示精神，浙江全省上下正以勇担历史使命、勇当探路先锋的责任担当，忠实践行“八八战略”，奋力打造“重要窗口”。</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;"><strong>高质量发展跑出加速度</strong></span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2003年，时任浙江省委书记习近平在全面深入调研基础上，提出并实施了作为浙江省域治理总方略的“八八战略”，对浙江发展作出全面规划和顶层设计，为浙江转型发展和长远发展奠定了坚实基础。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">一以贯之践行“八八战略”，一张蓝图绘到底，浙江大地不断焕发新气象、迸发新生机。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">6月1日，宁波舟山港铁路穿山港站，一列来自重庆的火车满载汽摩配件和发电机，缓缓驶入装卸作业区。卸下的50个集装箱随即由卡车运输到堆场，短暂停留后，将装上货轮分别运往马来西亚、新加坡、德国等“一带一路”沿线国家和地区。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“这里的班列已经辐射到安徽等长三角地区，以及湖北、重庆等长江经济带沿线省份。”穿山港区海铁物流分部主管邱燕波介绍，“从两年前穿山港站启用时的一天1班到如今的一天10班常态化作业，越来越多的客户选择以海铁联运方式出口货物。”今年4月，铁路穿山港站月度作业量首次突破5万标准箱，同比增长133%。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.56in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2020年3月29日，习近平总书记来到宁波舟山港穿山港区考察时，冒雨察看了码头现场集装箱作业场景，了解港口作业情况。总书记强调：“港口是基础性、枢纽性设施，是经济发展的重要支撑。宁波舟山港在共建‘一带一路’、长江经济带发展、长三角一体化发展等国家战略中具有重要地位，是‘硬核’力量。要坚持一流标准，把港口建设好、管理好，努力打造世界一流强港，为国家发展作出更大贡献。”</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“我们牢记总书记嘱托，发挥‘硬核’力量，全力服务国家战略、区域经济、全球客户。”浙江省海港集团、宁波舟山港集团党委书记、董事长毛剑宏说。2021年，宁波舟山港完成货物吞吐量12.24亿吨，首次超过12亿吨，连续13年位居全球港口第一；完成集装箱吞吐量3108万标准箱，首次跻身3100万箱行列，位居全球港口第三。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“我国中小企业有灵气、有活力，善于迎难而上、自强不息，在党和政府以及社会各方面支持下，一定能够渡过难关，迎来更好发展。”2020年3月29日，习近平总书记在考察宁波臻至机械模具有限公司时，对中小型民营制造业企业寄予厚望。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">这家“小而精”的企业，现在发展怎样了？“想向总书记报告，克服新冠肺炎疫情带来的影响，我们这两年的成绩更亮眼了。”公司总经理张群峰说，企业聚焦专业化、精细化方向，模具制造工艺在全球细分领域市场具备核心竞争力，“去年，公司销售额达2.3亿元，同比增长39%，并成功入选国家级专精特新‘小巨人’企业。”</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">臻至公司所在的宁波北仑大碶高端汽配模具园区，已聚集78家压铸模具及上下游配套企业，其中有6家上市公司、5家国家级专精特新“小巨人”企业。2021年，园区实现工业产值265亿元，同比增长32%。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2015年5月25日，习近平总书记在浙江调研时来到位于舟山市的长宏国际船舶修造有限公司，考察了30万吨船坞作业码头，在码头坞门察看了正在制造的25万吨级矿砂船和正在修理的大型货轮，肯定他们重点瞄准国际市场，在海洋工程制造、船舶修造、船舶拆解、二手船交易、金属资源利用等方面所进行的探索和取得的成效。总书记鼓励他们不断提高企业核心竞争力，为壮大我国海洋工程制造业作出积极贡献。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">如今码头上，大小船坞停着待修船舶，造船现场机器轰鸣、焊花闪烁。“总书记当年来时，我们的造船能力还停留在25万吨级，现在完全能够打造像支线集装箱船这样的大型船舶。”长宏公司总经理助理陶汉东底气十足，“去年，公司新接20多艘集装箱船订单，造船订单已经排到2024年。”</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“浙江要坚持‘腾笼换鸟、凤凰涅槃’，加快新旧动能转换，跑出高质量发展的加速度。”2020年4月1日，习近平总书记在浙江考察时指出，要抓住产业数字化、数字产业化赋予的机遇，加快5G网络、数据中心等新型基础设施建设，抓紧布局数字经济、生命健康、新材料等战略性新兴产业、未来产业，大力推进科技创新，着力壮大新增长点、形成发展新动能。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">牢记嘱托，浙江坚持创新驱动、加快转型升级，经济高质量发展取得新进展。2021年，全省生产总值超过7万亿元，人均生产总值超过11万元；研发投入强度提高到2.9%，高出全国平均水平0.46个百分点；规模以上工业增加值2.02万亿元，同比增长12.9%；数字经济核心产业增加值8348亿元，按可比价格计算比上年增长13.3%；数字经济核心产业制造业增加值增长20.0%，增速比规模以上工业高7.1个百分点，拉动规模以上工业增加值增长2.9个百分点。</span></p><p style="font-family: 黑体;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.45in;"><span style="font-family: 黑体;font-size: 16pt;margin: 0;padding: 0;"><strong>共建共享推进社会建设</strong></span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“一个好的社会，既要充满活力，又要和谐有序。”2015年5月，习近平总书记在浙江调研时强调，“社会建设要以共建共享为基本原则，在体制机制、制度政策上系统谋划，从保障和改善民生做起，坚持群众想什么、我们就干什么，既尽力而为又量力而行，多一些雪中送炭，使各项工作都做到愿望和效果相统一。”</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“坚持群众想什么、我们就干什么”，浙江全省上下牢记嘱托，从保障和改善民生做起，扎实推动共同富裕美好社会建设。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">浙江通过数字化改革，不断提升基本公共服务均等化、普惠化、便捷化水平，有力推动治理体系和治理能力现代化。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2020年3月31日，习近平总书记来到杭州城市大脑运营指挥中心，观看了“数字治堵”、“数字治城”、“数字治疫”等应用展示，对杭州市运用城市大脑提升交通、文旅、卫健等系统治理能力的创新成果表示肯定。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“运用大数据、云计算、区块链、人工智能等前沿技术推动城市管理手段、管理模式、管理理念创新，从数字化到智能化再到智慧化，让城市更聪明一些、更智慧一些，是推动城市治理体系和治理能力现代化的必由之路，前景广阔。”那天，浙江每日互动网络科技股份有限公司董事长方毅就在现场聆听，对习近平总书记的重要讲话记忆犹新。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“我们公司300多人的团队，曾参与健康码开发，加入到‘数字治疫’这场硬仗中。”方毅说，“作为大数据企业，我们一定牢记总书记嘱托，努力提升城市治理中的资源精准配置水平，让城市更智能、市民更有获得感。”</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">习近平总书记希望杭州在建设城市大脑方面继续探索创新，进一步挖掘城市发展潜力，加快建设智慧城市，为全国创造更多可推广的经验。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">两年来，杭州市推进城市大脑迭代升级，聚焦民生领域中的群众急难愁盼问题，着力打造更多好用管用的数字化应用场景。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">孩子入学、入园能不能方便快速地报名？医院的检验报告、医学影像能不能互认共享？从购房、办证到水电气过户，能不能一站式办理？针对这些民生领域的“关键小事”，从2021年8月开始，浙江省政务服务APP“浙里办”陆续上线“浙里民生关键小事智能速办”数字化应用。首批上线的“入学一件事”“医学报告互认”等数十项应用，杭州市率先全部实现，进一步方便群众高效办理。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">截至今年5月，“浙里民生关键小事智能速办”日均办件量3.9万件，相比传统办理渠道，平均节约时间66.3%。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">为群众办好实事，也包括社会矛盾纠纷调处化解领域。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2020年3月30日，习近平总书记来到湖州市安吉县社会矛盾纠纷调处化解中心，了解群众矛盾纠纷一站式接收、一揽子调处、全链条解决模式运行情况。习近平强调，基层是社会和谐稳定的基础。要完善社会矛盾纠纷多元预防调处化解综合机制，把党员、干部下访和群众上访结合起来，把群众矛盾纠纷调处化解工作规范起来，让老百姓遇到问题能有地方“找个说法”，切实把矛盾解决在萌芽状态、化解在基层。安吉县的做法值得推广。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">在安吉县社会矛盾纠纷调处化解中心牵头设立了“正平工作室”的老调解员王正平，当时就在现场。“总书记强调，‘切实把矛盾解决在萌芽状态、化解在基层’。我们线上线下综合发力，千方百计从源头疏解各类矛盾纠纷。”就在今年5月，安吉县上墅乡一件持续多年的村民土地纠纷，在王正平团队的调解下得以化解。“化解矛盾纠纷要‘事心双解’，在修补双方的关系上，我们还会继续花心思。”王正平说。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">两年多过去，安吉县社会矛盾纠纷调处化解中心发生了不少新变化。打造品牌工作室与优化调解服务供给相结合，安吉不断充实全县38支民间调解组织工作力量，入驻县社会矛盾纠纷调处化解中心的部门也从10个增至18个。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">过去两年，安吉县社会矛盾纠纷调处化解中心共受理各类信访和矛盾纠纷2.7万余件，化解率97.2%；全省县级社会矛盾纠纷调处化解中心共受理各类信访和矛盾纠纷196万余件，办结率93.1%。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“小事不出村、大事不出镇、矛盾不上交”，作为“枫桥经验”的发源地，浙江不断坚持和发展新时代“枫桥经验”。“全省已建成县级社会治理综合服务中心（社会矛盾纠纷调处化解中心）99个，将成为集矛盾纠纷调处化解、社会治理事件处理、基层社会治理业务指导等功能于一体的综合性平台。”浙江省委政法委基层治理指导室主任陈旭瑾介绍。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">在浙江，以共建共享推进社会建设的探索正在不断深化。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“治病不用出远门，家门口就能享受到杭州大医院的医疗资源。”2021年5月，浙江大学医学院附属第二医院与丽水市松阳县签订合作协议，实施医疗卫生“山海”提升工程。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“疑难杂症不好把握，省城专家让我们心里有了底。”松阳县人民医院病理科医生王勇伟说。诊室里，王勇伟正将术中冰冻切片放到显微镜下，一旁的电脑上显示出清晰的影像。他点击界面上的“申请问诊”后，位于杭州的浙大二院病理科医生李百周即可实时查看，给出专业建议。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">这是浙江共建共享优质医疗资源的一个缩影。2021年3月起，浙江深入实施医疗卫生“山海”提升工程，集中省内13家省市级三甲医院的医疗资源，重点帮扶32个山区海岛县（市、区）提升医疗服务能力。一年多来，累计共建特色专科148个，诊疗患者25万人次，开展手术1.5万台次。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">让绿色成为浙江发展最动人的色彩</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">步入湖州市安吉县天荒坪镇余村村，村口一块刻着“绿水青山就是金山银山”的石碑，吸引众多游客拍照留念。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2020年3月30日，习近平总书记来到余村考察调研。在村党群服务中心，习近平详细了解余村发展情况，对他们发展绿色经济、带动村民增收致富的做法给予肯定。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2005年8月15日，时任浙江省委书记习近平在余村考察时首次提出“绿水青山就是金山银山”。多年来，余村坚定践行这一理念，走出了一条生态美、产业兴、百姓富的可持续发展之路。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">翠竹环绕，清溪潺潺。沿着村庄绿道再往里走，就能看见春林山庄。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">春林山庄是余村关停矿山、走绿色发展之路后创办的第一家民宿。习近平总书记在余村考察调研时，山庄主人潘春林将总书记迎进院内，热情介绍这些年来农家乐经营和白茶等特色农产品销售情况。“总书记来到我们的小饭店，我激动之情无法言语。”潘春林清楚记得，那天他在微信朋友圈里这样记录自己的心情。这两年，从农家乐发展到接待研学旅游、经营特色农产品，“春林民宿”逐步往“春林旅游”转变，致富路越走越宽。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“实践证明，经济发展不能以破坏生态为代价，生态本身就是经济，保护生态就是发展生产力。”那天在春林山庄的小院里，习近平总书记同老村支书和返乡创业村民代表拉起家常。总书记希望乡亲们坚定走可持续发展之路，在保护好生态前提下，积极发展多种经营，把生态效益更好转化为经济效益、社会效益。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“总书记的嘱托我们铭记在心，加快农村发展，年轻人大有可为。”返乡创业青年胡斌说。虽受新冠肺炎疫情影响，但最近胡斌的客栈订单已开始增加，他盘算着将隔壁房子租下来扩大经营。胡斌还几次应邀，将自身创业经历分享给其他“农创客”。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2021年，余村吸引游客80万人次，村集体经济收入800余万元，同比增长10.6%；村民人均收入6.1万元，同比增长9.6%。眼下，以现代农业产业发展为纽带，以余村为核心，联动周边村和中心集镇的“先富带后富”组团发展模式正在探索形成。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">同样充盈着绿意和生机的，还有杭州西溪国家湿地公园。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2020年3月31日，习近平总书记来到西溪湿地，沿着绿堤、福堤，察看湿地保护利用情况。总书记强调，水是湿地的灵魂，自然生态之美是西溪湿地最内在、最重要的美。要坚定不移把保护摆在第一位，尽最大努力保持湿地生态和水环境。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">夏日的西溪湿地绿色满眼、野趣盎然，坐在小型摇橹船上的游客，观赏着周围草木丰茂的植被、水质清澈的河汊，还有夹岸步道旁盛开的金鸡菊、金银花。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“整个湿地，游客可以进入的地方不到两成，八成多的区域都保护了起来。”摇橹船上的船老大沈国荣，是土生土长的西溪居民。2005年西溪湿地建成我国首个国家湿地公园后，沈国荣和许多乡亲一道，成为湿地公园第一批员工。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“总书记在西溪考察时要求‘让公园成为人民群众共享的绿色空间’。”西溪湿地游客中心讲解员朱淑姣说，“现在东西两个园区已经连接起来，西溪湿地的电瓶车线路也全部贯通，免票区域已由原来的2平方公里增加到5.79平方公里，市民游客能够共享到更多的‘绿色福利’。”</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2015年5月25日，习近平总书记来到舟山市定海区干（石览）镇新建社区。在以开办农家乐为主业的村民袁其忠家里，总书记察看院落、客厅、餐厅，同一家人算客流账、收入账，随后同一家人和村民代表围坐一起促膝交谈。习近平总书记表示，这里是一个天然大氧吧，是“美丽经济”，印证了绿水青山就是金山银山的道理。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">夏日傍晚，记者再次来到这个农家乐。“这些年过去，绿水青山带来更多好光景！”袁其忠说，如今，农家乐生意交给了女儿和儿媳操办，不仅增设10多张餐桌，还翻新了小院，建起精品花园。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">新建社区3年前调整设置为行政村，漫步村里，石板路串起家家户户，处处花木扶疏，如今已是远近闻名的美丽乡村、旅游目的地。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">2020年4月1日，习近平总书记在浙江考察时指出，要践行“绿水青山就是金山银山”发展理念，推进浙江生态文明建设迈上新台阶，把绿水青山建得更美，把金山银山做得更大，让绿色成为浙江发展最动人的色彩。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">牢记殷殷嘱托，浙江积极探索绿水青山转化为金山银山的路径，“美丽环境”与“美丽经济”互为促进。到2021年底，全省已建成15841个新时代美丽乡村达标村，建成3A级景区村庄1597个。2021年，全省休闲农业共接待游客3.8亿人次，营业收入469.4亿元。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">钱塘江潮涌，奔腾不息。浙江探路前行，奋进不止。</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">“高质量发展建设共同富裕示范区，是浙江忠实践行‘八八战略’、奋力打造‘重要窗口’的核心任务，为新发展阶段浙江的高质量发展、竞争力提升和现代化先行注入了强劲动力。”浙江省委主要负责同志表示，要把忠实践行“八八战略”、奋力打造“重要窗口”作为一以贯之的主题主线，以“八八战略”放大优势，以“浙江之窗”展现“中国之治”。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15807.aspx" target="_self" title="标题：每周一学（2022年6月6日——6月12日）&#xD;点击数：234&#xD;发表时间：22年06月06日">每周一学（2022年6月6日——6月12日）</a>[ 06-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/15850.aspx" target="_self" title="标题：每周一学（2022年6月20日——6月26日）&#xD;点击数：205&#xD;发表时间：22年06月20日">每周一学（2022年6月20日——6月26日）</a>[ 06-20 ]</div>
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