
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2019年第二季度党费收缴情况公示&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;--清廉学校-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23174.aspx" target="_blank" title="标题：警示教育 | 违反教师职业行为典型案例&#xD;点击数：88&#xD;发表时间：2026年05月09日">警示教育 | 违反教师职业行为典型案例</a><span class="dateRight">[05-09]</span></li><li><a href="/Shaoxingyizhong/Item/23337.aspx" target="_blank" title="标题：警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定精神问题&#xD;点击数：59&#xD;发表时间：2026年06月03日">警示教育 | 浙江省纪委监委公开通报5起违反中央八项规定…</a><span class="dateRight">[06-03]</span></li><li><a href="/Shaoxingyizhong/Item/22867.aspx" target="_blank" title="标题：警示教育 | 落马干部卖字画，估价3千赝品画卖了150万&#xD;点击数：77&#xD;发表时间：2026年03月16日">警示教育 | 落马干部卖字画，估价3千赝品画卖了150万</a><span class="dateRight">[03-16]</span></li><li><a href="/Shaoxingyizhong/Item/22762.aspx" target="_blank" title="标题：警示教育 | 违反中央八项规定精神典型案例通报&#xD;点击数：55&#xD;发表时间：2026年02月04日">警示教育 | 违反中央八项规定精神典型案例通报</a><span class="dateRight">[02-04]</span></li><li><a href="/Shaoxingyizhong/Item/22539.aspx" target="_blank" title="标题：警示教育 | 面对镜头他忏悔“罪有应得”&#xD;点击数：109&#xD;发表时间：2025年12月23日">警示教育 | 面对镜头他忏悔“罪有应得”</a><span class="dateRight">[12-23]</span></li><li><a href="/Shaoxingyizhong/Item/22379.aspx" target="_blank" title="标题：警示教育 | 别人给我的每一分利，都是要成倍捞回去的&#xD;点击数：51&#xD;发表时间：2025年07月03日">警示教育 | 别人给我的每一分利，都是要成倍捞回去的</a><span class="dateRight">[07-03]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22378.aspx" target="_blank" title="标题：警示教育 | 一把手当久了 规矩细节都不注重了&#xD;点击数：40&#xD;发表时间：2025年01月16日">警示教育 | 一把手当久了 规矩细节都不注重了</a><span class="dateRight">[01-16]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_54/Index.aspx" target="_self">清廉学校</a></div>
                    <h3>清廉学校</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">2019年第二季度党费收缴情况公示&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年06月25日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10299"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10299},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10299";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <TABLE style="WIDTH: 2062.53pt; BORDER-COLLAPSE: collapse" border=0 cellSpacing=0 cellPadding=0 width=2750 height=690>
