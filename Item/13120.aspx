
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年10月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年10月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2019年10月07日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13120"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13120},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13120";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <h1 class="big_title" style="margin: 30px 0px 0px; padding: 0px; font-size: 36px; text-align: left;"><span style="font-size: 16px;">绍兴市第一中学10月份党员学习推荐材料
</span></h1><h1 class="big_title" style="margin: 30px 0px 0px; padding: 0px; font-size: 36px; text-align: center;"><span style="font-size: 16px;">十一、推动社会主义文化繁荣兴盛——关于新时代中国特色社会主义文化建设</span></h1><h2 class="small_title" style="margin: 25px 0px 0px; padding: 0px; font-size: 24px; font-weight: normal; text-align: center;"><span style="font-size: 16px;">习近平新时代中国特色社会主义思想学习纲要(12)</span></h2><p><span style="font-size: 14px; float: left; text-align: center;">                                                           <a href="http://www.12371.cn/" target="_blank" style="color: rgb(0, 0, 0); text-decoration-line: none;">共产党员网</a></span></p><p class="photo_title" style="margin: 20px auto 40px; padding: 0px; line-height: 24px; font-size: 16px; color: rgb(102, 102, 102); text-align: center; width: 800px;">
</p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><strong><span style="font-size: 14px;">1.坚持中国特色社会主义文化发展道路</span></strong></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（110）文化是一个国家、一个民族的灵魂。文化自信是更基础、更广泛、更深厚的自信，是一个国家、一个民族发展中更基本、更深沉、更持久的力量。习近平总书记强调：“没有高度的文化自信，没有文化的繁荣兴盛，就没有中华民族伟大复兴。”坚定中国特色社会主义道路自信、理论自信、制度自信，说到底是要坚定文化自信。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　独特的文化传统，独特的历史命运，独特的基本国情，注定了我们必然要走适合自己特点的发展道路。中国特色社会主义文化发展道路，揭示了我国文化发展规律，是推动社会主义文化繁荣兴盛的唯一正确道路。要发展中国特色社会主义文化，加强社会主义精神文明建设，激发全民族文化创新创造活力，建设社会主义文化强国。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（111）发展中国特色社会主义文化，就是以马克思主义为指导，坚守中华文化立场，立足当代中国现实，结合当今时代条件，发展面向现代化、面向世界、面向未来的，民族的科学的大众的社会主义文化，推动社会主义精神文明和物质文明协调发展。要坚持为人民服务、为社会主义服务，坚持百花齐放、百家争鸣，坚持创造性转化、创新性发展，不断铸就中华文化新辉煌。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　中国特色社会主义是精神文明和物质文明全面发展的社会主义。一个民族要实现复兴，既需要强大的物质力量，也需要强大的精神力量。只有物质文明建设和精神文明建设都搞好，国家物质力量和精神力量都增强，全国各族人民物质生活和精神生活都改善，中国特色社会主义事业才能顺利向前推进。在坚持以经济建设为中心、抓好物质文明建设的同时，必须锲而不舍、一以贯之抓好精神文明建设。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　文化是最需要创新的领域。“不日新者必日退”。在人类发展的每一个重大历史关头，文化都能成为时代变迁、社会变革的先导。要自觉承担起举旗帜、聚民心、育新人、兴文化、展形象的使命任务，不断增强脚力、眼力、脑力、笔力，努力在实践创造中进行文化创造，在历史进步中实现文化进步。坚持守正创新，重点抓好理念创新、手段创新、基层工作创新，让一切文化创造源泉充分涌流，使中国特色社会主义文化始终反映时代精神、引领时代潮流。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　<strong>2.建设具有强大凝聚力和引领力的社会主义意识形态</strong></span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（112）意识形态决定文化前进方向和发展道路。习近平总书记指出：“意识形态工作是党的一项极端重要的工作，是为国家立心、为民族立魂的工作。”做好意识形态工作，事关党的前途命运，事关国家长治久安，事关民族凝聚力和向心力。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　党的十八大以来，以习近平同志为核心的党中央高度重视意识形态工作，就意识形态领域的许多方向性、战略性问题作出部署，从根本上扭转了意识形态领域一度出现的被动局面，使我国意识形态领域形势发生了全局性、根本性的转变，巩固和发展了主流意识形态。同时要看到，意识形态领域仍不平静，斗争和较量有时十分尖锐。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　历史和现实表明，一个政权的瓦解往往是从思想领域开始的。思想防线被攻破了，其他防线就很难守住。在意识形态斗争上，我们没有任何妥协退让的余地，必须取得全胜。必须高举马克思主义、中国特色社会主义伟大旗帜，巩固马克思主义在意识形态领域的指导地位，巩固全党全国人民团结奋斗的共同思想基础，建设具有强大凝聚力和引领力的社会主义意识形态，建设具有强大生命力和创造力的社会主义精神文明，建设具有强大感召力和影响力的中华文化软实力。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　党和国家指导思想在我国社会主义意识形态中占据统摄地位，必须持续加强理论武装工作。要做好做强马克思主义宣传教育工作，推动习近平新时代中国特色社会主义思想深入人心，更好把科学理论转化为认识世界、改造世界的强大力量，更好统一全党全国各族人民思想和行动。把坚定“四个自信”作为建设社会主义意识形态的关键，宣传好社会主义现代化建设辉煌成就，讲清楚成就背后的理论逻辑、制度原因，增强干部群众对中国特色社会主义的信心和底气。把凝聚民心作为意识形态工作的出发点和落脚点，既解决实际问题又解决思想问题，更好强信心、聚民心、暖人心、筑同心。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　做好意识形态工作，必须坚持和加强党对意识形态工作的全面领导。牢牢掌握意识形态工作领导权，坚持以立为本、立破并举，推进社会主义意识形态建设，使全体人民在理想信念、价值理念、道德观念上紧紧团结在一起。各级党委要切实负起政治责任和领导责任，严格落实意识形态工作责任制。党员干部特别是各级领导干部，要发扬斗争精神，敢抓敢管、敢于亮剑，不做“骑墙派”和“看风派”，不做所谓“开明绅士”，不搞“爱惜羽毛”那一套。加强阵地建设和管理，注意区分政治原则问题、思想认识问题、学术观点问题，旗帜鲜明反对和抵制各种错误观点。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（113）哲学社会科学是人们认识世界、改造世界的重要工具，是推动历史发展和社会进步的重要力量，具有鲜明的意识形态属性。坚持以马克思主义为指导，是当代中国哲学社会科学区别于其他哲学社会科学的根本标志。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　坚持马克思主义在我国哲学社会科学领域的指导地位，首先要解决真懂真信的问题，核心要解决好为什么人的问题，最终要落实到怎么用上来。要把研究回答新时代重大理论和现实问题作为主攻方向，按照立足中国、借鉴国外，挖掘历史、把握当代，关怀人类、面向未来的思路，建设具有中国特色、中国风格、中国气派的哲学社会科学，着力体现继承性、民族性，体现原创性、时代性，体现系统性、专业性。深化马克思主义理论研究和建设，加强中国特色新型智库建设，形成有效支撑社会主义意识形态的学科体系、学术体系、话语体系，繁荣中国学术，发展中国理论，传播中国思想。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（114）新闻舆论工作处在意识形态斗争最前沿，是党的一项重要工作，是治国理政、定国安邦的大事。做好党的新闻舆论工作，必须把政治方向摆在第一位，坚持党性原则，坚持党管宣传、党管意识形态、党管媒体，坚持政治家办报、办刊、办台、办新闻网站。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　党管媒体，不能说只管党直接掌握的媒体，而是把各级各类媒体都置于党的领导之下。要把党管媒体原则贯彻到新媒体领域，所有从事新闻信息服务、具有媒体属性和舆论动员功能的传播平台都要纳入管理范围，所有新闻信息服务和相关业务从业人员都要实行准入管理。深入开展马克思主义新闻观教育，引导广大新闻舆论工作者自觉抵制西方新闻观等错误观点的影响，做党的政策主张的传播者、时代风云的记录者、社会进步的推动者、公平正义的守望者。坚持正确舆论导向，坚持正面宣传为主，唱响主旋律，弘扬正能量，做大做强主流思想舆论，提高新闻舆论传播力、引导力、影响力、公信力。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　<strong>3.用社会主义核心价值观凝心聚力</strong></span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（115）核心价值观是一个民族赖以维系的精神纽带，是一个国家共同的思想道德基础。如果没有共同的核心价值观，一个民族、一个国家就会魂无定所、行无依归。能否构建具有强大感召力的核心价值观，关系社会和谐稳定，关系国家长治久安。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　在当代中国，我们倡导富强、民主、文明、和谐，自由、平等、公正、法治，爱国、敬业、诚信、友善的社会主义核心价值观。社会主义核心价值观，集中体现了当代中国精神，凝结着全体人民共同的价值追求。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　人民有信仰，国家有力量，民族有希望。要把培育和践行社会主义核心价值观作为凝魂聚气、强基固本的基础工程，广泛开展社会主义核心价值观宣传教育，不断夯实中国特色社会主义的思想道德基础。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（116）培育和践行社会主义核心价值观，要着力培养担当民族复兴大任的时代新人。核心价值观建设，说到底是人的思想建设、灵魂建设，聚焦的是造就具有正确世界观、人生观、价值观的社会主义建设者。培养时代新人，要坚持立德树人、以文化人，弘扬民族精神和时代精神，加强爱国主义、集体主义、社会主义教育。持续深化社会主义思想道德建设，深入实施公民道德建设工程，加强和改进思想政治工作，推进新时代文明实践中心建设，不断提升人民思想觉悟、道德水准、文明素养和全社会文明程度。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　培育和践行社会主义核心价值观，要注重全方位贯穿、深层次融入，在落细、落小、落实上下功夫。要使社会主义核心价值观的影响像空气一样无所不在、无时不有，成为百姓日用而不觉的行为准则。强化教育引导、实践养成、制度保障，把社会主义核心价值观融入社会发展各方面，引导全体人民自觉践行。坚持全民行动、干部带头，从家庭做起，从娃娃抓起。高度重视家风建设、学校教育，引导青少年扣好人生第一粒扣子。广泛开展先进模范学习宣传活动，营造崇尚英雄、学习英雄、捍卫英雄、关爱英雄的浓厚氛围，推动全社会形成见贤思齐的良好风气。把社会主义核心价值观的要求体现到宪法法律、法规规章和公共政策之中，转化为具有刚性约束力的法律规定。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（117）习近平总书记指出：“一个民族、一个国家的核心价值观必须同这个民族、这个国家的历史文化相契合，同这个民族、这个国家的人民正在进行的奋斗相结合，同这个民族、这个国家需要解决的时代问题相适应。”</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　长期以来，一些西方国家把他们演绎的“自由”、“民主”、“人权”等价值观念鼓吹为“普世价值”，在世界范围内进行推销，对那些不听命、不顺从他们的国家，更是挥舞价值观念的大棒进行打压。我们要警惕借所谓“普世价值”抹黑我们党、我国社会主义制度和文化传统的行为，加快构建充分反映中国特色、民族特性、时代特征的价值体系，努力抢占价值体系的制高点。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　<strong>4.推动中华优秀传统文化创造性转化、创新性发展</strong></span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（118）中华优秀传统文化是中华民族的根和魂，是中国特色社会主义植根的文化沃土。习近平总书记高度重视中华优秀传统文化，并将其作为治国理政的重要思想文化资源。他强调，中华优秀传统文化是中华民族的突出优势，是我们在世界文化激荡中站稳脚跟的根基。实现中华民族伟大复兴，必须结合新的时代条件传承和弘扬中华优秀传统文化。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　在人类文明历史长河中，中国人民创造了源远流长、博大精深的优秀传统文化，为中华民族生生不息、发展壮大提供了强大精神支撑。中华优秀传统文化的丰富哲学思想、人文精神、价值理念、道德规范等，蕴藏着解决当代人类面临的难题的重要启示，可以为人们认识和改造世界提供有益启迪，可以为治国理政提供有益启示，也可以为道德建设提供有益启发。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（119）习近平总书记指出：“不忘本来才能开辟未来，善于继承才能更好创新。”优秀传统文化是一个国家、一个民族传承和发展的根本，如果丢掉了，就割断了精神命脉。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　中国共产党从成立之日起，既是中国先进文化的积极引领者和践行者，又是中华优秀传统文化的忠实传承者和弘扬者。要坚持马克思主义的方法，坚持古为今用、推陈出新，有鉴别地加以对待，有扬弃地予以继承。既不能片面地讲厚古薄今，也不能片面地讲厚今薄古，而是要本着科学的态度，继承和弘扬中华优秀传统文化，努力用中华民族创造的一切精神财富来以文化人、以文育人。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　传承和弘扬中华优秀传统文化，要重点做好创造性转化和创新性发展，使之与现实文化相融相通。创造性转化，就是要按照时代特点和要求，对那些至今仍有借鉴价值的内涵和陈旧的表现形式加以改造，赋予其新的时代内涵和现代表达形式，激活其生命力。创新性发展，就是要按照时代的新进步新进展，对中华优秀传统文化的内涵加以补充、拓展、完善，增强其影响力和感召力。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　传承和弘扬中华优秀传统文化，要认真汲取其中的思想精华和道德精髓。讲清楚中华优秀传统文化的历史渊源、发展脉络、基本走向，讲清楚其独特创造、价值理念、鲜明特色，增强文化自信和价值观自信。深入挖掘和阐发中华优秀传统文化讲仁爱、重民本、守诚信、崇正义、尚和合、求大同的时代价值，使之成为涵养社会主义核心价值观的重要源泉。系统梳理传统文化资源，让收藏在博物馆里的文物、陈列在广阔大地上的遗产、书写在古籍里的文字都活起来。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　传承和弘扬中华优秀传统文化，并不意味着固步自封，闭上眼睛不看世界。中华民族是一个兼容并蓄、海纳百川的民族，在漫长历史进程中，不断学习他人的好东西，把他人的好东西化成自己的东西，这才形成我们的民族特色。文明因多样而交流，因交流而互鉴，因互鉴而发展。对各国人民创造的优秀文明成果，都应该采取学习借鉴的态度，都应该积极吸纳其中的有益成分。要坚持从本国本民族实际出发，坚持取长补短、择善而从，在不断汲取各种文明养分中丰富和发展中华文化。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　<strong>5.进行无愧于时代的文艺创造</strong></span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（120）文艺是时代前进的号角，最能代表一个时代的风貌，最能引领一个时代的风气。举精神旗帜、立精神支柱、建精神家园，是当代中国文艺的崇高使命。推动文艺繁荣发展，要牢固树立马克思主义文艺观，始终坚持以人民为中心的创作导向，生产出无愧于我们这个伟大民族、伟大时代的优秀作品。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　文艺事业是党和人民的重要事业，文艺战线是党和人民的重要战线。长期以来，广大文艺工作者在各自领域辛勤耕耘、服务人民，取得了显著成绩，作出了重要贡献。特别是改革开放以来，我国文艺创作迎来了新的春天，文艺园地百花竞放、硕果累累，呈现出繁荣发展的生动景象。同时也不能否认，在文艺创作方面，也存在着有数量缺质量、有“高原”缺“高峰”的现象，有影响力、人们普遍认可的好作品还是不够。文艺不能在市场经济大潮中迷失方向，不能在为什么人的问题上发生偏差，否则文艺就没有生命力。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（121）社会主义文艺，从本质上讲，就是人民的文艺。人民需要文艺，文艺需要人民，文艺要热爱人民。一切优秀文艺工作者的艺术生命都源于人民，一切优秀文艺创作都为了人民。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　习近平总书记指出：“文艺创作方法有一百条、一千条，但最根本的方法是扎根人民。”要把满足人民精神文化需求作为文艺和文艺工作的出发点和落脚点，把人民作为文艺表现的主体，把人民作为文艺审美的鉴赏家和评判者，把为人民服务作为文艺工作者的天职。扎根人民、扎根生活开展文艺创作，用现实主义精神和浪漫主义情怀观照现实生活，用光明驱散黑暗，用美善战胜丑恶，让人们看到美好、看到希望、看到梦想就在前方。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　中国精神是社会主义文艺的灵魂。文艺是铸造灵魂的工程，文艺工作者是灵魂的工程师。好的文艺作品就应该像蓝天上的阳光、春季里的清风一样，能够启迪思想、温润心灵、陶冶人生，能够扫除颓废萎靡之风。要努力创作生产更多传播当代中国价值观念、体现中华文化精神、反映中国人审美追求，思想性、艺术性、观赏性有机统一的优秀作品。广大文艺工作者要从新时代的伟大创造中发现创作的主题、捕捉创新的灵感，深刻反映我们这个时代的历史巨变，描绘我们这个时代的精神图谱，不断推出讴歌党、讴歌祖国、讴歌人民、讴歌英雄的精品力作。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　尊重和遵循文艺规律，切实加强文艺评论工作。要把好文艺批评的方向盘，运用历史的、人民的、艺术的、美学的观点评判和鉴赏作品，在艺术质量和水平上敢于实事求是，对各种不良文艺作品、现象、思潮敢于表明态度，在大是大非问题上敢于表明立场。倡导讲品位、讲格调、讲责任，抵制低俗、庸俗、媚俗。互联网技术和新媒体改变了文艺形态，催生了一大批新的文艺类型，也带来文艺观念和文艺实践的深刻变化。要适应形势发展，抓好网络文艺创作生产，加强正面引导力度。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　<strong>6.营造风清气正的网络空间</strong></span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（122）互联网的迅猛发展，深刻改变着舆论生成方式和传播方式，给不同文化和价值观念交流交融交锋带来前所未有的影响。现在，意识形态领域许多新情况新问题往往因网而生、因网而增，许多错误思潮也都以网络为温床生成发酵，互联网已成为意识形态斗争的主战场。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　在互联网这个战场上，能否顶得住、打得赢，直接关系国家政治安全、文化安全、意识形态安全。习近平总书记指出，“谁掌握了互联网，谁就把握住了时代主动权；谁轻视互联网，谁就会被时代所抛弃”，“过不了互联网这一关，就过不了长期执政这一关”。要坚持正能量是总要求，管得住是硬道理，用得好是真本事，科学认识网络传播规律，提高用网治网水平，推动互联网这个最大变量变成事业发展的最大增量。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　理直气壮唱响网上主旋律，巩固壮大主流思想舆论，是掌握互联网战场主动权的重中之重。要加强互联网内容建设，做强网上正面宣传，旗帜鲜明坚持正确政治方向、舆论导向、价值取向，用习近平新时代中国特色社会主义思想团结、凝聚亿万网民，推进网上宣传理念、内容、形式、方法、手段等创新，把握好时度效，构建网上网下同心圆，更好凝聚社会共识。深入开展网上舆论斗争，严密防范和抑制网上攻击渗透行为，组织力量对错误思想观点进行批驳。不负责任的言论少一些，对我国社会发展、社会稳定、人民安居乐业只有好处没有坏处。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（123）伴随着信息社会不断发展，新兴媒体影响越来越大。特别是出现了全程媒体、全息媒体、全员媒体、全效媒体，信息无处不在、无所不及、无人不用，导致舆论生态、媒体格局、传播方式发生深刻变化。必须深刻认识全媒体时代的挑战和机遇，推动媒体融合发展，加快构建融为一体、合而为一的全媒体传播格局。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　媒体融合发展是一篇大文章。传统媒体和新兴媒体不是取代关系，而是迭代关系；不是谁主谁次，而是此长彼长；不是谁强谁弱，而是优势互补。融合不是简单嫁接，而是要尽快从相加阶段迈向相融阶段，从“你是你、我是我”变成“你中有我、我中有你”，进而变成“你就是我、我就是你”。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　全面把握媒体融合发展的趋势和规律，推动媒体融合向纵深发展。要坚持一体化发展方向，实现各种媒介资源、生产要素有效整合，实现信息内容、技术应用、平台终端、管理手段共融互通，打造一批具有强大影响力、竞争力的新型主流媒体。坚持移动优先策略，让主流媒体借助移动传播，牢牢占据舆论引导、思想引领、文化传承、服务人民的传播制高点。探索将人工智能运用在新闻采集、生产、分发、接收、反馈中，全面提高舆论引导能力。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（124）加强网络空间治理，构建良好网络秩序。网络空间天朗气清、生态良好，符合人民利益；网络空间乌烟瘴气、生态恶化，不符合人民利益。要依法依规加强网络空间治理，推动依法管网、依法办网、依法上网，确保互联网在法治轨道上健康运行。提高网络综合治理能力，形成党委领导、政府管理、企业履责、社会监督、网民自律等多主体参与，经济、法律、技术等多种手段相结合的综合治网格局。加强网络伦理、网络文明建设，营造健康网络生态，使我们的网络空间更加清朗。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　<strong>7.提高国家文化软实力</strong></span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（125）文化软实力集中体现了一个国家基于文化而具有的凝聚力和生命力，以及由此产生的吸引力和影响力。古往今来，任何一个大国的发展进程，既是经济总量、军事力量等硬实力提高的进程，也是价值观念、思想文化等软实力提高的进程。提高国家文化软实力，不仅关系我国在世界文化格局中的定位，而且关系我国国际地位和国际影响力，关系“两个一百年”奋斗目标和中华民族伟大复兴中国梦的实现。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　提高国家文化软实力要“形于中”而“发于外”，切实把我们自身的文化建设好。要深化文化体制改革，完善文化管理体制，加快构建把社会效益放在首位、社会效益和经济效益相统一的体制机制，推动文化事业全面繁荣、文化产业快速发展，不断丰富人民精神世界、增强人民精神力量。推动公共文化服务标准化、均等化，坚持政府主导、社会参与、重心下移、共建共享，完善公共文化服务体系，提高基本公共文化服务的覆盖面和适用性，切实保障人民群众基本文化权益。大力推动文化领域供给侧结构性改革，推动文化产业高质量发展，健全现代文化产业体系和市场体系，推动各类文化市场主体发展壮大，培育新型文化业态和文化消费模式，增强文化整体实力和竞争力。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　（126）讲好中国故事是树立当代中国良好形象、提升国家文化软实力的重要战略任务。近年来，中国特色社会主义实践取得了举世瞩目的伟大成就，国际社会对中国奇迹产生愈加浓厚的兴趣，渴望破解中国成功的秘诀。同时，国际社会对我们的误解也不少，一些西方媒体仍然在“唱衰”中国。在这样复杂的形势下，尤其需要讲好中国故事，传播好中国声音，向世界展现一个真实的中国、立体的中国、全面的中国。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　习近平总书记强调：“我们有本事做好中国的事情，还没有本事讲好中国的故事？我们应该有这个信心！”中国故事怎么讲？根本在于传播理念，以理服人，以情动人，以我为主，融通中外。中国故事最精彩的主题，是讲清楚中国共产党为什么“能”、马克思主义为什么“行”、中国特色社会主义为什么“好”。要主动宣介习近平新时代中国特色社会主义思想，主动讲好中国共产党治国理政的故事、中国人民奋斗圆梦的故事、中国坚持和平发展合作共赢的故事，让世界更好了解中国。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　讲好中国故事，是提高中华文化影响力的基本途径。要宣介优秀传统文化，把优秀传统文化的精神标识提炼出来、展示出来，把优秀传统文化中具有当代价值、世界意义的文化精髓提炼出来、展示出来。传播优秀当代文化，着力推动反映当代中国发展进步的价值理念、文艺精品、文化成果走向海外，努力进入主流市场、影响主流人群。整合各类资源，推动内宣外宣一体发展，奏响交响乐、唱响大合唱，把中国故事讲得愈来愈精彩，让中国声音愈来愈洪亮。</span></p><p style="margin-top: 20px; margin-bottom: 0px; padding: 0px; line-height: 42px; font-size: 18px; text-align: justify;"><span style="font-size: 14px;">　　讲好中国故事，要形成同我国综合国力相适应的国际话语权。落后就要挨打，贫穷就要挨饿，失语就要挨骂。形象地讲，长期以来，我们党带领人民就是要不断解决“挨打”、“挨饿”、“挨骂”这三大问题。经过几代人不懈奋斗，前两个问题基本得到解决，但“挨骂”问题还没有得到根本解决。要下大气力加强国际传播能力建设，完善国际传播工作格局，提升中国话语的国际影响力，让全世界都能听到并听清中国声音。加强对外话语体系建设，创新对外话语表达方式，打造融通中外的新概念新范畴新表述，增强文化传播亲和力，让当代中国形象在世界上不断树立和闪亮起来。</span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13119.aspx" target="_self" title="标题：【2019年9月学习材料】&#xD;点击数：38&#xD;发表时间：19年09月03日">【2019年9月学习材料】</a>[ 09-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13121.aspx" target="_self" title="标题：【2019年11月学习材料】&#xD;点击数：176&#xD;发表时间：19年11月01日">【2019年11月学习材料】</a>[ 11-01 ]</div>
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