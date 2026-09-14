
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>我的野草精神——著名歌唱家韩红讲述艺术人生(转载)--读书推荐-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/1583.aspx" target="_blank" title="标题：与生活讲和&#xD;点击数：2239&#xD;发表时间：2010年04月01日"><font style=";">与生活讲和</font></a><span class="dateRight">[04-01]</span></li><li><a href="/Shaoxingyizhong/Item/674.aspx" target="_blank" title="标题：在细雨中呼喊&#xD;点击数：1869&#xD;发表时间：2009年11月28日"><font style=";">在细雨中呼喊</font></a><span class="dateRight">[11-28]</span></li><li><a href="/Shaoxingyizhong/Item/2092.aspx" target="_blank" title="标题：王蒙：读书&amp;nbsp;&amp;nbsp;是一种风度&#xD;点击数：1891&#xD;发表时间：2010年06月21日"><font style=";">王蒙：读书  是一种风度</font></a><span class="dateRight">[06-21]</span></li><li><a href="/Shaoxingyizhong/Item/1921.aspx" target="_blank" title="标题：本科留学生的职业规划和交友困惑&#xD;点击数：1789&#xD;发表时间：2010年05月21日"><font style=";">本科留学生的职业规划和交友困惑</font></a><span class="dateRight">[05-21]</span></li><li><a href="/Shaoxingyizhong/Item/1870.aspx" target="_blank" title="标题：梦想不只是一个传说&#xD;点击数：2723&#xD;发表时间：2010年05月13日"><font style=";">梦想不只是一个传说</font></a><span class="dateRight">[05-13]</span></li><li><a href="/Shaoxingyizhong/Item/1623.aspx" target="_blank" title="标题：弘扬清明节文化是我们的历史责任&#xD;点击数：1439&#xD;发表时间：2010年04月06日"><font style=";">弘扬清明节文化是我们的历史责任</font></a><span class="dateRight">[04-06]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/1482.aspx" target="_blank" title="标题：我的野草精神——著名歌唱家韩红讲述艺术人生(转载)&#xD;点击数：3340&#xD;发表时间：2010年03月18日"><font style=";">我的野草精神——著名歌唱家韩红讲述艺术人生(转载)</font></a><span class="dateRight">[03-18]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_101/Index.aspx" target="_self">读书推荐</a></div>
                    <h3>读书推荐</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">我的野草精神——著名歌唱家韩红讲述艺术人生(转载)</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年03月18日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=1482"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:1482},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=1482";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: 150%; TEXT-ALIGN: center" align=center><SPAN lang=EN-US><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t75 coordsize="21600,21600" o:spt="75" o:preferrelative="t" path="m@4@5l@4@11@9@11@9@5xe" filled="f" stroked="f"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="if lineDrawn pixelLineWidth 0"></v:f><v:f eqn="sum @0 1 0"></v:f><v:f eqn="sum 0 0 @1"></v:f><v:f eqn="prod @2 1 2"></v:f><v:f eqn="prod @3 21600 pixelWidth"></v:f><v:f eqn="prod @3 21600 pixelHeight"></v:f><v:f eqn="sum @0 0 1"></v:f><v:f eqn="prod @6 1 2"></v:f><v:f eqn="prod @7 21600 pixelWidth"></v:f><v:f eqn="sum @8 21600 0"></v:f><v:f eqn="prod @7 21600 pixelHeight"></v:f><v:f eqn="sum @10 21600 0"></v:f></v:formulas><v:path o:extrusionok="f" gradientshapeok="t" o:connecttype="rect"></v:path><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:lock v:ext="edit" aspectratio="t"></o:lock></v:shapetype></SPAN></P>
