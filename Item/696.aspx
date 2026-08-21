
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>给新教师的十条建议(转）--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">给新教师的十条建议(转）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2009年11月28日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=696"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:696},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=696";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
       
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">开学了，有一大批刚刚走出</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">校门的大学毕业生走上教师岗位，如果你是真的想终身从事教育这项事业，而且想成为一位学生喜爱的教师的话，那就看一看以下几句话，作为你漫长教学生涯开始的参考吧！</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第一，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得给自己定一个前进中的目标。</SPAN></B><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">不想当将军的士兵不是好士兵。</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">这话是否太绝对，我不去论证之，但你总得有一个目标，有的放矢，才能提高效率。但我不赞成把目标定成</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">将军</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，太高了，空中楼阁，水中之月，反而增加痛苦。你可以给自己定一个近期目标</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">——</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">一年目标、三年目标等。根据自己的特点，扬长避短，如：对班主任工作，可以定为每学期看专业书刊多少本；使自己所教的班成为学校的文明班，让家长学校放心，让学生快乐；自己写几篇反思，积累班主任经验；向先进的有经验的班主任学习多少，听多少节跟班主任有关的课，看看其一周的工作安排等；如何在学生教育中积累个案</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">……</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">对学科教学可以定一下，写几篇自己认为的精品教案，写几则教学反思，听几堂课</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">……</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">这样的目标达成度较高，具有成功的快乐感。如果你把教育事业当作一件享受成功的、快乐的事！这样，你手里已有了进入了这神圣殿堂的一把金钥匙了</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">！</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第二，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得不断给自己</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">充电力</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">、</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">加养料</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">、</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">吸活水</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">如果我们是一辆电动车的话，你在学校里的学习知识，只不过给你充了一次电，可能你充得很足，也可能不足，但毕竟不能使车子永远一往直前；如果我们是一棵小苗，你在学校里学习的知识，只不过给你一段时间的营养，你想自己不断的茁壮成长，你得不断的有阳光的滋润，有春风的吹拂，不断地吸取养料，补充体内；如果我们是一条小溪的话，你在学校里学的知识，只不过是小溪的一条小支流，你得不断有更多的支流汇入你的潺潺小溪中，不断有源源的活水，欢快地加入你的队伍中。因此，我们应不断地学习，读书，使自己的这辆电动车电力冲足，使自己的这颗小苗营养充分，使自己的这条小溪活水汩汩。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第三，你得学会结合教学实践读书。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">作为教师，特别是新教师，虽然刚从学校毕业读了许多书，但学校里读书纯粹的是读理论，读内容。而工作后，结合教学实际的读书，则可理论联系实际，别有一番滋味。我总认为，不同的时期、不同的经历，读同一本书也有很多不同的启发，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">年年岁岁花相似</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">岁岁年年人不同</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">。读书也是如此，读书的感悟、体验跟人的经验、资历是密不可分的。因此，新教师更应不断学习，充实自我，使自己的知识储备不断丰富、不断更新，知识结构不断完善、不断合理。那么，应该读些什么书呢？依我之见以下几方面的书必须读：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH"> </SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">一是读一些大教育学家写的书。这些书高屋建瓴，是这些教育家毕业的心血结晶，是他们在教育教学中的实践升华，有这样的大师的引导，可以使我们少走许多弯路，会使人柳暗花明，豁然开朗。像《论语》、《学记》、《陶行知教育读本》、《叶圣陶教育读本》、《给教师的建议》</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">等，</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">对这样的书要潜心领悟，琢磨真谛，细细咀嚼，融会贯通。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">二是读一些教育学、心理学方面的书。你的对象是学生，是一个个鲜活的生命，你必须按照教育规律办事，从心理学出发，了解学生的共性，了解学生的个性。这样，你的教育、教学就能收到事半功倍的作用。但每一个学生肯定不是你书上读到所写的一样，你必须活学活用，因势利导；结合实例，学到实质；学以致用，方为上策。要边学边用，学用结合，以实例来充实教育原理、教育规律，死背教学原理、规律，读最多的书也是无用的，跟束之高阁，不读书一个样。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">三是读一些专业方面的书。时代在发展、知识在更新，作为这一学科的教师，应该不断学习最新的专业书籍，让自己的专业知识更新换代，跟上时代的潮流，只有这样，才能保证自己的课堂教学鲜活灵动，充满魅力，才能让学生喜欢你的课，有时代气息。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">四是读一些品味高的、有影响的学术报刊。订几本你喜欢的学术报刊，我认为要订一些全国范围内有权威，品味高的学术刊物。因为，这些报刊是当前学术成果的总结，是先进学术经验的结晶，是未来学术的走向。要经常读，最好每期都读，每篇都看，当然可有详看、略看之分，有的可详看之，有的可略看之，点点划划，批批摘摘，结合实际，反思运用。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">五是看一些修身养心之书。</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">淡泊以明志，宁静而致远</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，搞教育工作来不得急躁，来不得浮夸，应先把心静下来，看一些像《菜根谭》、《围炉夜话》、《小窗幽记》等</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">处世奇书</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，静心处世，专心业务。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">六是看一些文学方面的书。特别是语文教师的话，更要看唐诗宋诗、元曲小说，现代文学等都可看一看，这样，可以增加我们教学的</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">厚度</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，让你的教学更有诗意。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">年轻的教师，书真的是</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">人类进步的阶梯</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，是取之不尽的宝藏。读书，是教师提高自身素质的重要途径。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第四，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得不断积累，逐步形成自己有个性的课题。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">教学科研是提高教师素质，提升教学质量的一条</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">黄金大道</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">。著名特级教师张天孝老师的</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">一辈子、一件事、六十年</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">给了我们很好的启示。就是根据自己的爱好、特长，认认真真、踏踏实实地搞几个课题，不要朝三暮四，追风赶时髦，而是认定目标，通过长期教学实践，不断的积累、完善，形成自己的</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">拳头</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">产品。如果一个花园里，都是高贵的牡丹花，那也是很单调的。我们虽然不能做牡丹花，但也要有自己的特色。可以做月季，做兰花，哪怕是一朵不起眼的小喇叭花，也能自豪地开放。只有各有特色，才能春色满园。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第五，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得有自己的资料库，而且是分门别类的，随时能找得到，检索出。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">自己年轻时，往往有这种情况，看过一本书或一本杂志的几篇文章，很有启发的，就随手放在一边。过了一段时间，突然想起来要用或再看一下，翻箱倒柜，就是找不到，弄得心烦意乱，又浪费时间。后来，逐渐地把书分门别类的放在一起，看过好的文章及时复件，分类放在一定的资料夹中，或</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">打</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">出来保存在电脑里，要用时，马上就能找到，真是方便多了。从某一角度讲，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">专家</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">就是比我们拥有更多的某一方面的资料。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第六，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得不断反思你的教学过程。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">反思能促使人成长，反思能更好地明白自己的对与错，得与失。诚如叶澜教授指出：</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">教师写一辈子教案成不了名师，但写三年反思可能成为名师。</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">当然写反思不是为了成为名师而写反思，不要有这样的功利性思想。反思再好也能与学习文章、与自己的课题结合起来，并逐步从三言两语的反思到有一定有理有据的成文反思。反思后要在以后的教学实践中及时调整教学方法和策略，特别是一些教学细节问题和关注学生的方面。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第七，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得抓住一切可锻炼的机会，借</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">“</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">势</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">”</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">展示自我。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">各种教学公开课、教学新秀评比、教学论文评比等。我想，作为年轻教师，你也应有自我展示的舞台，要相信自己，多听听老教师的指点，多</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">磨磨</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">课，多试教，多修改。在这过程中，你的教学水平在不知不觉地飞速提高。有时自己</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">闭门造车</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，苦思冥想许多年，不如</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">高手</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">的一天指点。这真的好像跟武侠小说中弟子经高人指点，打通经脉，武艺大进是相通的。就算退一步，课上得不理想，论文写得不好，这又有什么可奇怪的，哪一个人都不是如此过来的。年轻人要有</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">鲁班门前弄斧头</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">关公前面舞大刀</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">的勇气，只有这样，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">鲁班</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">才能看出你</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">弄斧</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">的好坏，</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">关公</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">才能道破你</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">舞刀</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">的优劣。经过指点，你的技艺才能突飞猛进。如果你不想出丑，那么你永远也不会前进。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第八，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得有几个志同道合的朋友，一起进步，同享成功。</SPAN></B><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">独学无友，孤陋寡闻</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">、</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">如切如磋，如琢如磨</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">这都是《论语》之言。在教海中扬帆远行应该有几个一起看潮起潮落的好友，一起享海上升明月的挚友，一起搏大风大浪的良友。年轻人往往有好胜的特点，这无可厚非。但我们要追求的是</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">水涨船高</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">之风格，反对</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">水落石出</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">之行为。何为</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">水涨船高</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，就是和你周围的朋友一起提高，一起成长，你成功，我快乐，只有你周围的人都进步了，都水平高了，你的竞争才有对手，你也会随之更进步。何为</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">水落石出</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，就是希望你周围的人都退步，都不如你，你自己的</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">石头</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">就露出来了，你就鹤立鸡群了。我认为，这样的</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">鹤</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">，和鸡没有什么区别。年轻教师要有一颗达人之心，宽容之心，比进步谁快，比修养谁高。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第九，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得要有失败和低潮的心理准备。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">有一首歌曲唱得好：</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">人生好像是大海的波浪，有时起，有时伏</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">。但只要我们心中有目标，相信自己的潜能，失败总是暂时的，有时失败往往是成功之母。</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">没有人事先了解自己到底有多大的力量，直到他试过以后才知道</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">（歌德）</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">多数人都拥有自己不了解的能力和机会，都有可能做到未曾梦想的事情</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">”</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">（戴尔</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt; mso-fareast-language: ZH">·</SPAN><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">卡耐基）有时坚持一下，风雨过后是彩虹，不怕失败，不怕嘲笑，认定目标，一路朝前，无限风光在险峰。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">第十，</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">你得要学会文武是道，一张一弛。</SPAN></B><SPAN lang=ZH style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial; mso-fareast-language: ZH">在学习之余，在教育之暇，也得有自己的个人爱好。或旅游，探胜揽幽，收美丽风光于眼前；或集邮，方寸之地，笼大千世界于票中；或运动，舒展筋骨，吸新鲜空气于肺腑</SPAN><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">等。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial">“千里之行，始于足下”，年轻的教师们，未来就在你们的手里，好好经营你们的未来吧！</SPAN></P>
<P class=MsoNormal style="BACKGROUND: white; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 24pt; LINE-HEIGHT: 150%; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-font-kerning: 0pt; mso-bidi-font-family: Arial"><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2244/200912/2009120110290252.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=153 src="/Shaoxingyizhong/UploadFiles/UploadFiles_2244/200912/2009120110290252.jpg" width=100 onload=resizepic(this) border=0> </A></SPAN><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black; LINE-HEIGHT: 150%; FONT-FAMILY: Arial; mso-font-kerning: 0pt"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/695.aspx" target="_self" title="标题：2008学年第二学期论文发表、获奖及论著&#xD;点击数：10957&#xD;发表时间：09年11月28日">2008学年第二学期论文发表、获奖及论著</a>[ 11-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/697.aspx" target="_self" title="标题：教育：人格为先&#xD;点击数：4591&#xD;发表时间：09年11月28日">教育：人格为先</a>[ 11-28 ]</div>
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