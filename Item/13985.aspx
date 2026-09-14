
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>数学教研组--优秀教师-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_6/Index.aspx">教师风采</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_377/Index.aspx">荣誉报道</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_68/Index.aspx">正高特级教师</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_69/Index.aspx">优秀教师</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_71/Index.aspx">名师工作室</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/14000.aspx" target="_blank" title="标题：体艺组&#xD;点击数：3419&#xD;发表时间：2025年08月24日">体艺组</a><span class="dateRight">[08-24]</span></li><li><a href="/Shaoxingyizhong/Item/13986.aspx" target="_blank" title="标题：英语教研组&#xD;点击数：3307&#xD;发表时间：2026年03月05日">英语教研组</a><span class="dateRight">[03-05]</span></li><li><a href="/Shaoxingyizhong/Item/14001.aspx" target="_blank" title="标题：综合实践与心理组&#xD;点击数：1285&#xD;发表时间：2025年08月24日">综合实践与心理组</a><span class="dateRight">[08-24]</span></li><li><a href="/Shaoxingyizhong/Item/13999.aspx" target="_blank" title="标题：技术教研组&#xD;点击数：2340&#xD;发表时间：2025年09月05日">技术教研组</a><span class="dateRight">[09-05]</span></li><li><a href="/Shaoxingyizhong/Item/13998.aspx" target="_blank" title="标题：地理教研组&#xD;点击数：2444&#xD;发表时间：2025年09月17日">地理教研组</a><span class="dateRight">[09-17]</span></li><li><a href="/Shaoxingyizhong/Item/13997.aspx" target="_blank" title="标题：历史教研组&#xD;点击数：2156&#xD;发表时间：2025年09月05日">历史教研组</a><span class="dateRight">[09-05]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/13996.aspx" target="_blank" title="标题：政治教研组&#xD;点击数：2858&#xD;发表时间：2025年09月16日">政治教研组</a><span class="dateRight">[09-16]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_6/Index.aspx" target="_self">教师风采</a>&gt;
    <a href="/Shaoxingyizhong/Category_69/Index.aspx" target="_self">优秀教师</a></div>
                    <h3>优秀教师</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">数学教研组</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2025年08月24日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13985"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13985},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13985";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610562747.Png" style="width: 4.822917in; height: 3.614583in" alt="202205301610563316.Png" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>虞金龙</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="color: rgb(51, 51, 51); font-size: 16px;">浙江省正高级特级教师，浙江省高层次人才，浙江省教学名师，浙江师范大学等高校兼职教授、硕导，浙江省“虞金龙名师工作室”主持人，绍兴市首 批“名士之乡”特支计划教学拔尖人才，绍兴市专业技术拔尖人才、学术技术带头人，绍兴市数学学科带头人，中国数学奥林匹克教练，全国数学竞赛优秀教练员；绍兴市最美教师，绍兴市优质课比赛第一名，主持研究省市级立项课题</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">10</span><span style="color: rgb(51, 51, 51); font-size: 16px;">余个、参与全国重点课题</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">3</span><span style="color: rgb(51, 51, 51); font-size: 16px;">项，参加高考命题及浙江省作业本编写，完成全国基教网</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">2015</span><span style="color: rgb(51, 51, 51); font-size: 16px;">“学科名师谈教学”系列课程研发；</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">30</span><span style="color: rgb(51, 51, 51); font-size: 16px;">多家省级及国家级核心刊物发表论文</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">300</span><span style="color: rgb(51, 51, 51); font-size: 16px;">多篇，累计字数超</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">60</span><span style="color: rgb(51, 51, 51); font-size: 16px;">万；已出版《教学的感悟》等个人专著多部，主编《平面几何》等数学竞赛及数学教学辅导书</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">60</span><span style="color: rgb(51, 51, 51); font-size: 16px;">多本；值得一提的是所带一普班曾有</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">2</span><span style="color: rgb(51, 51, 51); font-size: 16px;">人上北大，一重点班高考平均分超</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">143</span><span style="color: rgb(51, 51, 51); font-size: 16px;">分的记录，所辅导学生有</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">40</span><span style="color: rgb(51, 51, 51); font-size: 16px;">多人获全国数学竞赛一、</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;"> </span><span style="color: rgb(51, 51, 51); font-size: 16px;">二等奖，其中</span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(51, 51, 51); font-size: 16px; font-family: Calibri;">2</span><span style="color: rgb(51, 51, 51); font-size: 16px;">人进冬令营；新加坡南洋理工大学和英国名校访问学者。</span></p><p style="text-align:center">
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="font-size: 16px; color: rgb(51, 51, 51);"></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 9.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;">
</p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 9.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 9.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610564312.Png" style="width: 4.572917in; height: 3.65625in" alt="202205301610562034.Png" /></span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>杨云焱</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 'Arial', 'sans-serif';font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">    </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">河南省特级教师，全国高中数学联合竞赛国家级优秀教练员，河南省教育厅学术技术带头人，河南省教学标兵，河南省教育系统教学技能竞赛一、二等奖获得者，平顶山市委市政府拔尖人才，平顶山市委优秀共产党员，平顶山市人民政府学术技术带头人，平顶山市教育教学专家，平顶山市优秀教师，平顶山市教育教学质量评估先进个人，平顶山市优秀班主任，平顶山市优质课竞赛一等奖，平顶山市教学标兵。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 11pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 11pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 11pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 11pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;">
</p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;">
</p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610562510.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610565199.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>金佳琳</strong></span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，中学数学一级教师，硕士研究生，毕业于华南师范大学数学与应用数学专业，省级名师工作室学科带头人。曾获“一师一优课，一课一名师”部级优课，录像课市级一等奖，多篇论文发表于省级刊物，并有论文被人大复印资料全文转载，所带班级曾获市直先进团支部。教育信条：为激发和引导学生的自我发展之路而努力。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610562339.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610563197.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>孔祥新</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，中学数学高级教师，绍兴市基础教育课程改革专业指导委员会成员，绍兴市学科带头人，绍兴市优秀班主任，市属德育先进工作者，校十佳青年教师,所带班级多次获市属、市级先进班级。第一届青年教师“研究者联盟”成员，绍兴市高中数学青年教师研修班成员，高中数学学科学业评价骨干研修班成员，市属优质课一等奖，市课件比赛一等奖，参编数学教学辅导书多本，公开发表论文三十多篇。</span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610560091.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610562872.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>郦章华</strong><strong>  </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">诸暨市德育先进工作者，市属先进班主任；优质课市属一等奖，市级论文评选一等奖，多篇论文公开发表；所带班级获市级、市属先进集体；所带学生有10人获全国数学联赛一、二等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610561029.Jpeg" style="width: 4.773611in; height: 3.184028in" alt="202205301610566035.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>凌晓锋</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，高级教师，毕业于浙江大学数学系，计算数学硕士研究生，数学奥林匹克全国金牌教练，全国高中数学联赛优秀教练员,市级教坛新秀，市青年岗位能手。多篇论文在国内外杂志发表，其中2篇发表在国际核心期刊《Applied Mathematics and Computation》上并被SCI收录。著有《组合问题40讲》在浙江大学出版社发行出版。曾获市直德育先进个人，市直先进工作者，市属优质课一等奖,教学设计省二等奖，市一等奖，全校课堂教学大比武一等奖。所带班级获市属先进团支部，2017年指导学生获得全国数学奥林匹克金牌并进入国家集训队，曾指导学生获得“丘成桐全球中学生数学奖”一等奖,并获 “优秀指导教师”称号。所带学生获得全国数学联赛（赛区）一、二等奖50余人次，省一、二等奖100余人次,其中20余人保送或考入清华、北大、复旦、浙大、中科大等知名大学数学系深造。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">
</span></p><p style="text-align:center">
</p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610567615.Jpeg" style="width: 3.635417in; height: 4.488194in" alt="202205301610568516.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>刘晓牛</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，中学数学高级教师；市属级先进工作者，市属级德育先进工作者，市属教师基本功大比武一等奖，所带班级多次被评为市属级先进班级，多次被评为校级优秀党员、优秀班主任、先进工作者等；绍兴市首届高中数学学科青年教师研修班成员，多篇论文在《中学数学教学》、《中学教学》、《数理天地》等杂志公开发表。</span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;">
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610562583.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610561721.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>沈栋啸</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，中学数学一级教师，毕业于浙江师范大学数学与应用数学专业。曾获浙江省“一师一优课，一课一名师”省级优课，绍兴市直高中优质课比赛一等奖，绍兴市研学共同体成员，全国高中数学联赛优秀辅导员。</span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;">    </span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610565050.Jpeg" style="width: 4.156944in; height: 3.093055in" alt="202205301610569034.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王一行</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 中共党员，硕士研究生。省级名师工作室学科带头人，“一师一优课”教育部级优课，市级优质课一等奖，市直录像课一等奖，市直优秀班主任，多篇论文发表于省级期刊，多次获校级优质课一等奖、优秀班主任、优秀党员。</span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610568339.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610567444.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>杨国仁</strong><strong>  </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，绍兴市高中数学优质课一等奖，市属高中数学优质课一等奖，市属教师基本功大比武二等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610560930.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610568845.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>俞建种</strong> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，市级德育先进工作者、市级家长满意教师、市属级先进班主任、先进青年教师，校“十佳教师”，全国数学竞赛优秀教练员，绍兴市首轮名师名校长工程培养人选，绍兴市未成年人思想道德建设先进工作者，绍兴市直优秀共产党员，有多篇论文在省、市级获奖或公开发表，现任兼职督学。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">
</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span></p><p style="text-align:center">
</p><p style="background: #FFFFFF;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 'Times New Roman', 'serif';font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 9.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 9.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610562700.Jpeg" style="width: 3.46875in; height: 4.626389in" alt="202205301610566877.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>金 杰</strong><strong>  </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，理学硕士，本科和研究生均毕业于华东师范大学数学科学学院，师从著名数学教育专家，参与过多本数学竞赛教辅的编写工作，是学校竞赛辅导团队引进重点培养的骨干教师。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610568978.Jpeg" style="width: 3.53125in; height: 4.354167in" alt="202205301610561951.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>骆永明</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  中共党员，高级教师，先后获得全国新课标优秀教师，浙江省教坛新秀，浙派名师培养对象，浙江省张金良网络名师工作室学科带头人，绍兴市学科带头人，绍兴市名师，绍兴市优秀青年等荣誉。教学上先后获得全国优质课二等奖，全国课例评比二等奖，浙江省优质课一等奖，浙江省首届微课比赛二等奖，主编教学用书20余本，并正式出版发行。主持多个省级课题，其中两个获绍兴市一等奖，开发的课程获绍兴市精品课程。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610561329.Jpeg" style="width: 3.53125in; height: 5.263889in" alt="202205301610563324.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>季潮丞</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 9.5pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 中共党员，高级教师，全国数学竞赛金牌教练，省网络名师工作室沈虎跃工作室学科带头人，近五年直接辅导的学生获省级以上奖项两百余人次。其中2018年指导学生刘元凯获得第34届中国数学奥林匹克金牌并入选国家集训队。2020年指导学生高驰川获得全国数学联赛一等奖。2019年指导学生阎龙焕参加中科大自主招生考试，数学获得满分。2019年指导学生卢宁获得中国东南地区数学竞赛高二组金牌（全国前30名）。在《数学通报》、《数学通讯》等刊物上发表论文十余篇，2008年与陈计教授合著《代数不等式》由上海教育科技出版社出版，2018年作为第一译者译著《Algebic Inequalit》由World Century出版在北美和加拿大发行，参编新教材同步讲座《每周一讲》由浙大出版社出版并于2020年4月起发行。主编《全A计划》，《天天向上》等学考高考复习资料在浙江发行。是全国教育科学“十三五”规划2018年度教育部重点课题“基于HPM视角下的高中数学系列微课开发研究”(课题批准号:DCA180419)课题组成员。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2022/5/202205301613067341.png" style="max-width: 100%; width: 350px; height: 515px;" title="202205301613067341.png" width="350" height="515" alt="202205301613067341.png" /></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>陈</strong><strong> </strong><strong>华</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中学数学一级教师 毕业于北京邮电大学 曾获浙江省高中数学优秀教练员，市直优质课一等奖、市直录像课一等奖、市直说题比赛一等奖。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610576661.Jpeg" style="width: 4.805555in; height: 3.604861in" alt="202205301610573280.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>俞一凡  </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中共党员，省名师工作室学科带头人。曾获浙江省优质课一等奖，绍兴市中小学青年教师教学竞赛特等奖，绍兴市优质课一等奖，绍兴市直优质课一等奖，绍兴市直基本功比武一等奖，绍兴市直教学论文一等奖，校优秀班主任，优秀党员，先进工作者。论文曾在省级、国家级核心刊物发表。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;margin: 0;padding: 0;">
</span></p><p style="text-align:center"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/9/202409070025009538.jpg" style="max-width: 100%; width: 356px; height: 450px;" title="202409070025009538.jpg" width="356" height="450" alt="202409070025009538.jpg" /></p><p><span style=";font-family:宋体;font-size:16px"><span style="font-family:宋体"></span><strong><span style="font-family: 宋体; font-size: 18px;">杨佩琼 </span></strong>中共党员，毕业于浙江师范大学数学教育专业，高级教师。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;">
</p><p style="text-align:center"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/9/202409070038188071.Png" style="max-width: 100%; " title="202409070038188071.Png" /></p><p><span style="font-family: 宋体; text-align: justify; text-wrap: wrap; font-size: 18px;"><strong><span style="color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); padding: 0px;">刘申宇</span></strong></span><strong style="font-family: 宋体; text-align: justify; text-wrap: wrap;"><span style="color: rgb(51, 51, 51); font-size: 19px; background-color: rgb(255, 255, 255); padding: 0px;"> </span></strong><span style="font-family: 宋体; text-align: justify; text-wrap: wrap; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); padding: 0px;">中共预备党员，硕士研究生学历，毕业于厦门大学，已以第一作者身份在国际知名数学期刊</span><span style="font-family: 宋体; text-align: justify; text-wrap: wrap; color: rgb(51, 51, 51); font-size: 18.6667px; background-color: rgb(255, 255, 255);"> Collect. Math., Front. Math. China </span><span style="font-family: 宋体; text-align: justify; text-wrap: wrap; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); padding: 0px;">等发表多篇学术论文。</span></p><p><span style="font-family: 宋体; text-align: justify; text-wrap: wrap; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); padding: 0px;">
</span></p><p style="text-align:center"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/9/202409070038185969.jpg" style="max-width: 100%; width: 300px; height: 400px;" title="202409070038185969.jpg" width="300" height="400" alt="202409070038185969.jpg" /></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><strong><span style="color: rgb(51, 51, 51); font-family: 宋体; text-wrap: wrap; background-color: rgb(255, 255, 255); font-weight: bold; padding: 0px; font-size: 18px;">许涵愉</span></strong><span style="color: rgb(51, 51, 51);font-family: 宋体;font-size: 19px;text-wrap: wrap;background-color: rgb(255, 255, 255);padding: 0px"> </span><span style="color: rgb(51, 51, 51);font-family: 宋体;text-wrap: wrap;background-color: rgb(255, 255, 255);font-size: 16px;padding: 0px">教书格言：无愧于心，无愧于生。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: rgb(51, 51, 51);font-family: 宋体;text-wrap: wrap;background-color: rgb(255, 255, 255);font-size: 16px;padding: 0px">
</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: rgb(51, 51, 51);font-family: 宋体;text-wrap: wrap;background-color: rgb(255, 255, 255);font-size: 16px;padding: 0px">
</span></p><p style="text-align:center"><span style="color: rgb(51, 51, 51);font-family: 宋体;text-wrap: wrap;background-color: rgb(255, 255, 255);font-size: 16px;padding: 0px"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508141040208279.jpg" style="max-width: 100%; width: 472px; height: 433px;" title="202508141040208279.jpg" width="472" height="433" alt="202508141040208279.jpg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: rgb(51, 51, 51);font-family: 宋体;text-wrap: wrap;background-color: rgb(255, 255, 255);font-size: 16px;padding: 0px"></span></p><p style="text-autospace:ideograph-numeric;text-align:justify;text-justify:inter-ideograph;line-height:150%"><strong><span style="font-family: 宋体;line-height: 150%;font-size: 19px">俞晓清</span></strong><span style=";font-family:宋体;line-height:150%;font-size:16px"> <span style="font-family:宋体">中学高级教师，曾获绍兴市德育优秀工作者、市直学校优秀班主任、先进工作者等荣誉，所带班级多次被评为市直、市级先进班级。多次参与和主持</span>省级精品微课程，多篇论文获市一等奖或发表于核心期刊，获</span><span style="line-height: 150%; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px; background: rgb(255, 255, 255); font-family: 宋体;">市直高中优质课比赛一等奖，</span><span style=";font-family:宋体;line-height:150%;font-size:16px">两次获绍兴市直基本功比武一等奖。</span></p><p style="text-align:center"><span style=";font-family:宋体;line-height:150%;font-size:16px"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508181630338951.png" style="max-width: 100%; width: 372px; height: 463px;" title="202508181630338951.png" width="372" height="463" alt="202508181630338951.png" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: rgb(51, 51, 51);font-family: 宋体;text-wrap: wrap;background-color: rgb(255, 255, 255);font-size: 16px;padding: 0px"></span></p><article><article><strong><span style="font-family: 宋体;line-height: 150%;font-size: 19px">薛婉颖</span></strong>   <span style="line-height: 150%; font-size: 16px; font-family: 宋体;">毕业于北京师范大学，曾获国家奖学金、京师一等奖学金、竞赛奖学金、优秀学生干部、三好学生。教学业务能力强，教学成绩突出，校优秀青年教师。</span></article></article><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;">
</p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;">
</p><p style="text-align:center"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508201449599826.jpg" style="max-width: 100%; width: 472px; height: 380px;" title="202508201449599826.jpg" width="472" height="380" alt="202508201449599826.jpg" /></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 18px;"><strong><span style="color: rgb(23, 26, 29); white-space: pre-wrap; background-color: rgb(255, 255, 255); font-family: 宋体, SimSun;">张萍</span></strong></span><span style="color: rgb(23, 26, 29); white-space: pre-wrap; background-color: rgb(255, 255, 255); font-family: 宋体, SimSun; font-size: 16px;">   女，2001年大学毕业至今，一直担任高中数学的教学工作并兼做多年班主任。工作认真负责，任劳任怨，得到学校和家长学生的好评。所带班级学风浓班风正，被评为市属级先进班级。教学科研能力突出，辅导学生参加全国高中数学联赛获省级一等奖；撰写多篇论文在核心期刊上发表并多次获奖；主持或参与的各类课题获全国“十一五”规划教育部规划课题二等奖、市级一等奖；曾获市直高中数学教师说题能力比赛一等奖，在市直级各类教研活动上开设教学讲座多场。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508241420336665.jpg" style="max-width: 100%; " title="202508241420336665.jpg" /></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;">
</p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: rgb(23, 26, 29); white-space: pre-wrap; background-color: rgb(255, 255, 255); font-family: 宋体, SimSun; font-size: 16px;"></span></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">潘贤哲</span></strong></span><span style=";font-family:宋体;font-size:14px">  <span style="font-family: 宋体; font-size: 16px;">中共党员，毕业于陕西师范大学数学与应用数学（公费师范）专业。在校期间曾获全国大学生数学竞赛省一等奖、全国大学生数学建模竞赛省一等奖、师范生教育教学能力大赛特等奖、陕西师范大学二等奖学金、校优秀学生等荣誉。</span></span></p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508241423469134.jpg" style="max-width: 100%; " title="202508241423469134.jpg" /></span></span></p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">张晨卉</span></strong></span><span style=";font-family:宋体;font-size:14px"> <span style="font-family: 宋体; font-size: 16px;">中共党员，曾获得浙江省政府奖学金、数学建模美赛国家一等奖等荣誉。</span></span></p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508241425356446.jpg" style="max-width: 100%; " title="202508241425356446.jpg" /></span></span></p><p></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">崔平凡</span></strong></span><span style=";font-family:宋体;font-size:14px">  <span style="font-family: 宋体; font-size: 16px;">中国科学技术大学基础数学专业硕士毕业，曾获第十二届全国大学生数学竞赛省一等奖、第十三届全国大学生数学竞赛省一等奖，本硕期间多次获得校一等奖学金、硕士一等奖学金。</span></span></p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508241428075195.png" style="max-width: 100%; " title="202508241428075195.png" /></span></span></p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">徐汉奇</span></strong></span><span style=";font-family:宋体;font-size:14px">  <span style="font-family: 宋体; font-size: 16px;">本科浙江师范大学，华东师范大学在职硕士在读，中学一级教师。曾获国家级荣誉：全国高考数学讲题比赛一等奖、全国高中数学原创命题说题大赛二等奖、中国教科院优秀案例；省级荣誉：浙江民教会论文三等奖、广东初数会教学设计一等奖；区级荣誉：区高中教师基本功比武二等奖、区高中数学精品课大赛二等奖、区班主任基本功大赛一等奖；市级荣誉：长三角命题说题比赛一等奖。</span></span></p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span>
</p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span>
</p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span>
</p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;">
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13981.aspx" target="_self" title="标题：语文教研组&#xD;点击数：3292&#xD;发表时间：25年09月17日">语文教研组</a>[ 09-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13986.aspx" target="_self" title="标题：英语教研组&#xD;点击数：3307&#xD;发表时间：26年03月05日">英语教研组</a>[ 03-05 ]</div>
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