<COLGROUP>
<COL style="WIDTH: 66.75pt" width=89>
<COL style="WIDTH: 79.5pt" width=106>
<COL style="WIDTH: 102pt" width=136>
<COL style="WIDTH: 103.5pt" width=138>
<COL style="WIDTH: 66pt" width=88>
<COL style="WIDTH: 81pt" width=108>
<COL style="WIDTH: 96pt" width=128>
<COL style="WIDTH: 99.75pt" width=133>
<COL style="WIDTH: 66pt" width=88>
<COL style="WIDTH: 73.5pt" width=98>
<COL style="WIDTH: 103.5pt" width=138>
<COL style="WIDTH: 94.5pt" width=126>
<COL style="WIDTH: 60.75pt" width=81>
<COL style="WIDTH: 85.5pt" width=114>
<COL style="WIDTH: 99pt" width=132>
<COL style="WIDTH: 100.5pt" width=134>
<COL style="WIDTH: 65.25pt" width=87>
<COL style="WIDTH: 78.75pt" width=105>
<COL style="WIDTH: 107.25pt" width=143>
<COL style="WIDTH: 96.75pt" width=129>
<COL style="WIDTH: 63pt" width=84>
<COL style="WIDTH: 78.75pt" width=105>
<COL style="WIDTH: 99pt" width=132>
<COL style="WIDTH: 96pt" width=128>
<TBODY>
<TR style="HEIGHT: 22.5pt" height=30>
<TD style="BORDER-BOTTOM: #f0f0f0; BORDER-LEFT: #f0f0f0; BACKGROUND-COLOR: transparent; WIDTH: 2062.5pt; HEIGHT: 22.5pt; BORDER-TOP: #f0f0f0; BORDER-RIGHT: #f0f0f0" class=et5 height=30 width=2750 colSpan=24 x:str><FONT size=5 face=宋体><STRONG>2019年第二季度党费收缴情况公示</STRONG></FONT></TD></TR>
<TR style="HEIGHT: 18.75pt" height=25>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 18.75pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=25 colSpan=4 x:str><FONT size=3 face=宋体><STRONG>文科一支部</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 colSpan=4 x:str><FONT size=3 face=宋体><STRONG>文科二支部</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 colSpan=4 x:str><FONT size=3 face=宋体><STRONG>理科一支部</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 colSpan=4 x:str><FONT size=3 face=宋体><STRONG>理科二支部</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 colSpan=4 x:str><FONT size=3 face=宋体><STRONG>行政支部</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 colSpan=4 x:str><FONT size=3 face=宋体><STRONG>竞赛支部</STRONG></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><FONT size=3 face=宋体><STRONG>姓名</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>每月应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度实缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><FONT size=3 face=宋体><STRONG>姓名</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>每月应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度实缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><FONT size=3 face=宋体><STRONG>姓名</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>每月应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度实缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><FONT size=3 face=宋体><STRONG>姓名</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>每月应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度实缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><FONT size=3 face=宋体><STRONG>姓名</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>每月应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度实缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><FONT size=3 face=宋体><STRONG>姓名</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>每月应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度应缴（元）</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et11 x:str><STRONG><FONT face=宋体>第二季度实缴（元）</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>陈雪萍</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.85"><FONT size=3 face=宋体>37.85</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="113.55"><FONT size=3 face=宋体>113.55</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="113.55"><FONT size=3 face=宋体>113.55</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>陈银伟</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="75"><FONT size=3 face=宋体>75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="225"><FONT size=3 face=宋体>225</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="225"><FONT size=3 face=宋体>225</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>丁素琴</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="43.75"><FONT size=3 face=宋体>43.75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="131.25"><FONT size=3 face=宋体>131.25</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="131.25"><FONT size=3 face=宋体>131.25</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>陈柏良</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="75"><FONT size=3 face=宋体>75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="225"><FONT size=3 face=宋体>225</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="225"><FONT size=3 face=宋体>225</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>何凯</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.69"><FONT size=3 face=宋体>37.69</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="113.07"><FONT size=3 face=宋体>113.07</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="113.07"><FONT size=3 face=宋体>113.07</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>张江</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.33"><FONT size=3 face=宋体>37.33</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="111.99"><FONT size=3 face=宋体>111.99</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="112"><FONT size=3 face=宋体>112</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>王月琴</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="47.01"><FONT size=3 face=宋体>47.01</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="141.03"><FONT size=3 face=宋体>141.03</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="141.03"><FONT size=3 face=宋体>141.03</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>胡桂兰</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.8"><FONT size=3 face=宋体>41.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="125.4"><FONT size=3 face=宋体>125.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="125.4"><FONT size=3 face=宋体>125.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>赵正瑜</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="30.1"><FONT size=3 face=宋体>30.1</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="90.3"><FONT size=3 face=宋体>90.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="90.3"><FONT size=3 face=宋体>90.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>丁灿耀</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="49.86"><FONT size=3 face=宋体>49.86</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="149.58"><FONT size=3 face=宋体>149.58</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="149.58"><FONT size=3 face=宋体>149.58</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>叶望尧</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.3"><FONT size=3 face=宋体>44.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="132.9"><FONT size=3 face=宋体>132.9</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="133"><FONT size=3 face=宋体>133</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>范捷</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="32.63"><FONT size=3 face=宋体>32.63</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="97.89"><FONT size=3 face=宋体>97.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="97.89"><FONT size=3 face=宋体>97.89</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>王新东</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="79.48"><FONT size=3 face=宋体>79.48</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="238.44"><FONT size=3 face=宋体>238.44</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="238.44"><FONT size=3 face=宋体>238.44</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>王芳芳</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="13.9"><FONT size=3 face=宋体>13.9</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.7"><FONT size=3 face=宋体>41.7</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.7"><FONT size=3 face=宋体>41.7</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>蒋明</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="75"><FONT size=3 face=宋体>75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="225"><FONT size=3 face=宋体>225</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="225"><FONT size=3 face=宋体>225</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>虞金龙</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="49.64"><FONT size=3 face=宋体>49.64</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="148.92"><FONT size=3 face=宋体>148.92</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="148.92"><FONT size=3 face=宋体>148.92</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>冯王亮</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36.59"><FONT size=3 face=宋体>36.59</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="109.77"><FONT size=3 face=宋体>109.77</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="109.77"><FONT size=3 face=宋体>109.77</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>俞宝根</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30.89"><FONT size=3 face=宋体>30.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="92.67"><FONT size=3 face=宋体>92.67</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="92.67"><FONT size=3 face=宋体>92.67</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>黄金裕</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="77.89"><FONT size=3 face=宋体>77.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="233.67"><FONT size=3 face=宋体>233.67</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="233.67"><FONT size=3 face=宋体>233.67</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>张越爱</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="10"><FONT size=3 face=宋体>10</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>张小娟</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="78.65"><FONT size=3 face=宋体>78.65</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="235.95"><FONT size=3 face=宋体>235.95</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="235.95"><FONT size=3 face=宋体>235.95</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>杨瑞敏</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="77.49"><FONT size=3 face=宋体>77.49</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="232.47"><FONT size=3 face=宋体>232.47</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="232.47"><FONT size=3 face=宋体>232.47</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>秦黎</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="13.81"><FONT size=3 face=宋体>13.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.43"><FONT size=3 face=宋体>41.43</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.43"><FONT size=3 face=宋体>41.43</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>祝智浩</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90"><FONT size=3 face=宋体>90</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90"><FONT size=3 face=宋体>90</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>邢秀英</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="38.46"><FONT size=3 face=宋体>38.46</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="115.38"><FONT size=3 face=宋体>115.38</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="115.38"><FONT size=3 face=宋体>115.38</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>闫彦彦</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>王学文</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="76.02"><FONT size=3 face=宋体>76.02</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="228.06"><FONT size=3 face=宋体>228.06</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="228.06"><FONT size=3 face=宋体>228.06</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>杨国仁</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="45.57"><FONT size=3 face=宋体>45.57</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="136.71"><FONT size=3 face=宋体>136.71</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="136.71"><FONT size=3 face=宋体>136.71</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>杨佩琼</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="40.26"><FONT size=3 face=宋体>40.26</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="120.78"><FONT size=3 face=宋体>120.78</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="121"><FONT size=3 face=宋体>121</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>沈洋铭</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="13.35"><FONT size=3 face=宋体>13.35</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="40.05"><FONT size=3 face=宋体>40.05</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="40.05"><FONT size=3 face=宋体>40.05</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>桑美娟</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="49.85"><FONT size=3 face=宋体>49.85</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="149.55"><FONT size=3 face=宋体>149.55</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="149.55"><FONT size=3 face=宋体>149.55</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>金华元</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="34.4"><FONT size=3 face=宋体>34.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="103.2"><FONT size=3 face=宋体>103.2</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="103.2"><FONT size=3 face=宋体>103.2</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>朱玛莉</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="47.57"><FONT size=3 face=宋体>47.57</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="142.71"><FONT size=3 face=宋体>142.71</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="142.71"><FONT size=3 face=宋体>142.71</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>孔祥新</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.25"><FONT size=3 face=宋体>37.25</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="111.75"><FONT size=3 face=宋体>111.75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="111.75"><FONT size=3 face=宋体>111.75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>朱雯</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="80.14"><FONT size=3 face=宋体>80.14</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="240.42"><FONT size=3 face=宋体>240.42</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="241"><FONT size=3 face=宋体>241</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>翁鹏飞</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="13.8"><FONT size=3 face=宋体>13.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.4"><FONT size=3 face=宋体>41.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.4"><FONT size=3 face=宋体>41.4</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>张洁慧</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="35.59"><FONT size=3 face=宋体>35.59</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="106.77"><FONT size=3 face=宋体>106.77</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="106.77"><FONT size=3 face=宋体>106.77</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>陈昌勇</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="76.8"><FONT size=3 face=宋体>76.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="230.4"><FONT size=3 face=宋体>230.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="230.4"><FONT size=3 face=宋体>230.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>陈锋</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="37"><FONT size=3 face=宋体>37</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="111"><FONT size=3 face=宋体>111</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="111"><FONT size=3 face=宋体>111</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>叶建强</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="86.39"><FONT size=3 face=宋体>86.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="259.17"><FONT size=3 face=宋体>259.17</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="259.17"><FONT size=3 face=宋体>259.17</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>朱水军</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="39.19"><FONT size=3 face=宋体>39.19</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="117.57"><FONT size=3 face=宋体>117.57</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="150"><FONT size=3 face=宋体>150</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>刘军霞</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="32.01"><FONT size=3 face=宋体>32.01</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="96.03"><FONT size=3 face=宋体>96.03</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="96.03"><FONT size=3 face=宋体>96.03</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>顾向晖</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="43.78"><FONT size=3 face=宋体>43.78</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="131.34"><FONT size=3 face=宋体>131.34</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="131.34"><FONT size=3 face=宋体>131.34</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>平建树</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="32.6"><FONT size=3 face=宋体>32.6</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="97.8"><FONT size=3 face=宋体>97.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="97.8"><FONT size=3 face=宋体>97.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>邢婷</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="31.69"><FONT size=3 face=宋体>31.69</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="95.07"><FONT size=3 face=宋体>95.07</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="95.07"><FONT size=3 face=宋体>95.07</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>俞一凡</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.19"><FONT size=3 face=宋体>14.19</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.57"><FONT size=3 face=宋体>42.57</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.57"><FONT size=3 face=宋体>42.57</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>刘明玉</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.39"><FONT size=3 face=宋体>14.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="43.17"><FONT size=3 face=宋体>43.17</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="60"><FONT size=3 face=宋体>60</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>凌晓锋</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="31.51"><FONT size=3 face=宋体>31.51</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="94.53"><FONT size=3 face=宋体>94.53</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="94.53"><FONT size=3 face=宋体>94.53</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>范玲玲</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="38.47"><FONT size=3 face=宋体>38.47</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="115.41"><FONT size=3 face=宋体>115.41</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="115.41"><FONT size=3 face=宋体>115.41</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>王姗姗</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.9"><FONT size=3 face=宋体>14.9</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.7"><FONT size=3 face=宋体>44.7</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.7"><FONT size=3 face=宋体>44.7</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>陈丹燕</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="39.55"><FONT size=3 face=宋体>39.55</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="118.65"><FONT size=3 face=宋体>118.65</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="118.65"><FONT size=3 face=宋体>118.65</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>陈连原</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="47.13"><FONT size=3 face=宋体>47.13</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="141.39"><FONT size=3 face=宋体>141.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="141.39"><FONT size=3 face=宋体>141.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>卢燎亚</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="76.37"><FONT size=3 face=宋体>76.37</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="229.11"><FONT size=3 face=宋体>229.11</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="229.11"><FONT size=3 face=宋体>229.11</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>陈浩</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.09"><FONT size=3 face=宋体>14.09</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.27"><FONT size=3 face=宋体>42.27</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.27"><FONT size=3 face=宋体>42.27</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>杨大为</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.27"><FONT size=3 face=宋体>42.27</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="126.81"><FONT size=3 face=宋体>126.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="126.81"><FONT size=3 face=宋体>126.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>邵张彬</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>胡勇</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="41.18"><FONT size=3 face=宋体>41.18</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="123.54"><FONT size=3 face=宋体>123.54</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="123.54"><FONT size=3 face=宋体>123.54</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>刘晓牛</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="38.09"><FONT size=3 face=宋体>38.09</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="114.27"><FONT size=3 face=宋体>114.27</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="114.27"><FONT size=3 face=宋体>114.27</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>阮国华</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="83.63"><FONT size=3 face=宋体>83.63</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="250.89"><FONT size=3 face=宋体>250.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="210"><FONT size=3 face=宋体>210</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>苏卫军</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30.28"><FONT size=3 face=宋体>30.28</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90.84"><FONT size=3 face=宋体>90.84</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90.84"><FONT size=3 face=宋体>90.84</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>钱虹燕</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="35.27"><FONT size=3 face=宋体>35.27</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="105.81"><FONT size=3 face=宋体>105.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="105.81"><FONT size=3 face=宋体>105.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>张伟丰</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="38.8"><FONT size=3 face=宋体>38.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="116.4"><FONT size=3 face=宋体>116.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="116.4"><FONT size=3 face=宋体>116.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>俞霞</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="33.99"><FONT size=3 face=宋体>33.99</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="101.97"><FONT size=3 face=宋体>101.97</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="101.97"><FONT size=3 face=宋体>101.97</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>孟伟强</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="80.13"><FONT size=3 face=宋体>80.13</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="240.39"><FONT size=3 face=宋体>240.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="240.39"><FONT size=3 face=宋体>240.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>沈祥土</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="48.22"><FONT size=3 face=宋体>48.22</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="144.66"><FONT size=3 face=宋体>144.66</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="144.66"><FONT size=3 face=宋体>144.66</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>董烨华</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.62"><FONT size=3 face=宋体>41.62</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="124.86"><FONT size=3 face=宋体>124.86</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="124.86"><FONT size=3 face=宋体>124.86</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>吴巍巍</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.92"><FONT size=3 face=宋体>37.92</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="113.76"><FONT size=3 face=宋体>113.76</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="113.76"><FONT size=3 face=宋体>113.76</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>张豪</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="45"><FONT size=3 face=宋体>45</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="135"><FONT size=3 face=宋体>135</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="135"><FONT size=3 face=宋体>135</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>施笑程</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="38.75"><FONT size=3 face=宋体>38.75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="116.25"><FONT size=3 face=宋体>116.25</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="116.25"><FONT size=3 face=宋体>116.25</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>韩小红</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="33.89"><FONT size=3 face=宋体>33.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="101.67"><FONT size=3 face=宋体>101.67</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="101.67"><FONT size=3 face=宋体>101.67</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>张蕾</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="49.32"><FONT size=3 face=宋体>49.32</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="147.96"><FONT size=3 face=宋体>147.96</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="147.96"><FONT size=3 face=宋体>147.96</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>俞建种</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="75"><FONT size=3 face=宋体>75</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="225"><FONT size=3 face=宋体>225</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="225"><FONT size=3 face=宋体>225</FONT></TD></TR>
<TR style="HEIGHT: 15.75pt" height=21>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 15.75pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=21 x:str><STRONG><FONT size=3 face=宋体>骆惠新</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.13"><FONT size=3 face=宋体>41.13</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="123.39"><FONT size=3 face=宋体>123.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="123.39"><FONT size=3 face=宋体>123.39</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>黄先辉</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="35.1"><FONT size=3 face=宋体>35.1</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="105.3"><FONT size=3 face=宋体>105.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="105.3"><FONT size=3 face=宋体>105.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>侯磊</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="34.97"><FONT size=3 face=宋体>34.97</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="104.91"><FONT size=3 face=宋体>104.91</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="104.91"><FONT size=3 face=宋体>104.91</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>徐萍</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="39.1"><FONT size=3 face=宋体>39.1</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="117.3"><FONT size=3 face=宋体>117.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="117.3"><FONT size=3 face=宋体>117.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>吴丽娟</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="41.88"><FONT size=3 face=宋体>41.88</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="125.64"><FONT size=3 face=宋体>125.64</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="126"><FONT size=3 face=宋体>126</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et21 x:str><STRONG><FONT size=3><FONT face=宋体>沈栋啸</FONT><SPAN class=font6><SPAN style="mso-spacerun: yes"><FONT face=Arial> </FONT></SPAN></SPAN></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="24.3"><FONT size=3 face=宋体>24.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="72.9"><FONT size=3 face=宋体>72.9</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="72.9"><FONT size=3 face=宋体>72.9</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>徐立旦</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="34.86"><FONT size=3 face=宋体>34.86</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="104.58"><FONT size=3 face=宋体>104.58</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="104.58"><FONT size=3 face=宋体>104.58</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>张超</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.8"><FONT size=3 face=宋体>14.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.4"><FONT size=3 face=宋体>44.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.4"><FONT size=3 face=宋体>44.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>李岳信</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="80.77"><FONT size=3 face=宋体>80.77</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="242.31"><FONT size=3 face=宋体>242.31</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="242.31"><FONT size=3 face=宋体>242.31</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>陈微微</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90"><FONT size=3 face=宋体>90</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90"><FONT size=3 face=宋体>90</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>何隽豪</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="31.2"><FONT size=3 face=宋体>31.2</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="93.6"><FONT size=3 face=宋体>93.6</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="93.6"><FONT size=3 face=宋体>93.6</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>谢君樑</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>沈剑蕾</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30.56"><FONT size=3 face=宋体>30.56</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="91.68"><FONT size=3 face=宋体>91.68</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="91.68"><FONT size=3 face=宋体>91.68</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>郭志威</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.6"><FONT size=3 face=宋体>14.6</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="43.8"><FONT size=3 face=宋体>43.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="43.8"><FONT size=3 face=宋体>43.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>陈龙珠</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="34.36"><FONT size=3 face=宋体>34.36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="103.08"><FONT size=3 face=宋体>103.08</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="103.08"><FONT size=3 face=宋体>103.08</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>王一行</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12.33"><FONT size=3 face=宋体>12.33</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36.99"><FONT size=3 face=宋体>36.99</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36.99"><FONT size=3 face=宋体>36.99</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>孟德超</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.07"><FONT size=3 face=宋体>14.07</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.21"><FONT size=3 face=宋体>42.21</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.3"><FONT size=3 face=宋体>42.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>总计</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="1256.44"><FONT size=3 face=宋体>1256.44</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>楼立青</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="49"><FONT size=3 face=宋体>49</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="147"><FONT size=3 face=宋体>147</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="147"><FONT size=3 face=宋体>147</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>王宁</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.9"><FONT size=3 face=宋体>14.9</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.7"><FONT size=3 face=宋体>44.7</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.7"><FONT size=3 face=宋体>44.7</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>张叶</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="40.27"><FONT size=3 face=宋体>40.27</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="120.81"><FONT size=3 face=宋体>120.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="120.81"><FONT size=3 face=宋体>120.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>孟玲燕</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30.19"><FONT size=3 face=宋体>30.19</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90.57"><FONT size=3 face=宋体>90.57</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90.57"><FONT size=3 face=宋体>90.57</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>王琼娜</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12.66"><FONT size=3 face=宋体>12.66</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.98"><FONT size=3 face=宋体>37.98</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.98"><FONT size=3 face=宋体>37.98</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>俞苗锋</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="31.31"><FONT size=3 face=宋体>31.31</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="93.93"><FONT size=3 face=宋体>93.93</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="93.93"><FONT size=3 face=宋体>93.93</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>总计</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="1459.8"><FONT size=3 face=宋体>1459.8</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>张璐吉</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="31.74"><FONT size=3 face=宋体>31.74</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="95.22"><FONT size=3 face=宋体>95.22</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="95.22"><FONT size=3 face=宋体>95.22</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>余栋材</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.12"><FONT size=3 face=宋体>14.12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.36"><FONT size=3 face=宋体>42.36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="42.36"><FONT size=3 face=宋体>42.36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>陈炳炉</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 15.75pt" height=21>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 15.75pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=21 x:str><STRONG><FONT size=3 face=宋体>顾秀芳</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="37.41"><FONT size=3 face=宋体>37.41</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="112.23"><FONT size=3 face=宋体>112.23</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="112.23"><FONT size=3 face=宋体>112.23</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>严淇</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="12.4"><FONT size=3 face=宋体>12.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="37.2"><FONT size=3 face=宋体>37.2</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="37.2"><FONT size=3 face=宋体>37.2</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et21 x:str><STRONG><FONT size=3><FONT face=宋体>张根灿</FONT><SPAN class=font6><SPAN style="mso-spacerun: yes"><FONT face=Arial> </FONT></SPAN></SPAN></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et22 x:str><STRONG><FONT size=3 face=宋体>魏杲</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="16.7"><FONT size=3 face=宋体>16.7</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="50.1"><FONT size=3 face=宋体>50.1</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="50.1"><FONT size=3 face=宋体>50.1</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 15.75pt" height=21>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 15.75pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=21 x:str><STRONG><FONT size=3 face=宋体>唐海燕</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="32.17"><FONT size=3 face=宋体>32.17</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="96.51"><FONT size=3 face=宋体>96.51</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="96.51"><FONT size=3 face=宋体>96.51</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>陶佳卉</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="13.69"><FONT size=3 face=宋体>13.69</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="41.07"><FONT size=3 face=宋体>41.07</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="41.07"><FONT size=3 face=宋体>41.07</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et21 x:str><STRONG><FONT size=3><FONT face=宋体>金佳琳</FONT><SPAN class=font6><SPAN style="mso-spacerun: yes"><FONT face=Arial> </FONT></SPAN></SPAN></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12.1"><FONT size=3 face=宋体>12.1</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36.3"><FONT size=3 face=宋体>36.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36.3"><FONT size=3 face=宋体>36.3</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>蔡红</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="39.63"><FONT size=3 face=宋体>39.63</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="118.89"><FONT size=3 face=宋体>118.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="118.89"><FONT size=3 face=宋体>118.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 15.75pt" height=21>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 15.75pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=21 x:str><STRONG><FONT size=3 face=宋体>谢静超</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30.5"><FONT size=3 face=宋体>30.5</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="91.5"><FONT size=3 face=宋体>91.5</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="91.5"><FONT size=3 face=宋体>91.5</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>马丹娜</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="14.76"><FONT size=3 face=宋体>14.76</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="44.28"><FONT size=3 face=宋体>44.28</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="44.28"><FONT size=3 face=宋体>44.28</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et21 x:str><STRONG><FONT size=3><FONT face=宋体>傅丽娜</FONT><SPAN class=font6><SPAN style="mso-spacerun: yes"><FONT face=Arial> </FONT></SPAN></SPAN></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="10"><FONT size=3 face=宋体>10</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>王晶晶</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="30.92"><FONT size=3 face=宋体>30.92</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="92.76"><FONT size=3 face=宋体>92.76</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="92.76"><FONT size=3 face=宋体>92.76</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>谢澹</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="38.67"><FONT size=3 face=宋体>38.67</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="116.01"><FONT size=3 face=宋体>116.01</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="116.01"><FONT size=3 face=宋体>116.01</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>冯莹</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="12.78"><FONT size=3 face=宋体>12.78</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="38.34"><FONT size=3 face=宋体>38.34</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="38.34"><FONT size=3 face=宋体>38.34</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et21 x:str><STRONG><FONT size=3 face=宋体>总计</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="2383.41"><FONT size=3 face=宋体>2383.41</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>林萍华</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="77.05"><FONT size=3 face=宋体>77.05</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="231.15"><FONT size=3 face=宋体>231.15</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="240"><FONT size=3 face=宋体>240</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>傅红霞</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12.22"><FONT size=3 face=宋体>12.22</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36.66"><FONT size=3 face=宋体>36.66</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36.66"><FONT size=3 face=宋体>36.66</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>陈依</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="31.23"><FONT size=3 face=宋体>31.23</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="93.69"><FONT size=3 face=宋体>93.69</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="93.69"><FONT size=3 face=宋体>93.69</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 x:str><STRONG><FONT size=3 face=宋体>总计</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="2538.63"><FONT size=3 face=宋体>2538.63</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>陈忆宁</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.63"><FONT size=3 face=宋体>14.63</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="43.89"><FONT size=3 face=宋体>43.89</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90"><FONT size=3 face=宋体>90</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>沈超华</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="30.02"><FONT size=3 face=宋体>30.02</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="90.06"><FONT size=3 face=宋体>90.06</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="90.06"><FONT size=3 face=宋体>90.06</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>王新璐</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.79"><FONT size=3 face=宋体>14.79</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.37"><FONT size=3 face=宋体>44.37</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.4"><FONT size=3 face=宋体>44.4</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>郑晴晴</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="31.53"><FONT size=3 face=宋体>31.53</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="94.59"><FONT size=3 face=宋体>94.59</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="94.59"><FONT size=3 face=宋体>94.59</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>王维</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.81"><FONT size=3 face=宋体>14.81</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.43"><FONT size=3 face=宋体>44.43</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="44.43"><FONT size=3 face=宋体>44.43</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>韩冰</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>傅芳芳</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="14.55"><FONT size=3 face=宋体>14.55</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="43.65"><FONT size=3 face=宋体>43.65</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="90"><FONT size=3 face=宋体>90</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3><FONT face=宋体>胡建国<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="10"><FONT size=3 face=宋体>10</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="30"><FONT size=3 face=宋体>30</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>盛婷婷</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>金建忠</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="82.47"><FONT size=3 face=宋体>82.47</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="247.41"><FONT size=3 face=宋体>247.41</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="247.41"><FONT size=3 face=宋体>247.41</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>陈伊伊</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et19 x:str><STRONG><FONT size=3 face=宋体>总计</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et20 x:num="3138.72"><FONT size=3 face=宋体>3138.72</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>王芳</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="12"><FONT size=3 face=宋体>12</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="36"><FONT size=3 face=宋体>36</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19 x:str><STRONG><FONT size=3 face=宋体>总计</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><STRONG><FONT size=3 face=宋体></FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13 x:num="3081.84"><FONT size=3 face=宋体>3081.84</FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8 height=19><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13><FONT size=3 face=宋体></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; HEIGHT: 14.25pt; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et17 height=19 x:str><FONT size=3 face=宋体><STRONG>合计：</STRONG></FONT></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et17 x:num="13858.84"><STRONG><FONT size=3 face=宋体>13858.84</FONT></STRONG></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et8></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD>
<TD style="BORDER-BOTTOM: #000000 0.5pt solid; BORDER-LEFT: #000000 0.5pt solid; BACKGROUND-COLOR: transparent; BORDER-TOP: #000000 0.5pt solid; BORDER-RIGHT: #000000 0.5pt solid" class=et13></TD></TR></TBODY></TABLE>
<P align=right>中共绍兴市第一中学党委</P>
<P align=right>2019年6月25日</P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9905.aspx" target="_self" title="标题：2019年第一季度党费收缴情况公示&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&#xD;点击数：81&#xD;发表时间：19年03月25日">2019年第一季度党费收缴情况公示      </a>[ 03-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11615.aspx" target="_self" title="标题：绍兴一中“清廉学校”建设方案&#xD;点击数：489&#xD;发表时间：20年07月01日">绍兴一中“清廉学校”建设方案</a>[ 07-01 ]</div>
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