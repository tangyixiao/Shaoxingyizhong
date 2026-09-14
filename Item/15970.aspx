
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>每周一学（2022年7月4日——7月10日）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">每周一学（2022年7月4日——7月10日）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年07月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=15970"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:15970},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=15970";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FAFBFC;font-family: 方正大标宋简体;font-size: 20pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FAFBFC;color: #333333;font-family: 方正大标宋简体;font-size: 20pt;letter-spacing: 0;margin: 0;padding: 0;">在庆祝香港回归祖国25周年大会</span></p><p style="background: #FAFBFC;font-family: 方正大标宋简体;font-size: 20pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FAFBFC;color: #333333;font-family: 方正大标宋简体;font-size: 20pt;letter-spacing: 0;margin: 0;padding: 0;">暨香港特别行政区第六届政府就职典礼上的讲话</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">（2022年7月1日）</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">习近平</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FAFBFC;color: #333333;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同胞们，朋友们：</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">今天，我们在这里隆重集会，庆祝香港回归祖国25周年，举行香港特别行政区第六届政府就职典礼。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">首先，我向全体香港居民，致以诚挚的问候！向新就任的香港特别行政区第六任行政长官李家超先生，向香港特别行政区第六届政府主要官员、行政会议成员，表示热烈的祝贺！向支持“一国两制”事业、支持香港繁荣稳定的海内外同胞和国际友人，表示衷心的感谢！</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">中华民族五千多年的文明史，记载着华夏先民在岭南这片土地上的辛勤耕作。鸦片战争以后的中国近代史，记载着香港被迫割让的屈辱，更记载着中华儿女救亡图存的抗争。中国共产党团结带领人民进行的波澜壮阔的百年奋斗史，记载着香港同胞作出的独特而重要的贡献。有史以来，香港同胞始终同祖国风雨同舟、血脉相连。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">香港回归祖国，开启了香港历史新纪元。25年来，在祖国全力支持下，在香港特别行政区政府和社会各界共同努力下，“一国两制”实践在香港取得举世公认的成功。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">——回归祖国后，香港在国家改革开放的壮阔洪流中，敢为天下先，敢做弄潮儿，发挥连接祖国内地同世界各地的重要桥梁和窗口作用，为祖国创造经济长期平稳快速发展的奇迹作出了不可替代的贡献。香港积极融入国家发展大局、对接国家发展战略，继续保持高度自由开放、同国际规则顺畅衔接的优势，在构建我国更大范围、更宽领域、更深层次对外开放新格局中发挥着重要功能。香港同内地交流合作领域全面拓展、机制不断完善，香港同胞创业建功的舞台越来越宽广。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">——回归祖国后，香港战胜各种风雨挑战，稳步前行。无论是国际金融危机、新冠肺炎疫情，还是一些剧烈的社会动荡，都没有阻挡住香港行进的脚步。25年来，香港经济蓬勃发展，国际金融、航运、贸易中心地位稳固，创新科技产业迅速兴起，自由开放雄冠全球，营商环境世界一流，包括普通法在内的原有法律得到保持和发展，各项社会事业全面进步，社会大局总体稳定。香港作为国际大都会的勃勃生机令世界为之赞叹。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">——回归祖国后，香港同胞实现当家作主，实行“港人治港”、高度自治，香港真正的民主由此开启。25年来，以宪法和基本法为基础的特别行政区宪制秩序稳健运行，中央全面管治权得到落实，特别行政区高度自治权正确行使。制定香港国安法，建立在香港特别行政区维护国家安全的制度规范，修改完善香港选举制度，确保了“爱国者治港”原则得到落实。香港特别行政区的民主制度符合“一国两制”方针，符合香港宪制地位，有利于维护香港居民民主权利，有利于保持香港繁荣稳定，展现出光明的前景。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同胞们、朋友们！</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">“一国两制”是前无古人的伟大创举。“一国两制”的根本宗旨是维护国家主权、安全、发展利益，保持香港、澳门长期繁荣稳定。中央政府所做的一切，都是为了国家好，为了香港、澳门好，为了港澳同胞好。在庆祝香港回归祖国20周年大会上，我曾经讲过，中央贯彻“一国两制”方针坚持两点，一是坚定不移，确保不会变、不动摇；二是全面准确，确保不走样、不变形。今天，我要再次强调，“一国两制”是经过实践反复检验了的，符合国家、民族根本利益，符合香港、澳门根本利益，得到14亿多祖国人民鼎力支持，得到香港、澳门居民一致拥护，也得到国际社会普遍赞同。这样的好制度，没有任何理由改变，必须长期坚持！</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同胞们、朋友们！</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">温故知新，鉴往知来。“一国两制”在香港的丰富实践给我们留下很多宝贵经验，也留下不少深刻启示。25年的实践告诉我们，只有深刻理解和准确把握“一国两制”的实践规律，才能确保“一国两制”事业始终朝着正确的方向行稳致远。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第一，必须全面准确贯彻“一国两制”方针。“一国两制”方针是一个完整的体系。维护国家主权、安全、发展利益是“一国两制”方针的最高原则，在这个前提下，香港、澳门保持原有的资本主义制度长期不变，享有高度自治权。社会主义制度是中华人民共和国的根本制度，中国共产党领导是中国特色社会主义最本质的特征，特别行政区所有居民应该自觉尊重和维护国家的根本制度。全面准确贯彻“一国两制”方针将为香港、澳门创造无限广阔的发展空间。“一国”原则愈坚固，“两制”优势愈彰显。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第二，必须坚持中央全面管治权和保障特别行政区高度自治权相统一。香港回归祖国，重新纳入国家治理体系，建立起以“一国两制”方针为根本遵循的特别行政区宪制秩序。中央政府对特别行政区拥有全面管治权，这是特别行政区高度自治权的源头，同时中央充分尊重和坚定维护特别行政区依法享有的高度自治权。落实中央全面管治权和保障特别行政区高度自治权是统一衔接的，也只有做到这一点，才能够把特别行政区治理好。特别行政区坚持实行行政主导体制，行政、立法、司法机关依照基本法和相关法律履行职责，行政机关和立法机关既互相制衡又互相配合，司法机关依法独立行使审判权。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第三，必须落实“爱国者治港”。政权必须掌握在爱国者手中，这是世界通行的政治法则。世界上没有一个国家、一个地区的人民会允许不爱国甚至卖国、叛国的势力和人物掌握政权。把香港特别行政区管治权牢牢掌握在爱国者手中，这是保证香港长治久安的必然要求，任何时候都不能动摇。守护好管治权，就是守护香港繁荣稳定，守护七百多万香港居民的切身利益。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第四，必须保持香港的独特地位和优势。中央处理香港事务，从来都从战略和全局高度加以考量，从来都以国家和香港的根本利益、长远利益为出发点和落脚点。香港的根本利益同国家的根本利益是一致的，中央政府的心同香港同胞的心也是完全连通的。背靠祖国、联通世界，这是香港得天独厚的显著优势，香港居民很珍视，中央同样很珍视。中央政府完全支持香港长期保持独特地位和优势，巩固国际金融、航运、贸易中心地位，维护自由开放规范的营商环境，保持普通法制度，拓展畅通便捷的国际联系。中央相信，在全面建设社会主义现代化国家、实现中华民族伟大复兴的历史进程中，香港必将作出重大贡献。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同胞们、朋友们！</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">在中国人民和中华民族迎来从站起来、富起来到强起来的伟大飞跃中，香港同胞从未缺席。当前，香港正处在从由乱到治走向由治及兴的新阶段，未来5年是香港开创新局面、实现新飞跃的关键期。机遇和挑战并存，机遇大于挑战。中央政府和香港社会各界人士对新一届特别行政区政府寄予厚望，全国各族人民对香港满怀祝福。在这里，我提出4点希望。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第一，着力提高治理水平。完善治理体系、提高治理能力、增强治理效能，是把香港特别行政区建设好、发展好的迫切需要。行政长官和特别行政区政府是香港的当家人，也是治理香港的第一责任人。要忠实履行誓言，以实际行动贯彻“一国两制”方针，维护基本法权威，为香港特别行政区竭诚奉献。要按照德才兼备的标准选贤任能，广泛吸纳爱国爱港立场坚定、管治能力突出、热心服务公众的优秀人才进入政府。要提升国家观念和国际视野，从大局和长远需要出发积极谋划香港发展。要转变治理理念，把握好政府和市场的关系，把有为政府同高效市场更好结合起来。要加强政府管理，改进政府作风，树立敢于担当、善作善成新风尚，展现良政善治新气象。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第二，不断增强发展动能。香港地位特殊，条件优良，发展空间十分广阔。中央全力支持香港抓住国家发展带来的历史机遇，主动对接“十四五”规划、粤港澳大湾区建设和“一带一路”高质量发展等国家战略。中央全力支持香港同世界各地展开更广泛、更紧密的交流合作，吸引满怀梦想的创业者来此施展抱负。中央全力支持香港积极稳妥推进改革，破除利益固化藩篱，充分释放香港社会蕴藏的巨大创造力和发展活力。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第三，切实排解民生忧难。“享天下之利者，任天下之患；居天下之乐者，同天下之忧。”我说过，人民对美好生活的向往，就是我们的奋斗目标。当前，香港最大的民心，就是盼望生活变得更好，盼望房子住得更宽敞一些、创业的机会更多一些、孩子的教育更好一些、年纪大了得到的照顾更好一些。民有所呼，我有所应。新一届特别行政区政府要务实有为、不负人民，把全社会特别是普通市民的期盼作为施政的最大追求，拿出更果敢的魄力、更有效的举措破难而进，让发展成果更多更公平惠及全体市民，让每位市民都坚信，只要辛勤工作，就完全能够改变自己和家人的生活。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">第四，共同维护和谐稳定。香港是全体居民的共同家园，家和万事兴。经历了风风雨雨，大家痛感香港不能乱也乱不起，更深感香港发展不能再耽搁，要排除一切干扰聚精会神谋发展。香港居民，不管从事什么职业、信奉什么理念，只要真心拥护“一国两制”方针，只要热爱香港这个家园，只要遵守基本法和特别行政区法律，都是建设香港的积极力量，都可以出一份力、作一份贡献。希望全体香港同胞大力弘扬以爱国爱港为核心、同“一国两制”方针相适应的主流价值观，继续发扬包容共济、求同存异、自强不息、善拼敢赢的优良传统，共同创造更加美好的生活。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">我们还要特别关心关爱青年人。青年兴，则香港兴；青年发展，则香港发展；青年有未来，则香港有未来。要引领青少年深刻认识国家和世界发展大势，增强民族自豪感和主人翁意识。要帮助广大青年解决学业、就业、创业、置业面临的实际困难，为他们成长成才创造更多机会。我们殷切希望，每一个香港青年都投身到建设美好香港的行列中来，用火热的青春书写精彩的人生。</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">同胞们、朋友们！</span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.44in;"><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">“愿将黄鹤翅，一借飞云空。”中华民族伟大复兴已经进入不可逆转的历史进程。推进“一国两制”在香港的成功实践是这一历史进程的重要组成部分。我们坚信，有伟大祖国的坚定支持，有“一国两制”方针的坚实保障，在实现我国第二个百年奋斗目标的新征程上，香港一定能够创造更大辉煌，一定能够同祖国人民一道共享中华民族伟大复兴的荣光！</span></p><p style="font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 16pt;margin: 0;padding: 0;"> </span></p><p style="background: #FAFBFC;font-family: 仿宋;font-size: 16pt;line-height: 27.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;text-indent: 0.00in;"><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">（</span><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">信息来源：</span><span style="background: #FAFBFC;color: #333333;font-family: 仿宋;font-size: 16pt;letter-spacing: 0;margin: 0;padding: 0;">新华社香港</span><span style="font-family: 仿宋;font-size: 16pt;margin: 0;padding: 0;">）</span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/15918.aspx" target="_self" title="标题：明悟初心守根脉 聚焦育人办实事 ——记我校6月份主题党日活动&#xD;点击数：44&#xD;发表时间：22年07月01日">明悟初心守根脉 聚焦育人办实事 ——记我校6月份主题党日活动</a>[ 07-01 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16159.aspx" target="_self" title="标题：学党代会精神、争做育人先锋——记我校7月份主题党日活动&#xD;点击数：53&#xD;发表时间：22年07月11日">学党代会精神、争做育人先锋——记我校7月份主题党日活动</a>[ 07-11 ]</div>
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