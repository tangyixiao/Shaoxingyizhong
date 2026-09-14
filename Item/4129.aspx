
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>教师专业发展--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">教师专业发展</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：2011年5月5日，根据录音整理</span> <span>作者：刘希平</span> <span>发布时间：2011年06月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=4129"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:4129},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=4129";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">刘希平在省</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black">”</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">总结交流暨中小学教师专业发展培训制度启动实施工作会议上的讲话</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; COLOR: black"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US style="COLOR: black">    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">教师培训是加强教师队伍建设的一项基础性工作，是全面提升教育质量和办学水平、促进教育科学和谐发展的一项基础性工作。学校教育说到底要靠教师。没有教师的积极性，没有教师素质的不断提高，各项教学要求很难落实到位。抓教育，就必须抓教师素质提升，就必须抓教师培训。各位教育局长应把教师培训作为最重要的工作来对待。</SPAN></FONT><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">这些年，为了促进教育发展，我们做了很多工作，克服了很多困难。第一阶段，我们着重解决了孩子有地方读书的问题。上世纪</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">80</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年代甚至</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">90</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年代，浙江很多地方的学校破旧不全，网点布局严重缺乏，孩子没有较好的地方读书。经过多年的努力，如今一个个新校园建起来了，学校布局基本完善，有较好地方读书的问题解决了。第二阶段，我们着重解决让孩子有条件读书问题，主要是让困难家庭孩子有条件读书问题。这几年，我们从上到下建立了助学制度，还推行了</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">爱心营养餐</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">工程，实现了不让一个孩子因家庭经济困难而失学或辍学。现在，也可以说是进入到了第三阶段，面对教育现代化的要求，我们要着重研究解决的是让孩子能够在较高水平老师帮助下读书的问题，也就是读好书的问题。这是提高教育质量、提高办学水平的大事。现在，孩子们都有地方读书了，也都有能力读书了，但是他们所面对的老师差异太大，这也是人民群众对教育不满意的地方之一。现阶段，要促进教育现代化，要提高办学水平，要解决读好书问题，就应该不失时机地下大力气提高教师素质。各级教育行政部门一定要认识到这一点，把它作为最重要的教育工作来抓。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">近几年我们始终高度重视教师培训工作，特别是下大力气抓了农村中小学教师培训工作。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">2005</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年到</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">2007</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年，我们实施了以全体农村教师为对象的</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">素质提升工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，累计培训农村教师超过</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">18</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">万人。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">2008</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年到</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">2010</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年，又实施了以农村骨干教师为对象的</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，累计培训农村骨干教师</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">3.9</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">万多人。我们的培训一步步在深入，工作一步步在深化，从全员到骨干，从普及到提升。有耕耘就会有收获，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">3</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">结出了丰硕成果。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">有力地提高了农村骨干教师的执教能力，有效地提高了农村学校的教学质量和办学水平。一大批经过培训的骨干教师正在农村教育中发挥着越来越突出的领头雁作用。广大农村中小学教师正在不断树立现代教育的理念，不断掌握科学先进的教学方法，积极投身于教育教学改革研究。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">有效地提高了培训机构的培训能力和水平，创造了许多新的培训理念，开发了许多新的培训课程。培训内容和培训方式更为充实新颖，培训管理与培训评价更加科学合理。过去培训机构所承担的培训大都是三五天，要实施</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”2</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">个月集中培训，困难可想而知，很多培训机构不仅缺乏经验，也缺乏丰富的培训课程与优质的培训资源。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">当时可以说是把培训机构逼上了梁山。广大培训机构励精图治、攻坚克难、改革创新、比学赶帮，硬是圆满完成了培训任务。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN>“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">有效地锻炼和提升了教育界整合培训资源的能力。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">的实施实际上是一个各方面共同配合、有序推进的过程，省市县协同联动，学校和培训机构协同联动，中小学和高校协同联动。尤其需要强调的是，在</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">实施最困难、许多人认为影响教学的时候，我们的一些师范院校发挥了积极主动的参与作用，派出了大批实习生到农村中小学顶岗实习，有效地缓解了参加培训教师的工学矛盾。正是这样的多层协调联动，才有效保障和促进了</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">的顺利实施。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">更值得欣慰的是，通过</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">的实施，我们对加强教师培训的思想不断统一，认识不断深化，自觉性不断增强。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">实施</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">3</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年来，埋怨的声音越来越少了，称赞的声音越来越多了，认识的程度也越来越深了。越来越多的校长、教育局长认识到，把教师妥善安排出来参加集中脱产培训是一项很值得的工作，不仅不会影响教学，反而会有助于大幅度提高农村中小学教学的水平。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">让教师集中一定时间脱产培训，这对农村中小学教师来讲终身受益，许多农村中小学教师甚至是抱着感恩的态度来评价</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">的。这告诉我们一个浅显而重要的道理，看准了的事，一定要坚持，哪怕有很大的困难和压力也要坚持。只要我们所从事的工作有利于学生，有利于教师，有利于教育，就要敢于坚持。成就和胜利永远都属于那些不畏困难和压力的人。无限风光在险峰，想要领略无限风光，我们就要敢于攀登险峰，就要有攀登险峰的勇气和坚毅行动。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">教师培训是发展教育的一项永恒工作。加快教育现代化，对教师培训提出了更新更高的要求。过去那种补偿性、运动式、被动性、指定性的教师培训已无法满足要求。在认真总结这些年教师培训特别是</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">经验，虚心学习先进国家的有益做法，广泛深入调查研究的基础上，我们精心研制了中小学教师专业发展培训制度。这是一项革命性的制度变迁，既是对以往培训工作的继承和延续，也是对以往培训工作的变革和发展，更是对以往培训工作的超越和创新。由指定性培训到选择性培训是一个重大变革，这会深刻影响到我们的思想、理念、利益和工作方式。我们常说要办适合孩子的教育，同样我们也要办适合教师的培训。要让教师充分地享有培训自主选择权，从</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">要我学</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">转变为</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">我要学</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，自我选择培训，自我实现培训。只有给予教师充分的自主选择权，才能够有效地调动教师参加培训的积极性和主动性。现代化教育要求教师有开阔的眼界和广博的知识，这就要求我们不能永远进行画地为牢、固步自封的培训。跨学科的教书育人已经是一种趋势，跨地域的选择培训也已经成为教师的呼声。教育质量根本在于教师质量，学校办学水平根本在于教师水平。哪个地区在这件事情上肯下力气，下大力气，哪个地方教育发展的潜力就会更大，未来就会更美好。在提高教育水平上，没有捷径可走，只有一步步地抓教师水平提高，我们才可能达到目的。靠抢夺好生源，那只能是一时的，只有全面深入持久有效地抓好教师培训，才是根本所在。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">相比较</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">而言，我们今天启动实施的教师专业发展培训制度，困难会更多，挑战会更大。今天，面对教育改革步入深水区，面对许许多多绕不过去的利益调整，面对改革发展很难完全避免的各类风险，我们尤其需要回顾</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">“</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">领雁工程</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">”</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">的艰难历程，尤其需要肯定那种不畏困难和压力的决心和勇气，尤其需要肯定那种致力于教育科学和谐发展的执着，尤其需要肯定那种众志成城、共度难关的抱团精神。对待中小学教师专业发展培训这项制度性变迁可能会遇到的困难，各级教育行政部门、各类培训机构、各中小学校，特别是局长、校长们一定要有充分思想准备，要站得高一些，看得远一些，想得长久一些。一项新制度刚刚实施，人们有这样那样的想法可以理解，但作为各级教育行政部门以及从事这项工作的同志，一定要始终坚定信心和决心，一定要从认识上、情感上、理性上都搞清楚这件事值不值得做。如果是值得做的，是有利于大幅度提高教育水平的，是会受到广大教师拥护的，我们就一定要坚持下去。教师专业发展培训是一项制度性变革，既有利于教师，更有利于学生，还有利于培训机构、中小学校以至整个教育长足发展。办教育要追求学生的健康成长，但同时也应该追求让教师成长发展，这也是我们的重要目的、重要追求。我们一方面要求教师作奉献，另一方面也应该让教师在从事职业生涯中实现自己的人生价值。这样的激励才是持久的，才是深入的。教师取得了专业成就，才会更爱教师职业，才能更好地教育孩子。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">实施中小学教师专业发展培训制度是一项全新的工作，要做的事很多。各级教育行政部门要抓紧制定实施办法，落实相应政策措施。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">要开展广泛的学习宣传活动。我们当领导的首先要带头学习和深入研究，同时要通过宣传发动、专题讲座、文件解读等多种形式，让《浙江省中小学教师专业发展培训若干规定》精神深入到每位教师心中，让每位教师知道自己在培训中享有什么权利，要通过这样的氛围，来促进局长、校长们更加自觉、更加主动地帮助教师实现自主选择培训。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">要落实好使用好培训经费。学校公用经费的</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">10%</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，教师基本工资总额的</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">3%</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，这是最基本的培训经费要求，各地一定要做到。今后省里在统筹安排相关培训经费时，要与市县中小学学培训经费到位情况相挂钩，优先考虑那些教师专业发展培训工作开展得好的地区，支持那些为教师专业发展培训做出成绩的地方。同时我们省级层面也要努力增加用于支持各地教师专业发展培训的经费。我们一定要把培训经费用足用好，用在刀刃上。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">对于当地培训机构的生存问题，在这个培训制度中也有所考虑。从当地教师工资总额的</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">3%</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">部分中提取</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">30%</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，用于当地教师的有关专项培训。这既是开展专项培训的需求，同时也考虑到有些县（市、区）培训机构水平不够高，竞争不过其他培训机构的因素。当然，我们不搞保护主义，而应该形成一种机制，来促进这些培训机构水平和能力的提高。竞争是提升水平最有效的动力，压力是动力的前提，困难是幸福的前提，有压力才会有动力，有困难才会有克服困难后的幸福。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">要制定切实可行的五年规划和年度计划。作为中小学校长，要指导本校教师制订共性与个性相结合的培训计划，指导教师开展职业生涯规划设计。教师对自己的专业发展要有一个既理想又现实的考虑，这对调动教师积极性是一件好事情。同时要以学校为单位，制定科学合理的五年培训规划和年度培训计划，以使学校的整个培训工作能够统筹协调、长短结合、妥善安排。只有这样才不至于因为安排不当而影响教学。因为有</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">5</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年的统筹，又有年度的安排，教师在提出选择性培训时，我们就可以更多地为教师提供机会，切实处理好参加培训与教学工作的关系。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    <SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">开展中小学教师专业发展培训，有一条原则必须始终强调和坚持，这就是要紧紧围绕有助于保障教师的自主选择性。贯穿始终的选择性，是这项制度设计的灵魂与核心。教师专业发展培训制度，其他方面都可以研究调整，但选择性必须坚持，这是确保新时期教师培训成效最为重要的方面。教育行政部门、培训机构、中小学校在研究相关培训工作、建立相关培训制度时，要着力推进选择性原则的贯彻落实。绝不能牺牲教师的选择性，而使我们的培训制度变成非驴非马的培训。任何时候都不能偏离选择性，不仅不能偏离，而且还要研究探索如何让教师的选择性体现得更充分、空间变得更大。从制度层面上讲，我们这次是把选择权交给老师，在什么时间、什么地方、什么场合培训，请教师来选择。当然要有统一规划，但前提是教师选择，教师选择国外培训我们也支持，教师愿意自费去学习，我们应该鼓励。希望各地一定要坚决贯彻选择性的原则。千万不要把教师的培训固守在本县（市、区），而要让教师广为选择优质培训资源。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在培训中，各级各类培训机构一定要悉心研究中小学教师有什么样的需求，不能我有什么就做什么，而是教师需要什么我们就去努力地做什么。要有计划地开发培训课程，设计培训项目，为广大教师提供更多更新的形式多样、内容丰富、质量较高的培训课程和项目。培训机构特别应在组班的灵活性上多作一些研究，可以让教师先选课、再组班。同时，对</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black">90</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">学时的集中培训一定要作为重点来保质保量完成。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">作为教育厅，我们要抓紧建设覆盖全省与各级教育行政部门的培训网站相链接的供需双方互动的培训网络平台。我们还要抓紧制定各项与培训相关的管理政策，如培训机构资质认定办法、培训项目指南、培训管理考核办法等，确保全省中小学教师专业发展培训制度健康顺利有序地实施。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><BR>    </SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">全面启动实施中小学教师专业发展培训制度，希望各级教育行政部门和中小学校一定要真正担负起责任。尤其要强调，对一个地区来讲，教育局长是第一责任人；对一所中小学来讲，校长是第一责任人。希望大家一起努力，在浙江的大地上，把一个新型的、开拓性的中小学教师专业发展培训制度建立起来并付诸实现。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="COLOR: black"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/4128.aspx" target="_self" title="标题：实施两大工程&amp;nbsp;&amp;nbsp;&amp;nbsp;全面提升师生素质&#xD;点击数：12269&#xD;发表时间：11年06月05日">实施两大工程   全面提升师生素质</a>[ 06-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12097.aspx" target="_self" title="标题：例谈基于ADI教学模式的批判性思维培养&#xD;点击数：42&#xD;发表时间：20年11月06日">例谈基于ADI教学模式的批判性思维培养</a>[ 11-06 ]</div>
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