<P style="LINE-HEIGHT: 150%"><FONT size=3><SPAN style="FONT-FAMILY: 楷体_GB2312">　　</P>
<P style="LINE-HEIGHT: 150%" align=center><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201003/2010031813313763.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=263 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201003/2010031813313763.jpg" width=398 onload=resizepic(this) border=0></P>
<P style="LINE-HEIGHT: 150%"></A><?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate Year="2010" Month="5" Day="25" IsLunarDate="False" IsROCDate="False" w:st="on"><SPAN lang=EN-US>5</SPAN>月<SPAN lang=EN-US>25</SPAN>日晚</st1:chsdate>，由校团委宣传部主办的时事大讲堂第<SPAN lang=EN-US>61</SPAN>讲</SPAN><SPAN lang=EN-US style="mso-ascii-font-family: 楷体_GB2312; mso-fareast-font-family: 楷体_GB2312"><FONT face=宋体>——</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">我的野草精神在建筑馆报告厅举办。著名藏族歌唱家、第十三届</SPAN><SPAN lang=EN-US style="mso-ascii-font-family: 楷体_GB2312; mso-fareast-font-family: 楷体_GB2312"><FONT face=宋体>“</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">中国青年五四奖章</SPAN><SPAN lang=EN-US style="mso-ascii-font-family: 楷体_GB2312; mso-fareast-font-family: 楷体_GB2312"><FONT face=宋体>”</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">获得者韩红与同学们分享了她满怀慈善之心的艺术人生。</SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体><FONT size=3>　　<STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">幼年经历：磨练是一种财富</SPAN></STRONG></FONT></FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　韩红是真正的烈士后代：爷爷是地下党，为了祖国和人民英勇献身；奶奶为了救老百姓，曾经被日本人一枪托一枪托的砸在脑袋上，血流不止；父亲为成都军区的演员，牺牲在敌人的炮弹下。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　九岁的韩红第一次踏上火车，被母亲托付给列车员到北京去找奶奶。年幼的韩红根本不知道成都到北京有多么远，后来她才知道，没有提速的火车需要三天三夜才能到达。在乘车的途中要穿过很多的山洞，突而其来的黑暗总让她认为山洞中藏着妖怪。首次乘坐火车的经历给韩红幼小的心灵留下了阴影，一路上她的恐惧和对未来的迷茫压倒了一切。直到现在，坐火车过山洞时，她都会把眼睛蒙起来。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　抵达北京时，正值气温骤降的十月，韩红的身上没有毛衣，裤子是穿短了的蓝色七分裤下接了一段紫色的灯芯绒裤。她的行李也不多，只有一块布里包着的几件衣服。当叔叔奶奶接到年幼的韩红时，他们忍不住流下心酸的眼泪。从此，韩红就寄宿在叔叔和奶奶的家里。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　十七岁前，因为家境贫穷，韩红连油条都没有吃过。当兵之后，韩红把第一次拿到的津贴费全部买了油条，整整两塑料袋。飞奔着跑回家后，韩红对奶奶说：<SPAN lang=EN-US>“</SPAN>奶奶，我挣钱了，我们能吃油条了！<SPAN lang=EN-US>”</SPAN>祖孙两代就这样一边哭着一边吃完了油条。这是韩红的第一次胜利，至今，她仍觉得油条是世界上最好吃的食物。</FONT></P>
<P style="LINE-HEIGHT: 150%"><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体"><FONT size=3>　　求学历程：艰辛却从未放弃</FONT></SPAN></STRONG></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　从小，韩红就喜欢唱歌。报考文工团时，因为外形不好，韩红连遭三次拒绝。说到这里，坚信自己实力的韩红十分气愤：<SPAN lang=EN-US>“</SPAN>我唱的好，也没有现在胖，为什么不要我？<SPAN lang=EN-US>”</SPAN>带着这种不放弃的精神，韩红进入了最困难的求学阶段。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT size=3><FONT face=宋体>　　韩红考遍了北京的一类团队，所有人都对她说<SPAN lang=EN-US>NO</SPAN>。但现在想起来，韩红觉得，他们非但不是她的仇人，反而是她的恩人。她从心底对所有拒绝她的人说谢谢，如果没有当时的拒绝，就不会有她后来的不断进取与努力。人生是轮回的，曾经四次参赛四次被拒绝的韩红，多年之后成为了中央电视台青年歌手大赛通俗组的评委。她告诉大家：<SPAN lang=EN-US>“</SPAN>没有垃圾，只有放错了地方的资源，每个人都是世界的弄潮儿！<SPAN lang=EN-US>”</SPAN></FONT></FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　在学校里，韩红并不是个很<SPAN lang=EN-US>“</SPAN>乖<SPAN lang=EN-US>”</SPAN>的学生。钢琴课与舞蹈课是韩红必<SPAN lang=EN-US>“</SPAN>逃<SPAN lang=EN-US>”</SPAN>的两类课。<SPAN lang=EN-US>“</SPAN>被逼着做不喜欢做的事情感觉很难受，而且我觉得音乐不应该是<SPAN lang=EN-US>‘</SPAN>填鸭式<SPAN lang=EN-US>’</SPAN>的来学习，而是本来就具有的东西。<SPAN lang=EN-US>”</SPAN>虽然不会照着谱子弹出肖邦、巴赫的名曲，但韩红能够自己弹出爵士风味的《在那遥远的地方》；虽然不能穿着形体裤和塑身衣跳红头绳，但韩红能穿着自己的衣服跳出杰克逊的现代舞。自身的天赋让韩红最终以优异的成绩通过了学校的所有课程。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体><FONT size=3>　　<STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">自我膨胀：重新的自我思考</SPAN></STRONG></FONT></FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　<SPAN lang=EN-US>1998</SPAN>年，韩红出了自己的第一张唱片。<SPAN lang=EN-US>“</SPAN>那时真的沾沾自喜了，<SPAN lang=EN-US>‘</SPAN>小人乍富<SPAN lang=EN-US>’</SPAN>，自我膨胀得一塌糊涂。以前是戴眼镜，出了专辑后，谁都看不到眼睛了，躲在墨镜后面呢。<SPAN lang=EN-US>”</SPAN>眼镜由浅变深，奋斗多年之后韩红的自我膨胀也是一种正常的反应。直到有一天，韩红在一件小事上悟出了一个道理。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　一次韩红在外面上公共厕所，出来时大妈说：<SPAN lang=EN-US>“</SPAN>五毛<SPAN lang=EN-US>”</SPAN>。韩红把眼镜戴上，露出标志性的笑容对她说：<SPAN lang=EN-US>“</SPAN>大妈，我是韩红啊。<SPAN lang=EN-US>”</SPAN>大妈回应：<SPAN lang=EN-US>“</SPAN>谁是韩红啊？甭管你什么红，到我这都先交五毛。<SPAN lang=EN-US>”</SPAN>智者总是善于随时检讨，及时发现自己的缺点，迅速的调整自己。韩红领悟到，当别人看不起你时，你要相信自己；当别人都拿你当回事时，你千万别太把自己当回事。这句话也成为了韩红的座右铭。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体><FONT size=3>　<STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">　慈善事业：奶奶给我的影响</SPAN></STRONG></FONT></FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　人一生的成功会得益于很多人的帮助，对韩红而言，给她帮助最大，她最不能离开的就是奶奶。是这样一个普通的老人把她培养成了一个具有野草精神的人，什么都不怕，什么都敢闯，什么都敢尝试。奶奶过世之后，韩红的思想境界发生了变化。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　曾经，韩红认为自己的成就都是为了让奶奶开心。<SPAN lang=EN-US>“</SPAN>看我又拿了奖，老人会很开心。作为艺人，如果突然有一天发现你的成就没有人去欣赏的时候，就会慢慢变得颓废。我经历了一次蜕变。四年前我曾远离演艺圈，远离所有的事情，因为奶奶生病了。她的病查出来之后，我才发现自己有些抑郁的倾向。后来奶奶终于不行了，在<SPAN lang=EN-US>79</SPAN>岁时离开了我，我突然觉得什么都不重要了，我活着、努力还有意义么，给谁看呢？<SPAN lang=EN-US>”</SPAN>说到这里时，韩红声音变得有些低沉。</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT size=3><FONT face=宋体>　　但后来，韩红发现，大隐隐于市，小隐隐于斯。没有话筒，不能在舞台上歌唱，就少了很多话语权，少了很多帮助别人的机会。她应该拿着话筒，回到舞台，去挣钱，去帮助那些需要帮助的人。<SPAN lang=EN-US>“40</SPAN>岁之前，我拼命的创造财富，改变家庭现状，提高生活质量；<SPAN lang=EN-US>40</SPAN>岁之后，我要把我所有的钱给大家，我享受这个过程。我希望更多的人跟我一起，因为我们是国家的主人，是世界的主人。我们要动员自己，拯救自己，我们要相信世界会变的非常美好。<SPAN lang=EN-US>”</SPAN></FONT></FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　最后，韩红欢迎同学们加入她在汶川地震时期创建的<SPAN lang=EN-US>“</SPAN>韩红爱心救援行动<SPAN lang=EN-US>”</SPAN>中，号召用大家的力量，去帮助更多需要帮助的人。</FONT></P>
<P style="LINE-HEIGHT: 150%" align=center><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201003/2010031813321171.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" height=267 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201003/2010031813321171.jpg" width=395 onload=resizepic(this) border=0></P>
<P style="LINE-HEIGHT: 150%"></A> </P>
<P style="LINE-HEIGHT: 150%; TEXT-ALIGN: center" align=center><SPAN lang=EN-US></SPAN></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>　　在现场提问的环节中，同学们踊跃提问，高度赞赏她对公益事业的热心与虔诚。最后，讲座在韩红天籁般的歌声《天路》与现场同学的热烈的掌声中结束。（采写整理　学通社记者　黄鼎　编辑　襄桦）</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT face=宋体 size=3>嘉宾简介：</FONT></P>
<P style="LINE-HEIGHT: 150%"><FONT size=3><SPAN style="FONT-FAMILY: 楷体_GB2312">　　韩红，藏族歌唱家，第十一届全国政协委员，第十三届残疾人奥林匹克运动会开幕式主题歌演唱者。中国残疾人爱心大使，中国西藏儿童健康教育基金发言人，中国扶贫基金会形象大使。第十三届</SPAN><SPAN lang=EN-US style="mso-ascii-font-family: 楷体_GB2312; mso-fareast-font-family: 楷体_GB2312"><FONT face=宋体>“</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">中国青年五四奖章</SPAN><SPAN lang=EN-US style="mso-ascii-font-family: 楷体_GB2312; mso-fareast-font-family: 楷体_GB2312"><FONT face=宋体>”</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">获得者。多年来致力于慈善事业，在<SPAN lang=EN-US>5.12</SPAN>抗震救灾工作中表现突出，成立</SPAN><SPAN lang=EN-US style="mso-ascii-font-family: 楷体_GB2312; mso-fareast-font-family: 楷体_GB2312"><FONT face=宋体>“</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">韩红爱心救援行动</SPAN><SPAN lang=EN-US style="mso-ascii-font-family: 楷体_GB2312; mso-fareast-font-family: 楷体_GB2312"><FONT face=宋体>”</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312">，引起全社会热烈反响。</SPAN></FONT></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/1465.aspx" target="_self" title="标题：成就孩子真正的幸福——俞敏洪“首都家长学校”首场讲座实录&#xD;点击数：1851&#xD;发表时间：10年03月16日">成就孩子真正的幸福——俞敏洪“首都家长学校”首场讲座实录</a>[ 03-16 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/1583.aspx" target="_self" title="标题：与生活讲和&#xD;点击数：2239&#xD;发表时间：10年04月01日">与生活讲和</a>[ 04-01 ]</div>
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