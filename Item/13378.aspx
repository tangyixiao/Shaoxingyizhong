
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>第十一周学校主要工作安排（5.10--5.16）--工作安排-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_1/Index.aspx">新闻中心</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_22/Index.aspx">工作安排</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_23/Index.aspx">校长专栏</a></li>
<li class="li5 last"><a href="/Shaoxingyizhong/Category_24/Index.aspx">校务公开</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/18675.aspx" target="_blank" title="标题：第8周主要工作安排表（10.23-10.29）&#xD;点击数：12&#xD;发表时间：2023年10月24日">第8周主要工作安排表（10.23-10.29）</a><span class="dateRight">[10-24]</span></li><li><a href="/Shaoxingyizhong/Item/17404.aspx" target="_blank" title="标题：第五周主要工作安排表（3.6-3.12）&#xD;点击数：10&#xD;发表时间：2023年03月06日">第五周主要工作安排表（3.6-3.12）</a><span class="dateRight">[03-06]</span></li><li><a href="/Shaoxingyizhong/Item/16472.aspx" target="_blank" title="标题：第十周主要工作安排表（10.31-11.6）&#xD;点击数：19&#xD;发表时间：2022年10月31日">第十周主要工作安排表（10.31-11.6）</a><span class="dateRight">[10-31]</span></li><li><a href="/Shaoxingyizhong/Item/14145.aspx" target="_blank" title="标题：第七周主要工作安排表（10.11-10.17）&#xD;点击数：40&#xD;发表时间：2021年10月12日">第七周主要工作安排表（10.11-10.17）</a><span class="dateRight">[10-12]</span></li><li><a href="/Shaoxingyizhong/Item/11398.aspx" target="_blank" title="标题：第五周学校主要工作安排表&#xD;点击数：174&#xD;发表时间：2020年05月11日"><font style=";">第五周学校主要工作安排表</font></a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/11357.aspx" target="_blank" title="标题：第三周学校主要工作安排表&#xD;点击数：204&#xD;发表时间：2020年04月29日"><font style=";">第三周学校主要工作安排表</font></a><span class="dateRight">[04-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/5830.aspx" target="_blank" title="标题：第9周工作安排&#xD;点击数：268&#xD;发表时间：2016年10月31日"><font style=";">第9周工作安排</font></a><span class="dateRight">[10-31]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Shaoxingyizhong/Category_22/Index.aspx" target="_self">工作安排</a></div>
                    <h3>工作安排</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">第十一周学校主要工作安排（5.10--5.16）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月12日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13378"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13378},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13378";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <table cellspacing="0" width="568"><tbody><tr style="HEIGHT: 52px" class="firstRow"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BACKGROUND: rgb(207,206,206); BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: center"><strong><span style="FONT-FAMILY: 宋体; FONT-SIZE: 19px; FONT-WEIGHT: bold">日期（星期）</span></strong></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BACKGROUND: rgb(207,206,206); BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: center"><strong><span style="FONT-FAMILY: 宋体; FONT-SIZE: 19px; FONT-WEIGHT: bold">重点事项</span></strong></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BACKGROUND: rgb(207,206,206); BORDER-TOP: windowtext 1px solid; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: center"><strong><span style="FONT-FAMILY: 宋体; FONT-SIZE: 19px; FONT-WEIGHT: bold">负责部门</span></strong></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" rowspan="8" width="120"><p style="TEXT-ALIGN: center"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">5.10</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">（周一）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">党史学习教育工作开展阶段性汇报材料整理</span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">信访工作答复及相关部门协调</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">党政办</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">一周时政宣传</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">团委</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高二、高三劳动大扫除</span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高一班主任会议</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">德育处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">五校联考、期中考阅卷，高三学生填毕业生登记表</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">教学处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">校学术委员会会议</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">教科室</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">校电视台摄像机、灯光调试</span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">全校设备巡查</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">信息处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">校园文化建设项目推进（流亡办学公园设计与布展项目、校园广场文化艺术服务项目）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">总务处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">严格守护好校门，确保校园安全。落实本校师生员工进校“亮码、测温”制度。</span><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">对于外来人员</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">来访，做好下列工作：①询问；②审核审批；③亮码； ④测温戴口罩；⑤登记；</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">安全处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" rowspan="7" width="120"><p style="TEXT-ALIGN: center"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">5.11</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">（周二）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">党史学习教育巡察工作筹备</span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">迎检方案确定及相关数据材料上报</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">党政办</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高一劳动大扫除</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">德育处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高三语文强基上课</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">教学处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">校课堂教学比武启动</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">教科室</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">网络中心空调维修</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">信息处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">终点计时器、宿舍空气能热水器采购方案提交上会</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">总务处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">医务室做好教师、学生因病请假的报备处置工作；传染病症状监测及上报工作；</span><span style="FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); FONT-SIZE: 16px">教职员工接种疫苗工作；</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">安全处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" rowspan="4" width="120"><p style="TEXT-ALIGN: center"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">5.12</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">（周三）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">组织召开支部书记会议及<span style="FONT-FAMILY: Calibri">5</span><span style="FONT-FAMILY: 宋体">月主题党日活动</span></span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">党史学习教育巡察工作筹备</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">党政办</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">学生校长助理决选面试</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">团委</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">办公室、教室空调使用管理</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">总务处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">学校超市食堂食品安全检查工作；智安校园卡班主任账户分配工作；</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">安全处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" rowspan="7" width="120"><p style="TEXT-ALIGN: center"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">5.13</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">（周四）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">党史学习教育</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">巡回指导组来校检查</span><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">迎检</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">党政办</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高一家长会</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">德育处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高一、高二期中成绩分析会</span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">南方科技大学招生宣讲</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">教学处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">校课堂教学比武名单确定</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">教科室</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">录播教室调试设备迎接校教学比武活动</span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">家长会技术支持</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">信息处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">图书馆台阶、通道路面等维修</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">总务处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">协助家长会、教研活动、学生社会实践活动、高校招生宣讲工作；</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">安全处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" rowspan="6" width="120"><p style="TEXT-ALIGN: center"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">5.14</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">（周五）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">对接电视台落实相关教师采访</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">党政办</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">市级微团课比赛</span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">“<span style="FONT-FAMILY: 宋体">博雅杯</span><span style="FONT-FAMILY: Calibri">”</span><span style="FONT-FAMILY: 宋体">知识竞赛初赛</span></span></p><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">校园爱心义卖</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">团委</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高二家长会</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">德育处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">家长会技术支持</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">信息处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">校服采购、教育基金竞争性存放等项目合同签订</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">总务处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">“预防溺水”专题教育活动；防范校园电信网络诈骗工作活动；落实国家安全教育日专题；开展反恐宣传月活动<span style="FONT-FAMILY: Calibri">;</span></span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">安全处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" rowspan="4" width="120"><p style="TEXT-ALIGN: center"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">5</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">.</span><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">15</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">（周六）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">周日学校大型活动相关宣传资料准备</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">党政办</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">高一、高二、素养班劳动实践</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">德育处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">篮球场改造、体育馆南立面改造预算编制。</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">总务处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">学生下午放学时的交通疏导工作；</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">安全处</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: windowtext 1px solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" rowspan="2" width="120"><p style="TEXT-ALIGN: center"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">5</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">.</span><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">16</span><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">（周日）</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: Calibri; FONT-SIZE: 16px">组织参加省高中数学竞赛</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">教科室</span></p></td></tr><tr style="HEIGHT: 45px"><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="329"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">校园消毒工作</span></p></td><td style="BORDER-BOTTOM: windowtext 1px solid; BORDER-LEFT: #f0f0f0; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 7px; PADDING-RIGHT: 7px; BORDER-TOP: #f0f0f0; BORDER-RIGHT: windowtext 1px solid; PADDING-TOP: 0px" valign="center" width="120"><p style="TEXT-ALIGN: left"><span style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">安全处</span></p></td></tr></tbody></table><p style="TEXT-ALIGN: center"> </p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13326.aspx" target="_self" title="标题：第十周学校主要工作安排表（5.3--5.9）&#xD;点击数：48&#xD;发表时间：21年05月06日">第十周学校主要工作安排表（5.3--5.9）</a>[ 05-06 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13430.aspx" target="_self" title="标题：第十二周学校主要工作安排表（5.17--5.23）&#xD;点击数：80&#xD;发表时间：21年05月17日">第十二周学校主要工作安排表（5.17--5.23）</a>[ 05-17 ]</div>
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