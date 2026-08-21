
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记提出欠发达地区要努力实现跨越式发展” ——习近平在浙江（十）--学习专栏-绍兴市第一中学</title>
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
                        <h2 class="title">“习书记提出欠发达地区要努力实现跨越式发展” ——习近平在浙江（十）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13399"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13399},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13399";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105140941547854.jpg" style="max-width: 100%; " title="202105140941547854.jpg" /></p><p style="text-align:left;text-indent:32px;line-height:36px;background:white"><span style="font-size:18px;font-family:'微软雅黑',sans-serif;color:black">采访对象：厉志海，1954年5月生，浙江金华人。2002年4月任浙江省衢州市委副书记、市长。2004年5月任衢州市委书记。2008年3月起，先后任浙江省发改委主任，省人大常委会副主任，省人大常委会副主任兼省总工会主席。2018年7月退休。
 　　采 访 组：田玉珏 薛伟江 李 政
 　　采访日期：2017年9月15日
 　　采访地点：杭州市大华饭店

 　　采访组：厉主任您好！习近平同志在浙江任省委书记期间，您一直在衢州工作。请您先介绍一下当时衢州的主要情况。
 　　厉志海：衢州位于浙江西部，地处钱塘江源头，是浙、闽、赣、皖四省交界处，素有“四省通衢”之称，是历代兵家必争之地。由于丘陵、山地较多，再加上一些历史原因，衢州建市时间比较短，基础比较薄弱，在浙江属于欠发达地区，经济发展面临缺资金、缺技术、缺人才的困境，发展水平与全省还有一定差距。
 　　2002年12月28日到30日，习书记到浙江任职不到三个月，就来衢州调研，在龙游县和衢州市区实地考察了企业、市场、开发区和城市建设工程，走访慰问了困难企业和困难群众。这次调研中，他深刻而系统地阐释了欠发达地区怎么发展的问题，鲜明提出衢州要实现跨越式发展，成为全省经济发展新的增长点。对于我们衢州这样一个欠发达地区来说，不要说跨越式发展，就是正常发展，赶上兄弟地市都很困难。可习书记不这么看，他认为衢州有自己的特色和优势，特色就是长处、就是优势、就是竞争力。他鲜明提出跨越式发展的思路，让人耳目一新、为之一振。
 　　“欠发达地区跨越式发展”这个提法，是省第十一次党代会提出来的。省委十一届二次全会进一步明确提出“要加快欠发达地区发展，使之成为我省新的经济增长点”。我理解，这个“跨越式发展”并不是要逾越某个发展阶段，而是要善于借鉴其他地区发展的成功经验，发挥本地具有特色的后发优势，用较短时间走完发达地区用较长时间走过的路。对我们来讲，这种提法很鼓舞人心，也很有指导意义。习书记不是简单地考虑对欠发达地区实施扶贫，而是从战略高度谋划衢州的长远发展。这是对我们欠发达地区极大的激励，体现了省委的高度重视和殷切期待。而这份重视和期待，对我们来说既是压力，更是动力，干部群众都非常振奋。
 　　习书记说，衢州的任务很艰巨，困难和挑战还很多。要做好衢州工作，首先要自信，不是等靠要、降格以求，也不是小富即安、不思进取，而是要坚持建设一流、创造一流、达到一流，这种精神状态是搞好各项工作的保证。
 　　采访组：实现跨越式发展，首先要转变思想观念。当时习近平同志是怎样引导大家过“思想关”的？
 　　厉志海：在2002年12月30日召开的调研座谈会上，习书记语重心长地做我们的思想工作。他说，思想要有新解放、观念要有新转变，就要进一步确立几种观念：一是确立“不进则退、小进慢进也是退”的观念。他认为，欠发达地区如果仅仅循规蹈矩，以常规发展思路走下去，只会与发达地区进一步拉开差距，发展快，问题就解决得快；发展慢，问题就积累得多，所以必须加快发展。
 　　二是确立“跨越式发展、赶超型发展”的观念。按照古人“取法其上，得乎其中；取法其中，得乎其下”的思路，把眼光放得远一些，目标定得高一些，有干大事的气魄、创大业的胆识、谋求大发展的信心和决心。
 　　三是确立“大转折孕育大机遇、大开放促进大发展”的意识，既要对外开放，又要对内开放；既要“引资进衢”，又要“借船出海”，实现“引进来”和“走出去”相结合。
 　　习书记讲的这一番话，对于衢州的领导干部来说，既是清醒剂，又是集结号。大家增强了“后发制人”的信心，“想发展、争发展、促发展”的氛围日益浓厚了。
 　　采访组：习近平同志对衢州的跨越式发展提出了哪些具体指导意见呢？
 　　厉志海：习书记抓工作抓得很实，不仅给我们指明了发展方向，而且提出了切实有效的指导意见。2003年7月，习书记第二次到衢州调研时提出，跨越式发展要把握好四个关系：一是把握好加快经济发展与保护生态环境的关系，二是把握好经济发展与社会发展之间的关系，三是把握好坚持自主发展与争取外部支持的关系，四是把握好围绕中心与强化核心的关系。
 　　把握好加快经济发展与保护生态环境的关系，实际上就是“两山论”。习书记在安吉提出“绿水青山就是金山银山”，后来他到丽水、衢州调研都强调了这个问题。浙江生态良好，衢州、丽水这种山区更具有独特优势。习书记提出了一系列观点，就是要我们努力把生态优势转化为特色经济优势，依靠绿水青山，求得金山银山。他讲到，保护环境就是保护生产力，保护一方青山绿水就是发展。我们听了以后，觉得这是一个很新的思想、辩证的思想。当时也有很多人不理解：现在正是加快发展的时候，怎么谈起环境保护了呢？习书记说，保护青山绿水不是不发展，而是要更好地发展，实现有机统一；不能以破坏环境为代价，要实现绿色发展、可持续发展。他的这些话对我们启发很大。那个时候我们急于招商引资，只要是能增加财政收入的项目就都引进来，这种态度就是我们后来说的“先污染后治理”，实践证明是很短视的。习书记的话端正了我们的指导思想和发展思路，使我们能够正确看待和处理发展与保护、当前与长远的关系。
 　　把握好经济发展与社会发展之间的关系，主要是城乡一体化发展的问题。习书记要求我们大力实施“千村示范、万村整治”工程，推进新农村建设。一是改善农村环境，包括交通环境、生活环境，做到道路硬化、路灯亮化、卫生洁化、环境美化。二是大力提升农村基础设施，包括一些服务设施，医疗、教育资源向农村倾斜，推动医疗、教育向农村延伸。三是大力发展职业技术教育，向外输出劳动力。当时衢州市组织培训班开展义务职业培训，还组织家政服务、保姆输出，将“衢州保姆”做成了一个品牌。习书记在浙江时，“千村示范、万村整治”工程每年都要开一次现场会，他亲自主持。哪个地市做得好就由哪个地市承办，我们衢州也承办了一次。
 　　把握好坚持自主发展与争取外部支持的关系，就是要求衢州首先立足于自身实现发展。习书记强调，要立足自身，增强造血机能，树立自强不息观念，打破封闭意识、小农意识、边缘意识，坚持自立自强。当时，有很多欠发达地区都存在一种消极的等靠要思想，总想着等政府救助帮扶，要钱要项目，要政策支持。习书记要求衢州立足自身求发展，对于我们这些在欠发达地区工作的同志来讲，既提出了要求，也增强了责任感和使命感。我们应该带领干部群众充分利用好区位优势、资源优势、政策优势，扬长避短，着力培育特色经济，加快区域发展。
 　　把握好围绕中心与强化核心的关系，就是要在紧紧抓住经济建设这个中心不动摇的同时，切实加强党的领导，加强基层党组织建设。我们听了以后，感到习书记说到了关键处，欠发达地区加快发展确实要重视发挥各级党委的领导核心作用和基层党组织的战斗堡垒作用，动员广大群众，激发干部群众创业的热情。
 　　习书记提出把握好这四个关系，充分体现了习书记极强的前瞻性和深邃的发展智慧，对衢州发展具有非常重要的指导意义，今天看来依然非常深刻。
 　　采访组：衢州是如何根据习近平同志的要求，明确城市定位、发展特色经济的？
 　　厉志海：习书记在衢州时讲过一句话：“从今后的发展趋势看，衢州必然是我省经济向中西部邻省拓展的一个桥头堡。”衢州恰好处于闽浙赣皖四省交界处，可以辐射闽赣皖三个省。根据习书记指示，我们将衢州定位为边界中心城市，发挥集聚辐射作用，通过衢州的发展，辐射带动周边地区发展。
 　　习书记对衢州市当时提出的“工业立市、借力发展、特色竞争”发展战略给予充分肯定。衢州当时农业基础相对比较好，是一个农业大市，是“白鹅之乡”“胡柚之乡”，很多农产品都是全国名牌产品，我们就把重点放在发展无公害农产品、绿色食品、有机食品上，实施“名牌战略”，争取山窝里飞出更多“金凤凰”。工业立市，就是要加快特色工业、绿色工业的发展，强化工业支撑，壮大经济实力。因此，我们加快工业园区建设，扶持优势产品，培育优势企业，集中资源向工业倾斜，取得了明显成效。借力发展就是加大开放力度，引进外资，主动接受发达地区的辐射。特色竞争，就是利用衢州自身的生态优势、资源优势来发展特色产业、特色产品、特色经济，包括特色城市，不搞同质竞争。习书记提出，城市不在大，在于精、在于特，衢州要做“小、精、特”的城市，要把发展城市当成栽种盆景，精细雕刻、培育。根据习书记的指示，衢州在绿化环境上下功夫，大力发展城市绿化，建设绿色城市、生态城市。衢州还大力推动绿色产业、循环经济的发展，淘汰落后产业，整治高污染企业。以前我们衢江区有一个石化园区，每年能创造两个亿左右的税利，但是污染严重，我们下决心全部关停整治。当时习书记也去看了，对我们这种“壮士断腕”的做法十分肯定。我们还发展特色旅游产业，发展生态游、文化游、农家乐，把点连成线，线连成网，旅游景点像一颗颗珍珠一样串了起来。我们当时搞农家乐是全省比较早的，省内和邻省都有好多人来旅游，享受绿水青山，吃农家菜，这成为衢州一个重要的经济增长点。
 　　采访组：您刚才谈到，浙江各地市经济发展水平存在差距。在您看来，习近平同志在浙江期间是怎样统筹全省区域发展的？
 　　厉志海：统筹区域发展，是习书记在浙江的一大创新和工作重点。他提出三个工程，一是“山海协作工程”，二是“欠发达乡镇奔小康工程”，三是“百亿帮扶工程”。这三大工程成为当时浙江推动区域协调发展、特别是加快浙江经济社会协调发展的重要抓手，也是推动欠发达地区发展的重要措施。因为这样一来，既能促进欠发达地区和发达地区的协同发展，也能推动发达地区向欠发达地区进行产业转移，实现资源的优化配置。
 　　当时，衢州主要和杭州市结对实施“山海协作工程”。杭州与衢州进行整体协作、对口合作，宁波市与衢州合作建设山海协作产业园，将一些产业项目转移到衢州落地，帮助衢州提升造血能力。而杭州、宁波也通过与衢州的合作，运用衢州丰富的劳动资源、土地资源，尤其是丘陵资源，来承接他们产业转移的项目，同时也替杭州、宁波节约了空间、降低了劳动力成本。这种协作是互惠互利、可持续的，符合时代发展规律、经济规律和市场规律。“山海协作工程”每年都要在地市一级召开座谈会，交流相互之间合作情况，习书记都是亲自主持并讲话。2003年的座谈会就是在衢州召开的，习书记充分肯定了“山海协作工程”取得的成绩，也对下一步发展提出了要求。
 　　“欠发达乡镇奔小康工程”，就是从2003年到2007年，对原“百乡扶贫攻坚计划”的96个乡镇和农民人均收入较低的115个欠发达乡镇进行重点扶持。这些乡镇都是交通不太便捷、经济相对落后、农民人均收入低的地方。通过开展这个工程，主要是推进农民下山异地脱贫，把不适宜居住在高山的农民搬下来，搬到中心村、中心镇来安家，有的地方还给他们一定的土地；同时扩大劳务输出，增加农民收入，实现异地脱贫致富。如果农民在山上种植茶叶、果树等，政府给予贷款和专项资金支持，鼓励他们充分用好山地资源。习书记在衢州时反复强调，欠发达地区奔小康要讲求实效、标本兼治。这些手段在现在来看就是精准扶贫，扶到“点子”上，这样才能实现贫困户脱贫不返贫。
 　　“百亿帮扶工程”，主要通过加强基础设施建设来改善区域的投资环境和老百姓生活环境。主要包括通村公路、高速公路、水电站等对促进欠发达地区加快发展有重要作用的重大基础设施建设项目，以及欠发达地区下山脱贫致富区基础设施建设等。这对加快欠发达地区基础设施建设、提高人民生活水平、培育新的经济增长点，具有重要意义。
 　　让我印象尤为深刻的是，习书记不仅提出了三大工程，还特别强调要把这些作为各级党政“一把手”工程，建立有效的工作机制，及时研究解决实施过程中的问题。他非常具体地指出，“山海协作工程”要狠抓项目签约准备、已签项目履约和资金到位，“百亿帮扶工程”要确保有序推进、如期实现，搞得好的要及时跟上去，不行的要及时撤下来，不能把“民心工程”办成“民怨工程”。这些思想，都充分体现了习书记在浙江倡导的“干在实处、走在前列”的发展思想，尤其是关系百姓民生的，都必须落在一个“实”字上。
 　　采访组：您对习近平同志在浙江提出的“干在实处、走在前列”是怎样理解的？
 　　厉志海：习书记当年提出“干在实处、走在前列”，激发了浙江人民开拓进取的精神，体现了浙江务实的作风，为全国树立起发展的样本。从思想的角度来讲，习书记强调让我们不要满足于现状，浙江是一个改革开放的先行地，经济社会发展理应走在全国前列，为全国作贡献、作示范。习书记把浙江发展定位为全国发展的先行典范，更能够推动浙江高水平发展，激发干部群众创新创业的热情。因为浙江要走在前列，必须要开拓进取，不满足于现状，不满足于一般的发展，必须要有更高的要求和更高的目标，用更大的力度来推动发展。而干在实处，更加强调浙江实干的作风，这也是浙江精神的重要内涵。这八个字给浙江整个发展指明了方向，对浙江长远发展具有重要指导意义。
 　　2016年9月，习近平总书记回到浙江调研视察，临走前又对我们说，要秉持浙江精神，“干在实处，走在前列，勇立潮头”。这又进一步对我们提出了更高的要求，在新的历史时期勇做“弄潮儿”，充分体现了他对浙江的深厚情感和殷殷期望。
 　　采访组：习近平同志在浙江期间对信访工作很关注，请您谈谈衢州这方面的情况。
 　　厉志海：习书记在浙江时提出，信访工作要变群众上访为领导下访。他说，信访工作不是好不好看、面子不面子的问题，而是关系党同人民群众联系的大问题。因此，一定要抓好基层基础工作，群众的诉求要认真听取，把矛盾解决在萌芽状态，不能以小酿大，最后闹得不可收拾。特别是要落实信访责任制，“军中无戏言”，签了责任状就要切实负起责任。
 　　他每年都要到一个地市亲自下访一次，以上率下，身体力行地为我们作出示范。他搞下访很有特色，绝不是装样子、摆架子，更不是一般人想象的那种提前准备好“演”出来的。他提出了四个具体要求：一是要提前广播，在电视上滚动播出领导下访的消息，对老百姓公示，让大家知道下访的时间、地点，方便有需要的群众过来反映问题。二是接访不限制数量，老百姓想来就来，绝对不会因为来晚了、人数多了就不接待。三是各级领导班子集体下访，习书记和我们市委领导班子都去接访群众。四是事事有回音。接访完不是不了了之，而是都要给群众一一回应，不搞形式主义。
 　　2006年8月15日，习书记到衢州开展下访工作，场地安排在衢江区工贸职校，接访的领导按不同领域分成二三十个组，在不同的教室里等待来访群众，群众分门别类地到教室登记、反映问题。习书记见到有人来了，他就问：你想反映什么情况？有什么要求？他事先不知道群众要反映的事是什么，听完之后就坦率地回应，包括诉求合不合理，怎么来解决，谁来解决等等，当场就明确了接手信访问题的责任单位或部门，从来不用“研究研究”“回头再说”敷衍过去。
 　　那天下访结束后，习书记主持召开信访工作座谈会，提出很多开展信访工作的具体要求，其中有一句话给我们留下深刻印象。他说：“通过信访工作，我们每解决群众的一个诉求，社会和谐的因子就会增加一分。所以要高度重视信访工作，做到‘莫以善小而不为’。”
 　　在习书记带动下，浙江的下访工作形成了机制，在群众中反响很好。我们开门搞下访，真心真意接待群众，群众也讲规矩、讲纪律，从没有人在接访现场闹事。这充分体现出，心中装着群众的人，群众心里也装着他。
 　　采访组：习近平同志在调研过程中，给大家留下怎样的印象？
 　　厉志海：习书记每次到衢州来，都要下去调研，给我留下几点深刻印象。
 　　一是高瞻远瞩的战略思维。习书记讲过，要跳出浙江发展浙江。他提出的很多战略，都不是站在一个区域或一个阶段提出的，而是站在一个更高的层次、更大的范围、更长远的角度提出来的，具有战略性、全局性眼光。举个例子。他在浙江时，每年都要带我们出去考察别的省市，每次都要会见当地的浙商，勉励浙商要在当地好好发展，遵守当地的法律法规政策，作出更大贡献。到一些中西部省市，还要亲自主持召开签约大会，每次都能签好几百个项目。我们当时有些不理解，人家都是招商引资，把资本项目引进来，怎么还鼓励浙商走出去呢？习书记给我们讲了一个“地瓜经济”理论。他说，地瓜的藤蔓向四面八方延伸出去，叶子虽然都在外面，但块茎始终在根基的位置。浙江的民营资本大可以走出去，在异地吸收营养，既有利于当地，还可以再回来反哺浙江。他的这个考虑，既是从全国角度出发的大格局、大思路，也深刻讲清楚了浙商向外发展对浙江本身的意义，令人耳目一新，深深为之折服。
 　　二是实事求是。习书记不仅讲话很接地气，在考虑问题、提出要求时也都非常务实，绝不说大话空话，绝不提不切实际的要求。衢州是欠发达地区，习书记就针对衢州交通便利、生态良好的实际为衢州发展指明方向。2015年5月，习近平总书记回到浙江来视察调研时就讲过，“八八战略”绝不是他一个人拍脑袋想出来的，是经过长时间调研，根据浙江的优势条件提出来的。
 　　三是调研细致深入。习书记调研从来不是走马观花，他不仅听下面领导汇报，也不仅是到村里去走走看看，还喜欢到企业、农户家里去深入考察调研，和群众聊天拉家常。如果当地干部在汇报中有不实情况，他发现后会当场指出并进行批评。
 　　四是亲切谦和，充满为民情怀。习书记和老百姓谈话仿佛拉家常一样，从不讲什么“高大上”的话，丝毫没有省委书记的架子。有的领导干部不懂得怎么和老百姓打交道，老百姓觉得“假”，而习书记却能让群众觉得亲切，就像一家人一样。2004年10月，他到江山市凤林镇白沙村调研，这是一个下山脱贫移民村，习书记走访了好几户人家。他走进农民丁增和家，与老丁拉家常，参观家庭布置，发现除堂屋的一大排红对联反映着农家特征以外，其他布置与城里人没有两样。习书记就问：“大家都有这样的房子吗？”老丁回答：“都有，人均近百个平方呐！”其他百姓也争先恐后地发言，讲搬迁以后自己家里的新变化。了解到这些，习书记深有感触地和我们这些随行的同志说：“白沙村通过下山移民发生了很大变化，所接触到的群众很朴实，又很向上，这既有对党和政府的信任，也有对创造美好生活的自信。现在一部分老百姓的生活富起来了，但还有相当一部分老百姓生活仍然比较艰苦，我们要一门心思改善群众的生活条件，推动更多这样的新农村崛起，这是我们义不容辞的职责。”
 　　回想起来，习书记在浙江工作期间，先后8次到衢州调研考察。可以说，我们衢州一路的发展历程，都深深印刻着习书记高瞻远瞩、因地制宜、与时俱进的发展理念，也深深印刻着他对欠发达地区脱贫致富进程的关心与牵挂。特别是他提出的欠发达地区要跨越式发展的思想，对于许多和衢州同样面临赶超压力和发展困境的地市来说，都具有深刻的启示意义。习书记倡导的这种“开拓创新、不甘人后、勇立潮头”的精神，也是浙江精神的重要内涵之一，将激励我们坚持不懈地奋斗下去。</span></p><p style="text-align:right;line-height:25px;background:white"><span style=";font-family:宋体;color:black">(</span><span style=";font-family:宋体;color:black">来源：人民网)</span></p><p> </p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13398.aspx" target="_self" title="标题：习书记平时最牵挂的是基层，最惦记的是百姓”——习近平在浙江（九）&#xD;点击数：25&#xD;发表时间：21年05月10日">习书记平时最牵挂的是基层，最惦记的是百姓”——习近平在浙江…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13400.aspx" target="_self" title="标题：“习书记指导绍兴谱写新时期的‘胆剑篇’” ——习近平在浙江（十一）&#xD;点击数：36&#xD;发表时间：21年05月10日">“习书记指导绍兴谱写新时期的‘胆剑篇’” ——习近平在浙江…</a>[ 05-10 ]</div>
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