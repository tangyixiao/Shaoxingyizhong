
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>英语教研组--优秀教师-绍兴市第一中学</title>
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
                        <h2 class="title">英语教研组</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年03月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13986"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13986},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13986";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610251518.Jpeg" style="width: 5.208333in; height: 3.854167in" alt="202205301610257397.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: black;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>楼立青</strong></span><span style="background: #FFFFFF;color: #FF0000;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 英语教研组长，中共党员，杭州师范大学教育硕士，中学高级教师，浙江省网络名师工作室英语学科带头人，绍兴市高中英语学科带头人，绍兴市普通中小学课程专业指导委员会成员。绍兴市属德育先进工作者。获国家级课题成果评比一等奖，绍兴市教改项目成果评比一等奖。主编并正式出版教材、教参六部，开发浙江省精品课程一门，核心期刊上发表论文十多篇。获全国英语能力竞赛、创新大赛等优秀竞赛指导教师称号。所带班级多次被评为市级、市属级先进班级。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 19.2pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/4/202404081428166175.jpg" style="max-width: 100%; " title="202404081428166175.jpg" /></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 22.4pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>蔡 红</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，正高级教师，浙江省特级教师，浙江省基础教育课程改革专业指导委员会委员，人民教育出版社教材培训团成员，绍兴市最美教师。长期从事高中英语教学工作，聚焦学生的学习与发展需求研究教材并提出“基于单元整体设计的读写教学模式”。参编《普通高中教科书教师教学用书-英语》、《浙江省普通高中英语教学指导意见》、《高中英语阅读文本解读与教学指导》等，主编《高中英语写作微技能同步导学》。主持绍兴市蔡红高中英语名师工作室，担任
