
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>【2019年4月学习材料】--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">【2019年4月学习材料】</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年04月22日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10011"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10011},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10011";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"></SPAN></FONT> </P>
<H1 style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT face=宋体><FONT size=4><SPAN style='FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: "Times New Roman"; mso-ascii-theme-font: minor-latin; mso-bidi-font-size: 12.0pt; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 0pt'>党的政治建设是党的根本性建设，决定党的建设方向和效果。本月推荐给各位党员与老师们的是《中共中央关于加强党的政治建设的意见》及中央办公厅负责人就《中共中央关于加强党的政治建设的意见》答记者问。</SPAN><SPAN lang=EN-US style='FONT-SIZE: 10.5pt; FONT-FAMILY: "Calibri","sans-serif"; FONT-WEIGHT: normal; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: "Times New Roman"; mso-ascii-theme-font: minor-latin; mso-bidi-font-size: 12.0pt; mso-bidi-theme-font: minor-bidi; mso-font-kerning: 0pt'><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></FONT></H1>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><A name=_GoBack></A><B style="mso-bidi-font-weight: normal"><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; mso-bidi-font-size: 12.0pt'>中共中央关于加强党的政治建设的意见<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>来源：共产党员网</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=3>　　</FONT><FONT size=2>为深入贯彻落实习近平新时代中国特色社会主义思想和党的十九大精神，切实加强党的政治建设，坚持和加强党的全面领导，推进全面从严治党向纵深发展，不断提高党的执政能力和领导水平，确保全党统一意志、统一行动、步调一致向前进，现提出如下意见。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　<B style="mso-bidi-font-weight: normal">一、加强党的政治建设的总体要求</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　旗帜鲜明讲政治是我们党作为马克思主义政党的根本要求。党的政治建设是党的根本性建设，决定党的建设方向和效果，事关统揽推进伟大斗争、伟大工程、伟大事业、伟大梦想。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　在革命、建设、改革各个时期，我们党都高度重视党的政治建设，形成了讲政治的优良传统。党的十八大以来，以习近平同志为核心的党中央把党的政治建设摆在更加突出位置，加大力度抓，形成了鲜明的政治导向，消除了党内严重政治隐患，推动党的政治建设取得重大历史性成就。同时，必须清醒看到，党内存在的政治问题还没有得到根本解决，一些党组织和党员干部忽视政治、淡化政治、不讲政治的问题还比较突出，有的甚至存在偏离中国特色社会主义方向的严重问题。切实有效解决这些问题，必须进一步加强党的政治建设。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　加强党的政治建设，必须高举中国特色社会主义伟大旗帜，全面贯彻党的十九大精神，坚持以马克思列宁主义、毛泽东思想、邓小平理论、“三个代表”重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，坚持党的基本理论、基本路线、基本方略，落实新时代党的建设总要求，增强“四个意识”，坚定“四个自信”，坚决维护习近平总书记党中央的核心、全党的核心地位，坚决维护党中央权威和集中统一领导，把准政治方向，坚持党的政治领导，夯实政治根基，涵养政治生态，防范政治风险，永葆政治本色，提高政治能力，把我们党建设得更加坚强有力，确保我们党始终成为中国特色社会主义事业的坚强领导核心，为实现“两个一百年”奋斗目标和中华民族伟大复兴的中国梦提供坚强政治保证。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　加强党的政治建设，目的是坚定政治信仰，强化政治领导，提高政治能力，净化政治生态，实现全党团结统一、行动一致。要以党章为根本遵循，把党章明确的党的性质和宗旨、指导思想和奋斗目标、路线和纲领落到实处。要突显党的政治建设的根本性地位，聚焦党的政治属性、政治使命、政治目标、政治追求持续发力。要以党的政治建设为统领，把政治标准和政治要求贯穿党的思想建设、组织建设、作风建设、纪律建设以及制度建设、反腐败斗争始终，以政治上的加强推动全面从严治党向纵深发展，引领带动党的建设质量全面提高。要坚持问题导向，注重“靶向治疗”，针对政治意识不强、政治立场不稳、政治能力不足、政治行为不端等突出问题强弱项补短板。要把党的政治建设融入党和国家重大决策部署的制定和落实全过程，做到党的政治建设与各项业务工作特别是中心工作紧密结合、相互促进。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　<B style="mso-bidi-font-weight: normal">二、坚定政治信仰</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　加强党的政治建设，必须坚持马克思主义指导地位，坚持用习近平新时代中国特色社会主义思想武装全党、教育人民，夯实思想根基，牢记初心使命，凝聚同心共筑中国梦的磅礴力量。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　<B style="mso-bidi-font-weight: normal">　（一）坚持用党的科学理论武装头脑</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　马克思主义是我们立党立国的根本指导思想。习近平新时代中国特色社会主义思想是当代中国马克思主义、</SPAN><SPAN lang=EN-US><FONT face=Calibri>21</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">世纪马克思主义，是全党全国人民为实现中华民族伟大复兴而奋斗的行动指南，是经过实践检验、富有实践伟力的强大思想武器，必须长期坚持并不断发展。要深入学习习近平新时代中国特色社会主义思想，加强思想政治教育，推动学习教育往深里走、往心里走、往实里走，真正做到学深悟透、融会贯通、真信笃行，巩固全党全国人民团结奋斗的共同思想基础。要坚定理想信念，牢固树立共产主义远大理想和中国特色社会主义共同理想，挺起共产党人的精神脊梁，坚决防止不信马列信鬼神、不信真理信金钱，坚决反对各种歪曲、篡改、否定马克思主义的错误思想。要坚定“四个自信”，坚信中国特色社会主义是科学社会主义理论逻辑和中国社会发展历史逻辑的辩证统一，是当代中国发展进步的根本方向，是全面建成小康社会、全面建成社会主义现代化强国、实现中华民族伟大复兴的必由之路。领导干部要带头学理论、强信念，筑牢信仰之基，补足精神之钙，把稳思想之舵。实施年轻干部理想信念宗旨教育计划，大力培养造就具有坚定共产主义信仰和较高马克思主义理论素养的社会主义建设者和接班人。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　<B style="mso-bidi-font-weight: normal">　（二）坚定执行党的政治路线</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　党在社会主义初级阶段的基本路线作为党的政治路线，是党和国家的生命线、人民的幸福线，必须坚决捍卫、坚定执行。越是面临严峻复杂的国际国内形势，越是处于中华民族伟大复兴的关键时期，越要保持清醒头脑和战略定力，全面贯彻执行党的政治路线，把以经济建设为中心同坚持四项基本原则、坚持改革开放两个基本点统一于中国特色社会主义伟大实践，绝不能有丝毫偏离和动摇。坚持党的政治路线，必须全面贯彻实施新时代中国特色社会主义基本方略，统筹推进“五位一体”总体布局和协调推进“四个全面”战略布局，为实现“两个一百年”奋斗目标不懈努力。全党制定执行大政方针，要从党的政治路线出发；部署推进党和国家事业发展重大战略、重大任务、重大工作，要紧紧围绕党的政治路线来进行。各地区各部门确定工作思路、工作部署、政策措施，要自觉同党的政治路线对标对表、及时校准偏差。要坚决同一切违背、歪曲、否定党的政治路线的言行作斗争。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　<B style="mso-bidi-font-weight: normal">（三）坚决站稳政治立场</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　政治立场事关根本。全党必须始终坚定马克思主义立场，坚持党性和人民性相统一，坚决站稳党性立场和人民立场。要坚持以党的旗帜为旗帜、以党的方向为方向、以党的意志为意志，始终做到在党言党、在党忧党、在党为党，任何时候都同党同心同德。要坚持以人民为中心，立党为公、执政为民，践行全心全意为人民服务的根本宗旨，树立真挚的人民情怀，把人民放在心中最高位置，始终相信人民，紧紧依靠人民，把人民对美好生活的向往作为奋斗目标。要把对党负责和对人民负责高度统一起来，想问题、作决策、办事情都从人民利益出发，崇尚实干、勤政为民，把精力和心思用在稳增长、促改革、调结构、惠民生、防风险、保稳定上，着力解决人民群众最关心最直接最现实的利益问题，努力让人民群众有更多获得感、幸福感、安全感。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　<B style="mso-bidi-font-weight: normal">　三、坚持党的政治领导</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　党是最高政治领导力量，党的领导是中国特色社会主义最本质的特征，是中国特色社会主义制度的最大优势。加强党的政治建设，必须坚持和加强党的全面领导，完善党的领导体制，改进党的领导方式，承担起执政兴国的政治责任。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　<B style="mso-bidi-font-weight: normal">（四）坚决做到“两个维护”</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　事在四方，要在中央。坚持和加强党的全面领导，最重要的是坚决维护党中央权威和集中统一领导；坚决维护党中央权威和集中统一领导，最关键的是坚决维护习近平总书记党中央的核心、全党的核心地位。要教育引导党员干部从历史和现实、理论和实践、国内和国际的结合上深刻认识、强化认同，不断增强拥护核心、跟随核心、捍卫核心的思想自觉政治自觉行动自觉，始终同以习近平同志为核心的党中央保持高度一致，做到党中央提倡的坚决响应、党中央决定的坚决执行、党中央禁止的坚决不做。要以党章为根本依据，不断完善保障“两个维护”的制度机制，严格执行《关于新形势下党内政治生活的若干准则》、《中国共产党重大事项请示报告条例》、《中共中央政治局关于加强和维护党中央集中统一领导的若干规定》等党内法规，加强对贯彻执行党的路线方针政策和决议情况的督促检查，完善党中央重大决策部署和习近平总书记重要指示批示贯彻落实的督查问责机制。要以正确的认识、正确的行动坚决做到“两个维护”，坚决防止和纠正一切偏离“两个维护”的错误言行，不得搞任何形式的“低级红”、“高级黑”，决不允许对党中央阳奉阴违做两面人、搞两面派、搞“伪忠诚”。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　<B style="mso-bidi-font-weight: normal">（五）完善党的领导体制</B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　坚持党总揽全局、协调各方，建立健全坚持和加强党的全面领导的制度体系，为把党的领导落实到改革发展稳定、内政外交国防、治党治国治军各领域各方面各环节提供坚实制度保障。研究制定党领导经济社会各方面重要工作的党内法规。健全党中央集中统一领导重大工作的体制机制。完善地方党委、党组、党的工作机关实施党的领导的体制机制。建立健全国有企业党委（党组）和农村、事业单位、街道社区等的基层党组织发挥领导作用的制度规定。贯彻落实宪法规定，制定和修改有关法律法规要明确规定党领导相关工作的法律地位。将坚持党的全面领导的要求载入人大、政府、法院、检察院的组织法，载入政协、民主党派、工商联、人民团体、国有企业、高等学校、有关社会组织等的章程，健全党对这些组织实施领导的制度规定，确保其始终在党的领导下积极主动、独立负责、协调一致地开展工作。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（六）改进党的领导方式</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　着眼于党把方向、谋大局、定政策、促改革，强化战略思维、创新思维、辩证思维、法治思维、底线思维，正确制定和坚决执行党的路线方针政策，不断增强党的政治领导力、思想引领力、群众组织力、社会号召力。要坚持民主集中制这一根本领导制度，善于运用民主的办法汇集意见、科学决策，善于通过协商的方式增进共识、凝聚力量，同时善于集中、敢于担责，防止议而不决、决而不行。要坚持群众路线这一基本领导方法，不断增强群众工作本领，大兴调查研究之风，改进和创新联系群众的途径方法，坚持走好网上群众路线，汇集民智民力，善于通过群众喜闻乐见方式宣传党的理论和路线方针政策，把党的主张变为群众自觉行动。坚决反对“四风”特别是形式主义、官僚主义。要坚持依法执政这一基本领导方式，注重运用法治思维和法治方式治国理政，善于使党的主张通过法定程序成为国家意志、转化为法律法规，自觉把党的领导活动纳入制度轨道。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　四、提高政治能力</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　加强党的政治建设，关键是要提高各级各类组织和党员干部的政治能力。必须进一步增强党组织政治功能，彰显国家机关政治属性，发挥群团组织政治作用，强化国有企事业单位政治导向，不断提高党员干部特别是领导干部政治本领。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（七）增强党组织政治功能</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　党的力量来自组织。政治属性是党组织的根本属性，政治功能是党组织的基本功能，要认真贯彻落实新时代党的组织路线，不断强化各级各类党组织的政治属性和政治功能。党中央是党的最高领导机关，是党的组织体系的大脑和中枢，对党和国家事业发展重大工作实行集中统一领导，涉及全党全国性的重大方针政策问题只能由党中央作出决定和解释。地方党委要在党中央和上级党委领导下，全面领导本地区经济社会发展，全面负责本地区党的建设，坚决纠正党的领导弱化、党的建设缺失、全面从严治党不力问题。党的基层组织要着力提升组织力，突出政治功能、强化政治引领，下大气力解决软弱涣散问题。党支部要担负起直接教育党员、管理党员、监督党员和组织群众、宣传群众、凝聚群众、服务群众的职责，发挥好战斗堡垒作用。党组要在批准其设立的党组织领导下，在本部门本单位发挥好把方向、管大局、保落实的重要作用，确保党中央和上级党组织决策部署在本部门本单位贯彻落实。党的各级纪委要进一步强化党内监督专责机关的职能定位，全面监督执纪问责，坚决维护党章党规党纪的严肃性和权威性。党的工作机关要更好发挥党委参谋助手作用，提高履职尽责的政治性和有效性，力求参当其时、谋当其用，更好服务党委决策、抓好决策落实。党员要强化党的意识和组织观念，自觉做到思想上认同组织、政治上依靠组织、工作上服从组织、感情上信赖组织。所有党组织和全体党员都必须牢固树立一盘棋意识，在党中央集中统一领导下齐心协力、步调一致开展工作，形成党的组织体系整体合力。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（八）彰显国家机关政治属性</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　中央和地方各级人大机关、行政机关、政协机关、监察机关、审判机关、检察机关本质上都是政治机关，旗帜鲜明讲政治是应尽之责。要始终坚持在党的领导下依法实施经济社会管理活动，坚决贯彻落实党的基本理论、基本路线、基本方略，积极主动将党的领导主张和重大决策部署转化为法律法规和政策政令，转化为对经济社会管理的部署安排和工作活动，转化为领导体制、工作机制和管理方式方法创新，转化为推动经济社会发展的实际效果。国家机关履行职责、开展工作，要提高政治站位，把准政治方向，注重政治效果，考虑政治影响，坚决防止和纠正把政治与业务割裂开来、对立起来的错误认识和做法，确保政治和业务融为一体、高度统一。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（九）发挥群团组织政治作用</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　工会、共青团、妇联等群团组织是党领导下的政治组织，政治性是群团组织的灵魂。各群团组织要认真履行政治职责，充分发挥联系人民群众的桥梁和纽带作用，加大政治动员、政治引领、政治教育工作力度，更好承担起引导群众听党话、跟党走的政治任务，把自己联系的群众最广泛最紧密地团结在党的周围。要坚定不移坚持党的领导，坚定不移走中国特色社会主义群团发展道路，不折不扣落实党中央关于群团改革的决策部署，切实增强群团组织的政治性、先进性、群众性。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十）强化国有企事业单位政治导向</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　国有企业是中国特色社会主义的重要物质基础和政治基础，事业单位承担着满足人民群众日益增长的公益服务需求职责，都是我们党执政兴国的重要依靠力量。国有企事业单位必须始终坚持党的领导，坚决贯彻执行党的路线方针政策，认真落实党中央关于推进国有企事业单位改革发展的决策部署，切实加强本单位党的建设工作，充分发挥党组织重要作用，保证本单位工作坚持正确政治方向、取得良好政治效果。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十一）提高党员干部政治本领</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　党员干部特别是领导干部要加强政治能力训练和政治实践历练，切实提高把握方向、把握大势、把握全局的能力和辨别政治是非、保持政治定力、驾驭政治局面、防范政治风险的能力。要在大是大非面前态度鲜明、立场坚定，始终在政治立场、政治方向、政治原则、政治道路上同以习近平同志为核心的党中央保持高度一致。要善于从政治上研判形势、分析问题，自觉在党和国家工作大局下想问题、做工作，做到一切服从大局、一切服务大局。要强化忧患意识、风险意识，增强政治敏锐性和政治鉴别力，对容易诱发政治问题特别是重大突发事件的敏感因素、苗头性倾向性问题，对意识形态领域各种错误思潮、模糊认识、不良现象，保持高度警惕，做到眼睛亮、见事早、行动快。要提高风险处置能力，及时阻断不同领域风险转换通道，防止非公共性风险扩大为公共性风险、非政治性风险演变为政治风险。要增强斗争精神，强化政治担当，敢于亮剑、善于斗争，发现违反政治纪律、危害政治安全的行为坚决抵制，做勇于斗争的“战士”，不做爱惜羽毛的“绅士”，严防对挑战政治底线的错误言论和不良风气听之任之、逃避责任、失职失察。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　五、净化政治生态</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=2><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　</SPAN></B><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">加强党的政治建设，必须把营造风清气正的政治生态作为基础性、经常性工作，浚其源、涵其林，养正气、固根本，锲而不舍、久久为功，实现正气充盈、政治清明。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十二）严肃党内政治生活</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　营造良好政治生态，必须严格执行《关于新形势下党内政治生活的若干准则》，着力提高党内政治生活质量，努力在全党形成又有集中又有民主、又有纪律又有自由、又有统一意志又有个人心情舒畅生动活泼的政治局面。增强党内政治生活的政治性，强化政治教育和政治引领，让党员干部经常接受政治体检，打扫政治灰尘，净化政治灵魂，增强政治免疫力，坚决防止和克服党内政治生活忽视政治、淡化政治、不讲政治的倾向。增强党内政治生活的时代性，主动适应信息时代新形势和党员队伍新变化，积极运用互联网、大数据等新兴技术，创新党组织活动内容方式，推进“智慧党建”，使党内政治生活始终充满活力，坚决防止和克服党内政治生活不讲创新、不讲活力、照搬照套的倾向。增强党内政治生活的原则性，坚持按原则开展党的工作和活动，按原则处理党内各种关系，按原则解决党内矛盾和问题，严格执行党的组织生活制度，认真召开民主生活会和组织生活会，提高“三会一课”质量，落实谈心谈话、民主评议党员和主题党日等制度，坚持和完善重温入党誓词、党员过“政治生日”等政治仪式，使党内生活庄重、严肃、规范，坚决防止和克服党内政治生活不讲原则、平淡化庸俗化随意化的倾向。增强党内政治生活的战斗性，坚持以整风精神开展批评和自我批评，勇于思想交锋、揭短亮丑，旗帜鲜明坚持真理、修正错误，统一意志、增进团结，建立健全民主生活会列席指导、及时叫停、责令重开、整改通报等制度，坚决防止和克服党内政治生活一团和气、评功摆好、明哲保身的倾向。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十三）严明党的政治纪律和政治规矩</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　政治纪律是党最根本、最重要的纪律，是净化政治生态的重要保证。要把坚决做到“两个维护”作为首要政治纪律，在全党持续深入开展忠诚教育，开展“守纪律、讲规矩”模范机关创建和先进个人评选活动，教育督促党员干部始终对党忠诚老实，决不允许在重大政治原则问题上、大是大非问题上同党中央唱反调，搞自由主义。严格执行《中国共产党纪律处分条例》，严肃查处违反政治纪律的行为，通过严明政治纪律带动党的其他纪律严起来。坚持“五个必须”，必须维护党中央权威，决不允许背离党中央要求另搞一套；必须维护党的团结，决不允许在党内培植个人势力；必须遵循组织程序，决不允许擅作主张、我行我素；必须服从组织决定，决不允许搞非组织活动；必须管好领导干部亲属和身边工作人员，决不允许他们擅权干政、谋取私利。严肃查处“七个有之”问题，把政治上蜕变的两面人及时辨别出来、清除出去，坚决防止党内形成利益集团攫取政治权力、改变党的性质，坚决防止山头主义和宗派主义危害党的团结、破坏党的集中统一。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十四）发展积极健康的党内政治文化</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　营造良好政治生态，离不开党内政治文化的浸润滋养。坚持“三严三实”，大力弘扬忠诚老实、公道正派、实事求是、清正廉洁等价值观，充分利用各类爱国主义教育基地和党性教育基地对广大党员干部进行教育和熏陶，增强党员干部的政治定力、纪律定力、道德定力、拒腐定力。大力倡导清清爽爽的同志关系、规规矩矩的上下级关系、干干净净的政商关系，弘扬正气、树立新风。推动中华优秀传统文化创造性转化、创新性发展，培育党员干部政治气节、政治风骨。发扬革命文化，传承红色基因，弘扬革命精神，教育党员干部正确处理公和私、义和利、是和非、正和邪、苦和乐的关系。弘扬社会主义先进文化，推进社会主义核心价值观宣传教育，引导党员干部带头做社会主义核心价值观的坚定信仰者、积极传播者、模范践行者。坚决抵制庸俗腐朽的政治文化，自觉抵制商品交换原则对党内生活的侵蚀，狠刹权权交易、权钱交易、权色交易等不正之风，破除关系学、厚黑学、官场术等封建糟粕，坚决防止和反对个人主义、分散主义、自由主义、本位主义、好人主义，坚决防止和反对宗派主义、圈子文化、码头文化。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十五）突出政治标准选人用人</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　选人用人是政治生态的风向标。要坚持党管干部原则，贯彻新时期好干部标准，始终把政治标准放在第一位，注重选拔任用牢固树立“四个意识”、自觉坚定“四个自信”、坚决做到“两个维护”、全面贯彻执行党的理论和路线方针政策、忠诚干净担当的干部，对政治不合格的干部实行“一票否决”，已经在领导岗位的坚决调整。严格执行《党政领导干部选拔任用工作条例》，在选人用人中进一步突出政治标准，强化政治把关。制定实施《党政领导干部考核工作条例》，建立健全领导干部政治素质识别和评价机制，强化对干部政治忠诚、政治定力、政治担当、政治能力、政治自律等方面的深入考察考核，坚决把政治上的两面人挡在门外。匡正选人用人风气，坚持不懈整治选人用人上的不正之风，对任人唯亲、说情打招呼、跑官要官、买官卖官、拉票贿选等行为发现一起查处一起，对“带病提拔”的干部实行倒查，对政治标准把关不严的严肃处理。严格执行干部选拔任用工作纪实制度，对私自干预下级或者原任职地方和单位选人用人的，记录在案并严肃追究责任。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十六）永葆清正廉洁的政治本色</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　坚决反对腐败，建设廉洁政治，是涵养政治生态的必要条件和重要任务。强化不敢腐的震慑，坚持反腐败无禁区、全覆盖、零容忍，坚持重遏制、强高压、长震慑，运用监督执纪“四种形态”，重点查处党的十八大以来不收敛、不收手，问题线索反映集中、群众反映强烈，政治问题和经济问题交织的腐败案件，严肃查处违反中央八项规定精神的问题，持续保持反腐败高压态势。扎紧不能腐的笼子，健全党和国家监督体系，加强对权力运行的制约和监督，通过改革和制度创新切断利益输送链条。特别要针对管人管钱管物管项目的单位和岗位，查找廉政风险点，通过科学管理、严格监督和发挥巡视利剑作用，切实管住权力，坚决反对特权行为和特权现象，让人民群众真正感受到清正干部、清廉政府、清明政治就在身边。增强不想腐的自觉，领导干部特别是高级干部要带头加强党性修养，知敬畏、存戒惧、守底线，坚决防范被利益集团“围猎”，持之以恒锤炼政德，明大德、守公德、严私德，带头遵守《中国共产党廉洁自律准则》，注重家庭家教家风，自觉做廉洁自律、廉洁用权、廉洁齐家的模范。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　六、强化组织实施</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　加强党的政治建设是一项重大艰巨的政治任务。各地区各部门要进一步增强推进党的政治建设的自觉性坚定性，把思想和行动统一到党中央部署要求上来，加强组织领导、强化责任担当，确保本意见提出的各项举措落到实处，确保党的政治建设取得成效。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十七）落实领导责任</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　建立健全推进党的政治建设工作责任制，各级党委（党组）要切实负起本地区本部门党的政治建设工作主体责任，将其纳入党委（党组）工作总体布局，摆在首要位置来抓，认真研究部署、大力推进落实。党委（党组）书记要认真履行第一责任人职责，对党的政治建设重要工作亲自部署、重要问题亲自过问、重大事件亲自处置。党委（党组）其他成员要根据职责分工，按照“一岗双责”要求，抓好分管部门和领域党的政治建设工作。各级党的建设工作领导小组要发挥统筹协调的职能作用，各级纪检监察机关和党委有关部门要各司其职、各负其责，履行推进党的政治建设工作相关职责。中央和国家机关要在推进党的政治建设上带好头、作示范，在深入学习贯彻习近平新时代中国特色社会主义思想上作表率，在始终同党中央保持高度一致上作表率，在坚决贯彻落实党中央决策部署上作表率，建设让党中央放心、让人民群众满意的模范机关。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十八）抓住“关键少数”</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　加强党的政治建设，要坚持抓“关键少数”和管“绝大多数”相结合，重点是抓住领导机关和领导干部，发挥其示范引领作用。各级领导干部特别是高级干部要深刻认识自己在加强党的政治建设中的特殊重要性和肩负的重大责任，职位越高越要自觉严格要求自己，注重加强政治历练、积累政治经验、增进政治智慧，做到信念如磐、意志如铁，政治坚定、绝对忠诚，清正廉洁、担当负责，坚决做到“两个维护”，成为坚定的马克思主义者。实施“一把手”政治能力提升计划。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（十九）强化制度保障</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　加强党的政治建设，要把建章立制贯穿全过程各方面，建立健全长效机制，形成系统完备、有效管用的政治规范体系，真正实现党的政治建设有章可循、有据可依。坚持集成联动，完善党内法规制度体系有关制度，健全国家法律体系有关规定，在各类章程中明确提出有关要求，做到相辅相成、有机统一。坚持明确标准，既提出政治高线，激励党员干部向往践行，又划出政治底线，防止党员干部逾矩失范。坚持执规必严，加大宣传教育和执行力度，督促党员干部把党的政治规范刻印在心上、落实在行动上，坚决维护制度权威。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><FONT size=2><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin">　　（二十）加强监督问责</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　各地区各部门要加强对党的政治建设工作的监督检查，将其作为巡视巡察和督查检查的重要内容，深化政治巡视，强化政治监督，着力发现和纠正政治偏差。探索建立本地区本部门政治生态评价体系。把党的政治建设工作情况纳入党委（党组）书记抓党建述职评议和党建考核评价体系，并突出其权重。坚持失责必问、问责必严，对落实党的政治建设责任不到位、推进党的政治建设工作不力以及违反党的政治纪律和政治规矩的行为严肃追责问责。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT size=2>　　各地区各部门要紧密结合自身实际制定贯彻实施本意见的具体措施。中央军委可以根据本意见提出加强军队党的政治建设的具体意见。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-outline-level: 1" align=center><B><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-bidi-font-size: 27.0pt; mso-font-kerning: 18.0pt'><FONT color=#000000>中央办公厅负责人就《中共中央关于加强党的政治建设的意见》<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: white; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan; mso-outline-level: 1" align=center><B><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-bidi-font-size: 27.0pt; mso-font-kerning: 18.0pt'><FONT color=#000000>答记者问</FONT></SPAN></B></P><SPAN style='FONT-SIZE: 14pt; FONT-FAMILY: "微软雅黑","sans-serif"; COLOR: #333333; mso-bidi-font-family: 宋体; mso-bidi-font-size: 27.0pt; mso-font-kerning: 18.0pt'>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: Calibri; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: Calibri; mso-hansi-theme-font: minor-latin; mso-ascii-theme-font: minor-latin"><FONT color=#000000 size=2>来源：共产党员网</FONT></SPAN></P><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT face=宋体><FONT color=#000000>中共中央印发了《关于加强党的政治建设的意见》（以下简称《意见》）。中央办公厅负责人就《意见》相关情况，接受了记者专访。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">问：请介绍一下《意见》出台的背景和主要特点。</SPAN></STRONG><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">答：</SPAN></STRONG><FONT face=宋体>党的十八大以来，以习近平同志为核心的党中央从党和国家事业全局出发，站在统揽推进伟大斗争、伟大工程、伟大事业、伟大梦想的战略高度，对加强党的政治建设作出一系列重大决策部署。在全面从严治党实践中，习近平总书记从一开始就把解决党内各种问题高度概括到党的政治建设上来，把违反政治纪律和政治规矩的现象归纳为“七个有之”，鲜明提出“五个必须”、“五个决不允许”，强调全面从严治党首先要从政治上看，不能只讲腐败问题、不讲政治问题。党的十九大明确提出党的政治建设这个重大命题，强调党的政治建设是党的根本性建设，要把党的政治建设摆在首位，以党的政治建设为统领全面推进党的各项建设。<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>6</SPAN>月<SPAN lang=EN-US>29</SPAN>日，习近平总书记在中央政治局第六次集体学习时发表重要讲话，专门就加强党的政治建设进行深刻阐述，明确提出要把准政治方向、坚持党的政治领导、夯实政治根基、涵养政治生态、防范政治风险、永葆政治本色、提高政治能力等要求。出台这个《意见》，是贯彻习近平新时代中国特色社会主义思想和党的十九大精神的重大举措，是党中央深刻总结历史经验和新鲜经验对新时代加强党的政治建设作出的重大决策部署。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT face=宋体><FONT color=#000000>　　《意见》主要有<SPAN lang=EN-US>4</SPAN>个特点：一是突出政治性。深入贯彻习近平新时代中国特色社会主义思想特别是习近平总书记关于加强党的政治建设重要指示精神，鲜明体现了坚持和加强党的全面领导，坚持党要管党、全面从严治党，坚决维护以习近平同志为核心的党中央权威和集中统一领导的要求。二是突出系统性。遵循党的政治建设规律和内在逻辑，整合党章、准则等党内法规制度有关规定，明确了加强党的政治建设的总体要求和主要任务，对加强党的政治建设各方面任务进行系统设计、统筹推进，实现各要素衔接联动、同频共振，全面提高党的政治建设水平。三是突出统领性。牢牢把握党的政治建设对党的各项建设的统领作用，注重统分结合、纲举目张，把政治标准和政治要求贯穿于党的各项建设之中，以政治上的加强推动全面从严治党向纵深发展。四是突出针对性。立足新时代党的政治建设新要求，聚焦当前存在的突出问题和薄弱环节，有针对性地作出制度安排，有的放矢、务求实效。同时，注重强调原则要求、明确标准底线，不过多涉及党的建设其他方面的具体问题。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">问：请谈谈新形势下加强党的政治建设的重大意义。</SPAN></STRONG><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">答：</SPAN></STRONG><FONT face=宋体>旗帜鲜明讲政治是我们党作为马克思主义政党的根本要求，是我们党不断发展壮大、从胜利走向胜利的重要保证。党的十八大以来，以习近平同志为核心的党中央把党的政治建设摆在更加突出位置，在坚定政治信仰、增强“四个意识”、维护党中央权威和集中统一领导、严明党的政治纪律和政治规矩、加强和规范新形势下党内政治生活、净化党内政治生态、正风肃纪、反腐惩恶等方面取得明显成效。实践证明，党的政治建设决定党的建设方向和效果，不抓党的政治建设或偏离党的政治建设指引的方向，党的其他建设就难以取得预期成效。中国特色社会主义进入新时代，我们党要以新气象新作为统揽推进伟大斗争、伟大工程、伟大事业、伟大梦想，就必须加强党的政治建设。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT face=宋体><FONT color=#000000>　　一方面，这是全面从严治党向纵深发展的内在需要。党的十八大以来，我们深刻认识到，党内存在的很多问题都同政治问题相关联，管党治党上的“宽松软”根子上是政治上的“宽松软”，加强党的政治建设是解决党内各种问题的治本之策。要成功应对新形势下我们党面临的“四大考验”、“四种危险”，就必须把加强党的政治建设摆在首要位置，从根本上解决党内存在的思想不纯、政治不纯、组织不纯、作风不纯等问题，使我们党始终具有崇高政治理想、高尚政治追求、纯洁政治品质、严明政治纪律，永葆党的先进性和纯洁性。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT face=宋体><FONT color=#000000>　　另一方面，这是坚持和加强党的全面领导的必然要求。中国特色社会主义最本质的特征是中国共产党领导，中国特色社会主义制度的最大优势是中国共产党领导，党是最高政治领导力量，党的领导必须落实和体现到各方面各环节。在这个问题上，曾一度存在模糊甚至错误的认识和做法，有的认识不清、底气不足、能力不够，含糊其辞不敢领导、不会领导；有的只讲业务、不讲政治，弱化党的领导，党的领导在一些地方和单位落虚落空了。这些问题都是政治问题。解决这些问题，必须不断加强党的政治建设，建立健全坚持和加强党的全面领导的组织体系、制度体系、工作体系，提高党的执政能力和领导水平，使各级各类组织都在党的集中统一领导下齐心协力、协调一致开展工作，为夺取新时代中国特色社会主义伟大胜利提供坚强政治保证。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">问：党的十九大强调，保证全党服从中央，坚持党中央权威和集中统一领导，是党的政治建设的首要任务。请问《意见》对此作出了哪些部署和要求。</SPAN></STRONG><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">答：</SPAN></STRONG><FONT face=宋体>事在四方，要在中央。党的十八大以来，党和国家事业取得历史性成就、发生历史性变革，根本在于有习近平总书记掌舵领航，有党中央权威和集中统一领导。习近平总书记在领导新时代党和国家事业发展中，在审视和把握日益错综复杂的国内外发展大势中，在带领全党全国各族人民奋进新时代的伟大实践中，战略判断高瞻远瞩，政治领导娴熟高超，人民情怀真挚博大，历史担当强烈坚定，是深受信赖和拥戴的党中央的核心、全党的核心。坚决做到“两个维护”，是党的十八大以来我们党的重大政治成果和宝贵经验，是我们党最重要的政治纪律和政治规矩，是保证全党团结统一、步调一致，带领全国各族人民决胜全面建成小康社会、奋力夺取新时代中国特色社会主义伟大胜利的根本政治保证。《意见》通篇贯彻和体现“两个维护”这一根本要求，将其作为加强党的政治建设的首要任务，强调坚持和加强党的全面领导，最重要的是坚决维护党中央权威和集中统一领导，最关键的是坚决维护习近平总书记党中央的核心、全党的核心地位，着力提高党的政治建设的政治性、时代性、针对性，推动各级党组织和党员、干部始终在政治立场、政治方向、政治原则、政治道路上同党中央保持高度一致。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">问：请问《意见》对加强党的政治建设主要部署了哪些任务。</SPAN></STRONG><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><FONT color=#000000><STRONG><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt">　　<FONT color=#000000>答：</FONT></SPAN></STRONG></FONT><FONT color=#000000><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT face=宋体>《意见》明确提出，加强党的政治建设目的是坚定政治信仰，强化政治领导，提高政治能力，净化政治生态，实现全党团结统一、行动一致。着眼于这一目标要求，《意见》就加强党的政治建设主要作了以下部署。一是坚定政治信仰。《意见》着眼夯实党的政治建设思想根基，强调坚持用党的科学理论武装头脑，最重要的就是用习近平新时代中国特色社会主义思想武装全党、教育人民，牢固树立共产主义远大理想和中国特色社会主义共同理想，坚定“四个自信”，坚定执行党的政治路线，坚决站稳政治立场，牢记初心使命，凝聚起同心共筑中国梦的磅礴力量。二是强化政治领导。《意见》抓住党的政治领导这个根本要求，就坚持和加强党的全面领导特别是坚决做到“两个维护”、完善党的领导体制、改进党的领导方式提出了明确要求。三是提高政治能力。《意见》着眼于提高各级各类组织和党员、干部的政治能力，针对不同主体分别提出要求。强调进一步增强党组织政治功能，彰显国家机关政治属性，发挥群团组织政治作用，强化国有企事业单位政治导向，不断提高党员干部特别是领导干部政治本领。四是净化政治生态。《意见》提出要把营造风清气正的政治生态作为基础性、经常性工作，着力增强党内政治生活的政治性、时代性、原则性、战斗性，严明党的政治纪律和政治规矩，发展积极健康的党内政治文化，突出政治标准选人用人，永葆共产党人清正廉洁的政治本色，推动实现正气充盈、政治清明。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></FONT></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT color=#000000><FONT face=宋体>　　</FONT><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast">问：请谈谈如何抓好《意见》的贯彻落实。</SPAN></STRONG><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt"><FONT color=#000000><STRONG><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; COLOR: #333333; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt">　　答：</SPAN></STRONG><SPAN style="FONT-SIZE: 10.5pt; COLOR: #333333; mso-ascii-font-family: 宋体; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-font-family: 宋体; mso-hansi-theme-font: minor-fareast; mso-ascii-theme-font: minor-fareast; mso-bidi-font-size: 13.5pt"><FONT face=宋体>《意见》出台后，关键是要抓好落实。《意见》从落实领导责任、抓住“关键少数”、强化制度保障、加强监督问责等方面，对各地区各部门推进党的政治建设提出相应要求。根据《意见》部署，各级党委（党组）要坚决把思想和行动统一到党中央的决策部署上来，深刻领会加强党的政治建设的意义、目的、任务、要求，进一步强化责任，切实承担好本地区本部门党的政治建设主体责任，把加强党的政治建设各方面工作抓紧抓实抓好。各级领导机关特别是中央和国家机关、各级领导干部特别是高级干部要带头贯彻《意见》，充分发挥“关键少数”带动“绝大多数”的示范引领作用。要加大监督问责力度，对落实党的政治建设责任不到位、推进党的政治建设工作不力，以及违反党的政治纪律和政治规矩的行为严肃问责追责。按照党中央的要求，中央办公厅将制定分工方案，搞好任务分解，明确责任单位，抓好《意见》贯彻落实，并适时对各地区各部门贯彻落实情况开展督查。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT color=#000000 size=3 face=Calibri> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9864.aspx" target="_self" title="标题：【2019年3月学习材料】&#xD;点击数：59&#xD;发表时间：19年03月15日">【2019年3月学习材料】</a>[ 03-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10159.aspx" target="_self" title="标题：【2019年5月学习材料】&#xD;点击数：21&#xD;发表时间：19年05月23日">【2019年5月学习材料】</a>[ 05-23 ]</div>
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