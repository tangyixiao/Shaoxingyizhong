
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年9月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年9月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2019年09月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13119"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13119},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13119";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h1 style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin: 20px 0px 0px; padding: 0px; outline: 0px; border: 0px; text-align: left; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 30px; line-height: 32px; font-family: 微软雅黑; white-space: normal;"><span style="font-size: 16px;">绍兴一中9月党员学习推荐材料：
</span></h1><h1 style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin: 20px 0px 0px; padding: 0px; outline: 0px; border: 0px; text-align: center; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 30px; line-height: 32px; font-family: 微软雅黑; white-space: normal;"><span style="font-size: 16px;">习近平新时代中国特色社会主义思想是党和国家必须长期坚持的指导思想</span></h1><h3 style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin: 20px 0px 0px; padding: 0px; outline: 0px; border: 0px; text-align: center; font-variant-numeric: normal; font-variant-east-asian: normal; font-weight: normal; font-stretch: normal; font-size: 20px; line-height: 22px; font-family: 微软雅黑; white-space: normal;"></h3><p style="text-align: center;"> <span style="font-size: 14px;">来源：</span><a href="http://paper.people.com.cn/rmrb/html/2019-07/22/nw.D110000renmrb_20190722_1-06.htm" target="_blank" style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin: 0px; padding: 0px; outline: 0px; border: 0px; text-decoration: underline; color: rgb(0, 0, 0); font-size: 14px;"><span style="color: rgb(0, 0, 0); font-size: 14px;">人民网－人民日报</span></a></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">（1）中国共产党第十九次全国代表大会，把习近平新时代中国特色社会主义思想确立为党必须长期坚持的指导思想并庄严地写入党章，实现了党的指导思想的与时俱进。这是一个历史性决策和历史性贡献，体现了党在政治上理论上的高度成熟、高度自信。第十三届全国人民代表大会第一次会议通过的宪法修正案，郑重地把习近平新时代中国特色社会主义思想载入宪法，实现了国家指导思想的与时俱进，反映了全国各族人民共同意志和全社会共同意愿。习近平新时代中国特色社会主义思想，是新时代中国共产党的思想旗帜，是国家政治生活和社会生活的根本指针，是当代中国马克思主义、二十一世纪马克思主义。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">（2）时代是思想之母，实践是理论之源。当代中国正经历着我国历史上最为广泛而深刻的社会变革，也正在进行着人类历史上最为宏大而独特的实践创新。中国特色社会主义进入新时代，这是一个需要理论而且一定能够产生理论的时代，是一个需要思想而且一定能够产生思想的时代。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">当今世界正在经历百年未有之大变局。世界多极化、经济全球化、社会信息化、文化多样化深入发展，全球治理体系和国际秩序变革加速推进，新兴市场国家和发展中国家快速崛起，国际力量对比更趋均衡，世界各国人民的命运从未像今天这样紧紧相连。同时，世界面临的不稳定性不确定性突出，世界经济增长乏力，贸易保护主义、孤立主义、民粹主义等思潮不断抬头，贫富分化日益严重，地区热点问题此起彼伏，恐怖主义、网络安全、重大传染性疾病、气候变化等非传统安全威胁持续蔓延。世界怎么了？应该怎么办？在这样大发展大变革大调整的背景下，以习近平同志为核心的党中央，为解决世界经济、国际安全、全球治理等一系列重大问题提供了新的方向、新的方案、新的选择。中国发展理念、发展道路、发展模式的影响力、吸引力显著增强，中国日益发挥着世界和平建设者、全球发展贡献者、国际秩序维护者的重要作用，前所未有地走近世界舞台中央。习近平新时代中国特色社会主义思想，正是在把握世界发展大势、应对全球共同挑战、维护人类共同利益的过程中创立并不断丰富发展的。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">当代中国正处于近代以来最好的发展时期。在新中国成立以来特别是改革开放以来取得的重大成就基础上，我国发展站到了新的历史起点上。社会生产力水平总体上显著提高，国家经济实力、科技实力、国防实力、综合国力、国际影响力显著提升。我们具备过去难以想象的良好发展条件，但也面临着许多前所未有的困难和挑战。以习近平同志为核心的党中央，以巨大的政治勇气和强烈的责任担当，提出一系列新理念新思想新战略，出台一系列重大方针政策，推出一系列重大举措，推进一系列重大工作，解决了许多长期想解决而没有解决的难题，办成了许多过去想办而没有办成的大事，推动党和国家事业取得历史性成就、发生历史性变革。习近平新时代中国特色社会主义思想，正是在中华民族迎来从站起来、富起来到强起来的伟大飞跃中创立并不断丰富发展的。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">中国共产党在革命性锻造中坚定走在时代前列。历史和现实一再证明，一个执政党进行社会革命不容易，进行自我革命更不容易，而不进行自我革命就必然被历史所淘汰。一路走来，我们党在带领人民进行伟大社会革命的同时，不断进行伟大自我革命，这是我们党不断从胜利走向新的胜利的关键所在。一个时期以来，一些地方和单位管党不力、治党不严，导致党内问题越积越多，严重损害党的形象、侵蚀党的执政基础。以习近平同志为核心的党中央，勇于面对党面临的重大风险考验和党内存在的突出问题，以顽强意志品质正风肃纪、反腐惩恶，消除了党和国家内部存在的严重隐患，实现了管党治党从宽松软到严紧硬的深刻转变，党内政治生活气象更新，党内政治生态明显好转，党的创造力、凝聚力、战斗力显著增强，党的团结统一更加巩固，党群关系明显改善，为党和国家事业发展提供了坚强政治保证。习近平新时代中国特色社会主义思想，正是在不断推进党的自我革命，实现党自我净化、自我完善、自我革新、自我提高的过程中创立并不断丰富发展的。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">科学社会主义在二十一世纪的中国焕发出强大生机活力。社会主义在中国的实践发展，推动中华民族实现了历史上最广泛、最深刻、最伟大的社会变革。二十世纪八十年代末九十年代初，世界社会主义遭受严重曲折。有人宣称“二十世纪将以社会主义的失败和资本主义的胜利而告终”，还有人妄称社会主义中国也将随着“多米诺骨牌效应”而倒下。但我们挺直了腰杆，顶住了冲击，经受住了考验，科学社会主义在曲折中奋起。进入新时代，以习近平同志为核心的党中央，带领全党全国人民推动中国特色社会主义事业取得举世瞩目的伟大成就，以不可辩驳的事实彰显了科学社会主义的鲜活生命力。中国特色社会主义道路越走越宽广，使世界上正视和相信马克思主义和社会主义的人多了起来，使世界范围内两种意识形态、两种社会制度的历史演进及其较量，发生了有利于马克思主义、社会主义的深刻转变。这不仅对于社会主义在中国的发展，而且对于世界社会主义发展和人类进步，都是具有深远历史意义的大趋势。习近平新时代中国特色社会主义思想，正是在对科学社会主义理论与实践的深邃思考、深刻总结，对坚持和发展中国特色社会主义的不懈探索、砥砺前行中创立并不断丰富发展的。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">新时代孕育新思想，新思想指导新实践。党的十八大以来，党和国家事业之所以取得全方位、开创性历史成就，发生深层次、根本性历史变革，根本在于以习近平同志为核心的党中央的坚强领导，根本在于习近平新时代中国特色社会主义思想的科学指导。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">（3）中国共产党是一贯重视理论指导和勇于进行理论创新的马克思主义政党，在领导中国革命、建设、改革的长期实践中，始终坚持把马克思主义基本原理同中国具体实际和时代特征相结合，不断推进马克思主义中国化时代化大众化，不断开辟马克思主义发展新境界。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">以毛泽东同志为主要代表的中国共产党人，把马克思列宁主义的基本原理同中国革命的具体实践结合起来，创立了毛泽东思想。毛泽东思想是被实践证明了的关于中国革命和建设的正确的理论原则和经验总结，是马克思列宁主义在中国的运用和发展。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">以邓小平同志为主要代表的中国共产党人，解放思想，实事求是，开辟了社会主义事业发展的新时期，逐步形成了建设中国特色社会主义的路线、方针、政策，阐明了在中国建设社会主义、巩固和发展社会主义的基本问题，创立了邓小平理论。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">以江泽民同志为主要代表的中国共产党人，在建设中国特色社会主义的伟大实践中，加深了对什么是社会主义、怎样建设社会主义和建设什么样的党、怎样建设党的认识，积累了治党治国新的宝贵经验，形成了“三个代表”重要思想。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">以胡锦涛同志为主要代表的中国共产党人，坚持以邓小平理论和“三个代表”重要思想为指导，根据新的发展要求，深刻认识和回答了实现什么样的发展、怎样发展等重大问题，形成了以人为本、全面协调可持续发展的科学发展观。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">党的十八大以来，以习近平同志为主要代表的中国共产党人，顺应时代发展，从理论和实践结合上系统回答了新时代坚持和发展什么样的中国特色社会主义、怎样坚持和发展中国特色社会主义这个重大时代课题，创立了习近平新时代中国特色社会主义思想。习近平新时代中国特色社会主义思想是对马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观的继承和发展，是马克思主义中国化最新成果，是党和人民实践经验和集体智慧的结晶，是中国特色社会主义理论体系的重要组成部分，是全党全国人民为实现中华民族伟大复兴而奋斗的行动指南，必须长期坚持并不断发展。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">习近平总书记是习近平新时代中国特色社会主义思想的主要创立者。在领导全党全国各族人民推进党和国家事业的实践中，习近平总书记以马克思主义政治家、思想家、战略家的非凡理论勇气、卓越政治智慧、强烈使命担当，以“我将无我，不负人民”的赤子情怀，应时代之变迁、立时代之潮头、发时代之先声，提出一系列具有开创性意义的新理念新思想新战略，为习近平新时代中国特色社会主义思想的创立发挥了决定性作用、作出了决定性贡献。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">（4）习近平新时代中国特色社会主义思想，坚持马克思主义立场观点方法，坚持科学社会主义基本原则，科学总结世界社会主义运动经验教训，根据时代和实践发展变化，以崭新的思想内容丰富和发展了马克思主义，形成了系统科学的理论体系。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">习近平新时代中国特色社会主义思想内涵十分丰富，涵盖新时代坚持和发展中国特色社会主义的总目标、总任务、总体布局、战略布局和发展方向、发展方式、发展动力、战略步骤、外部条件、政治保证等基本问题，并根据新的实践对经济、政治、法治、科技、文化、教育、民生、民族、宗教、社会、生态文明、国家安全、国防和军队、“一国两制”和祖国统一、统一战线、外交、党的建设等各方面作出新的理论概括和战略指引。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">习近平新时代中国特色社会主义思想的核心内容是“八个明确”和“十四个坚持”。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">“八个明确”，就是明确坚持和发展中国特色社会主义，总任务是实现社会主义现代化和中华民族伟大复兴，在全面建成小康社会的基础上，分两步走在本世纪中叶建成富强民主文明和谐美丽的社会主义现代化强国；明确新时代我国社会主要矛盾是人民日益增长的美好生活需要和不平衡不充分的发展之间的矛盾，必须坚持以人民为中心的发展思想，不断促进人的全面发展、全体人民共同富裕；明确中国特色社会主义事业总体布局是“五位一体”、战略布局是“四个全面”，强调坚定道路自信、理论自信、制度自信、文化自信；明确全面深化改革总目标是完善和发展中国特色社会主义制度、推进国家治理体系和治理能力现代化；明确全面推进依法治国总目标是建设中国特色社会主义法治体系、建设社会主义法治国家；明确党在新时代的强军目标是建设一支听党指挥、能打胜仗、作风优良的人民军队，把人民军队建设成为世界一流军队；明确中国特色大国外交要推动构建新型国际关系，推动构建人类命运共同体；明确中国特色社会主义最本质的特征是中国共产党领导，中国特色社会主义制度的最大优势是中国共产党领导，党是最高政治领导力量，提出新时代党的建设总要求，突出政治建设在党的建设中的重要地位。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">“十四个坚持”，就是坚持党对一切工作的领导，坚持以人民为中心，坚持全面深化改革，坚持新发展理念，坚持人民当家作主，坚持全面依法治国，坚持社会主义核心价值体系，坚持在发展中保障和改善民生，坚持人与自然和谐共生，坚持总体国家安全观，坚持党对人民军队的绝对领导，坚持“一国两制”和推进祖国统一，坚持推动构建人类命运共同体，坚持全面从严治党。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">“八个明确”、“十四个坚持”有机融合、有机统一，凝结着我们党坚持和发展中国特色社会主义的宝贵经验，反映了以习近平同志为核心的党中央对中国特色社会主义规律性认识的深化、拓展、升华，体现了理论与实际相结合、认识论和方法论相统一的鲜明特色。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">习近平新时代中国特色社会主义思想，体系严整、逻辑严密、内涵丰富、博大精深，闪耀着马克思主义真理光辉。这一思想贯通马克思主义哲学、政治经济学、科学社会主义，贯通历史、现实和未来，贯通改革发展稳定、内政外交国防、治党治国治军等各领域，既坚持了老祖宗，又讲了很多新话，使我们党对共产党执政规律、社会主义建设规律、人类社会发展规律的认识达到了新高度，为发展马克思主义作出了原创性贡献。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">（5）习近平新时代中国特色社会主义思想，充满着对马克思主义的坚定信仰，充满着对社会主义和共产主义的坚定信念，展现了当代中国共产党人的政治品格、价值追求、精神风范。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">为人民谋幸福、为民族谋复兴、为世界谋大同，是深刻理解和全面把握习近平新时代中国特色社会主义思想的金钥匙。这一思想坚守中国共产党人为人民谋幸福的初心，坚持人民主体地位，坚持一切为了人民、一切依靠人民，彰显了人民是历史的创造者、人民是真正英雄的唯物史观，彰显了以人为本、人民至上的价值取向，彰显了立党为公、执政为民的执政理念。这一思想承载中国共产党人为民族谋复兴的使命，擘画实现民族复兴中国梦的宏伟蓝图，高扬中华民族伟大创造精神、伟大奋斗精神、伟大团结精神、伟大梦想精神，传承和弘扬中华优秀传统文化，为实现中华民族伟大复兴提供了强大精神力量。这一思想担当中国共产党人为世界谋大同的责任，饱含对人类发展重大问题的睿智思考和独特创见，洞察时代风云，把握时代脉搏，引领时代潮流，为应对全球共同挑战、共同问题提供了中国智慧和中国方案，为推动构建人类命运共同体、维护人类共同利益和共同价值作出了重要贡献。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">解放思想、实事求是、与时俱进，是马克思主义活的灵魂，也是习近平新时代中国特色社会主义思想活的灵魂。习近平新时代中国特色社会主义思想，植根于坚持和发展中国特色社会主义新的伟大实践，坚持理论指导和实践探索相统一，在指导实践、推动实践中展现出强大真理力量和独特思想魅力。习近平新时代中国特色社会主义思想是不断发展的开放的理论，在指导新时代伟大社会革命和伟大自我革命的历史进军中，必将随着中国特色社会主义伟大实践的深入推进而持续发展、不断丰富、更加完善。</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="font-size: 14px;">（6）在当代中国，坚持和发展习近平新时代中国特色社会主义思想，就是真正坚持和发展马克思主义，就是真正坚持和发展科学社会主义。必须高举马克思主义、中国特色社会主义伟大旗帜不动摇，必须坚持习近平新时代中国特色社会主义思想指导地位不动摇！</span></p><p style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin-top: 15px; margin-bottom: 0px; padding: 0px; outline: 0px; border: 0px; line-height: 28.8px; font-family: "Microsoft YaHei", STHeiti, Helvetica, 微软雅黑, Arial, sans-serif; white-space: normal; text-indent: 2em;"><span style="box-sizing: border-box; -webkit-tap-highlight-color: transparent; margin: 0px; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; display: block; font-size: 14px;">《 人民日报 》（ 2019年07月22日 06 版）</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13117.aspx" target="_self" title="标题：【2019年8月学习材料】&#xD;点击数：65&#xD;发表时间：19年08月15日">【2019年8月学习材料】</a>[ 08-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13120.aspx" target="_self" title="标题：【2019年10月学习材料】&#xD;点击数：43&#xD;发表时间：19年10月07日">【2019年10月学习材料】</a>[ 10-07 ]</div>
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