浙江师范大学
研究生实践导师，指导青年教师专业发展；担任创新班班主任，所带班级被评为绍兴市先进班级。</span><span style="color: rgb(51, 51, 51); font-size: 12pt; letter-spacing: 0px; text-indent: 0in;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 22.4pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610257335.Jpeg" style="width: 4.651389in; height: 3.488194in" alt="202205301610258899.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>陈伊伊 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，硕士研究生，毕业于中南大学外国语学院，获省级优秀毕业生，曾担任G20峰会英语译员等。校级优秀班主任，所撰写论文获市属级二等奖。教育信条：向善求真，培育自觉；唯美有容，畅享幸福！</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610255274.Jpeg" style="width: 4.188194in; height: 4.188194in" alt="202205301610252814.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>傅红霞</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，毕业于华东师范大学，现华东师范大学教育硕士在读。被评为校级优秀班主任，所带班级获绍兴市市直先进班级。参与开发的课程被评为绍兴市第七批普通高中精品（推荐）选修课程。 教育信条：以爱育人，用心教人</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #000000;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610259055.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610256178.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>顾向晖</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  中共党员，英语高级教师，绍兴市属德育先进工作者，所带班级被评为市属先进班级，绍兴市属高中优质课评比一等奖，绍兴市高中优质课评比二等奖，绍兴市属高三复习优质课评比第一名，校级优秀班主任，先进工作者，工会积极分子。曾赴澳大利亚昆士兰州科技大学培训，青年教师研究者联盟成员。主编，参编《新编英语ABC》《英语动词语法练习与答案》等书籍，论文获市属级一等奖，市级二等奖。“走进西澳”口语竞赛优秀指导老师，“全国青少年口语大赛”优秀辅导教师。“全国英语创新大赛”，“全国英语能力竞赛”优秀辅导老师。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/9/202409062315561539.jpg" style="max-width: 100%; width: 300px; height: 400px;" title="202409062315561539.jpg" width="300" height="400" alt="202409062315561539.jpg" /></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 16pt;line-height: 19.2pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>顾秀芳</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"><strong> </strong></span><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 19px;">毕业于四川师范大学，中共党员，中学高级教师。</span><span style="font-size: 19px;">绍兴市市直学校“德育优秀工作者”</span><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 19px;">，</span><span style="font-size: 19px;">绍兴市市直学校“优秀班主任”</span><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 19px;">，</span><span style="font-size: 19px;">所带班级被评为绍兴市市属级先进团支部</span><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 19px;">，</span><span style="font-size: 19px;">绍兴市中小学班主任基本功比赛获得二等奖，教师基本功比武获得市直优秀奖，</span><span style="letter-spacing: 0px; font-size: 19px;">绍兴市直“品质课堂”录像课一等奖，</span><span style="font-size: 19px;">浙江省</span><span style="letter-spacing: 0px; font-size: 19px;">“走进西澳”口语竞赛优秀指导老师，</span><span style="font-size: 19px;">全国中学生英语能力竞赛、全国创新英语大赛优秀指导教师，</span><span style="letter-spacing: 0px; font-size: 19px;">多次被评为校级先进工作者、优秀班主任和优秀党员。教育箴言：真诚做人，用心育人。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #000000;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610259933.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610252527.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>高 英  </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">市属级优秀班主任，校级“十佳家长满意班主任”，多次获校级先进工作者称号，所带班级获市属级先进班级称号。所撰写的论文曾获绍兴市一等奖，市属一等奖，省三等奖。教学上做到兢兢业业，勤勤恳恳,能够认真钻研教材教法，准确把握教学重难点。班主任工作中讲究方式方法，在管理班级，引导学生中注意用“心”：把爱心、操心、耐心献给学生，把热心送给家长，努力成为一名智慧爱心型的优秀班主任。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;">
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610252987.Jpeg" style="width: 3.641667in; height: 4.85625in" alt="202205301610250185.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>廖烨</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   一级教师。毕业于北京师范大学外文学院。曾获2015-2016年度“一师一优课”部级优课。2017年参与开发的课程《赏英语歌曲，学美国历史》被评为绍兴市第七批普通高中精品（推荐）选修课程。教育信条：学会知识，学会学习，学会做人。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610250639.Jpeg" style="width: 3.488889in; height: 4.654861in" alt="202205301610252361.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>钱虹燕</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   毕业于浙江大学，中共党员，中学高级教师。绍兴市属教坛新秀，绍兴市教师基本功比武一等奖，绍兴市高中英语新课程能力展评一等奖，绍兴市优质课一等奖,全国创新英语大赛”专家级辅导教师”，绍兴市“走进西澳”高中英语口语大赛优秀辅导教师，多篇论文公开发表或获奖。积极进行校本课程编写,其中两门课程入选绍兴市高中推荐选修课程。10余年从事高三毕业班教学工作，多次被评为校级先进工作者、优秀班主任和优秀党员。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610259956.Jpeg" style="width: 5.170833in; height: 2.909722in" alt="202205301610258329.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>裘洪萍</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  中学一级教师。全国创新英语作文大赛优秀辅导教师，指导学生获全国前20。“外研通杯”全国新概念英语大赛优秀指导教师。市属基本功比武一等奖，绍兴市首届中小学教师基本功能力比武一等奖。多次被评为校级先进工作者，所带班级曾被评为市属级先进团支部。教育信条：The very efforts are the source of true happiness.</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610264215.Jpeg" style="width: 4.150694in; height: 5.576389in" alt="202205301610267386.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>盛婷婷</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="color: rgb(51, 51, 51); font-size: 16px;">中共党员，硕士研究生，毕业于华东师范大学外语学院。曾获第六届“黑布林英语阅读”全国优课大赛浙江省二等奖、学科论文评比市直三等奖、专业阅读论文评比市直二等奖、微党课比赛校级二等奖、获“外研社杯”优秀指导教师、多次被评为“校级先进工作者”。教育信条：用最初的心，走最远的路。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610264352.Jpeg" style="width: 4.809722in; height: 3.379861in" alt="202205301610263869.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王 芳  </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，硕士研究生，毕业于浙江师范大学英语学科教学。所撰论文曾获评省级三等奖、市级一等奖、二等奖等。多次荣获市直教师基本功比武一等奖，获校级课堂教学比武二等奖，校级先进工作者，“全国中学生英语能力竞赛优秀指导教师”称号。曾开设多堂省、市级公开课并获得一致好评。教育信条是无愧于心，无愧于生。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610262233.Jpeg" style="width: 4.4375in; height: 5.572917in" alt="202205301610267455.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王 维</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  中共党员，硕士研究生，中学一级教师。曾获绍兴市直教师基本功比武一等奖，绍兴市直教育教学论文评比二等奖，绍兴市直“品质课堂”录像课一等奖，“全国创新英语大赛特级辅导教师”称号，校级优秀班主任，所带班级被评为校级优秀团支部、市直优秀班集体。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #000000;font-size: 10pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610264360.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301610269540.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王晶晶</strong>   中共党员，支部委员，参与编写《教师流动：基于实证的政策分析》一书（本书系教育部规划课题最终成果）。撰写论文入编《浙江省基础教育改革与发展年度报告（2009）》。获自制多媒体教育软件市属级一等奖，市级三等奖，省级三等奖。指导学生参加英语口语比赛获得市属一、二、三等奖。绍兴一中教学比武大赛二等奖。多次被评为校级先进工作者和校级先进班主任。目前主持市级规划课题研究一项。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610261220.Jpeg" style="width: 4.220833in; height: 3.166667in" alt="202205301610266188.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>邢秀英</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，毕业于宁波大学外国语学院，大学本科、教育硕士。英语高级教师。绍兴市属党员积极分子。所带班级两次被评为市属先进班级。获绍兴市属优质课。所主持的市属规划课题获一等奖。绍兴市级教改项目获三等奖。论文在省级刊物上发表或获市属一、二等奖。参编书籍《英语动词语法练习与答案》。教育信条：用发展的眼光看待教与学。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610260355.Jpeg" style="width: 3.209028in; height: 4.279861in" alt="202205301610261171.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>谢月明</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   毕业于浙江师范大学外语学院英语教育专业，在一中工作近20年，共带出高三七届，其中创新班三届，所教班级高考成绩优异。多次被评为先进工作者、优秀班主任。撰写的教学论文获市直一等奖，指导学生获全国中学生英语能力竞赛一二等奖多人。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/9/202409062326441668.jpg" style="max-width: 100%; width: 333px; height: 500px;" title="202409062326441668.jpg" width="333" height="500" alt="202409062326441668.jpg" /></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>谢静超</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="font-size: 19px; font-family: 宋体;">中共党员中学一级教师毕业于杭州师范大学英语（师范）专业，荣获浙江省优秀毕业生称号。荣获绍兴市直英语优质课一等奖，绍兴市英语优质课一等奖。</span><span style="font-size: 19px;">多次荣获绍兴市教师基本功比武一等奖。</span><span style="font-size: 19px; font-family: 宋体;">在全国核心期刊发表论文，多篇论文荣获绍兴市学科论文评比二等奖。多次开设市</span><span style="font-size: 19px;">级</span><span style="font-size: 19px; font-family: 宋体;">、市直、</span><span style="font-size: 19px;">区</span><span style="font-size: 19px; font-family: 宋体;">级公开课、</span><span style="font-size: 19px;">示范课</span><span style="font-size: 19px; font-family: 宋体;">。</span><span style="font-size: 19px;">荣获校级优秀班主任，所带班级获市直先进团支部。荣获全国中学生外语素养大赛优秀教师指导奖。 </span><span style="font-size: 19px; font-family: 宋体;">教学信条：春风化雨，润物无声。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/10/202510131553069062.jpg" style="max-width: 100%; " title="202510131553069062.jpg" /></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>杨大为 </strong></span><span style="font-size: 16px; font-family: ˎ̥;"><span style="font-family:宋体">中学英语高级教师，</span></span><span style="font-size: 16px;">市英语名师工作室成员，</span><span style="font-size: 16px; font-family: ˎ̥;"><span style="font-family:宋体">市属优质课一等奖，市属论文一等奖，市属教师基本功比武</span></span><span style="font-size: 16px;">一</span><span style="font-size: 16px; font-family: ˎ̥;"><span style="font-family:宋体">等奖</span></span><span style="font-size: 16px;">；</span><span style="font-size: 16px;">曾</span><span style="font-size: 16px; font-family: ˎ̥;"><span style="font-family:宋体">荣获省优秀团员，市优秀团干，</span></span><span style="font-size: 16px;">市帮困助学先进个人<span style="font-family:ˎ̥">,</span>市直优秀工作者<span style="font-family:ˎ̥">, </span></span><span style="font-size: 16px; font-family: ˎ̥;"><span style="font-family:宋体">市</span></span><span style="font-size: 16px;">直</span><span style="font-size: 16px; font-family: ˎ̥;"><span style="font-family:宋体">德育先进工作者等荣誉称号</span></span><span style="font-size: 16px;">；</span><span style="font-size: 16px;">所负责集体荣获</span><span style="font-size: 16px;">国家级“青年文明号”</span><span style="font-size: 16px;">、</span><span style="font-size: 16px;">以环保为主题“保护母亲河号”国家级生态监护站</span><span style="font-size: 16px;">、</span><span style="font-size: 16px;">市五四红旗团委</span><span style="font-size: 16px;">及</span><span style="font-size: 16px;">市先进团支部；</span><span style="font-size: 16px;">另外，</span><span style="font-size: 16px; color: rgb(51, 51, 51); letter-spacing: 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">辅导学生多次荣获国家、省级奖，先后荣获“走进西澳”口语竞赛优秀指导老师，“全国青少年口语大赛”优秀辅导教师，“全国创新英语大赛”特级辅导老师。</span><span style="font-size: 16px; color: rgb(51, 51, 51); letter-spacing: 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"> </span><span style="font-size: 16px; color: rgb(51, 51, 51); letter-spacing: 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">我的教学信条：教好书，育好人，勤勉做事，坦诚为人。</span><span style="font-size: 13px;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span>
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610265614.Jpeg" style="width: 4.604861in; height: 3.454167in" alt="202205301610262532.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>杨晶晶</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   </span><span style="background: #FFFFFF;color: #333333;font-family: sans-serif;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">毕业于华东师范大学英语系。市直先进工作者，市直优秀班主任，所带班级荣获市直先进团支部,多次被评为校级先进工作者、优秀班主任。市直教师基本功比武一等奖，市属优质课二等奖。全国创新英语大赛特级辅导老师，“走进西澳—浙江省高中生英语大赛”优秀指导教师。教学信条：用心聆听每一朵花开的声音</span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;">
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610260167.Jpeg" style="width: 4.753472in; height: 3.309722in" alt="202205301610260924.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>叶建映</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  毕业于浙江师范大学英语教育专业，中学高级教师。获市优质课一等奖、市直教师基本功大比武一等奖，市直家长满意教师，市直“走进西澳”口语大赛优秀辅导教师，所带班级获市直先进团支部。参与开发省精品课程，参与国家级、市级课题多个，参编教材、练习册多部。论文获省二等奖发表于国家核心期刊，多篇获市、市属一等奖。多年校先进工作者、优秀班主任、十佳班主任。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610265320.Jpeg" style="width: 4.46875in; height: 3.357639in" alt="202205301610267285.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>王玉宇</strong><strong>  </strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">中学英语高级教师，民盟盟员，毕业于杭州大学。市属级高三复习优质课一等奖; 多篇论文获市级二等奖、市属级一等奖。 全国创新英语作文大赛优秀辅导教师, 指导的学生获全国创新英语大赛华东赛区一、二、三等奖、“走进西澳”英语口语竞赛市属一等奖；指导的多名学生获全国中学生英语能力竞赛获全国一、二、三等奖。参与多种教辅参考书的编写修订以及审稿工作。教学信条：教师的人格是教育的基石。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610260391.Jpeg" style="width: 3.927083in; height: 4.864583in" alt="202205301610269895.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>沈剑蕾</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，英语语言文学硕士，中学一级教师，绍兴市属教坛新秀。2010年毕业进入绍兴市第一中学任教至今。所带班级被评为绍兴市优秀班集体，绍兴市属优秀团支部。获浙江省论文评比一等奖，多次获绍兴市论文评比一等奖，在全国英语核心期刊发表论文，获“一师一优课” 省级优课等荣誉。辅导学生获全国创新英语大赛全国总结赛全国二十强，辅导几十位学生在全国创新英语大赛，全国中学生英语能力竞赛，“外研社杯”全国英语演讲比赛中获全国一二三等奖。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610265308.Jpeg" style="width: 3.861805in; height: 5.150694in" alt="202205301610269828.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>傅芳芳</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">  </span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">党员，研究生；荣誉：获市直优质课壹等奖，所带班级获市直学校先进班集体，所写论文在绍兴市论文评比中获贰等奖；信条：爱在左，责任在右</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610269780.Jpeg" style="width: 4.584722in; height: 3.059722in" alt="202205301610262088.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>孔君</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">民盟盟员，学士学位，毕业于四川外语学院  教育信条：教学相长</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301610267588.Jpeg" style="width: 3.709028in; height: 4.945833in" alt="202205301610268552.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>徐立旦</strong><strong> </strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">党员，硕士研究生，毕业于广东外语外贸大学，中学一级教师，桃李不言，下自成蹊</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="text-align:center"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2024/9/202409062322188366.jpg" style="max-width: 100%; width: 400px; height: 267px;" title="202409062322188366.jpg" width="400" height="267" alt="202409062322188366.jpg" /><span style="font-size: 12pt; font-family: Calibri; text-align: justify;"></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><strong><span style="text-indent: 28px; font-family: 宋体; font-size: 18px;">马红蕾</span></strong><span style="text-indent: 28px; font-family: 宋体; font-size: 14px;"> <span style="text-indent: 28px; font-family: 宋体; font-size: 16px;">中共党员，硕士研究生，毕业于南京师范大学教师教育学院，指导多名学生获“外研社杯”全国中学生外语素养大赛省一二等奖。教育信条：教海无涯，探航有路。</span></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508241434380338.jpg" title="202508241434380338.jpg" style="color: rgb(23, 26, 29); font-family: 宋体; letter-spacing: 0px; max-width: 100%;" />
</p><p>
</p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">王嘉文</span></strong></span><span style=";font-family:宋体;font-size:14px"> <span style="font-family: 宋体; font-size: 16px;">中共党员，浙江工业大学英语专业优秀毕业生。曾荣获“外文奖”<span style="font-family: 宋体;">全国大学生英语词汇大赛二等奖，并多次获得省级以上荣誉，包括浙江省政府奖学金、第七届浙江省</span><span style="font-family: Calibri;">LSCAT</span><span style="font-family: 宋体;">翻译大赛英译汉二等奖等。在校期间成绩优异，连续获得校</span>“优秀学生”<span style="font-family: 宋体;">荣誉称号、校级优秀学生二等奖学金及单项学习奖学金。专业能力方面，以优异成绩通过英语专业四级（</span><span style="font-family: Calibri;">TEM-4</span><span style="font-family: 宋体;">）和专业八级（</span><span style="font-family: Calibri;">TEM-8</span><span style="font-family: 宋体;">）考试，均获</span>“优秀”<span style="font-family: 宋体;">等级；雅思考试取得</span><span style="font-family: Calibri;">7.5</span><span style="font-family: 宋体;">分；持有</span><span style="font-family: Calibri;">CATTI</span><span style="font-family: 宋体;">三级笔译证书及上海中级口译证书。</span></span></span></p><p><span style="color: rgb(23, 26, 29); letter-spacing: 0px; background: rgb(255, 255, 255); font-family: 宋体; font-size: 16px;"></span><img src="/Shaoxingyizhong/UploadFiles/jsfc/2025/8/202508241436250903.png" style="max-width: 100%; " title="202508241436250903.png" /></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">任宇颖</span></strong></span><strong><span style="font-family: 宋体;font-size: 14px"> </span></strong><span style=";font-family:宋体;font-size:14px"> <span style="font-family: 宋体; font-size: 16px;"><span style="font-family: 宋体;">本科毕业于上海外国语大学国际政治专业，后修读翻译第二学士学位；硕士研究生毕业于华东师范大学学科教学（英语）专业，获校级优秀毕业生称号。在校期间多次获得校级奖学金，并积极参与英语学科竞赛与教学实践，曾获2024年</span>“田家炳杯”<span style="font-family: 宋体;">全国英语教学技能大赛一等奖、全国大学生英语演讲比赛一等奖、大学生英语竞赛（NECCS）上海赛区特等奖。英语专业能力突出，雅思成绩8分（口语8.5），专业八级优秀（89分），专业四级优秀（87分）。</span></span></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="text-indent: 28px; font-family: 宋体; font-size: 16px;">
</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="margin: 0px; padding: 0px; font-size: 16px;"></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"></span>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13985.aspx" target="_self" title="标题：数学教研组&#xD;点击数：3868&#xD;发表时间：25年08月24日">数学教研组</a>[ 08-24 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13993.aspx" target="_self" title="标题：物理教研组&#xD;点击数：3108&#xD;发表时间：26年03月05日">物理教研组</a>[ 03-05 ]</div>
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