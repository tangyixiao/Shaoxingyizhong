
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>全方位的人格教育--教研成果-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：16&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a><span class="dateRight">[07-14]</span></li><li><a href="/Shaoxingyizhong/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：20&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a><span class="dateRight">[08-11]</span></li><li><a href="/Shaoxingyizhong/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：19&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：31&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：55&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22587.aspx" target="_blank" title="标题：关于公布我校教师在2024年度浙江省教育科学研究优秀成果评比获奖的通知&#xD;点击数：111&#xD;发表时间：2025年12月31日">关于公布我校教师在2024年度浙江省教育科学研究优秀成果…</a><span class="dateRight">[12-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22456.aspx" target="_blank" title="标题：2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果&#xD;点击数：35&#xD;发表时间：2025年12月11日">2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果</a><span class="dateRight">[12-11]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_8/Index.aspx" target="_self">教学科研</a>&gt;
    <a href="/Shaoxingyizhong/Category_77/Index.aspx" target="_self">教研成果</a></div>
                    <h3>教研成果</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">全方位的人格教育</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2009年11月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=699"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:699},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=699";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <FONT face=宋体 color=#000000 size=2> </FONT>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 31.5pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 3.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; POSITION: relative; TOP: 1pt; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-text-raise: -1.0pt">自</SPAN><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">古以来，教育就是教书育人：教人读书识字<SPAN lang=EN-US>——</SPAN>目的是明德明礼；育人全面发展<SPAN lang=EN-US>——</SPAN>目的是成才成功。也就是说，教育是为了培养人格成熟、遵守规范、才智健全，并且于国于家有用的人。正如那些名人伟人、圣人哲人所言，要使人成为<SPAN lang=EN-US>“</SPAN>德才均备<SPAN lang=EN-US>”</SPAN>，<SPAN lang=EN-US>“</SPAN>品学兼优<SPAN lang=EN-US>”</SPAN>，<SPAN lang=EN-US>“</SPAN>德、智、体全面发展<SPAN lang=EN-US>”</SPAN>的人。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>然而，近百年来科学的发展使教育渐渐偏离了原有的轨道，接受教育几乎成了学习知识、获取文凭等的代名词。课堂教学忽视了人与知识的关系，迷失了人掌握知识的最终目的，因而教者为教而教、学者为学而学，完全忘却了人格塑造的教育使命。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在这个时期内，不但二战中出现了大批才华卓著的屠夫，就是在近十年中，发生在高等学府里的悲剧此伏彼起，令人瞠目结舌：<SPAN lang=EN-US>91</SPAN>年的万圣节前日下午，刚刚获得博士学位的、北大赴美的<SPAN lang=EN-US>CUSPEA</SPAN>留学生卢刚，举枪杀死了六人（包括同学、导师、系主任和校长等）然后自杀；<SPAN lang=EN-US>02</SPAN>年<SPAN lang=EN-US>2</SPAN>月<SPAN lang=EN-US>23</SPAN>日的下午，北京动物园的<SPAN lang=EN-US>5</SPAN>只大熊横遭硫酸的伤害，作祟者是清华大学的四年级学生刘海洋；几天之后的<SPAN lang=EN-US>27 </SPAN>日，杰出的留美基因科学家黄谷阳杀害了自己的女上司（也是杰出的基因科学家）后自杀<SPAN lang=EN-US>……</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在美国，最初的教育思想就是要把道德教育融入学校课程之中，然而自<SPAN lang=EN-US>20</SPAN>世纪<SPAN lang=EN-US>60</SPAN>年代起，教育的使命与道德价值脱节了，年轻人的反叛运动使得自私的个人主义、享乐主义盛行起来。由于校园里的教育环境发生了巨大的变化，出现了令人惊诧的问题：抽烟、酗酒、吸毒、性乱、早孕、强奸、暴力、自杀<SPAN lang=EN-US>……</SPAN>。事实使教育者们意识到德育和智育必须齐头并进。美国在近年来兴起了推行人格教育的新潮流，如今在全美各地已经施行或计划施行人格教育的学校已达到<SPAN lang=EN-US>20%</SPAN>。在施行人格教育后，短短几年内便显示出很大的成效。学生对长辈、对同学以及对学业的态度都有所改善，而欺骗、破坏公物、暴力等行为也日益减少。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>有一项针对加州小学生的五年研究计划，称为<SPAN lang=EN-US>"</SPAN>儿童发展计划<SPAN lang=EN-US>"</SPAN>，曾在<SPAN lang=EN-US>1989</SPAN>年公布了其研究结果，证明在施行人格教育课程的学校里，学生在人格方面有了明显的进步：更能主动帮助和关怀同学，更有能力解决人际问题，更努力公平待人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>今天，恢复教育的本来面目<SPAN lang=EN-US>——</SPAN>以人格教育为先的呼声已遍及了东西方，并正在成为全世界教育的主流。那么，开设一门叫做人格教育的课程能否解决问题？显然远远不够！学校里的每堂课都应将真善美的人格品德贯穿其中，并使课外也随时随地成为人格教育的场所。而且，人格教育也不仅仅是学校的专利，最初也是最重要的导师是家庭中的父母，因此学校必须与家长有密切的联系及合作，同时广大的社区及社会也必须配合。这就是我们要提倡的全方位的人格教育策略，人格教育应是无时不在、无所不在的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>本讲分为三个部分。第一部分：课堂教学中的人格教育。第二部分：校园环境内的人格教育。第三部分：学校与家庭、社会的配合。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">一、 课堂教学中的人格教育</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>课堂是人格教育的主渠道。在课程中，特别是在中小学的课程安排中，专门设立人格教育方面的科目（如德育课）是完全必要的。在美国有些学校，每个年级都有一般性的伦理道德课程。有的学校每天拿出一定时间进行人格教育，也有一些学校专门安排时间讲授以人格教育为基础的特别科目，如性教育与毒品预防教育等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">1.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">借助教材的教导</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>以下是美国的几个人格教育的教材。其中有些是讲授用的课本，可以在学期或学年内教完，每周两节课即可。一个教材是出自波士顿大学<SPAN lang=EN-US>“</SPAN>爱人计划<SPAN lang=EN-US>”</SPAN>组织的《高明的爱的艺术》。这是以文学作品为基础的教材，使用古典和当代故事来教导高中学生关于爱、意志力、家庭、性纯洁和婚姻等主题。《面对现实》是<SPAN lang=EN-US>“</SPAN>现实计划<SPAN lang=EN-US>”</SPAN>组织的教材，把家庭生活与毒品防治教育结合起来，强调人格要素在预防性乱和毒品滥用方面的重要性。该教材已经在美国一些高中使用并显示出很好的效果。国际教育基金会发行的高中用教材《我的世界与我》，已经为俄罗斯、蒙古、阿赛拜疆、摩尔多瓦等国家的好几千所中学所采用。另外在美国，使用哈特伍德研究所发行的多学科小学用教材《哈特伍德教科书》的学校都显示出非常成功的效果。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>由于人格教育是一项综合施教的系统工程，实际上学校的各门学科、各项活动中都包含有人格教育的成分，只要教育者设计教案时注重人格培养要素，直接借助课堂的讲授来教导价值观<SPAN lang=EN-US>,</SPAN>就可能增强教育活动的人格塑造力。因此，在进行任何课程的教学时都不应忽略人格教育导向<SPAN lang=EN-US>,</SPAN>可以使各不同科目的伦理道德内涵形成一个整体的人格教育体系，而且可以让一些似乎与人生无关的抽象课程具备人格内涵。各科老师都有责任针对人格教育因课制宜、因势利导、相机渗透、潜移默化。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>例如在理科教学中，应该引导学生认识科技发展给地球带来的正、负两方面的效应，培养学生关注生活、关注社会的意识，教导学生为人类造福的道德感<SPAN lang=EN-US>: </SPAN>如在进行实验、制作药品和对待人类的基因时要诚实和正义。化学课可以结合课堂知识说明氟里昂、洗衣粉、塑料袋和工业三废等给人类带来的危害：酸雨、臭氧空洞、各种污染<SPAN lang=EN-US>……</SPAN>，从而鼓励学生以实际行动保护环境、保护我们的家园，并树立为人类开发环保的新材料、新能源的理想。生物课可以通过人与其它生物以及与地球的互相依存关系来教导体恤并珍视他人和自然界的价值观，教导人类具有养护、珍重各种生命和环境的责任，还可展开以这类主题为基础的活动<SPAN lang=EN-US>——</SPAN>组织学生清理受垃圾污染的环境、植树和关怀动物等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>文科教学中有着极为丰富的、其他学科所无法替代的人格教育素材，所以对人格教育有不可推卸的责任。英雄和成功人物所散发的人格魅力会使青少年自然地产生认同感并想要效仿，所以好的文学作品和历史故事中有足以效法的楷模和避免恶行的武器，可以帮助青少年在遇到困难和挑战时，作出较佳的选择。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>首先文质兼美的语文教材是人格教化的第一手材料，中国古代的教育就是以礼乐诗书、经史子集为<SPAN lang=EN-US>“</SPAN>教材<SPAN lang=EN-US>”</SPAN>、以伦理道德为核心的教育；美国早期的拓荒移民在教育他们的儿童时也是以品德为核心的，比如给孩子们的书法练习簿上字字玑珠、句句警言。在语文课上，通过古圣先贤的精辟名言可以感悟人生要义；通过仁人志士的高尚情操可以激荡灵魂升华；通过英雄领袖的典范事例可以勉励自己思齐；还可以通过一些悲剧人物的人格缺陷去反省其与命运的关系<SPAN lang=EN-US>……</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>其次，无所不容的历史书籍是人类文明的载体，所以学习历史的过程也是人格健全和成熟的过程。在历史课上，有很多机会来讨论爱国者和野心家在当时的背景下如何面对道德选择和行为抉择，以及以后出现了怎样的结果，由此体会<SPAN lang=EN-US>“</SPAN>顺天者昌，逆天者亡<SPAN lang=EN-US>”</SPAN>的历史规律。通过人物所面临的人生挑战，可以让学生设身处地体会到其采取的行动和由此导致的结果。古希腊史诗奥德赛中讲到尤利西斯的遭遇，他在二十一年的归家旅途中之所以能战胜强大的挑战和诱惑而得胜，就是因为他下了极大的决心要回到妻儿的身边。这种对家庭和爱情的奉献和执着，正是学生们长大后可以仿效的榜样。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>故事是人格教育的最佳材料，各种不同的学科都可以采用。比如在自然科学的课堂上可以讲述著名科学家的传记甚至科学小说里的故事。好的文学作品与历史故事具有情感上的感染力，可以直接触动青少年的心情，影响他们的生活。例如文艺复兴时期意大利伟大的思想家和科学家布鲁诺，因为宣扬哥白尼的<SPAN lang=EN-US>“</SPAN>日心说<SPAN lang=EN-US>”</SPAN>而被监禁，由于一直不改变观点，七年之后被烧死。在死前他却高呼：<SPAN lang=EN-US>“</SPAN>火，不能征服我，<SPAN lang=EN-US>……”</SPAN>其坚持真理的牺牲精神无不令人感到震撼。象这样的例子枚不胜举。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>对故事进行分析时，可以从对其中人物的道德褒贬去体会善与恶，可以从对其中事物的成败评判去讨论对与错。譬如，美国历史就清楚地显示了《汤姆叔叔的小屋》这本小说的威力，它触动了广大读者的心灵，使大家站起来反对奴隶制度，而在此之前曾有无数的理论把奴隶制度合理化。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">2.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">通过服务的学习</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>希腊哲学家强调人是通过行善而学得善的，学习服务恰恰具有这样的益处。学生们希望感受到自己的重要性及影响力，他们在超越自己去关心和满足他人的过程中，将体验到给予比获得带来更高程度的满足感。当他们能够直接看到自己的行为对他人带来的益处时，这种满足感会特别强烈，会很想再重复同样的喜悦，从而再次主动帮助别人。例如美国十二到十七岁的青少年中，有<SPAN lang=EN-US>60%</SPAN>的人每星期至少参与三个小时志愿服务的工作。当他们直接得到对方帮助的请求时，反应最为积极。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学习为他人服务是人格教育的重要实践活动。在照顾他人的过程中，学生们可通过积极的参与和体验来激发道德意志。服务有各种不同形式：自愿为学校的各种需要出力，或者为某一项目献出时间和精力。比如积极参加记者站等学校的各种社团俱乐部。在教室里学习服务的例子包括：辅导同学解决功课上的困难或自愿承担班上的杂务，譬如负责保持教室的整洁等。在学校范围里的服务学习还包括高年级学生辅导低年级的学生，或者与残障学生交友并予以帮助等。加拿大某学校的服务活动要求九至十二岁有学习障碍的学生为幼儿园的孩子阅读故事，结果使这些有障碍的学生的学习成绩有了起色，这个例子很有说服力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">3.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">道德反省与化解矛盾</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>培育道德反省能力是一个基本的课堂策略。其方法包括能够站在对方立场来思考问题、能够设身处地为他人着想等道德原理的应用。指导学生进行道德反省时，需要帮助他们进行自我评估，审视自己在道德上的长处和弱点。可以事先预测诱惑在何时出现，作好心理准备去抵御，避免届时被拖下水。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>道德想象力和推理能力也可以在课堂上得到锻炼。譬如，就某一历史事件或目前局势进行道德辩论，能够使年轻人衡量不同的观点并且逐渐确定自己的立场，这是一种很好的训练。苏格拉底式的质疑，可以刺激他们从事较深层的推理。以<SPAN lang=EN-US>“</SPAN>如果某文学作品中的人物选择走另一条路会有怎样的结果<SPAN lang=EN-US>?”</SPAN>或者<SPAN lang=EN-US>“</SPAN>为什么新闻中的某人物采取的行动是邪恶的<SPAN lang=EN-US>?”</SPAN>这类简单问题，有助于打开思路。这种方法在集体讨论时尤其有效，学生可以在讨论中彼此争论，交流看法。例如针对青春性纯洁问题，可以讨论<SPAN lang=EN-US>“</SPAN>假如《西厢记》中的张生一去不回（赶考途中遇难或当上驸马），而莺莺却怀孕了怎么办？<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>教导如何化解同学之间的矛盾也是人格教育的重要内容。矛盾不解决就会变成冲突，冲突很容易招致失去理智的行为，甚至发展成为性质更严重的打斗事端。学习并实践化解矛盾、和解冲突，这需要调动人格中的许多优秀品质。在解决问题的指导过程中，应鼓励学生不管谁对谁错，都要在整个事件中主动负起责任，想办法寻求和解以恢复正常关系。双方通过解决问题的实践来反省和纠正自己的毛病、缺点和错误。这样做需要多种美德，如谦逊、宽恕以及自我牺牲等等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>化解矛盾、和解冲突的目的是培养学生以公正和平的方法解决纷争的能力。为要做到这点，需要让学生了解矛盾和冲突的主要内在起因，并且需要探讨非报复性地化解矛盾、和解冲突的原理和做法。这些内容可以在专门的课程里教导，也可以常在各种学科里围绕例子进行讨论。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>此外，需要教导学生相互沟通的技巧以避免产生矛盾和冲突。比如帮助被冒犯、被欺负的学生向对方表达自己的感受。当学生之间发生冲突时，正可借此作为实践学习化解冲突技巧的教育机会。通过在师长指导下的班会讨论，通过受过训练的学生仲裁人的调解等，学生们可以知道解决争端有文明的方法，而不必诉诸于激烈的情绪。角色演习和化解问题一样会使道德抉择得到实际的练习。由于正确的价值观与良好习惯的形成需要经过各种各样的认识过程，所以最好通过各种教学法使学生的身心都能参与到学习中去。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在美国，越来越多的学校培训学生当正式的<SPAN lang=EN-US>“</SPAN>矛盾调谐员<SPAN lang=EN-US>”</SPAN>。被选中的学生头戴小帽或佩戴徽章以明示这一身份。如果学生之间出现了矛盾或发生了冲突，训练有素的调谐员便上前调停，并在作出一些规定后请双方分别陈述，<SPAN lang=EN-US>……</SPAN>当矛盾解决后便要求双方握手言和。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">4.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">师德是人格教育的资格</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>江泽民在《关于教育问题的谈话》中指出：教师作为<SPAN lang=EN-US>“</SPAN>人类灵魂的工程师<SPAN lang=EN-US>”</SPAN>，不仅要教好书，还要育好人，各方面都要为人师表。这就是说一个优秀的教师既教学生掌握知识，更教学生学会做人，并能成为使学生总乐意亲近和效仿的、有道德魅力的楷模。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>老师站在学生面前，自己就是一本教材。老师的言谈举止、仪表风范直接关系到学生的思想品质、道德情操和情感意志。老师是学校里对学生影响最大的人。当老师成功地成为学生父母的代表即学生效仿的榜样时，在学校中进行人格教育的基础就建立起来了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>老师有责任在课堂上树立道德风尚，所以老师必须首先是道德权威，这样才能明确宣布什么是对、什么是错、什么可以接受、什么不可以接受，才能有效地引导并锻炼学生正确的心态和行为。如此看来，能够对人格教育作出贡献的老师，其根本资格就是他们自己必须拥有正直的人格。虽然很难找到十全十美的人，但身为老师至少要有奉行普遍性价值观并且言行一致的决心和努力。有志于人格教育的好老师，还应热心于了解新思潮，以便更好地理解学生的心态，这样才能增强自己的道德影响力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在每天相当长的时间段里，父母把子女托付给老师，老师对学生应抱有父母般的心情，象对待自己子女一样地对待学生。当然，如果师生之间年龄差距不大时，要做到这种程度的爱是一种挑战，但仍然要朝这个方向努力。这才是真正成熟并有水准的心态。爱，为任何一种品质之先要，有真爱的老师愿意牺牲自己来爱护和帮助学生。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>作为学生的第二父母、道德楷模与人生导师，老师对学生必须给予真挚的关怀，以引导学生将来能用所学的知识和价值观为社会做贡献。在有些致力于人格教育的美国学校里，校领导花费了数年时间致力于让教职员工达成一个共识：自己要成为表现关怀、尊重以及自律等美德的模范角色。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>美国的许多老师最近才觉悟到，正是自己的言行举止助长了学生们对老师及学校领导缺乏敬意，因为自己身为老师却没有明确地表现出对学生足够的关怀或尊重。有些老师找到一个改善的方法，那就是站在教室门口，当学生要进入课堂时，亲切地跟学生握手，单单这样做就转变了整个班级的气氛。每个学生都受到了老师的亲切肯定，不再象以前那样有时甚至连一个星期都难得跟老师讲上一句话。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学校教育的各方面都要反映出对核心价值观的强调。有些较不容易觉察的地方，比如上课的方式就要特别留意。教师可能因注重灌输式的讲课和布置作业，而忽略了学生参与式的教学以及师生之间的交流，这就容易疏远了师生之间的关系，从而减少了道德教化的机会。为了改善这一状况，需要采取一些措施，比如缩减班级人数等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>建立和谐的师生关系是健全学生人格的必要步骤。江苏省锡山高级中学要求教师要善于倾听学生的倾诉，多和学生对话，在教育态度和感情上要关爱自己的学生，要以父母的身份爱护学生，要以朋友的身份与学生相处。走进该校校园，常可见到在办公室里师生共同交流，在绿荫草坪师生促膝谈心，在运动场上师生同场竞技<SPAN lang=EN-US>……</SPAN>的情谊融融的景象。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">5.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">课堂上的纪律</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>课堂纪律不只是维持课堂秩序的一种手段，而且是帮助道德成长的动力。当老师能够成为道德权威并给学生树立了行为的高标准时，自然就能达到这样的目的。建立道德纪律的目的是培养学生良好的习惯和树立良好的课堂风气。也就是说，不只是为了控制学生的行为，而是要让学生经过锻炼而获得自律能力，以便自觉遵守法律法规、尊重他人权利并维护良好的校风。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>道德纪律应当定为较高的标准，如此才是向学生表达了尊重、信任和期待；反之等于轻视学生，意味着学校和社会对学生不抱太大的希望。纪律训练是让学生为自己所做的事负责。要让他们明白任何行为都有相应的后果，违背规定就要受到惩罚。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学生们需要知道规则背后的理由，即明白规则反映了老师和长辈们的期望和理想。不言而喻，道德纪律能够使学校成为一个安全、和谐的学习环境，每个人都会因此而受益。把课堂规则跟社会和国家法规联系起来，知道法律的目的是保护人民，使全体受益。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>规则的目的不在于惩罚，而是在于为每个人都创造有利条件。好的老师会帮助学生明白为什么有些行为不被允许，最根本的原因是它会伤害到他人的利益，这样犯规者改过的可能性就大得多了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>让全班同学在老师指导下思考制定这些规则的理由可以帮学生理解规则。若能协助学生自己制定一些课堂规则，就能使规则易于有效执行。他们自己制定的规则往往会比老师制定的更严格。因为他们参与，所以对规则和自己的道德抉择产生了主人翁意识，这样一来，便能更好地理解、自觉地遵守规则。比如说，如果学生们同意对某种错误实行某一惩罚，则当学校执行这种惩罚时，受罚者比较会倾向于责怪自己。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>例如美国加州的一位老师在开学的第一天便将她的学生分为四组。她要求每组同学讨论应该遵守的课堂纪律并写在一张大纸上。她的要求是：<SPAN lang=EN-US>“</SPAN>这些纪律应能帮助我们完成我们的学业、使我们感到安全、在这个班上学习我们感到高兴。<SPAN lang=EN-US>”</SPAN>讨论结束后，将他们的大纸都贴在黑板上。通过筛选整理出一套完整的课堂纪律，作为<SPAN lang=EN-US>“</SPAN>我们的准则<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>惩戒的方法如果能与犯规的事实有逻辑上的连带关系，则效果更佳。应尽可能让犯错的学生反其道（即犯规的过程）而行之，来修补过错。譬如对羞辱别人的同学的处罚是道歉并赞扬被羞辱者的优点，借此来使双方和好如初。在表扬或惩罚学生时，若能公正且顾及其独特性格，则更是纪律教育中的好方法。必要时与家长配合也是很重要的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">6.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">创造道德的集体环境</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>培养学生把班级当作道德社区的意识，这需要老师付出很多心力在教室里营造一种家庭的气氛。如果老师能成为学生们的父母，那么在同学之中就容易培养出手足之情。在缺少家庭气氛的班级中，学生彼此之间冷漠无情，这种环境不仅对人格教育没有帮助，而且学生可能因嫉妒而妨碍学业。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>把班级建设成道德社区意味着在同学之间有家人的感情，彼此相知相爱，有一种归属感和责任感。学生们需要成年人的关怀，也需要同龄人之间的关怀。当他们成为充满相互关心的温暖气氛的班集体环境中的组成部分时，会感到自己的确被当作有价值的人才。为此他们会在与同学的日常交往中努力尊重他人和关心他人，这样很多优秀品质便开始成为他们人格的组成部分了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>老师可以通过各种班级活动来促进这种气氛，比如定期更换座位，每次活动时让不同组的学生搭配组合，分发同学通讯录、鼓励他们课余交往而加深友情，创造机会让学生互相倾诉自己的心事等等，这些措施都有助于学生之间深入交往。有个叫哈欧<SPAN lang=EN-US>·</SPAN>尔班的教师提出一个做法，他让学生相互访谈，然后向全班同学报告感想。结果是可喜的：同学之间关系改善，冲突减少而且成绩进步。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>同学之间的归属感和责任感也可以通过合作意识的形成而得到加强。个别问题可以提出来由全班同学共谋对策以帮助解决。比如老师可以在班会时提问：<SPAN lang=EN-US>“</SPAN>谁有问题或困难需要班级同学的帮助？<SPAN lang=EN-US>”</SPAN>通过向同学伸出援助之手，过分的竞争心就得以缓和。学生的好表现可以在课堂上表扬或把事迹公布在壁报上，这包括日常生活中的好品德和有爱心的行为，也包括见义勇为制止歧视或欺负弱小的表现等，以鼓励学生对后进者和弱者产生体恤和同情之心。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>班会活动能让学生和老师一起负起建立道德风气的责任。班会可由老师主持，也可由学生在老师指导下主持。主要是让学生能面对面讨论对同一问题的各种观点。讨论的主题可以是学习范围<SPAN lang=EN-US>——</SPAN>如计划某一学习科目、讨论普遍价值观、听取并讨论学生的报告、解决疑难问题、反省课堂上所学的内容等等，也可以是人际关系范围<SPAN lang=EN-US>——</SPAN>如彼此称赞肯定、分享感受、化解冲突、制定规则、改善班内的办事方法等。总之，班会的目的在于促进道德社区的形成。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>当父母重视每个孩子时，就能为手足之间彼此尊重树立榜样。同样，老师在班会上的做法可以让学生懂得尊重集体中的每个成员是怎么回事，这就让他们亲身体验到在集体中应如何以互相尊重的方式发言并倾听别人的意见。如此，学生们可以学习到如何参与民主的过程。这也是学习如何与未来的同事配合工作的极有价值的准备和训练。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>除了个人的努力之外，在班上还应组织小组学习，这种方法的好处再于，它不仅能提高普遍的学习成绩，还能提供人格教育中合作能力的学习机会。这个过程的本身使课程内容更易接受，同时也使学生学习到亲近、信任、尊敬、负责、接纳等优良品质以及解决冲突的方法，这种做法也使成绩较好的同学与较差的同学之间有更密切的交流机会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>培养学生合作互助的能力，特别是与自己有明显差距的人合作的技巧，还可以通过其它多种方式来进行。比如组织研究讨论某项作业或考试科目的小组，让他们向全班同学报告心得，接受批评建议后进行修改，最后将完成的情况提交给教师。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>文学作品的阅读可以由二人小组进行，包括讨论情节、主题、人物和词汇。多人小组可以研讨更大的题目，例如某段历史时期的特点，方法是把该期间的政治、经济等各领域分派给各组员分别去研究，然后每个组员向全组作报告，大家再来讨论。每个人都必须尽到自己的责任，否则该组中就没有一个人能完成这项作业。这样，让学生专门负责一个项目而又彼此联系，这是建立自信心的一种好办法，可以让每个人看到自己能够对别人作出怎样的贡献。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学习合作对他们以后进入社会非常重要。不论是在婚姻关系、家庭生活、经商或从政生涯中，他们都需要具备欣赏他人并与他人友好合作的能力。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">二、 校园环境内的人格教育</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>在学校范围内营造一个良好的道德环境是为了支持课堂上的人格教育，使课堂里教导的内容在校园中也能得到体验。学校的全体成员<SPAN lang=EN-US>--</SPAN>教职员工和学生都要认真参与，在任何场合都应表现出人格教育的价值观，无论在校车里、图书馆、办公室或操场上，都应该努力使伦理道德行为成为生活的规范，这样才会有好的成效。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>为了使学校成为良好的人格教育环境，一些容易发生混乱的场所需要特别的督促，如食堂、走廊、操场等。锡山高级中学是这样做的：学生会成立了卫生检查组、纪律检查组、文明礼仪督查组等职能小组，负责对学校的公共场所进行督察。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>一切生活细节都是人格锻炼的机会。比如在食堂里，学生应当以彼此尊重和礼貌的态度来排队，用餐之后应当收拾干净自己的餐位，食堂员工与学生之间应当彼此尊重等等。此外学生们课间在走廊上、操场上时如何相待，教师与学生相遇时如何相待，这都是学习互相尊重的好机会。即使是开校车的司机，也要对人格教育有责任感。这样全体师生员工共同努力，才能在校园内创造出有助于人格教育的风气。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>人格教育要化为具体的行为，才能使其成为具体要求的标准。比如说只要求尊重他人而不指出具体的做法就不能产生太大的效果。这时可以规定一些细节，如在进门的时候前面的人要为后面的人拉住门以示尊重等（也避免门会反弹伤人）。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>有必要在公共集会或仪式上，在教室、走廊的布告上，在学校的印刷品中，在学生刊物上和学校的日常报告里不断地强调、说明学校的规范。也要及时赞扬和奖励在人格训练方面有成绩的学生，比如自律能力、奉献爱心等方面表现突出者。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>校园文化是人格教育的隐性课程，是用无声的语言来熏陶学生的人格。走进锡山高级中学：学校的中心花园里，仁、义、智、律、毅、礼、美等十二个大字十分醒目；在学生公寓长长的墙壁上，安挂着精忠报国、闻鸡起舞、苦雪守节等含义深远的油画；<SPAN lang=EN-US>“</SPAN>三人行，必有我师焉<SPAN lang=EN-US>”</SPAN>等人生处世格言遍布学校的干道；临近植物园、生态池塘，一块块写着人与自然和谐心语的小木牌映入眼帘<SPAN lang=EN-US>……</SPAN>还有雕塑、橱窗、报拦、电视台、广播站<SPAN lang=EN-US>——</SPAN>这一切都在不停地给校园文化注入生机和活力，都在不停地给人格教育提供支持和养料。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>正如为了有效推行人格教育要在班级里努力营造家庭的气氛一样，整个学校也要力求成为一个人们互相关怀的温馨社区。由于在愈大的群体愈难有隐私感，因此在愈大的学校里营造家庭氛围就越具有挑战性。然而这种努力是十分必要的，否则，尽管班级里温暖如春，教室外的校园里却是冷漠无情，还是无法形成培养和发展学生爱心的健康环境。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>整个学校社区里道德标准的一贯性是极其重要的。各种各样的人际关系都应努力实践真爱的标准。比如，校长如何对待老师，老师如何对待家长，教师与员工之间如何互相对待，老师和员工如何对待学生，学生之间如何互相对待等。这些并不容易做好，但如果学校领导不断反省和努力改进，让学生看到这种意向的决心，就可以赢得学生及所有人的信任。这样的学校就能成为人格教育的好场所。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">三、 学校与家庭、社会的配合</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>江泽民说过：<SPAN lang=EN-US>“</SPAN>加强和改进教育工作，不只是学校和教育部门的事，家庭、社会各个方面都要一起来关心和支持。<SPAN lang=EN-US>”“</SPAN>我所以说教育是个系统工程，就是说对教育事业，全社会都要来关心和支持。<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>家庭、学校和社会对每个人的生涯都具有重大影响。这些影响因素可能彼此辅助，也可能互相掣肘而对人的成长造成有害的冲击。学校和家庭在人格教育方面应是自然天成的伙伴，因为两者都主宰着人成长发展的最初阶段。致力于推行人格教育的学校既要从社会寻求支持，也需要抵御来自社会的负面影响。学生站在家庭、学校和社会汇聚的焦点上，只有当这三者能携手共同推动一致的伦理道德价值观时，才能使学生得到最大的益处。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">1.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">学校与家庭</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无论学校对人格教育的贡献多么大，父母作为子女伦理道德导师的角色仍然是无可替代的。家庭已被认定为是学习爱的人际关系的首要学校，家庭作为教导儿童伦理道德的第一个场所，其重要性是无可比拟的。家庭的基础是婚姻，因此一个健全的婚姻是建立美满温馨家庭的核心要素，这样的家庭才能完成其人格教育的使命。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>父母成熟的人格对于培育有爱心和好品行的下一代至关重要。学校支持父母的一个方法是肯定父母对子女的教诲。如果学校的教导与父母的观点相反，就会导致学生对父母产生不信任感，从而使子女的人生易受挫折。和家长建立互相信赖的密切关系是极为重要的，学校的教育必须能够强化家庭关系。学校应当尊重家长，应当经常与家长联系。除此，学校可以通过开办成人教育课程等方法帮助家长成为美满的夫妻及成功的父母。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学校可以直接邀请父母做人格教育的伙伴。一个做法是为家长提供业余讲座，让他们知道人格发展的知识以及父母对子女投注心血的重要影响。父母有时因为谋生或事业成就而忙得无暇顾及子女，也不了解自己的子女正在经历人格发展的不同阶段，有时也意识不到自己对孩子的人生会有多么深远的影响。学校可以鼓励父母对子女有高度的期待，不只在学业上，更应在伦理道德上。老师可以向家长说明学校要求学生遵守哪些规范，好让父母积极配合。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学校可以指导家长如何当好父母，建议家长该怎样帮助孩子提高学习成绩，怎样抵制传播媒体的不良影响等等。学校可以召集家长们交流彼此的观点，例如讨论如何要求子女遵守作息时间，允许子女看什么电影和电视节目，如何对待子女的约会等问题。学校对家长的服务会赢得家长的感激和支持，使家长愿意在尽可能的情况下协助学校。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学校可以进而让家长到学校成为志愿服务的义工，这样可以激励家长成为人格教育的伙伴。在华盛顿特区有一个学区，过去曾经为少女怀孕、暴力、犯罪和其他严重问题而苦恼不已，后来因为执行了一项计划而大有改善。该计划成功的秘诀在于鼓励学生家长奉献自己的爱心，每年投入二十个小时在学校里担任志愿服务人员。这些父母志愿者有时候做些基本但不寻常的工作，比如为家中父母吸毒而缺乏照料的学生洗衣服等。这样的志愿工作，不只为学校节省了经费，而且有助于营造温馨关怀的气氛，不仅感化了当事者，也为其他人树立了良好的人格榜样。这一事例已经成为美国学校中父母参与学校工作的好榜样。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>学校吸收父母参与教育的另一个方式是，使用特别设计的家庭作业题目来促进家庭中父母与子女间讨论价值观。一种做法是要学生就各种主题采访父母或其他长辈。这类通常在晚餐对话中即可完成的作业，可以使家人之间就学生正在学习的价值观进行深入交流，而且可以使孩子知道父母是怎样认识这类价值观的。这种做法很受父母欢迎，因为它有助于父母与子女间进行深入交谈，帮助父母把自己认为最宝贵的人生内涵传授给子女。这种上下两代之间的对话使年轻人感到自然而有趣，也使当父母的感到满足，因此是两代人加深感情并发展相互尊重关系的好机会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>无论大事小情，父母和家庭生活对孩子人格成长的影响都是巨大的。所以学校培养好学生和好公民的任何努力，其最终的关注点都必须放在支持和强化孩子的家庭生活上。家庭的品质对于儿童未来的公民品性具有决定性的影响，因此也对国家和世界的和平繁荣具有重要意义。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">2.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">抵御媒体的负面影响</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>如何对付电视等媒体的影响是经常困扰父母的问题。以前，家庭和学校对孩子的影响力很大，电视反而不太影响家庭生活。然而，今天对孩子们产生最大影响力的是友辈压力、电视节目、娱乐媒体。每天放学后，在典型的美国家庭里，孩子们平均有七个小时以上的时间是在电视机前度过的，也就是说每周用于看电视的时间超过<SPAN lang=EN-US>2940</SPAN>分钟。相比之下，父母与子女之间的谈话时间只有<SPAN lang=EN-US>38. 5</SPAN>分钟。这样一来，本可以用来强化家庭成员之间的关系，用于家人娱乐、读书和发展人际相处能力的大好时光，都浪费在看电视上了。而且，电视节目里所宣扬的生活方式经常是极不健康的。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>控制看电视的时间和内容，要由父母来树立榜样：自己要少看并免看不健康的节目。如果父母能表现出对阅读、交谈、下棋、运动以及其他建设性活动的喜好，子女自然也会仿效。也可以要求子女在看电视之前先征得父母允许，不可自作主张打开电视。观看电视应该被视为是以某种努力赢得的特别待遇，而不是无条件拥有的权利。因此，可以把看电视当作一种奖赏，或在必要时把禁看电视当作某种惩罚。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>不能让子女不加选择地收看电视，因为其中所传播的信息对青少年影响太大。父母要明确地规定可看的节目，最理想的作法是尽量和子女一起观看。这样不仅能防止不良节目对子女心灵的损害，而且若能针对电视节目的内容与子女进行讨论，把看电视有效利用成为一个有价值的教育机会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>可以在周一至周五期间缩减看电视的时间。一个简单的作法是在不看的时间里拔掉电视的插头，就象其他暂时不用的家用电器一样。值得观看的电视节目可预先选择排定，该节目演完时就立即关掉电视。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>可以教导子女批判性地评估所观看的内容，而非被动地接纳一切观点并轻信媒体的宣传。最好在子女心里灌输对媒体的审视态度。这样他们就产生了对媒体不良影响的免疫力，学会了保护自己。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>必须留意辨认所有娱乐活动（商业行为）是否有意或无意地破坏了人格教育这一重要目标。为达此目的父母要做三件事。首先，父母应该向子女解释影视节目、广告和音乐背后的经济动机，这样可以帮助子女控制自己看节目的欲望，而不去附和媒体中的商品推销。其次，需要帮助子女了解媒体的偏见。媒体中的每一个节目，即使是立意要展现客观事实的节目，其构思也具有某种特殊的动机或目的，并不一定能提供正确的观点。第三，可以不断指出电视内容的谬误之处，如此教育他们不断地检验故事情节与现实生活是否相符合。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>同样的策略也可以用来处理孩子们与音乐、电影以及电子游戏的关系。这样做，父母就可以赢得对子女的重要影响力，而不让那些对下一代幸福置之不顾的大众传媒凌驾于家庭教育之上。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.1pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><FONT size=2><FONT color=#000000><B><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">3.</SPAN></B><B><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">参与社会生活</SPAN></B><SPAN lang=EN-US style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>家庭是人格的摇篮，也是社会的细胞。健全婚姻中成熟的夫妻关系是稳固家庭的基础，是安定社会的前提。因此国家政策、社会风尚以及主流生活方式等都应鼓励和支持对成熟人格和美满婚姻的追求。为提高家庭生活质量而投入的努力能产生最大的社会效益，反之，忽视家庭建设则使学校和社会的问题变得不可收拾。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>让学生参加社会实践是人格教育的重要内容。江泽民说：<SPAN lang=EN-US>“</SPAN>不能整天把青少年禁锢在书本上和屋子里，要让他们参加一些社会实践，打开他们的视野，增长他们的社会经验。<SPAN lang=EN-US>”</SPAN>学生们通过关注社会热点、分析社会现象、参与社会服务等社会实践活动，能够提高是非的辨别能力；能够增加对社会的亲和力及参与意识；能够强化抵御负面影响的能力；并且能使课堂上的理论知识与实际问题结合而促进学习。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>首创于香港的<SPAN lang=EN-US>“</SPAN>美境行动<SPAN lang=EN-US>”</SPAN>是一项面对中小学生的环保实践活动，其主题是鼓励中小学生设计和实施力所能及的环保方案。凡是参与过这项活动的同学都深深地认识到了污染给生活、健康带来的危害；认识到了现在所做的努力还远远不够。他们以<SPAN lang=EN-US>“</SPAN>环保小主人<SPAN lang=EN-US>”</SPAN>的责任心积极参与宣传工作并身体力行主动<SPAN lang=EN-US>“</SPAN>保环<SPAN lang=EN-US>”</SPAN>。从几个优秀方案中可对此略窥一斑：北京西城外国语学校的<SPAN lang=EN-US>“</SPAN>城市杨树叶的收集与利用<SPAN lang=EN-US>”</SPAN>，北京十三中的<SPAN lang=EN-US>“</SPAN>光污染的监测与治理<SPAN lang=EN-US>”</SPAN>，上海和平双语学校的<SPAN lang=EN-US>“</SPAN>寄宿学校学生生活垃圾一日调查报告<SPAN lang=EN-US>”</SPAN>，广州八十二中的<SPAN lang=EN-US>“</SPAN>废旧电池回收宣传设计<SPAN lang=EN-US>”……<o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>参加社区服务也是很有意义的活动。譬如去敬老院去服侍他们，协助他们修理家用器具或为他们跑腿等。也可以准备一些文娱节目到医院去探访病人，为他们带去欢乐。清洁社区环境也是一项很有成果的服务，简单的如动手捡垃圾、较费事的如清理道路等。此外，有许多学校为贫困地区募捐食品和、衣物和书籍等。这些活动都及具有教育性和成就感。应尽量把活动办得充满趣味，以吸引更多的青少年乐意参加并为社会做出贡献。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>要想让服务产生人格教育的效果，就要投入时间对服务的感受进行思考，然后把体验心得写下来。让同学们之间讲述从事服务的收获与心得时，彼此的心灵都可以因分享而提高、升华。有成效的老师会采用各种不同的教学方法，其中能与学生产生双向交流的方法最有效。叙事性的方法能够激发学生的道德感受，写文章则能够帮助学生反思自己的体验。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>地方的新闻媒体能够为人格教育提供的帮助是：刊载学校所提倡的核心价值观；报道日常生活中那些感人的事迹。这样可以抵消大量坏人坏事的新闻报导对青少年心理的不良影响。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>更重要的是，企事业单位和政府机关应当提倡同样的价值观、表扬善良品德、鼓励公平的交易和道义的行为，这样才能支持和延伸学校里的人格教育。有位公司总裁亲自去大学物色一名办事员，他让四名后选人等了很久，然后请看门老人进去陪着他们聊天。在只有四把椅子的房间里，只有一名学生起身让了坐位<SPAN lang=EN-US>……</SPAN>结果另三名学生都落选了。这位总裁自有见地：业务专长对我们公司来说固然很重要，但是，如果一个人连做人最起码的礼节和对他人的尊重都不懂，还会给公司带来什么大的发展吗？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 180%; TEXT-ALIGN: left; mso-char-indent-count: 2.0; mso-pagination: widow-orphan; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto" align=left><SPAN style="LINE-HEIGHT: 180%; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><FONT size=2><FONT color=#000000>如果社会、家庭和学校成为合作者，同心协力地推进人格教育，那么每个孩子的人格就可以健康而和谐地发展，成为以德处世、以才报国的接班人。世界上没有任何投资比人格教育投资所得到的回报更有价值了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/698.aspx" target="_self" title="标题：普遍价值观的探索&#xD;点击数：10085&#xD;发表时间：09年11月28日">普遍价值观的探索</a>[ 11-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1034.aspx" target="_self" title="标题：2002年度各级教研课题&#xD;点击数：8238&#xD;发表时间：09年11月25日">2002年度各级教研课题</a>[ 11-25 ]</div>
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