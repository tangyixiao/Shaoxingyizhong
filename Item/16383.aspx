
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年10月17日-10月23日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年10月17日-10月23日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年10月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16383"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16383},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16383";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 方正小标宋简体;font-size: 18pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 方正小标宋简体;font-size: 18pt;margin: 0;padding: 0;"><strong>习近平代表第十九届中央委员会向党的二十大作报告</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">同志们：</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">现在，我代表第十九届中央委员会向大会作报告。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国共产党第二十次全国代表大会，是在全党全国各族人民迈上全面建设社会主义现代化国家新征程、向第二个百年奋斗目标进军的关键时刻召开的一次十分重要的大会。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">大会的主题是：高举中国特色社会主义伟大旗帜，全面贯彻新时代中国特色社会主义思想，弘扬伟大建党精神，自信自强、守正创新，踔厉奋发、勇毅前行，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国共产党已走过百年奋斗历程。我们党立志于中华民族千秋伟业，致力于人类和平与发展崇高事业，责任无比重大，使命无上光荣。全党同志务必不忘初心、牢记使命，务必谦虚谨慎、艰苦奋斗，务必敢于斗争、善于斗争，坚定历史自信，增强历史主动，谱写新时代中国特色社会主义更加绚丽的华章。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>一、过去五年的工作和新时代十年的伟大变革</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">十九大以来的五年，是极不寻常、极不平凡的五年。党中央统筹中华民族伟大复兴战略全局和世界百年未有之大变局，就党和国家事业发展作出重大战略部署，团结带领全党全军全国各族人民有效应对严峻复杂的国际形势和接踵而至的巨大风险挑战，以奋发有为的精神把新时代中国特色社会主义不断推向前进。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">五年来，我们坚持加强党的全面领导和党中央集中统一领导，全力推进全面建成小康社会进程，完整、准确、全面贯彻新发展理念，着力推动高质量发展，主动构建新发展格局，蹄疾步稳推进改革，扎实推进全过程人民民主，全面推进依法治国，积极发展社会主义先进文化，突出保障和改善民生，集中力量实施脱贫攻坚战，大力推进生态文明建设，坚决维护国家安全，防范化解重大风险，保持社会大局稳定，大力度推进国防和军队现代化建设，全方位开展中国特色大国外交，全面推进党的建设新的伟大工程。我们隆重庆祝中国共产党成立一百周年、中华人民共和国成立七十周年，制定第三个历史决议，在全党开展党史学习教育，号召全党学习和践行伟大建党精神。特别是面对突如其来的新冠肺炎疫情，我们坚持人民至上、生命至上，坚持动态清零不动摇，开展抗击疫情人民战争、总体战、阻击战，最大限度保护了人民生命安全和身体健康，统筹疫情防控和经济社会发展取得重大积极成果。面对香港局势动荡变化，我们依照宪法和基本法有效实施对特别行政区的全面管治权，落实“爱国者治港”原则，香港局势实现由乱到治的重大转折。面对“台独”势力分裂活动和外部势力干涉台湾事务的严重挑衅，我们坚决开展反分裂、反干涉重大斗争，展示了我们维护国家主权和领土完整、反对“台独”的坚强决心和强大能力。面对国际局势急剧变化，我们保持战略定力，发扬斗争精神，在斗争中维护国家尊严和核心利益，牢牢掌握了我国发展和安全主动权。五年来，我们党团结带领人民，攻克了许多长期没有解决的难题，办成了许多事关长远的大事要事，推动党和国家事业取得举世瞩目的重大成就。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">同志们！十八大召开至今已经十年了。十年来，我们经历了对党和人民事业具有重大现实意义和深远历史意义的三件大事：一是迎来中国共产党成立一百周年，二是中国特色社会主义进入新时代，三是完成脱贫攻坚、全面建成小康社会的历史任务，实现第一个百年奋斗目标。这是中国共产党和中国人民团结奋斗赢得的历史性胜利，是彪炳中华民族发展史册的历史性胜利，也是对世界具有深远影响的历史性胜利。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">十年前，我们面对的形势是，改革开放和社会主义现代化建设取得巨大成就，党的建设新的伟大工程取得显著成效，为我们继续前进奠定了坚实基础、创造了良好条件、提供了重要保障，同时一系列长期积累及新出现的突出矛盾和问题亟待解决。面对这些影响党长期执政、国家长治久安、人民幸福安康的突出矛盾和问题，党中央审时度势、果敢抉择，锐意进取、攻坚克难，团结带领全党全军全国各族人民撸起袖子加油干、风雨无阻向前行，义无反顾进行具有许多新的历史特点的伟大斗争。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">十年来，我们坚持马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观，全面贯彻新时代中国特色社会主义思想，全面贯彻党的基本路线、基本方略，采取一系列战略性举措，推进一系列变革性实践，实现一系列突破性进展，取得一系列标志性成果，经受住了来自政治、经济、意识形态、自然界等方面的风险挑战考验，党和国家事业取得历史性成就、发生历史性变革，推动我国迈上全面建设社会主义现代化国家新征程。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们创立了新时代中国特色社会主义思想，明确坚持和发展中国特色社会主义的基本方略，提出一系列治国理政新理念新思想新战略，实现了马克思主义中国化时代化新的飞跃。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们全面加强党的领导，确保党中央权威和集中统一领导，确保党发挥总揽全局、协调各方的领导核心作用，我们这个拥有九千六百多万名党员的马克思主义政党更加团结统一。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们经过接续奋斗，实现了小康这个中华民族的千年梦想，打赢了人类历史上规模最大的脱贫攻坚战，历史性地解决了绝对贫困问题，为全球减贫事业作出了重大贡献。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们对新时代党和国家事业发展作出科学完整的战略部署，提出实现中华民族伟大复兴的中国梦，统揽伟大斗争、伟大工程、伟大事业、伟大梦想，明确“五位一体”总体布局和“四个全面”战略布局，确定稳中求进工作总基调，统筹发展和安全，明确我国社会主要矛盾是人民日益增长的美好生活需要和不平衡不充分的发展之间的矛盾，并紧紧围绕这个社会主要矛盾推进各项工作，不断丰富和发展人类文明新形态。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们提出并贯彻新发展理念，着力推进高质量发展，推动构建新发展格局，实施供给侧结构性改革，制定一系列具有全局性意义的区域重大战略，我国经济实力实现历史性跃升，国内生产总值从五十四万亿元增长到一百一十四万亿元，我国经济总量占世界经济的比重达百分之十八点五，提高七点二个百分点，稳居世界第二位；人均国内生产总值从三万九千八百元增加到八万一千元。谷物总产量稳居世界首位，制造业规模、外汇储备稳居世界第一。一些关键核心技术实现突破，战略性新兴产业发展壮大，载人航天、探月探火、深海深地探测、超级计算机、卫星导航、量子信息、核电技术、大飞机制造、生物医药等取得重大成果，进入创新型国家行列。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们以巨大的政治勇气全面深化改革，许多领域实现历史性变革、系统性重塑、整体性重构，中国特色社会主义制度更加成熟更加定型，国家治理体系和治理能力现代化水平明显提高。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们实行更加积极主动的开放战略，共建“一带一路”成为深受欢迎的国际公共产品和国际合作平台，我国成为一百四十多个国家和地区的主要贸易伙伴，货物贸易总额居世界第一，吸引外资和对外投资居世界前列，形成更大范围、更宽领域、更深层次对外开放格局。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们坚持走中国特色社会主义政治发展道路，全面发展全过程人民民主，社会主义民主政治制度化、规范化、程序化全面推进，人民当家作主更为扎实，全面依法治国总体格局基本形成。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们确立和坚持马克思主义在意识形态领域指导地位的根本制度，社会主义核心价值观广泛传播，中华优秀传统文化得到创造性转化、创新性发展，文化事业日益繁荣，网络生态持续向好，意识形态领域形势发生全局性、根本性转变。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们深入贯彻以人民为中心的发展思想，在幼有所育、学有所教、劳有所得、病有所医、老有所养、住有所居、弱有所扶上持续用力，建成世界上规模最大的教育体系、社会保障体系、医疗卫生体系，人民群众获得感、幸福感、安全感更加充实、更有保障、更可持续，共同富裕取得新成效。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们坚持绿水青山就是金山银山的理念，坚持山水林田湖草沙一体化保护和系统治理，生态文明制度体系更加健全，生态环境保护发生历史性、转折性、全局性变化，我们的祖国天更蓝、山更绿、水更清。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们贯彻总体国家安全观，以坚定的意志品质维护国家主权、安全、发展利益，国家安全得到全面加强，扫黑除恶专项斗争取得阶段性成果，有力应对一系列重大自然灾害，平安中国建设迈向更高水平。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们确立党在新时代的强军目标，贯彻新时代党的强军思想，贯彻新时代军事战略方针，坚持党对人民军队的绝对领导，统筹加强各方向各领域军事斗争，大刀阔斧深化国防和军队改革，人民军队体制一新、结构一新、格局一新、面貌一新。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们全面准确推进“一国两制”实践，坚持“一国两制”、“港人治港”、“澳人治澳”、高度自治的方针，推动香港进入由乱到治走向由治及兴的新阶段，香港、澳门保持长期稳定发展良好态势。我们提出新时代解决台湾问题的总体方略，促进两岸交流合作，坚决反对“台独”分裂行径，坚决反对外部势力干涉，牢牢把握两岸关系主导权和主动权。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们全面推进中国特色大国外交，推动构建人类命运共同体，坚定维护国际公平正义，倡导践行真正的多边主义，旗帜鲜明反对一切霸权主义和强权政治，毫不动摇反对任何单边主义、保护主义、霸凌行径。我们推动构建新型国际关系，积极参与全球治理体系改革和建设，全面开展抗击新冠肺炎疫情国际合作，赢得广泛国际赞誉，我国国际影响力、感召力、塑造力显著提升。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">——我们深入推进全面从严治党，坚持打铁必须自身硬，提出和落实新时代党的建设总要求，以党的政治建设统领党的建设各项工作。我们以钉钉子精神纠治“四风”，反对特权思想和特权现象，刹住了一些长期没有刹住的歪风，纠治了一些多年未除的顽瘴痼疾。我们开展了史无前例的反腐败斗争，以“得罪千百人、不负十四亿”的使命担当祛疴治乱，“打虎”、“拍蝇”、“猎狐”多管齐下，反腐败斗争取得压倒性胜利并全面巩固，消除了党、国家、军队内部存在的严重隐患。经过不懈努力，党找到了自我革命这一跳出治乱兴衰历史周期率的第二个答案，确保党永远不变质、不变色、不变味。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">在充分肯定党和国家事业取得举世瞩目成就的同时，必须清醒看到，我们的工作还存在一些不足，面临不少困难和问题。对这些问题，我们已经采取一系列措施加以解决，今后必须加大工作力度。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">同志们！新时代的伟大成就是党和人民一道拼出来、干出来、奋斗出来的！在这里，我代表中共中央，向全体中国共产党员，向全国各族人民，向各民主党派、各人民团体和各界爱国人士，向香港特别行政区同胞、澳门特别行政区同胞和台湾同胞以及广大侨胞，向关心和支持中国现代化建设的各国朋友，表示衷心的感谢！</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">新时代十年的伟大变革，在党史、新中国史、改革开放史、社会主义发展史、中华民族发展史上具有里程碑意义。走过百年奋斗历程的中国共产党在革命性锻造中更加坚强有力，在坚持和发展中国特色社会主义的历史进程中始终成为坚强领导核心。中国人民的前进动力更加强大、奋斗精神更加昂扬、必胜信念更加坚定，中国共产党和中国人民正信心百倍推进中华民族从站起来、富起来到强起来的伟大飞跃。改革开放和社会主义现代化建设深入推进，实现中华民族伟大复兴进入了不可逆转的历史进程。科学社会主义在二十一世纪的中国焕发出新的蓬勃生机，中国式现代化为人类实现现代化提供了新的选择，中国共产党和中国人民为解决人类面临的共同问题提供更多更好的中国智慧、中国方案、中国力量，为人类和平与发展崇高事业作出新的更大的贡献！</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>二、开辟马克思主义中国化时代化新境界</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">马克思主义是我们立党立国、兴党兴国的根本指导思想。实践告诉我们，中国共产党为什么能，中国特色社会主义为什么好，归根到底是马克思主义行，是中国化时代化的马克思主义行。拥有马克思主义科学理论指导是我们党坚定信仰信念、把握历史主动的根本所在。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">十八大以来，我们党勇于进行理论探索和创新，以全新的视野深化对共产党执政规律、社会主义建设规律、人类社会发展规律的认识，取得重大理论创新成果，集中体现为新时代中国特色社会主义思想。十九大、十九届六中全会提出的“十个明确”、“十四个坚持”、“十三个方面成就”概括了这一思想的主要内容，必须长期坚持并不断丰富发展。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国共产党人深刻认识到，只有把马克思主义基本原理同中国具体实际相结合、同中华优秀传统文化相结合，坚持运用辩证唯物主义和历史唯物主义，才能正确回答时代和实践提出的重大问题，才能始终保持马克思主义的蓬勃生机和旺盛活力。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">实践没有止境，理论创新也没有止境。不断谱写马克思主义中国化时代化新篇章，是当代中国共产党人的庄严历史责任。继续推进实践基础上的理论创新，首先要把握好新时代中国特色社会主义思想的世界观和方法论，坚持好、运用好贯穿其中的立场观点方法。必须坚持人民至上，坚持自信自立，坚持守正创新，坚持问题导向，坚持系统观念，坚持胸怀天下，站稳人民立场、把握人民愿望、尊重人民创造、集中人民智慧，坚持对马克思主义的坚定信仰、对中国特色社会主义的坚定信念，坚定道路自信、理论自信、制度自信、文化自信，不断提出真正解决问题的新理念新思路新办法，为前瞻性思考、全局性谋划、整体性推进党和国家各项事业提供科学思想方法。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>三、新时代新征程中国共产党的使命任务</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">从现在起，中国共产党的中心任务就是团结带领全国各族人民全面建成社会主义现代化强国、实现第二个百年奋斗目标，以中国式现代化全面推进中华民族伟大复兴。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国式现代化，是中国共产党领导的社会主义现代化，既有各国现代化的共同特征，更有基于自己国情的中国特色。中国式现代化是人口规模巨大的现代化，是全体人民共同富裕的现代化，是物质文明和精神文明相协调的现代化，是人与自然和谐共生的现代化，是走和平发展道路的现代化。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国式现代化的本质要求是：坚持中国共产党领导，坚持中国特色社会主义，实现高质量发展，发展全过程人民民主，丰富人民精神世界，实现全体人民共同富裕，促进人与自然和谐共生，推动构建人类命运共同体，创造人类文明新形态。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">全面建成社会主义现代化强国，总的战略安排是分两步走：从二〇二〇年到二〇三五年基本实现社会主义现代化；从二〇三五年到本世纪中叶把我国建成富强民主文明和谐美丽的社会主义现代化强国。未来五年是全面建设社会主义现代化国家开局起步的关键时期。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">全面建设社会主义现代化国家，是一项伟大而艰巨的事业，前途光明，任重道远。我们必须增强忧患意识，坚持底线思维，做到居安思危、未雨绸缪，准备经受风高浪急甚至惊涛骇浪的重大考验。前进道路上，必须牢牢把握以下重大原则：坚持和加强党的全面领导，坚持中国特色社会主义道路，坚持以人民为中心的发展思想，坚持深化改革开放，坚持发扬斗争精神。要增强全党全国各族人民的志气、骨气、底气，不信邪、不怕鬼、不怕压，知难而进、迎难而上，统筹发展和安全，全力战胜前进道路上各种困难和挑战，依靠顽强斗争打开事业发展新天地。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>四、加快构建新发展格局，着力推动高质量发展</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">高质量发展是全面建设社会主义现代化国家的首要任务。发展是党执政兴国的第一要务。没有坚实的物质技术基础，就不可能全面建成社会主义现代化强国。必须完整、准确、全面贯彻新发展理念，坚持社会主义市场经济改革方向，坚持高水平对外开放，加快构建以国内大循环为主体、国内国际双循环相互促进的新发展格局。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要坚持以推动高质量发展为主题，把实施扩大内需战略同深化供给侧结构性改革有机结合起来，增强国内大循环内生动力和可靠性，提升国际循环质量和水平，加快建设现代化经济体系，着力提高全要素生产率，着力提升产业链供应链韧性和安全水平，着力推进城乡融合和区域协调发展，推动经济实现质的有效提升和量的合理增长。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要构建高水平社会主义市场经济体制，坚持和完善社会主义基本经济制度，毫不动摇巩固和发展公有制经济，毫不动摇鼓励、支持、引导非公有制经济发展，充分发挥市场在资源配置中的决定性作用，更好发挥政府作用。建设现代化产业体系，坚持把发展经济的着力点放在实体经济上，推进新型工业化，加快建设制造强国、质量强国、航天强国、交通强国、网络强国、数字中国。全面推进乡村振兴，坚持农业农村优先发展，巩固拓展脱贫攻坚成果，加快建设农业强国，扎实推动乡村产业、人才、文化、生态、组织振兴，全方位夯实粮食安全根基，牢牢守住十八亿亩耕地红线，确保中国人的饭碗牢牢端在自己手中。促进区域协调发展，深入实施区域协调发展战略、区域重大战略、主体功能区战略、新型城镇化战略，优化重大生产力布局，构建优势互补、高质量发展的区域经济布局和国土空间体系。推进高水平对外开放，稳步扩大规则、规制、管理、标准等制度型开放，加快建设贸易强国，推动共建“一带一路”高质量发展，维护多元稳定的国际经济格局和经贸关系。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>五、实施科教兴国战略，强化现代化建设人才支撑</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">教育、科技、人才是全面建设社会主义现代化国家的基础性、战略性支撑。必须坚持科技是第一生产力、人才是第一资源、创新是第一动力，深入实施科教兴国战略、人才强国战略、创新驱动发展战略，开辟发展新领域新赛道，不断塑造发展新动能新优势。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要坚持教育优先发展、科技自立自强、人才引领驱动，加快建设教育强国、科技强国、人才强国，坚持为党育人、为国育才，全面提高人才自主培养质量，着力造就拔尖创新人才，聚天下英才而用之。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要办好人民满意的教育，全面贯彻党的教育方针，落实立德树人根本任务，培养德智体美劳全面发展的社会主义建设者和接班人，加快建设高质量教育体系，发展素质教育，促进教育公平。完善科技创新体系，坚持创新在我国现代化建设全局中的核心地位，健全新型举国体制，强化国家战略科技力量，提升国家创新体系整体效能，形成具有全球竞争力的开放创新生态。加快实施创新驱动发展战略，加快实现高水平科技自立自强，以国家战略需求为导向，集聚力量进行原创性引领性科技攻关，坚决打赢关键核心技术攻坚战，加快实施一批具有战略性全局性前瞻性的国家重大科技项目，增强自主创新能力。深入实施人才强国战略，坚持尊重劳动、尊重知识、尊重人才、尊重创造，完善人才战略布局，加快建设世界重要人才中心和创新高地，着力形成人才国际竞争的比较优势，把各方面优秀人才集聚到党和人民事业中来。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>六、发展全过程人民民主，保障人民当家作主</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我国是工人阶级领导的、以工农联盟为基础的人民民主专政的社会主义国家，国家一切权力属于人民。人民民主是社会主义的生命，是全面建设社会主义现代化国家的应有之义。全过程人民民主是社会主义民主政治的本质属性，是最广泛、最真实、最管用的民主。必须坚定不移走中国特色社会主义政治发展道路，坚持党的领导、人民当家作主、依法治国有机统一，坚持人民主体地位，充分体现人民意志、保障人民权益、激发人民创造活力。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要健全人民当家作主制度体系，扩大人民有序政治参与，保证人民依法实行民主选举、民主协商、民主决策、民主管理、民主监督，发挥人民群众积极性、主动性、创造性，巩固和发展生动活泼、安定团结的政治局面。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要加强人民当家作主制度保障，坚持和完善我国根本政治制度、基本政治制度、重要政治制度，拓展民主渠道，丰富民主形式，支持和保证人民通过人民代表大会行使国家权力。深化工会、共青团、妇联等群团组织改革和建设，有效发挥桥梁纽带作用。坚持走中国人权发展道路，推动人权事业全面发展。全面发展协商民主，推进协商民主广泛多层制度化发展，坚持和完善中国共产党领导的多党合作和政治协商制度，完善人民政协民主监督和委员联系界别群众制度机制。积极发展基层民主，健全基层党组织领导的基层群众自治机制，完善基层直接民主制度体系和工作体系。全心全意依靠工人阶级，维护职工合法权益。巩固和发展最广泛的爱国统一战线，完善大统战工作格局，坚持大团结大联合，动员全体中华儿女围绕实现中华民族伟大复兴中国梦一起来想、一起来干。加强同民主党派和无党派人士的团结合作。以铸牢中华民族共同体意识为主线，加强和改进党的民族工作。坚持我国宗教中国化方向，积极引导宗教与社会主义社会相适应。加强和改进侨务工作，形成共同致力民族复兴的强大力量。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>七、坚持全面依法治国，推进法治中国建设</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">全面依法治国是国家治理的一场深刻革命，关系党执政兴国，关系人民幸福安康，关系党和国家长治久安。必须更好发挥法治固根本、稳预期、利长远的保障作用，在法治轨道上全面建设社会主义现代化国家。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要坚持走中国特色社会主义法治道路，建设中国特色社会主义法治体系、建设社会主义法治国家，围绕保障和促进社会公平正义，坚持依法治国、依法执政、依法行政共同推进，坚持法治国家、法治政府、法治社会一体建设，全面推进科学立法、严格执法、公正司法、全民守法，全面推进国家各方面工作法治化。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要完善以宪法为核心的中国特色社会主义法律体系，加强宪法实施和监督，加强重点领域、新兴领域、涉外领域立法，推进科学立法、民主立法、依法立法。扎实推进依法行政，转变政府职能，优化政府职责体系和组织结构，提高行政效率和公信力，全面推进严格规范公正文明执法。严格公正司法，深化司法体制综合配套改革，全面准确落实司法责任制，加快建设公正高效权威的社会主义司法制度，努力让人民群众在每一个司法案件中感受到公平正义。加快建设法治社会，弘扬社会主义法治精神，传承中华优秀传统法律文化，引导全体人民做社会主义法治的忠实崇尚者、自觉遵守者、坚定捍卫者，努力使尊法学法守法用法在全社会蔚然成风。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>八、推进文化自信自强，铸就社会主义文化新辉煌</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">全面建设社会主义现代化国家，必须坚持中国特色社会主义文化发展道路，增强文化自信，围绕举旗帜、聚民心、育新人、兴文化、展形象建设社会主义文化强国，发展面向现代化、面向世界、面向未来的，民族的科学的大众的社会主义文化，激发全民族文化创新创造活力，增强实现中华民族伟大复兴的精神力量。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要坚持马克思主义在意识形态领域指导地位的根本制度，坚持为人民服务、为社会主义服务，坚持百花齐放、百家争鸣，坚持创造性转化、创新性发展，以社会主义核心价值观为引领，发展社会主义先进文化，弘扬革命文化，传承中华优秀传统文化，满足人民日益增长的精神文化需求，巩固全党全国各族人民团结奋斗的共同思想基础，不断提升国家文化软实力和中华文化影响力。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要建设具有强大凝聚力和引领力的社会主义意识形态，牢牢掌握党对意识形态工作领导权，全面落实意识形态工作责任制，巩固壮大奋进新时代的主流思想舆论，加强全媒体传播体系建设，推动形成良好网络生态。广泛践行社会主义核心价值观，弘扬以伟大建党精神为源头的中国共产党人精神谱系，深入开展社会主义核心价值观宣传教育，深化爱国主义、集体主义、社会主义教育，着力培养担当民族复兴大任的时代新人。提高全社会文明程度，实施公民道德建设工程，弘扬中华传统美德，加强家庭家教家风建设，推动明大德、守公德、严私德，提高人民道德水准和文明素养，在全社会弘扬劳动精神、奋斗精神、奉献精神、创造精神、勤俭节约精神。繁荣发展文化事业和文化产业，坚持以人民为中心的创作导向，推出更多增强人民精神力量的优秀作品，健全现代公共文化服务体系，实施重大文化产业项目带动战略。促进群众体育和竞技体育全面发展，加快建设体育强国。增强中华文明传播力影响力，坚守中华文化立场，讲好中国故事、传播好中国声音，展现可信、可爱、可敬的中国形象，推动中华文化更好走向世界。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>九、增进民生福祉，提高人民生活品质</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">江山就是人民，人民就是江山。中国共产党领导人民打江山、守江山，守的是人民的心。治国有常，利民为本。为民造福是立党为公、执政为民的本质要求。必须坚持在发展中保障和改善民生，鼓励共同奋斗创造美好生活，不断实现人民对美好生活的向往。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要实现好、维护好、发展好最广大人民根本利益，紧紧抓住人民最关心最直接最现实的利益问题，坚持尽力而为、量力而行，深入群众、深入基层，采取更多惠民生、暖民心举措，着力解决好人民群众急难愁盼问题，健全基本公共服务体系，提高公共服务水平，增强均衡性和可及性，扎实推进共同富裕。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要完善分配制度，坚持按劳分配为主体、多种分配方式并存，坚持多劳多得，鼓励勤劳致富，促进机会公平，增加低收入者收入，扩大中等收入群体，规范收入分配秩序，规范财富积累机制。实施就业优先战略，强化就业优先政策，健全就业公共服务体系，加强困难群体就业兜底帮扶，消除影响平等就业的不合理限制和就业歧视，使人人都有通过勤奋劳动实现自身发展的机会。健全社会保障体系，健全覆盖全民、统筹城乡、公平统一、安全规范、可持续的多层次社会保障体系，扩大社会保险覆盖面。坚持男女平等基本国策，保障妇女儿童合法权益。促进残疾人事业全面发展。加快建立多主体供给、多渠道保障、租购并举的住房制度。推进健康中国建设，把保障人民健康放在优先发展的战略位置，建立生育支持政策体系，实施积极应对人口老龄化国家战略，促进中医药传承创新发展，健全公共卫生体系，加强重大疫情防控救治体系和应急能力建设，有效遏制重大传染性疾病传播。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>十、推动绿色发展，促进人与自然和谐共生</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">大自然是人类赖以生存发展的基本条件。尊重自然、顺应自然、保护自然，是全面建设社会主义现代化国家的内在要求。必须牢固树立和践行绿水青山就是金山银山的理念，站在人与自然和谐共生的高度谋划发展。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要推进美丽中国建设，坚持山水林田湖草沙一体化保护和系统治理，统筹产业结构调整、污染治理、生态保护、应对气候变化，协同推进降碳、减污、扩绿、增长，推进生态优先、节约集约、绿色低碳发展。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要加快发展方式绿色转型，实施全面节约战略，发展绿色低碳产业，倡导绿色消费，推动形成绿色低碳的生产方式和生活方式。深入推进环境污染防治，持续深入打好蓝天、碧水、净土保卫战，基本消除重污染天气，基本消除城市黑臭水体，加强土壤污染源头防控，提升环境基础设施建设水平，推进城乡人居环境整治。提升生态系统多样性、稳定性、持续性，加快实施重要生态系统保护和修复重大工程，实施生物多样性保护重大工程，推行草原森林河流湖泊湿地休养生息，实施好长江十年禁渔，健全耕地休耕轮作制度，防治外来物种侵害。积极稳妥推进碳达峰碳中和，立足我国能源资源禀赋，坚持先立后破，有计划分步骤实施碳达峰行动，深入推进能源革命，加强煤炭清洁高效利用，加快规划建设新型能源体系，积极参与应对气候变化全球治理。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>十一、推进国家安全体系和能力现代化，坚决维护国家安全和社会稳定</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">国家安全是民族复兴的根基，社会稳定是国家强盛的前提。必须坚定不移贯彻总体国家安全观，把维护国家安全贯穿党和国家工作各方面全过程，确保国家安全和社会稳定。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要坚持以人民安全为宗旨、以政治安全为根本、以经济安全为基础、以军事科技文化社会安全为保障、以促进国际安全为依托，统筹外部安全和内部安全、国土安全和国民安全、传统安全和非传统安全、自身安全和共同安全，统筹维护和塑造国家安全，夯实国家安全和社会稳定基层基础，完善参与全球安全治理机制，建设更高水平的平安中国，以新安全格局保障新发展格局。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要健全国家安全体系，完善高效权威的国家安全领导体制，完善国家安全法治体系、战略体系、政策体系、风险监测预警体系、国家应急管理体系，构建全域联动、立体高效的国家安全防护体系。增强维护国家安全能力，坚定维护国家政权安全、制度安全、意识形态安全，确保粮食、能源资源、重要产业链供应链安全，维护我国公民、法人在海外合法权益，筑牢国家安全人民防线。提高公共安全治理水平，坚持安全第一、预防为主，完善公共安全体系，提高防灾减灾救灾和急难险重突发公共事件处置保障能力，加强个人信息保护。完善社会治理体系，健全共建共治共享的社会治理制度，提升社会治理效能，畅通和规范群众诉求表达、利益协调、权益保障通道，建设人人有责、人人尽责、人人享有的社会治理共同体。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>十二、实现建军一百年奋斗目标，开创国防和军队现代化新局面</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">如期实现建军一百年奋斗目标，加快把人民军队建成世界一流军队，是全面建设社会主义现代化国家的战略要求。必须贯彻新时代党的强军思想，贯彻新时代军事战略方针，坚持党对人民军队的绝对领导，坚持政治建军、改革强军、科技强军、人才强军、依法治军，加快军事理论现代化、军队组织形态现代化、军事人员现代化、武器装备现代化，提高捍卫国家主权、安全、发展利益战略能力，有效履行新时代人民军队使命任务。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">全面加强人民军队党的建设，确保枪杆子永远听党指挥。健全贯彻军委主席负责制体制机制。建强人民军队党的组织体系，推进政治整训常态化制度化，持之以恒正风肃纪反腐。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要全面加强练兵备战，提高人民军队打赢能力，创新军事战略指导，发展人民战争战略战术，打造强大战略威慑力量体系，增加新域新质作战力量比重，深入推进实战化军事训练。全面加强军事治理，巩固拓展国防和军队改革成果，完善军事力量结构编成，体系优化军事政策制度，实施国防科技和武器装备重大工程，建强新型军事人才培养体系，加强依法治军机制建设和战略规划。巩固提高一体化国家战略体系和能力，加强国防科技工业能力建设，加强国防动员和后备力量建设，做好退役军人服务保障工作，巩固发展军政军民团结。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>十三、坚持和完善“一国两制”，推进祖国统一</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">“一国两制”是中国特色社会主义的伟大创举，是香港、澳门回归后保持长期繁荣稳定的最佳制度安排，必须长期坚持。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">全面准确、坚定不移贯彻“一国两制”、“港人治港”、“澳人治澳”、高度自治的方针，坚持依法治港治澳，落实中央全面管治权，落实“爱国者治港”、“爱国者治澳”原则，支持香港、澳门发展经济、改善民生、破解经济社会发展中的深层次矛盾和问题，促进香港、澳门长期繁荣稳定，支持香港、澳门更好融入国家发展大局，为实现中华民族伟大复兴更好发挥作用。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">坚持贯彻新时代党解决台湾问题的总体方略，坚定不移推进祖国统一大业。我们始终尊重、关爱、造福台湾同胞，继续致力于促进两岸经济文化交流合作，推动两岸共同弘扬中华文化，促进两岸同胞心灵契合。解决台湾问题是中国人自己的事，要由中国人来决定。我们坚持以最大诚意、尽最大努力争取和平统一的前景，但决不承诺放弃使用武力，保留采取一切必要措施的选项，这针对的是外部势力干涉和极少数“台独”分裂分子及其分裂活动，绝非针对广大台湾同胞。国家统一、民族复兴的历史车轮滚滚向前，祖国完全统一一定要实现，也一定能够实现！</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>十四、促进世界和平与发展，推动构建人类命运共同体</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">当前，世界之变、时代之变、历史之变正以前所未有的方式展开，人类社会面临前所未有的挑战。世界又一次站在历史的十字路口，何去何从取决于各国人民的抉择。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国始终坚持维护世界和平、促进共同发展的外交政策宗旨，致力于推动构建人类命运共同体。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国坚定奉行独立自主的和平外交政策，始终根据事情本身的是非曲直决定自己的立场和政策，维护国际关系基本准则，维护国际公平正义，坚决反对一切形式的霸权主义和强权政治，反对冷战思维，反对干涉别国内政，反对搞双重标准。中国永远不称霸、永远不搞扩张。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国坚持在和平共处五项原则基础上同各国发展友好合作，推动构建新型国际关系，深化拓展平等、开放、合作的全球伙伴关系，致力于扩大同各国利益的汇合点。秉持真实亲诚理念和正确义利观加强同发展中国家团结合作，维护发展中国家共同利益。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国坚持对外开放的基本国策，坚定奉行互利共赢的开放战略，不断以中国新发展为世界提供新机遇，推动建设开放型世界经济，更好惠及各国人民。中国坚持经济全球化正确方向，共同营造有利于发展的国际环境，共同培育全球发展新动能。中国积极参与全球治理体系改革和建设，坚持真正的多边主义，推进国际关系民主化，推动全球治理朝着更加公正合理的方向发展。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">中国提出了全球发展倡议、全球安全倡议，愿同国际社会一道努力落实。我们真诚呼吁，世界各国弘扬和平、发展、公平、正义、民主、自由的全人类共同价值，促进各国人民相知相亲，共同应对各种全球性挑战。中国人民愿同世界人民携手开创人类更加美好的未来！</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;"><strong>十五、坚定不移全面从严治党，深入推进新时代党的建设新的伟大工程</strong></span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">全面建设社会主义现代化国家、全面推进中华民族伟大复兴，关键在党。我们党作为世界上最大的马克思主义执政党，要始终赢得人民拥护、巩固长期执政地位，必须时刻保持解决大党独有难题的清醒和坚定。全党必须牢记，全面从严治党永远在路上，党的自我革命永远在路上，决不能有松劲歇脚、疲劳厌战的情绪，必须持之以恒推进全面从严治党，深入推进新时代党的建设新的伟大工程，以党的自我革命引领社会革命。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要落实新时代党的建设总要求，健全全面从严治党体系，全面推进党的自我净化、自我完善、自我革新、自我提高，使我们党坚守初心使命，始终成为中国特色社会主义事业的坚强领导核心。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">我们要坚持和加强党中央集中统一领导，健全总揽全局、协调各方的党的领导制度体系，完善党中央重大决策部署落实机制，确保全党在政治立场、政治方向、政治原则、政治道路上同党中央保持高度一致，确保党的团结统一。坚持不懈用新时代中国特色社会主义思想凝心铸魂，全面加强党的思想建设，加强理想信念教育，引导全党牢记党的宗旨，自觉做共产主义远大理想和中国特色社会主义共同理想的坚定信仰者和忠实实践者。完善党的自我革命制度规范体系，坚持制度治党、依规治党，健全党统一领导、全面覆盖、权威高效的监督体系，发挥政治巡视利剑作用，落实全面从严治党政治责任，用好问责利器。建设堪当民族复兴重任的高素质干部队伍，坚持德才兼备、以德为先、五湖四海、任人唯贤，树立选人用人正确导向，选拔忠诚干净担当的高素质专业化干部，选优配强各级领导班子，加强干部斗争精神和斗争本领养成，激励干部敢于担当、积极作为。增强党组织政治功能和组织功能，坚持大抓基层的鲜明导向，把基层党组织建设成为有效实现党的领导的坚强战斗堡垒，激励党员发挥先锋模范作用，保持党员队伍先进性和纯洁性。坚持以严的基调强化正风肃纪，锲而不舍落实中央八项规定精神，持续深化纠治“四风”，重点纠治形式主义、官僚主义，坚决破除特权思想和特权行为。坚决打赢反腐败斗争攻坚战持久战，腐败是危害党的生命力和战斗力的最大毒瘤，反腐败是最彻底的自我革命。只要存在腐败问题产生的土壤和条件，反腐败斗争就一刻不能停，必须永远吹冲锋号，坚持不敢腐、不能腐、不想腐一体推进，以零容忍态度反腐惩恶，决不姑息。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">同志们！时代呼唤着我们，人民期待着我们，唯有矢志不渝、笃行不怠，方能不负时代、不负人民。全党必须牢记，坚持党的全面领导是坚持和发展中国特色社会主义的必由之路，中国特色社会主义是实现中华民族伟大复兴的必由之路，团结奋斗是中国人民创造历史伟业的必由之路，贯彻新发展理念是新时代我国发展壮大的必由之路，全面从严治党是党永葆生机活力、走好新的赶考之路的必由之路。这是我们在长期实践中得出的至关紧要的规律性认识，必须倍加珍惜、始终坚持，咬定青山不放松，引领和保障中国特色社会主义巍巍巨轮乘风破浪、行稳致远。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">团结就是力量，团结才能胜利。全面建设社会主义现代化国家，必须充分发挥亿万人民的创造伟力。全党要坚持全心全意为人民服务的根本宗旨，树牢群众观点，贯彻群众路线，尊重人民首创精神，坚持一切为了人民、一切依靠人民，从群众中来、到群众中去，始终保持同人民群众的血肉联系，始终接受人民批评和监督，始终同人民同呼吸、共命运、心连心，不断巩固全国各族人民大团结，加强海内外中华儿女大团结，形成同心共圆中国梦的强大合力。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">青年强，则国家强。当代中国青年生逢其时，施展才干的舞台无比广阔，实现梦想的前景无比光明。全党要把青年工作作为战略性工作来抓，用党的科学理论武装青年，用党的初心使命感召青年，做青年朋友的知心人、青年工作的热心人、青年群众的引路人。广大青年要坚定不移听党话、跟党走，怀抱梦想又脚踏实地，敢想敢为又善作善成，立志做有理想、敢担当、能吃苦、肯奋斗的新时代好青年，让青春在全面建设社会主义现代化国家的火热实践中绽放绚丽之花。</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">同志们！党用伟大奋斗创造了百年伟业，也一定能用新的伟大奋斗创造新的伟业。全党全军全国各族人民要紧密团结在党中央周围，牢记空谈误国、实干兴邦，坚定信心、同心同德，埋头苦干、奋勇前进，为全面建设社会主义现代化国家、全面推进中华民族伟大复兴而团结奋斗！</span></p><p style="font-family: 仿宋;font-size: 14pt;line-height: 26.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;text-indent: 0.39in;"><span style="font-family: 仿宋;font-size: 14pt;margin: 0;padding: 0;">（来源：新华社直播实录）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16327.aspx" target="_self" title="标题：每周一学（2022年10月10日-10月16日）&#xD;点击数：42&#xD;发表时间：22年10月10日">每周一学（2022年10月10日-10月16日）</a>[ 10-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16394.aspx" target="_self" title="标题：红心向党，接续奋斗 | 绍兴一中师生学习和热议党的二十大报告&#xD;点击数：47&#xD;发表时间：22年10月18日">红心向党，接续奋斗 | 绍兴一中师生学习和热议党的二十大报告</a>[ 10-18 ]</div>
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