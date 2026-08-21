
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>侯&amp;nbsp;磊：扎根浙西大山里的先锋--先锋故事-绍兴市第一中学</title>
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
<li class="li3"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/15684.aspx" target="_blank" title="标题：“养新”党建|支部风采：学科竞赛，筑梦育新人&#xD;点击数：97&#xD;发表时间：2022年05月23日">“养新”党建|支部风采：学科竞赛，筑梦育新人</a><span class="dateRight">[05-23]</span></li><li><a href="/Shaoxingyizhong/Item/13033.aspx" target="_blank" title="标题：献礼建党百年 凝聚奋斗力量  ——我校金笛老师荣获市直教育系统青年理论宣讲暨微型党课比赛一等奖&#xD;点击数：127&#xD;发表时间：2021年03月31日">献礼建党百年 凝聚奋斗力量  ——我校金笛老师荣获市直教…</a><span class="dateRight">[03-31]</span></li><li><a href="/Shaoxingyizhong/Item/9724.aspx" target="_blank" title="标题：赵正瑜：凝心聚力，勇于担当，扎实做好党建工作&#xD;点击数：170&#xD;发表时间：2019年01月23日">赵正瑜：凝心聚力，勇于担当，扎实做好党建工作</a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9723.aspx" target="_blank" title="标题：余栋材：爱与责任，坚守三尺讲台&#xD;点击数：176&#xD;发表时间：2019年01月23日">余栋材：爱与责任，坚守三尺讲台</a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9722.aspx" target="_blank" title="标题：阮国华:用心、真心对待每一位学生.&#xD;点击数：104&#xD;发表时间：2019年01月23日"><font style=";">阮国华:用心、真心对待每一位学生.</font></a><span class="dateRight">[01-23]</span></li><li><a href="/Shaoxingyizhong/Item/9721.aspx" target="_blank" title="标题：傅芳芳:爱岗敬业，真情奉献&#xD;点击数：121&#xD;发表时间：2019年01月23日"><font style=";">傅芳芳:爱岗敬业，真情奉献</font></a><span class="dateRight">[01-23]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/9720.aspx" target="_blank" title="标题：沈祥土：在其位谋其职，问心无愧！&#xD;点击数：148&#xD;发表时间：2019年01月23日"><font style=";">沈祥土：在其位谋其职，问心无愧！</font></a><span class="dateRight">[01-23]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_56/Index.aspx" target="_self">先锋故事</a></div>
                    <h3>先锋故事</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">侯&amp;nbsp;磊：扎根浙西大山里的先锋</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>侯 磊：扎根浙西大山里的先锋</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年01月23日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9718"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9718},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9718";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">人</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">物</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">名</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">片</SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'"></SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201901/2019012313553175.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles_2876/201901/2019012313553175.jpg" width=1809 height=2239> </A></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">侯磊，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>1985</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>9</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">月出生，</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2005</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年入党，自</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2011</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年复旦大学化学系毕业后，成为一名光荣的人民教师。在工作期间，长期承担班主任工作，两次承担高三教学任务。其本人从教期间多次荣获“优秀党员”、“优秀班主任”、“先进工作者”等荣誉称号。在课堂教学基本功大赛中获评一等奖。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2015</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年，在全国第</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>29</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">届化学奥林匹克竞赛中受到表彰。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">年</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>8</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">月，被浙江省委组织部选为首批浙江省“希望之光”教育专家团队成员，赴浙西开化县对口支援。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">人</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">物</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">感</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US>|</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-FAMILY: 方正小标宋简体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">言</SPAN><SPAN style="LETTER-SPACING: 1pt; FONT-SIZE: 14pt; mso-fareast-font-family: 方正小标宋简体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">只有真正心系学生，才能让更多的学生受益。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">侯磊老师自工作以来便一直奋战在省级重点中学教学一线，长年“以校为家”，吃住都在学校里。面对优秀、充满活力且思想独立的学生，他既抓学习又管生活，还是学生们遇到各种困难时被称为“亦师亦友”的倾诉对象；近八年的教学生涯，尽管时间不算长，他不仅“练就”了扎实的教学基本功，还在化学竞赛方面有些心得，同时还有一些自己的“治班经验”。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">说到有啥心得，他说还是得益于习近平总书记关于“四有好老师”、“四个引路人”、“四个相统一”重要讲话精神的引领与学习，和绍兴市教育局关于“五星育人、三名争创”的教育实践。他坚持以“立德树人”为宗旨，在平凡的岗位上奉献新时代。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 黑体; COLOR: windowtext; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">扎根浙西大山，争当支教先锋</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; FONT-SIZE: 14pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a0><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2017</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>6</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月的一天里，侯磊老师刚从新生选拔化学竞赛的考场里走出，便被站在门口的校领导拦了下来，说学校接到任务需要指派一名化学教师到对口支援地区支教，时间为两年。学校综合考虑认为他比较合适，让他与家人商量一下。侯老师把手头的试卷安顿好后就赶紧来到校长办公室，说家人全力支持，本人愿意服从组织的安排，就这样便开启了大山里的生活。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">阔别稽山鉴水来到开化清水湾的日子是充实与收获的。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">侯磊老师的生活首先是特别的充实，第一年在高一年级与高二年级都有教学任务，且学考与选考同时进行。期间还参与辅导化学竞赛，再加每周一次值日两次督班，工作紧张有序。他始终以高效优质生动的课堂为根本，精心备好两套教案，全批全改两套作业，用心钻研竞赛试题，不分工作日与周末，保质保量的完成安排给他的工作任务。有时一天要上三堂不同的课，白天高一高二的课，晚上竞赛辅导。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">第二学年侯老师在高三任教两个班级。“高三”是个不同寻常的学习阶段，整个暑假仅休息两周，开学后一个月休息两天，他不惜放弃疗养与体检时刻坚守在岗位，平时除了常规的教学任务外，还有早晚读、临界生辅导与封闭办公等。除了不分工作日与周末外，连日夜有时也“不明显”。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">在侯老师付的同时与其“朝夕相处”的同学们收获着他们的喜悦。在</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2017</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>11</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">月的学考中，所带的高二学考班级考取了开化中学共</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>9</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">个</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>A</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">中的</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>7</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">个；在</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>2018</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">年</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>4</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">月进行的浙江省化学竞赛中，参与辅导的竞赛有</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US>8</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">人荣获一等奖，是该校所获得的历史最好成绩。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 仿宋_GB2312; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'">由于开化中学住校生居多，同时地处山区的原因，并不是按时放假，所以虽然在浙江省内，但回家的次数却少得可怜。开化与绍兴的生活还是有一些不同的，这里的饭菜很辣不太适应，他就在宿舍搭建起了“小灶”，备了一些干粮应急；这里的夏天蚊虫较多，他就整天“全副武装”不给蚊虫机会。当然有些矛盾也是难以解决，比如山区湿气很重且冬天较为阴冷，一时很难适应；女儿上幼儿园一年多，几乎没有露过面，女儿的一句“爸爸，你好久都没和我玩”让他无言以对。但侯磊老师从没有向组织提出过任何要求，表达过任何困难，因为他深知自己的使命与责任，认为这些“小困难”都可以坚持。当然要克服这些“小困难”离不开侯老师家人的大力支持，他的爱人也是一名高中教师，身为班主任与备课组长的她虽然学校离家要近一小时的车程但在这期间仍然承担起家里家外“一把手”的角色。就是这样一个普通的教室家庭诠释着新时代的奉献与担当。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 黑体; COLOR: windowtext; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">用爱感染学生，助力身心发展</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; FONT-SIZE: 14pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; FONT-SIZE: 14pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">小姜同学是侯磊老师班上的一名普通学生。但他也是特殊的，身体上有小儿麻痹后遗症。还好没影响到大脑的发育，生活也可以完全自理，只是运动功能有一定的障碍。尽管这样，他有异于常人的不同给他的性格造成一定的影响，平时沉默寡言，很少与人交流，但学习非常勤奋。侯磊老师每次碰到他都主动与他打招呼，虽然经常得不到回应但从来没有放弃。同时，在课堂上有意识的对他进行肯定与鼓励。在办公室里的一次考试卷面分析后，小姜同学主动提出说，我可以换到第一排坐吗？在坐到第一排后，他的学习积极性更加高涨，经常主动回答问题。一次侯老师上课提问后，小姜同学又一次抢答，侯老师对他说：“请站起来回答。”小姜同学迟疑了一下，看着侯老师欣赏的眼神，缓缓起立大声的回答。“非常好，这个就是标准答案，请坐！”在他坐下的同时，同学们也对他投向了肯定的目光。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">还有一次，由于上课前是大课间，教室里只有小姜同学在，侯老师提前来到教室，看到黑板还没有擦，就询问小姜同学能否帮忙擦黑板，他爽快的答应了。随后侯老师走出教室，把整个讲台留给他。上课时，看着干净的黑板，侯老师对他微微的点点头，同时他脸上洋溢着自信的微笑。在</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US>2018</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">年</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US>11</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">月的选考中，小姜同学取得了</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US>82</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">分的成绩，虽然不是很高，但对于政史班的他来说是难能可贵的。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312" lang=EN-US><o:p><FONT color=#ff0000> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 黑体; COLOR: windowtext; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'">心系困难学生，关怀无微不至</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; FONT-SIZE: 14pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: windowtext; FONT-SIZE: 14pt; mso-fareast-font-family: 黑体" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">在周末的最后一节化学课后，小吴同学跟着侯老师来到办公室，在解决完两个疑问后，小声的说：“老师，可以借我点路费吗？我想回家看看我爷爷，还有班级里要交班费</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US>85</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">元。”得知她身上只有</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">块钱，午饭都没有着落时，侯老师拿出</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US>300</SPAN><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">元给她。小吴同学虽然是办公室的“常客”，但很少提及自己的处境。随后侯老师联系了她的班主任，询问起小吴同学的家庭情况才知道她确实很特殊。侯老师又一次找到她，说生活上有困难尽管开口，然后把自己的饭卡留给她，嘱咐她要按时吃饭。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 仿宋_GB2312; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 'Times New Roman'; mso-themecolor: text1">小吴同学只是受到侯老师帮助过的学生中的一员。无论是班主任还是任课老师，上好第一节课他都要补充一句有什么困难都可以来找他，哪怕是生活上的“小困难”。对于家庭非常贫困的学生，哪怕是高中毕业后，侯老师都会留给他们联系方式，交代他们生活费不够尽管说，也正是这句普普通通的话语温暖着这些孩子们的心。因为侯老师知道，这些力所能及微不足道的关心，会让孩子们心里更踏实，会让他们把这种乐于帮助别人精神的传播的更远。</SPAN><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; LINE-HEIGHT: 28pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" class=a1><SPAN style="FONT-FAMILY: 'Times New Roman','serif'; COLOR: black; FONT-SIZE: 14pt; mso-fareast-font-family: 仿宋_GB2312; mso-themecolor: text1" lang=EN-US><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9717.aspx" target="_self" title="标题：范捷：以教育为终身的事业&#xD;点击数：77&#xD;发表时间：19年01月23日">范捷：以教育为终身的事业</a>[ 01-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9719.aspx" target="_self" title="标题：钱虹燕：醉心教学&amp;nbsp;不忘初心&#xD;点击数：87&#xD;发表时间：19年01月23日">钱虹燕：醉心教学 不忘初心</a>[ 01-23 ]</div>
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