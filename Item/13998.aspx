
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>地理教研组--优秀教师-绍兴市第一中学</title>
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
                        <h2 class="title">地理教研组</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2025年09月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13998"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13998},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13998";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604199750.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301604192103.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王 燕</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong> </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">市名师工作室成员，校“十佳青年教师”，校“十佳教师”。</span></p><p style="background: #FFFFFF;font-family: ˎ̥;font-size: 10.5pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604195339.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301604194611.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 等线;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>胡唯亚</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 曾开设省、市级观摩课，市级优质课一等奖，市属级教坛新秀，市属名师培养对象。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604194102.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301604196416.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>张 豪</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，高级教师，教育硕士，市属教师基本功比武一等奖，市级青年文明号先进集体创建负责人，绍兴市级志愿者行动先进个人，市级职工经济技术创新能手，省中学生研究性学习优秀指导教师，市级优秀团干，所带教工团支部获市级先进集体。多篇论文、课题及教学案例在省、市、市属获奖和发表。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 10.5pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604195667.Jpeg" style="width: 1.552083in; height: 2.229167in" alt="202205301604197646.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 22.4pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>张伟丰 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，市名师工作室成员，市青年岗位能手，教师基本功比武省级一等奖，优质课市级一等奖。<span style="color: rgb(51, 51, 51); font-family: 宋体; background-color: rgb(255, 255, 255);">现任地理教研组长。</span></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 16.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 16.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604195526.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301604197899.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>徐 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong> </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>雯 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong> </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">绍兴市教坛新秀，市教科研先进个人，市直优秀班主任，所带班团支部获市直先进团支部。获市优质课一等奖、市品质课堂一等奖、市论文一等奖。三次开设市级示范课及专题讲座，8篇文章发表于中文核心期刊和国家学术期刊。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604192888.Jpeg" style="width: 4.625in; height: 3.091667in" alt="202205301604194140.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>丁嫣然</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">毕业于华中师范大学地理教育专业，现为绍兴市高中地理研学共同体成员。热爱教学，曾获校级优质课一等奖、市级“品质课堂”录像课一等奖，撰写论文多次获省市级一二等奖；热爱学生，曾获校级优秀班主任，指导学生参加“地球小博士”、“环境地图大赛”多次获奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604197821.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301604193208.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>马作菁 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">教育硕士，毕业于陕西师范大学地理教育专业和George Mason University地理信息系统专业，现为省级网络名师工作室成员。曾获全国湘教版地理教学第二届课堂教学大赛教学课件评比高中组一等奖，参与选修课程编写并入选浙江省普通高中推荐选修课程，撰写论文多次获奖。曾在学校教学处工作，熟悉专业教学管理。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604192857.Jpeg" style="width: 4.4125in; height: 3.229861in" alt="202205301604190862.Jpeg" /></span></p><p style="background: rgb(255, 255, 255); font-family: 宋体; line-height: 16.8pt; margin: 0px; text-align: justify; text-indent: 0in;"><span style="background: rgb(255, 255, 255); color: rgb(51, 51, 51); font-family: 宋体; letter-spacing: 0px; margin: 0px; padding: 0px;"><strong style=""><span style="font-size: 14pt;">徐冲越</span> </strong></span><span style="font-size: 14px;">中共党员，中国地质大学</span><span style="font-size: 14px; font-family: Calibri;">(</span><span style="font-size: 14px;">北京</span><span style="font-size: 14px; font-family: Calibri;">)</span><span style="font-size: 14px;">硕士研究生，绍兴市高中地理研学共同体成员。全国中学生天文竞赛优秀指导教师，浙江省天文竞赛优秀指导教师。多篇论文在市级、市属获奖和发表。参与开发的跨学科深度学习项目，获得浙江省教育厅教研室中小学“抗疫情”项目学习优秀案例，并收入专项案例精编出版。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span>
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/9/202509051426130174.jpg" style="max-width: 100%; " title="202509051426130174.jpg" /></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>张</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong> </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>超</strong></span><span style="background: #FFFFFF;color: #171A1D;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，兰州大学硕士研究生，获“一师一优课”部级优课，撰写论文多次获得市级一二等奖，市直教师基本功比武优秀，市直命题评比一等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301604196099.Png" style="width: 4.59375in; height: 3.604167in" alt="202205301604191512.Png" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>郭志威</strong></span><span style="background: #FFFFFF;color: #171A1D;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">南京师范大学硕士，中共党员。曾获校级先进工作者，主持并入选市级精品选修课程，两次获得教育部“一师一优课”。校博雅模联社指导教师，校地理奥赛指导教师，所指导学生多次获得国家级竞赛奖项。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">
</span></p><p style="text-align:center"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/9/202409070810573212.png" style="max-width: 100%; " title="202409070810573212.png" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong style="color: rgb(51, 51, 51); font-family: "Microsoft YaHei", SimSun, Arial, Helvetica, Tahoma, sans-serif; text-wrap: wrap; background-color: rgb(255, 255, 255);"><span style="font-size: 19px; font-family: 宋体;">黄先辉</span>   </strong><span style="color: rgb(51, 51, 51); text-wrap: wrap; background-color: rgb(255, 255, 255); font-family: 宋体;">中共党员，中国地理学会会员，全国地理奥赛优秀教练。市直先进工作者、优质课一等奖、基本功比武一等奖，教改项目市级优秀成果一等奖。多篇论文在《中学地理教学参考》等核心期刊发表，并被中国人民大学复印报刊资料中心转载。</span></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><span style="color: rgb(51, 51, 51); text-wrap: wrap; background-color: rgb(255, 255, 255); font-family: 宋体;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508241523015423.jpg" style="max-width: 100%; " title="202508241523015423.jpg" /></span></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;">
</p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">梁圆清</span></strong></span><span style=";font-family:宋体;font-size:14px">   <span style="font-family: 宋体; font-size: 16px;">中共党员，华东师范大学人文地理学专业毕业。曾获华东师范大学光华书院优秀学生称号、华东师范大学优秀学生三等奖学金、华东师范大学学业奖学金等荣誉。</span></span></p><p>
</p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span>
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><span style="color: rgb(51, 51, 51); text-wrap: wrap; background-color: rgb(255, 255, 255); font-family: 宋体;"></span></span>
</p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13997.aspx" target="_self" title="标题：历史教研组&#xD;点击数：2156&#xD;发表时间：25年09月05日">历史教研组</a>[ 09-05 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13999.aspx" target="_self" title="标题：技术教研组&#xD;点击数：2340&#xD;发表时间：25年09月05日">技术教研组</a>[ 09-05 ]</div>
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