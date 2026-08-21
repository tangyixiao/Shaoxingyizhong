
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>一对一会议--教师成长-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
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
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2 on"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/18782.aspx" target="_blank" title="标题：改善师生关系，让课堂充满生命活力&#xD;点击数：118&#xD;发表时间：2023年11月08日">改善师生关系，让课堂充满生命活力</a><span class="dateRight">[11-08]</span></li><li><a href="/Shaoxingyizhong/Item/18781.aspx" target="_blank" title="标题：理解和践行教育家精神&#xD;点击数：32&#xD;发表时间：2023年11月08日">理解和践行教育家精神</a><span class="dateRight">[11-08]</span></li><li><a href="/Shaoxingyizhong/Item/18384.aspx" target="_blank" title="标题：新时代教学管理中的质量意识&#xD;点击数：37&#xD;发表时间：2023年09月12日">新时代教学管理中的质量意识</a><span class="dateRight">[09-12]</span></li><li><a href="/Shaoxingyizhong/Item/17847.aspx" target="_blank" title="标题：课堂教学的收尾技巧&#xD;点击数：148&#xD;发表时间：2023年05月08日">课堂教学的收尾技巧</a><span class="dateRight">[05-08]</span></li><li><a href="/Shaoxingyizhong/Item/17846.aspx" target="_blank" title="标题：课堂教学的导入技巧&#xD;点击数：106&#xD;发表时间：2023年05月08日">课堂教学的导入技巧</a><span class="dateRight">[05-08]</span></li><li><a href="/Shaoxingyizhong/Item/17689.aspx" target="_blank" title="标题：求助&#xD;点击数：188&#xD;发表时间：2023年04月17日">求助</a><span class="dateRight">[04-17]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/17671.aspx" target="_blank" title="标题：怎样阅读语文教材&#xD;点击数：153&#xD;发表时间：2023年04月12日">怎样阅读语文教材</a><span class="dateRight">[04-12]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_383/Index.aspx" target="_self">教师成长</a></div>
                    <h3>教师成长</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">一对一会议</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2023年03月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=17563"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:17563},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=17563";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">一对一会议也是最为基本的关系策略之一。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: left;text-indent: -0.29in;"><span style="font-family: Wingdings;font-size: 10.5pt;margin: 0;padding: 0;text-indent: 0;width: 0.292in;"><strong></strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>一对一会议与交谈的区别</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">管理者容易把一对一会议与见面或交谈混淆，认为自己与下属天天都在见面而有交谈，所以不需要一对一会议了。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">交谈和一对一会议之间最主要的区别是：一对一会议是深度的交谈。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">深度首先体现在时间长度上。德鲁克说，一个管理者认为可以只用</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">15</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">分钟和某位下属谈清楚一个问题，那只是自欺欺人。至少需要</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">1</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">小时以上的时间，才可能说到点子上，产生真正的影响。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">格鲁夫在英特尔公司把上下级的一对一会议作为一种重要的管理工具。格鲁夫也认为这样的会议“最少要开1小时”。至于开会的频率，格鲁夫认为需要根据下属的工作成熟度来定，“如果他对这个项目已经游刃有余，你可能一个月和他开一次会就够了。”不然，也许就应该增加频率到每周一次。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">深度还体现在内容的深入性和“会议”的正式性上——交谈可以随时随地进行，而一对一会议往往是双方专门计划好的事项。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">两者还有一个重要区别：交谈重在内容，而一对一会议的内容和过程都很重要。交谈的目的是通过扩大公开区和相似区来建立关系，而一对一会议的目的既是要利用谈话的内容结果来建立关系，更是要通过谈话过程所表现出的关心、尊重和信任来建立关系。表6-1总结了一对一会议与交谈的主要区别。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">表6-1 一对一会议与交谈的区别</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2023\3\202303300827488424.Png" style="width: 5.768055in; height: 1.153551in" alt="202303300827486056.Png" /></span></p><p style="font-family: 'Arial', 'sans-serif';font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2023\3\202303300827485193.Png" style="width: 5.768055in; height: 1.411647in" alt="202303300827482958.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: left;text-indent: -0.29in;"><span style="font-family: Wingdings;font-size: 10.5pt;margin: 0;padding: 0;text-indent: 0;width: 0.292in;"><strong></strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>以组织人际关系为主题的一对一会议</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对管理者来说，主要有两种一对一会议。一种是围绕关系进行的，另一种是围绕任务进行的。围绕关系进行的一对一会议并不常见，却是必要的。但是，我们首先需要明确，这是围绕组织人际关系而非私人人际关系进行的。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: left;text-indent: -0.29in;"><span style="font-family: Wingdings;font-size: 10.5pt;margin: 0;padding: 0;text-indent: 0;width: 0.292in;"><strong></strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>需要单独发展的组织人际关系</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">组织中有两种人际关系：组织人际关系与私人人际关系。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ 组织人际关系是围绕实现组织目标（包括落实到个人身上的组织目标）而建立的工具性关系</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ 私人人际关系为组织成员之间产生的情感性关系，也包括为实现与组织目标无关的私人目标而建立的工具性关系</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">尽管这两者不能截然分开，但是经验告诉我们，这样的区分是成立的。比如我们可能看到过这样的例子：拥有良好的私人人际关系的两个人，不见得能够在一起很好地工作。而且，这样的区分可以把我们对关系的注意力集中到为实现组织目标而建立关系上，是必要的。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">德鲁克说：“不是基于对工作的高绩效感到满意的人际关系实际上是糟糕的人际关系，会导致士气低落。”德鲁克在这里强调的就是建立好的组织人际关系。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">我们再来看格鲁夫的这段话：</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">曾有一个经理人告诉我，他和他上司之间肯定是双向沟通，因为他们经常一起喝酒。错了！进行社交和管理上的沟通有很大的差别。管理上的沟通是对部属工作上的关心与参与。工作以外的称兄道弟也许有助于此，但两者不应混为一谈。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">格鲁夫其实说得比德鲁克更全面一些，他承认私人人际关系可能有助于组织人际关系。同时，和德鲁克一样，他也强调需要重点发展组织人际关系。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">如果你觉得和某位需要密切协作的同事（也许是下级，也有可能是上级或平级）不能够很好地一起工作，你们就需要组织一次围绕双方的组织人际关系进行的一对一会议。这不是通常所说的为了实现个人目标而“拉关系”，而是为了实现组织目标、为了成为卓有成效的管理者的重要管理行为。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: left;text-indent: -0.29in;"><span style="font-family: Wingdings;font-size: 10.5pt;margin: 0;padding: 0;text-indent: 0;width: 0.292in;"><strong></strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>建立组织人际关系的谈话指南</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">你可以使用下面的问题清单，作为建立组织人际关系的谈话内容指南。这些问题不一定原模原样地出现在谈话中，但是你应该努力掌握以下信息：</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对方的目标是什么？包括组织赋予的任务目标以及对方的职业发展目标。后者也许是只能间接发现的敏感话题。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对方的压力是什么？包括实现以上两种目标的压力。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对方擅长的是什么？如何帮助对方发挥其擅长之处？对方喜欢（及不喜欢）的工作方式和沟通方式是什么？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对方的目标、压力、工作方式和沟通方式与你有哪些冲突？如何调和？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对方期待你提供的价值是什么？你在哪些方面没有达到预期？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">你还可以为对方提供哪些价值？如何实现？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对方为你提供的价值是什么？是否符合你的预期？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">对方还可以为你提供哪些价值？如何实现？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: left;text-indent: -0.29in;"><span style="font-family: Wingdings;font-size: 10.5pt;margin: 0;padding: 0;text-indent: 0;width: 0.292in;"><strong></strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>以任务为主题的一对一会议</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">以任务为主题的一对一会议较为常见。上下级之间的一对一会议往往是围绕具体某个或某阶段的任务而展开的。如果你是上级，这种谈话的要点是让对方当主角，自己的主要任务是倾听。但是，如果只是坐在那里被动倾听，往往是听不到什么东西的，你要主动倾听。</span></p><p style="font-family: Wingdings;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: left;text-indent: -0.29in;"><span style="font-family: Wingdings;font-size: 10.5pt;margin: 0;padding: 0;text-indent: 0;width: 0.292in;"><strong></strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>GROW模型</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">怎么主动倾听呢？提问。管理者通过提问来倾听。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">我们之前讲过，管理者要问的最重要的问题是：你觉得呢？如果说“你觉得呢？”是最重要的一个问题，那么GROW模型可以说是最重要的一个提问模型，是以任务为主题的一对一会议需要运用的主要模型。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">GROW的四个字母分别代表一个方面的问题：</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ G是目标(Goal),先问：目标是什么</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ R是现状(Reality)，接着问：现状怎么样</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ O是方案(Options)，然后问：方案有哪些</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> W</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">是行动</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">(Way to go)</span><span style="font-family: 'Arial', 'sans-serif';font-size: 10.5pt;margin: 0;padding: 0;">￼</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，最后问：行动是什么</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">GROW可以看作提问的四个步骤，但是顺序可以灵活调整。你需要注意，GROW不是“四个问题”，而是“四个方面的问题”。每个方面都可以——而且往往也需要——问多个问题。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">GROW模型不仅是倾听，也是教导，它是情境领导力模型的高支持性行为（关系行为）和高指导性行为（任务行为）的同时体现，值得管理者花时间去学习和实践。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">运用GROW模型的一个例子下面举一个实际运用GROW模型的例子。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">下属来向你请示：可否增加100万的广告预算？你可以直接问：你觉得呢？但是你也可以问得更细。你可以问：</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ G：增加100万广告预算，你想达成什么目标</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ R：现状怎么样，距离目标有多大差距，有哪些障碍</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ O：除了增加广告预算，还可以有哪些方案</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">■ W：你提到了五种方案，你打算采用哪一种，下一步行动是什么</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">这不是四个问题，而是四个主题，以这四个主题把一对一会议分成了四个阶段。每个阶段围绕一个主题会提出更多更细的问题。这四个阶段进行下来，往往需要至少1个小时的时间。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: left;text-indent: -0.29in;"><span style="font-family: Wingdings;font-size: 10.5pt;margin: 0;padding: 0;text-indent: 0;width: 0.292in;"><strong></strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>倾听的八种技巧</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">一对一会议中，上级的主要任务是通过提问来倾听，而且通过倾听来提问。以下八种倾听技巧可以让一对一会议更有效：</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">逗号式倾听：“有意思，请接着说。”就好像给对方的话打了个逗号一样，但是自己对于倾听的兴趣已经表达出来了。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">问号式倾听：“还有吗？”“后来呢？”这两个简单的问题，在许多时候是最好的倾听问题。比如，对方分析了问题原因后，问：还有其他原因吗？再想想，还有吗？</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">重复式倾听：“你刚才说……，是吗？”这是简单重复对方的话。复述式倾听：“你刚才说的可以理解为……，是吗？”，这是把对方说的话换一种方式表述。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">解释式倾听：“你真正想说的是……，是吗？”通过解释对方的言外之意，来引出对方的解释。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">联系式倾听：“你之前说过……，你刚才又说……，这两点之间是什么关系？”这个问题表现出你一直在深度倾听。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">肯定式倾听：“你说得有道理，请接着说。”肯定对方的好处很明显，但是也有风险（包括过早进入判断，让对方觉得自己居高临下等），要慎重使用。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">同理心倾听：“我有时也有跟你类似的感受。”表达自己感同身受的好处很明显，但是也有让对方觉得话题转向了你的风险，也要慎用。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">我们可以有意识地用这张倾听清单进行练习，提升自己的倾听能力。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">（节选自《</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">成就管理者的四大心智模式</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">》）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/17555.aspx" target="_self" title="标题：交谈&#xD;点击数：80&#xD;发表时间：23年03月29日">交谈</a>[ 03-29 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/17575.aspx" target="_self" title="标题：赞扬&#xD;点击数：128&#xD;发表时间：23年03月31日">赞扬</a>[ 03-31 ]</div>
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