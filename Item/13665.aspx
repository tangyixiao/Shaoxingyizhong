
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学党爱党|“我身边的共产党员”  主题征文系列推送之二：一个有理想的普通人--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">学党爱党|“我身边的共产党员”  主题征文系列推送之二：一个有理想的普通人</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年06月15日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13665"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13665},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13665";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: Microsoft YaHei UI;font-size: 13pt;line-height: 108%;margin-bottom: 8.4pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: Microsoft YaHei UI;font-size: 13pt;letter-spacing: 0.35pt;margin: 0;padding: 0;"><strong>学党爱党|“我身边的共产党员”</strong></span></p><p style="background: #FFFFFF;font-family: Microsoft YaHei UI;font-size: 13pt;line-height: 108%;margin-bottom: 8.4pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: Microsoft YaHei UI;font-size: 13pt;letter-spacing: 0.35pt;margin: 0;padding: 0;"><strong>主题征文系列推送之二：一个有理想的普通人</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>编者按</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>2021年7月1日是中国共产党成立100周年纪念日。百年征程波澜壮阔，百年初心历久弥坚。从播下革命火种的小小红船，到领航复兴伟业的巍巍巨轮，在百年奋斗历程中，我们党领导人民书写了波澜壮阔的历史画卷，取得了举世瞩目的辉煌成就。一代代优秀共产党员，从烽火前线的英模人物到平凡岗位的身边典范，共同铸就了历久弥新的宝贵精神财富。</strong></span><span style="font-size: 12pt;margin: 0;padding: 0;"><strong>
</strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>      为庆祝建党百年，引领广大一中学子学习身边的优秀共产党员，继承党的宝贵精神财富，5月份起，在校党委的指导下，学校团委面向学生组织开展了“我身边的共产党员”征文活动。活动得到了广大同学们的踊跃投稿，截至6月5日共收到来稿300多篇，我们择优推荐了部分稿件发表在《钱江晚报》的相关专栏里，目前已有8篇优秀稿件正式刊出。在此，我们择要精选部分稿件以“系列推送”的形式进行展现，也欢迎广大一中学子、校友围绕主题继续赐稿。</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>一个有理想的普通人</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>引子</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">多年以后，冬日火炉前，小孙女凑到爷爷怀里，要听爷爷以前的故事。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">爷爷笑眯眯，看着正织毛衣的奶奶，缓缓开口。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>征兵</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“听毛主席的话，参军报国，建设共产主义——”</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">他甩了把满面的汗，扶着锄头直起了腰。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">村头的喇叭喊了一下午，号召小伙子们去当兵。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">日薄西山，他背着一捆秸秆回了家。掀开米缸，已经见底。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">傍晚微凉，呼呼的风从墙缝里漏进来，他裹紧外衣，看着灶膛里的柴火被风吹得忽明忽暗。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">门开了。母亲卖箩筐回来了。阿弟念了书喂完猪回来了。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“娘，俺鞋破了，给俺补补呗。”阿弟边脱鞋边往灶台走来，“咋又吃稀饭啊，晚上得早睡了。”</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“家里没米了，省着点吃，给你配了酱萝卜。”他转头，看见母亲正借着夕阳的余晖穿针线。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">他仿佛听见了母亲的叹息声。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">吃晚饭时出奇的安静，只听见勺子与锅碰撞的叮当声，还有一口与另一口之间换气时隐约的急促。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“娘，俺想去当兵。”他突然说。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">叮当声停了。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“不是娘不肯。你这一去，也不知啥时候回来，地里的活儿全摊到你弟头上，咱家，难啊。”</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“种地，只能一辈子种地。俺要争口气，俺要去当兵。”</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“哥，你去。家里，有俺在。娘，俺能照顾。你去争气，给俺攒个讨媳妇的本。”阿弟憨厚地笑着，捶了他一下。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">娘看着兄弟俩，也笑了。笑着笑着，眼泪落下来。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>军营</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一周后，他背着鼓囊囊的包裹，揣着娘硬塞给他的十元钱，离开了养了他二十一年的梅东。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">他憋着一股气，他要争一口气。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">他被排到了炊事班。人人都说他小子运气好，得了个不吃力又讨好的肥差。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">他没说话。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">副班长，班长，排长，连长，参加军事教导，从跟着队伍到带着队伍，他走遍了大半个中国。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">脸上的青涩褪去，他逐渐成熟稳重。他们欣慰地说他变了。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">不变的，是每月初往家里寄钱，连着他写的厚厚的信。他写上海的灯红酒绿，写南京的古朴厚重，写海南的椰林树影，也写大漠边疆黄沙漫天；他还问，他问阿弟的课业，问家里的农事，问爹娘的身体。纵使他来不及收到回信，就又辗转下一处未知。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">六年，他从一个无名小卒，成为了带着数百人的营长。他们说真是个奇迹。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>回乡</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">他回到了梅东。凭着努力争气。他让家里换了新房子，给阿弟买了辆摩托车。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">但他觉得不够。六年，教会了他人不能只是吃饱穿暖，人要有理想，要为共产主义奋斗。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">于是他开始筹建毛纺厂，带着乡亲们一起脱贫致富。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">几年后，他被纳入为党委组织委员。他开始为群众奔波，为人民服务。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">上世纪80年代，他成为了党委领导和党委一把手，当过乡长，乡主任，乡党委书记。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">他也娶妻生子，安安稳稳度过余生。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>尾声</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“听起来好厉害！”小孙女挠挠头，“在那么困苦的条件下，共产党员还在为人民的幸福生活而努力奋斗，真是了不起！我也要成为了不起的人，严格要求自己，脚踏实地，助人为乐，做优秀的共青团员！”</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">爷爷笑弯了眼：“你啊，做一个有理想的普通人，愿意为党和国家奋斗终身的就好。”</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">高二（2）班 贺宸欣</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13664.aspx" target="_self" title="标题：学党爱党|“我身边的共产党员”  主题征文系列推送之一：初心 尽心 贴心&#xD;点击数：49&#xD;发表时间：21年06月08日">学党爱党|“我身边的共产党员”  主题征文系列推送之一：初心 …</a>[ 06-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13666.aspx" target="_self" title="标题：学党爱党|“我身边的共产党员”主题征文系列推送之三：一份老党员的回忆&#xD;点击数：46&#xD;发表时间：21年06月22日">学党爱党|“我身边的共产党员”主题征文系列推送之三：一份老…</a>[ 06-22 ]</div>
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