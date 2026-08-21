
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>从“赋”的学习看“知识教学”——以《阿房宫赋》为例--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">从“赋”的学习看“知识教学”——以《阿房宫赋》为例</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年11月06日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12102"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12102},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12102";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoSubtitle style="MARGIN: 12pt 0cm 3pt"><STRONG><FONT size=5><FONT face=等线>从“赋”的学习看“知识教学”——以《阿房宫赋》为例<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></FONT></STRONG></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm" align=center> </P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm" align=center><SPAN lang=EN-US style="mso-no-proof: yes"><?xml:namespace prefix = "v" ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 stroked="f" filled="f" path="m@4@5l@4@11@9@11@9@5xe" o:preferrelative="t" o:spt="75" coordsize="21600,21600"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:connecttype="rect" gradientshapeok="t" o:extrusionok="f"></v:path><o:lock aspectratio="t" v:ext="edit"></o:lock></v:shapetype></SPAN><SPAN lang=EN-US><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm" align=left><SPAN lang=EN-US style="FONT-SIZE: 10pt; mso-bidi-font-size: 10.5pt"><o:p><FONT face=等线> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">《阿房宫赋》是各版本语文教材中的经典篇目，以“《阿房宫赋》教学设计”为关键词进行百度搜索，内容众多。现仅以首页出现的七个教学设计为例（重复不计），笔者发现这些教学设计都将目标或重难点落在两个方面：其一，七份设计全都提到了“主题理解”；其二，有五份设计提到了“赋”体特点，由此可见关于文本内容的“主题理解”教学和关于形式特色的“赋”体知识学习是《阿房宫赋》教学的共识。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">比较这两个教学目标，笔者以为“赋体特点”的学习比“主题理解”的学习更为重要。因为从主题的独特性上来说，《阿房宫赋》并不具有主题的特殊价值。“暴政亡国”这一主题在历代文学作品中已被反复提及：很多“借古讽今”类诗皆是它的同源兄弟；高中语文教材所选《过秦论》《六国论》等更是它的同胞兄弟。因而《阿房宫赋》的核心价值在“赋”，正是采用了“赋”的文体形式才使得这篇文章脱颖而出，赢得“古来之赋，此为第一”的美誉。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">细看以上设计中关于“赋”的教学，发现存在诸多问题。以其中一份具有代表性的设计为例来看“赋”的学习过程：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">一、欣赏文章的语言<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">1.</SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">学生轻声朗读课文，找出自己认为好的句段并画出来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">2. </SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">结合<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的语言特点，师生共同品析学生画出的句子。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">【（<SPAN lang=EN-US>1</SPAN>）<SPAN lang=EN-US>“ </SPAN>六王毕，四海一。蜀山兀，阿房出。<SPAN lang=EN-US>”“ </SPAN>长桥卧波，未云何龙？ 复道行空，不霁何虹？<SPAN lang=EN-US>”</SPAN>（<SPAN lang=EN-US>2</SPAN>）<SPAN lang=EN-US>“</SPAN>明星荧荧，开妆镜也；绿云扰扰，梳晓鬟也；渭流涨腻，弃脂水也；烟斜雾横，焚椒兰也。<SPAN lang=EN-US>”</SPAN>（<SPAN lang=EN-US>3</SPAN>）<SPAN lang=EN-US>“</SPAN>使负栋之柱，多于南亩之农夫；架梁之椽，多于机上之工女；钉头磷磷，多于在庾之粟粒；瓦缝参差，多于周身之帛缕；直栏横槛，多于九土之城郭；管弦呕哑，多于市人之言语。<SPAN lang=EN-US>”</SPAN>（<SPAN lang=EN-US>4</SPAN>）<SPAN lang=EN-US>“</SPAN>戍卒叫，函谷举，楚人一炬，可怜焦土。<SPAN lang=EN-US>”</SPAN>】<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">3.</SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">根据以上对课文语言的品析，你认为用得最多的是哪一种写法<SPAN lang=EN-US>?</SPAN>用得较多的修辞手法有哪几种<SPAN lang=EN-US>?</SPAN>从全文看，句式有什么特点<SPAN lang=EN-US>?<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">4. </SPAN><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">用简洁的话概括《阿房宫赋》的语言特点。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">二、课堂练习<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">出示投影：仿写句子，使之与上下文衔接紧密，语意连贯。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生活，如同在沙漠中跋涉，需要顽强的毅力和勇气；（），（），（）。生活就是创造，需要刻苦、智慧和知难而上；（），（）。让我们在生活的考验中，永做强者。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">三、探究阅读<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">比较《阿房宫赋》和《史记·秦始皇本纪》中有关阿房宫描写和记述的不同点。出示投影（略）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>1</SPAN>）提问：两者有关阿房宫的内容有何不同？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">（<SPAN lang=EN-US>2</SPAN>）两者的不同说明了什么<SPAN lang=EN-US>?<o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">四、课堂小结：本节课我们领略品味了《阿房宫赋》的华美语言。希望同学们课后反复诵读和咀嚼，模仿运用，只有如此，文章才有望增华。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">五、布置作业：写一篇不少于<SPAN lang=EN-US>500 </SPAN>字的状物散文，力求使用对偶、排比句式。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">笔者认为，这个学习过程存在以下问题：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">第一，从第一个环节看，教师要学生“找出自己认为好的句段并画出来”，然后“结合‘赋’的语言特点，师生共同品析学生画出的句子”。这就给学生一个信息，“赋”的句子是“好”句子，在对“赋”的表现形式和内容都缺乏感受的情况下，这种概念化的学习对“赋”体知识的全面客观了解是不利的。第二，“根据以上对课文语言的品析，你认为用得最多的是哪一种写法<SPAN lang=EN-US>?</SPAN>用得较多的修辞手法有哪几种<SPAN lang=EN-US>?</SPAN>从全文看，句式有什么特点<SPAN lang=EN-US>?”</SPAN>这个问题是对<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>体特点的总结，但是这个总结似乎只是引导学生辨认和掌握几种修辞手法和整散结合的句式，这种术语式的学习对于<SPAN lang=EN-US>“</SPAN>赋”体知识的掌握是肤浅的。第三，从第二个环节看，教师进行了一个仿句的迁移训练，希望达到“读”和“写”的贯通，课后老师还布置了一段“写一篇不少于<SPAN lang=EN-US>500 </SPAN>字的状物散文<SPAN lang=EN-US>”</SPAN>的作业，但是这种简单的、以修辞手法为主的迁移对于<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的学习是边缘化的。第四，从第三个环节来看，教师安排了一个<SPAN lang=EN-US>“</SPAN>探究阅读<SPAN lang=EN-US>”</SPAN>的环节，通过比较《阿房宫赋》和《史记》来感受赋和散文的不同，这个环节的设计本来对感受、体会、理解<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的特点和写法是很有效的，也是有价值的，可惜设计者将其放在<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的学习最后，仅作为扩展性练习，使这个设计的意义被大大削弱了。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">究其原因，主要是教师的“ 知识教学<SPAN lang=EN-US>”</SPAN>观。<SPAN lang=EN-US>“ </SPAN>赋<SPAN lang=EN-US>”</SPAN>是有关文体特点和写作手法的<SPAN lang=EN-US>“ </SPAN>知识<SPAN lang=EN-US>”</SPAN>，而<SPAN lang=EN-US>“</SPAN>知识教学<SPAN lang=EN-US>”</SPAN>大都呈现下列特点：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">首先，知识是需要教师“教”的，所以上述设计中从句子品味到知识概括就是教师“教”的过程。在这个过程中，学生是没有学习主动权的：所选句子是确定的，特点概括也是确定的，因而整个学习过程就是“确定性知识”的学习，学生就是配合教师“教”的“受体”和盛放教师“教”的“容器”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">其次，知识是需要“ 记忆<SPAN lang=EN-US>”</SPAN>的，所以要有特点概括，要有术语保证。上面对第（<SPAN lang=EN-US>3</SPAN>）句的品味，设计者写道：<SPAN lang=EN-US>“ </SPAN>这一段文字脍炙人口。作者用<SPAN lang=EN-US>‘ </SPAN>明星<SPAN lang=EN-US>’‘ </SPAN>绿云<SPAN lang=EN-US>’‘ </SPAN>涨腻<SPAN lang=EN-US>’‘ </SPAN>雾横<SPAN lang=EN-US>’</SPAN>等词语比喻，又用排比的句式和夸张的手法间接地写出美人之多，及秦始皇的骄奢淫逸。<SPAN lang=EN-US>”</SPAN>由此可见，所谓<SPAN lang=EN-US>“ </SPAN>品味<SPAN lang=EN-US>”</SPAN>不过是<SPAN lang=EN-US>“ </SPAN>手法<SPAN lang=EN-US>+</SPAN>效果<SPAN lang=EN-US>”</SPAN>而已，这颇合高考的<SPAN lang=EN-US>“ </SPAN>鉴赏题答题模式<SPAN lang=EN-US>”</SPAN>，而与真正的品味相去甚远。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">再次，知识是要会“迁移”的，在使用中巩固，在练习中掌握，因而要有写作运用的环节。然而这样的知识教学观存在诸多问题：第一，知识固然可能是确定的，但获得方式的差异直接决定了知识学习是否有效，也决定了知识学习是“静态记忆”还是“动态发现”，前者的知识学习是“死”的，在互联网如此发达的今天，大部分静态知识都可以不借助教师而自由获得，教师已经不再具有占有知识的优势；而后者才能获得“ 活<SPAN lang=EN-US>”</SPAN>的知识，发现和学习的过程比知识本身更有意义，而这个过程需要教师引导，因而笔者认为，在知识教学中教师的作用主要表现为<SPAN lang=EN-US>“</SPAN>引导学生自己发现”；第二，记忆性、术语性的知识对于语文学科，尤其是个性化鉴赏来说只是基础性知识，正如对修辞手法的辨认初中生甚至小学生就可以达到，语文知识的学习绝不能简化为术语的记忆，更多应该在语境中掌握修辞手法的特点、作用和运用；第三，语文知识从“知道”“懂得”到“运用”有着漫长的道路，知识学习往往并不能反映为“即时迁移”。设计者的愿望是美好的，却忽略了“赋”在本文中是文体，并非修辞手法；即使以手法论，“赋”也是一种高层次的文学手法，并不容易掌握。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">笔者认为，在《阿房宫赋》“赋”体特点的学习中，应该将学习的重点放在“感受、品味”上，应该充分重视学生对这篇文章的原初感受。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">笔者在任教的班级中让学生“自由读”“个别读”“对照注释读”等多次反复诵读之后问：读了这篇文章，你对它字词句的印象是什么？以下是学生的回答：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>1</SPAN>：四字句多，读起来朗朗上口。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>2</SPAN>：读起来像诗。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>3</SPAN>：很难翻译。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>4</SPAN>：排比多。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>5</SPAN>：其他修辞手法也很多，如比喻、夸张。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>6</SPAN>：叠词多。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>7</SPAN>：不认识的字多。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">这就是学生读这篇文章迥异于其他文章的独特感受，而这些直观的感受恰恰隐含着“赋”的基本特点，生<SPAN lang=EN-US>1 </SPAN>所谈涉及骈散结合的句式特点；生<SPAN lang=EN-US>2</SPAN>所谈涉及赋<SPAN lang=EN-US>“ </SPAN>亦文亦诗<SPAN lang=EN-US>”</SPAN>的特点，今天我们也称<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>为<SPAN lang=EN-US>“</SPAN>散文诗<SPAN lang=EN-US>”</SPAN>；生<SPAN lang=EN-US>3 </SPAN>与生<SPAN lang=EN-US>2 </SPAN>一脉相承，因为赋具有跳跃、省略、变形等诗的特点，故翻译比较困难；生<SPAN lang=EN-US>4</SPAN>、生<SPAN lang=EN-US>5 </SPAN>从修辞特点来理解；生<SPAN lang=EN-US>6 </SPAN>涉及用词特点，是生<SPAN lang=EN-US>4 </SPAN>和生<SPAN lang=EN-US>5 </SPAN>修辞特点的补充；生<SPAN lang=EN-US>7 </SPAN>的答案最为直观，但的确也是赋的共同特点，其铺张扬厉的风格决定了同一个意思需要更多的词汇，而典雅繁复的风格也决定了词汇的多样和冷僻。因此所谓<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的特点，其实完全可以不用教师讲，而交由学生自己诵读、体会。虽然学生说不出“铺采摛文”这样的学术概括，但在学习的天平上，笔者以为“感受而得”比教师“传授而记”更重要，如果说后者是教师“抛给”的，那么前者就是学生“自取”的。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">在初步感知之后，笔者又问了学生一个问题：你觉得为什么这篇文章会有这些特点？于是，又有了下面一组课堂对话：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>1</SPAN>：杜牧很有文化。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>2</SPAN>：这样写有文采。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">生<SPAN lang=EN-US>3</SPAN>：可能文体是<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的缘故，有<SPAN lang=EN-US>“</SPAN>铺陈<SPAN lang=EN-US>”</SPAN>的手法。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">师：什么叫“铺陈”呢？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">（生答不出）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">这个教学环节不顺利，有碰撞，有错误，有阻力，但是这些错误的经验是需要的，因为这体现了学生努力获取知识的过程。同时表明，即使是“确定性知识”的学习也并非如教师所想的“一帆风顺”，因此我们在实际教学中经常遭遇的学生“一听就懂，一做就错”便不难解释了，真正学习的过程恰恰不在于“听懂”，而是从“错”到“会”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">“不愤不启，不悱不发”，在学生们陷入对“铺陈”无法回答的境地时，笔者解说了这一概念：多角度反复描写同一个对象，并请学生根据这个概念去文本中寻找相应的句子。这时的寻找是对知识确认、理解的过程，而不是“好词好句”的泛泛寻找，不是侧重于“ 反复描写<SPAN lang=EN-US>”</SPAN>这一技术术语，而是探寻<SPAN lang=EN-US>“ </SPAN>多角度<SPAN lang=EN-US>”</SPAN>和<SPAN lang=EN-US>“ </SPAN>对象<SPAN lang=EN-US>”</SPAN>之间的匹配关系。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">学生找到的句子有：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">①五步一楼，十步一阁；廊腰缦回，檐牙高啄；各抱地势，钩心斗角。盘盘焉，囷囷焉，蜂房水涡，矗不知其几千万落。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">②明星荧荧，开妆镜也；绿云扰扰，梳晓鬟也；渭流涨腻，弃脂水也；烟斜雾横，焚椒兰也。雷霆乍惊，宫车过也；辘辘远听，杳不知其所之也。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">③使负栋之柱，多于南亩之农夫；架梁之椽，多于机上之工女；钉头磷磷，多于在庾之粟粒；瓦缝参差，多于周身之帛缕；直栏横槛，多于九土之城郭；管弦呕哑，多于市人之言语。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">“知识教学”绝不能止于“辨认”。同样以第<SPAN lang=EN-US>2</SPAN>句为例，鉴赏的角度可以有：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">①写了一个怎样的过程（照镜—梳头—洗脸—熏香—望幸），发挥想象描述心理空白；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">②同一对象是什么，从哪些角度写的？（宫女之多；妆镜、晓鬟、脂水、椒兰）<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">③前四句比喻能否说成“妆镜开也，明星荧荧；晓鬟梳也，绿云扰扰；弃脂水也，渭流涨腻；焚椒兰也，烟斜雾横”。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">④这样反复写的目的是什么？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">角度一、二是对“ 铺陈<SPAN lang=EN-US>”</SPAN>概念的深入细致理解，角度三关注<SPAN lang=EN-US>“</SPAN>比喻<SPAN lang=EN-US>”</SPAN>的内在价值，隐含着<SPAN lang=EN-US>“</SPAN>什么样的比喻在语境里是合适的<SPAN lang=EN-US>”</SPAN>，而并非贴上<SPAN lang=EN-US>“ </SPAN>比喻<SPAN lang=EN-US>”</SPAN>的标签就万事大吉了。角度四是研究修辞手法与内容之间的关联。于是知识学习融合了理解、体验、感受、评价，成为更丰富、立体的综合学习过程。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">通过以上三句的品析，学生对赋中的“ 铺陈<SPAN lang=EN-US>”</SPAN>有了以下一些体会：铺陈手法在视觉上可以营造<SPAN lang=EN-US>“ </SPAN>挥之不去<SPAN lang=EN-US>”</SPAN>的强烈刺激，在听觉上可以营造<SPAN lang=EN-US>“ </SPAN>一唱三叹<SPAN lang=EN-US>”</SPAN>的音响效果，这种效果与反复和夸张紧密相连；铺陈手法中往往有大量的想象；铺陈手法适合表达繁富的内容；铺陈手法要为主题服务，如第四句虽然比较的对象有农夫、工女、粟粒、帛缕、城郭、市人，但其核心都是<SPAN lang=EN-US>“ </SPAN>百姓生活<SPAN lang=EN-US>”</SPAN>，都是为了突出阿房宫之<SPAN lang=EN-US>“ </SPAN>奢<SPAN lang=EN-US>”</SPAN>秦始皇之<SPAN lang=EN-US>“</SPAN>侈<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm; TEXT-INDENT: 22pt; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 11pt; FONT-FAMILY: 宋体">综上所述，知识教学是语文教学的重要组成部分，我们必须重新审视“什么样的知识教学是有益的”，即“什么样的知识是有价值的”“什么样的教学是有意义的”。波兰尼在<SPAN lang=EN-US>1958 </SPAN>年就针对显性知识提出了<SPAN lang=EN-US>“</SPAN>默会知识<SPAN lang=EN-US>”</SPAN>的概念，指出有一些知识是只可意会不可言传的，是很难通过语言文字符号予以清晰表达或直接传递的。挪威哲学家格里门认为：<SPAN lang=EN-US>“</SPAN>对知识的表达而言，行动是和语言同样根本的表达方式。<SPAN lang=EN-US>”</SPAN>笔者当然不是说<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的知识学习属于默会知识的学问，也不是说<SPAN lang=EN-US>“</SPAN>赋<SPAN lang=EN-US>”</SPAN>的知识不能够清晰表达，而是认为在知识教学中，我们要看到知识不全是静态的、客观的，对“赋”知识的发现和“赋”的知识一样都是知识学习的范畴，甚至前者在重要性上更甚于后者。因此，对知识获取过程的教学应该是知识教学的核心所在。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12101.aspx" target="_self" title="标题：趣味化学实验选修课如何吸引学生&#xD;点击数：173&#xD;发表时间：20年11月06日">趣味化学实验选修课如何吸引学生</a>[ 11-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12103.aspx" target="_self" title="标题：信息化时代下的高中英语词汇教学模式探究&#xD;点击数：178&#xD;发表时间：20年11月06日">信息化时代下的高中英语词汇教学模式探究</a>[ 11-06 ]</div>
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