
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>三名争创|名师引领促提升&amp;nbsp;&amp;nbsp;&amp;nbsp;辐射带动共成长--学校新闻-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：12&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23447.aspx" target="_blank" title="标题：绍兴一中学子在全国中学生生物学联赛中喜获佳绩！&#xD;点击数：90&#xD;发表时间：2026年06月29日">绍兴一中学子在全国中学生生物学联赛中喜获佳绩！</a><span class="dateRight">[06-29]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_21/Index.aspx" target="_self">一中新闻</a>&gt;
    <a href="/Shaoxingyizhong/Category_37/Index.aspx" target="_self">学校新闻</a></div>
                    <h3>学校新闻</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">三名争创|名师引领促提升&amp;nbsp;&amp;nbsp;&amp;nbsp;辐射带动共成长</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>-----虞金龙工作室开展系列活动</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年06月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10241"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10241},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10241";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>为发挥名师工作室的示范引领辐射作用，促进浙江省教育的进一步发展，浙江省“虞金龙名师工作室”上半年开展系列活动。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: fuchsia; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>助力高考<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>为进一步提高高中数学教学质量，上半年，工作室导师虞金龙教授多次受邀赴台州、杭州、丽水等地，为高三教师和学生作<SPAN lang=EN-US>2019</SPAN>高考复习专题讲座，助力高考。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">月<SPAN lang=EN-US>29</SPAN>日下午，虞教授应台州市教研室邀请给台州市全体高三教师作了考前复习专题讲座，讲座受到了老师们的高度评价，大家都说虞教授的报告接地气、有收获。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3><BR><BR> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110071574.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3></FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">月<SPAN lang=EN-US>9 </SPAN>日下午，虞教授应杭州市长征中学的邀请，给长征中学全体高三学生作了考前专题辅导讲座，这次邀约是去年下半年虞教授给杭州市全体高三教师作一轮复习讲座时就约定了的，为高三学生最后的复习点明了重点和方向。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110075023.jpg" onload=resizepic(this)><BR> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">月<SPAN lang=EN-US>13</SPAN>日至<SPAN lang=EN-US>14</SPAN>日<SPAN lang=EN-US>,</SPAN>虞金龙教授携浙江省“虞金龙名师工作室”成员远赴浙江省青田县中学开展送教支教活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110082437.png" onload=resizepic(this)><BR><BR> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>本次活动的主题是“基于核心素养下的高中数学考前疑难问题探索”，活动分两个阶段进行：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">第一阶段<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>13</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">日下午</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">由工作室导师虞教授以“<SPAN style="COLOR: #0000cc">高考数学考前指导及解题策略</SPAN>”为主题开展讲座，<SPAN style="COLOR: #0000cc">工作室骨干成员，青田中学校领导、青田中学全体数学教师等<SPAN lang=EN-US>55</SPAN>人及青田中学全体高三学生<SPAN lang=EN-US>600</SPAN>多人</SPAN>参加了此次现场活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110092375.jpg" onload=resizepic(this)><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>虞教授以“最后阶段做点什么”为切入点，分析高考考什么，考前如何复习，开展了近三个小时的精彩讲座，为教师教学及学生备考指点迷津，听课师生受益匪浅，青田中学邓校长高度赞扬这场讲座真是久旱逢甘露，讲座结束后，<SPAN style="COLOR: #0000cc">青田中学学生兴奋地告诉邓校长：好的事情说三遍，虞老师的讲座“好！好！好！”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">第二阶段<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>14</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">日上午</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">以“构造圆解向量题”为课题的同课异构活动。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110094879.jpg" onload=resizepic(this)><BR> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>第一节课执教的是来自青田中学的徐伟老师，徐伟老师从<SPAN lang=EN-US>2018</SPAN>年高考题入手，结合变式，层层递进，不同角度展现圆的向量式的几种形式；<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>第二节课执教的是来自绍兴一中的工作室学科带头人金佳琳老师，金佳琳老师由<SPAN lang=EN-US>2008</SPAN>年高考题入手，通过一系列变式，由浅入深、由易变难，最后讲到<SPAN lang=EN-US>2018</SPAN>年高考题，从学生的最近发展区出发，步步深入，训练了学生思维。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>两位老师都展现出扎实的功底和深厚的内涵，既与学生紧密互动，又将知识层层挖掘，引导学生解决各个问题。课后工作室成员和青田中学高三教师展开热烈讨论，对这两节课给予高度评价。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>随后虞老师从这两节课出发，提供了很多教学上的思考，以及最后二十多天高考复习的一些方向。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110102745.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>本次活动对工作室成员及青田中学教师在专业上的成长起到积极促进的作用，为浙江省网络名师工作室活动的开展树立了典范。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 20.45pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.95" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><FONT size=3><SPAN style="mso-spacerun: yes">                                  </SPAN><o:p></o:p></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: fuchsia; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>助力中考<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 22.75pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.96" class=MsoNormal><FONT size=3><SPAN class=apple-converted-space><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.55pt; COLOR: #3f3f3f; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US> </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.55pt; COLOR: #3f3f3f; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.55pt; COLOR: #3f3f3f; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">月<SPAN lang=EN-US>18</SPAN>日上午，虞老师受学校之邀，结合最前沿教学改革咨询，深度解析<SPAN lang=EN-US>2019</SPAN>中考热点和命题趋势，助力中考最后冲刺<SPAN lang=EN-US>30</SPAN>天，给参加绍兴一中家长开放日的初三家长上了生动的一课。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ansi-language: #0400; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=zh-CN><o:p><FONT size=3><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110110552.png" onload=resizepic(this)><BR> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 20.9pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.99; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">虞老师讲座的主题是<SPAN lang=EN-US>“</SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #251cff; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">漫谈数学学习方法</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">，虞老师用最通俗易懂的语言谈了以下两方面：</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #c6c6c7; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">．<SPAN style="mso-bidi-font-weight: bold">分析原因</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 19.65pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.87; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">首先，<SPAN style="COLOR: #1b27ff; mso-bidi-font-weight: bold">小学</SPAN>数学，基本上都是<SPAN style="COLOR: red; mso-bidi-font-weight: bold">直线型</SPAN>的。只要稍微认真听课，不会低于</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>90</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">分，就是到了六年级，有点小难度，其难度系数也是和孩子年龄相匹配的。这个时期，孩子们对数学还是很骄傲的。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 19.65pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.87; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>然后，进入初中，特别是<SPAN style="COLOR: #1b27ff; mso-bidi-font-weight: bold">初一</SPAN>，数学的难易程度没有多大的变化，无非多了几个概念，和小学一样，只要认真听课，做好课后习题，把老师布置的落实了，成绩就不会太差！进入<SPAN style="COLOR: #1b27ff; mso-bidi-font-weight: bold">初二</SPAN>，随着年龄的增加，数学题目有所加深，但其深度也是在基础上稍微变化，有点考察孩子思维的意图了，<SPAN style="COLOR: #1b27ff; mso-bidi-font-weight: bold">初三</SPAN>的时候，有点难度了！因为，这个时候，虽然是一道数学题，也有可能考察孩子的综合能力了！比如阅读能力，思考能力，分析能力。中考的时候，每道题基本上都是整个初中的知识再现，基础牢不牢靠，方法思路对不对，一道大题就可以检验出来！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110112924.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3></FONT></o:p></SPAN></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 10.5pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white"><FONT face=宋体><SPAN style="LETTER-SPACING: 0.2pt; COLOR: #333333; FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">纵观整个初中，虞老师认为，学习方法只要抓住</SPAN><STRONG><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.2pt; COLOR: red; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">数学基本流程</SPAN></STRONG><SPAN style="LETTER-SPACING: 0.2pt; COLOR: #333333; FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-JUSTIFY: inter-ideograph; TEXT-ALIGN: justify; TEXT-INDENT: 25.3pt; MARGIN: 0cm 0cm 0pt; BACKGROUND: white; mso-char-indent-count: 2.32"><STRONG><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.2pt; COLOR: #1b27ff; FONT-SIZE: 10.5pt; FONT-WEIGHT: normal; mso-bidi-font-family: 宋体; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">基础知识<SPAN lang=EN-US>--</SPAN>练习检验<SPAN lang=EN-US>--</SPAN>深度分析<SPAN lang=EN-US>--</SPAN>归纳整理</SPAN></STRONG><SPAN style="LETTER-SPACING: 0.2pt; COLOR: #333333; FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-INDENT: 45.7pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 3.94" class=MsoNormal><STRONG><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; LETTER-SPACING: 0.55pt; COLOR: red; FONT-WEIGHT: normal; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>一般有态度有落实，成绩应该不错<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></STRONG></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: red; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">．<SPAN style="mso-bidi-font-weight: bold">举例说明</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 19.4pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.85; mso-pagination: widow-orphan" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">虞老师从</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #1b27ff; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">“听数学</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #1b27ff; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>-</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #1b27ff; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">学数学</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #1b27ff; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>-</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #1b27ff; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">玩数学”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">三个层次展开对学习方法的落实。<SPAN style="mso-bidi-font-weight: bold">从最简单的等式“</SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>2+2=2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">×</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">”出发引出代数式“</SPAN><I><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>a</SPAN></I><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>+<I>b</I>=<I>ab</I></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">”</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">，再从</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #1b27ff; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">各个年龄段、各个层次、各个角度</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">进行命题和解答，深入浅出，循序渐进，发散思维，直面难题。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: #0400; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=zh-CN><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110115794.jpg" onload=resizepic(this)><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 5.8pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: .5; mso-pagination: widow-orphan; mso-layout-grid-align: none" class=MsoNormal align=left><FONT size=3><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: #fefefe; LETTER-SPACING: 0.55pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">“高中数学，我感觉就像游戏，有了基础的装备，加上熟练的手法，你一样是</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.55pt; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">玩</SPAN><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: #fefefe; LETTER-SPACING: 0.55pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">家中的佼佼者！”虞老师如是说。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 19.5pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; BACKGROUND: #fefefe; mso-char-indent-count: 1.68; mso-pagination: widow-orphan; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.55pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">高中</SPAN><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.55pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">数学也不可怕！它也不是断崖式的难度提升，而是循序渐进式的纵横交错，就像走进一所大房子，门多了，窗户多了，过道多了而已！</SPAN></FONT></P>
<P style="TEXT-INDENT: 19.5pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; BACKGROUND: #fefefe; mso-char-indent-count: 1.68; mso-pagination: widow-orphan; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; LETTER-SPACING: 0.55pt; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"></SPAN></FONT><FONT size=3><STRONG><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; LETTER-SPACING: 0.55pt; COLOR: red; FONT-WEIGHT: normal; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">一道题做“透”了，要远胜于做一百道题。</SPAN></STRONG><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes">                            </SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 19.5pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; BACKGROUND: #fefefe; mso-char-indent-count: 1.68; mso-pagination: widow-orphan; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"></SPAN></SPAN></FONT> </P>
<P style="TEXT-INDENT: 19.5pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; BACKGROUND: #fefefe; mso-char-indent-count: 1.68; mso-pagination: widow-orphan; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><SPAN style="mso-spacerun: yes"></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: fuchsia; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">助力新疆<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none"><FONT face=宋体><SPAN style="FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 楷体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">绍兴市援疆教师团队中有两个是</SPAN><SPAN style="FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">虞金龙名师工作室</SPAN><SPAN style="COLOR: black; FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: Helvetica; mso-font-kerning: 1.0pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">骨干成员</SPAN><SPAN style="COLOR: black; FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: Helvetica; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">，</SPAN><SPAN style="FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">楼可飞老师是</SPAN><SPAN style="FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 楷体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">绍兴市援疆教师团队领队，是</SPAN><SPAN style="FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">虞金龙名师工作室专家成员，</SPAN><SPAN style="FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: 楷体; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">进疆前是诸暨市教师进修学校副校长，三十多年来，在教育教学上成绩卓著，还培养了一大批优秀的数学教师。<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>8</SPAN>月进疆后担任阿瓦提县第四中学副校长并任教高二（<SPAN lang=EN-US>14</SPAN>）班数学学科。作为领队，楼老师也经常和援友们说：“选择了援疆就选择了吃苦，选择了援疆就选择了奉献。”</SPAN><SPAN style="COLOR: black; FONT-SIZE: 10.5pt; mso-hansi-font-family: 宋体; mso-bidi-font-family: Helvetica; mso-font-kerning: 1.0pt; mso-fareast-font-family: 宋体; mso-ascii-font-family: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"> 邵琳华老师是虞金龙名师工作室骨干成员，加入工作室多年来，一直好学上进，教学成绩喜人，不仅在绍兴市属优质课评比中获得一等奖，还在论文、课题等教科研方面取得了累累硕果，邵琳华老师进疆前是绍兴市高级中学的数学教师，这次进疆后也在阿瓦提四中任教，为促进青年教师队伍的快速成长，树人工作室组织援疆导师开设各类示范课、公开展示课、同课异构课等高效课堂，还开设各类讲座、并深入高三调研，为新疆教育事业的发展添砖加瓦！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">开设示范课<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>楼老师向该校数学组老师展示了一堂《<SPAN style="mso-bidi-font-weight: bold">几何概型</SPAN>》的新授课。从一个简约的导入，让学生感受古典概型与几何概型的差异，也很自然地明白了“<SPAN style="mso-bidi-font-weight: bold">有限中见无限、无限中见有限</SPAN>”的道理。在评课研讨环节，大家一致认为这节课是以<SPAN style="mso-bidi-font-weight: bold">探究为主线、实验为途径</SPAN>的成功课例。问题设计层层递进，引导学生发现新知，形成概念，并把数学游戏融入到数学教学中，丰富了教学形式，注重数学核心素养渗透，充分发挥了学生学习的主观能动性。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>楼老师还展示了一堂《条件语句》的新授课。在整个教学过程中，楼老师教态自然大方，语言准确生动；学生精神振作，注意力集中，积极思考，踊跃发言，课堂气氛活跃。楼老师扎实的教学基本功和极高的数学素养，使这堂课成为了阿瓦提四中新课讲授的样板课，博得了数学组全体教师和援疆教师的一致好评。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-bidi-font-weight: bold; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">“每当我看到孩子们在课堂上认真听讲、积极应答时，我内心是为他们感到高兴的，学生的国家通用语言文字水平在提高，通过循循善诱，学生学习态度在转变，良好的学习习惯在慢慢形成，孩子们那一张张渴望进步的面孔在鼓励着我，身为援疆教师的责任感和使命感也油然而生。”</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">在课后交流环节，楼老师如是说。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">邵老师也展示了一堂《</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">随机事件的概率</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">》的示范课。</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">邵老师开始从设置悬念引入课堂教学，结合一些具体生动的生活实例引导学生对各类事件的探讨，继而得出事件的概念与分类。然后邵老师采用分组“抛硬币”试验并通过计算机模拟实验以及历史上数学家所得出的相关成果相结合的方式，让学生由自己操作到自行获取试验结论，深刻体会了随机事件的概率演化的全过程。最后通过试验结论，让学生解决了课前的疑惑，把整个课堂气氛推向了高潮，使学生在轻松、愉快的氛围中获取了知识。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110125170.jpg" onload=resizepic(this)></FONT></o:p></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>邵老师在课前做了充分细致地准备，每个环节的设计都从教材出发，都从学生的认知水平出发，很好地诠释了本节课的主旨，也较好地完成了本节课的教学任务。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">作专题讲座<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>邵老师为阿瓦提四中的数学教师们开设了一个题为《基于直观想象素养的课堂教学研究<SPAN lang=EN-US>----</SPAN>兼谈高三微专题复习 》的专题讲座。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>邵老师先从学科素养的高度阐述了核心素养三个基本层面（社会参与、自主发展、文化修养），引用了叶澜教授的“三底”教育理论，并结合以往的课程改革所强调的“四基四能三会”到现在所倡导的“六素养”在本质上是一脉相承的。然后针对教学本身特别是高三课堂教学，邵老师又提出了关于教学本原问题的四个思考（价值观、学生观、课程观、教学观），并饶有诗意地把一些生活实例结合数学语言幽默风趣地表达出来，显得更为精妙，气氛甚是活跃。其中还通过一首打油诗点出了学生学习数学的现状，“数学难，数学烦，数学不好玩”的片面思潮。最后，邵老师通过对前期本校数学调研情况的分析，对如何有效进行课堂教学特别是高三复习课给出了具体而实用的案例，分别从尊重教材，研究考题，关注课堂，分析学生等多视角加以阐明，并提出了提高课堂教学专注度的“四率五维”要求，得到了与会教师的认可与赞赏。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201906/2019061110132042.jpg" onload=resizepic(this)><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">抓高三调研<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 20.6pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.96" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: Helvetica; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">楼老师、邵老师等</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">援疆老师从学校实际出发，充分立足高三课堂，通过调查发现如下问题：一是部分高三老师备课不够充分；二是部分学生存在厌学情绪；三是课后作业量不足，作业安排不够完整系统。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>针对以上情况，及时提出并提出整改措施，改进建议如下：首先年级组加强教学常规检查，组织集中备课。其次在课堂上充分调动学生积极性，让大多数学生参与到课堂中来。三是课后布置针对性的作业，对课堂涉及的知识点加以整理巩固，教师作业批改情况检查反馈。最后再增加一些基础小测试，堂练堂改、及时纠正错误。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">情注棉城甘奉献，立志援疆有担当。楼老师、</SPAN><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: #191919; mso-bidi-font-family: Arial; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">邵老师</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 黑体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">立足课堂和日常教育教学工作，通过示范公开课、主题讲座等进行专业引领，对受援地新入职教师和民族教师起到帮带作用。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">目前，全体绍兴援疆教师在楼老师的带领下正以真情援疆、真爱教育、真心奉献的实际行动</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">诠释着“援疆支教”的意义</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 楷体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt">，在各自岗位上务实工作，并尽心指导和帮助青年教师改进教育教学理念和方法，充分发挥帮带作用，努力为阿瓦提留下一支带不走的骨干教师队伍。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; mso-layout-grid-align: none" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: #191919; mso-bidi-font-family: Arial; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>“一段援疆路，一生援疆情<SPAN lang=EN-US>”</SPAN>，虞金龙名师工作作室成员在祖国的南疆播下爱的种子，为祖国的长冶久安贡献一份力量！<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 19.4pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.85; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>“虞金龙名师工作室”<SPAN style="COLOR: #3f3f3f">借助“浙江省名师网”网络平台优势，以更新教育理念为先导，解决教育教学中存在的突出问题为突破口，学习研究立德树人、培养学生核心素养为重点，提高创新意识和创新能力为主线，通过线上线下的活动、教师自主参与研修培训方式，培养一批高素质、创新型教师队伍，努力为提高浙江省及全国教师专业素养、提升学校办学质量而不懈的努力！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 230.35pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 21.94; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: #3f3f3f; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 230.35pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 21.94; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: #3f3f3f; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3>供稿：虞金龙名师工作室</FONT></SPAN></P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 230.35pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 21.94; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: #3f3f3f; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"><FONT size=3></FONT></SPAN> </P>
<P style="TEXT-ALIGN: left; TEXT-INDENT: 230.35pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 21.94; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN style="FONT-FAMILY: 宋体; COLOR: #3f3f3f; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt"></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ascii-theme-font: minor-fareast; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-size: 10.5pt" lang=EN-US><o:p></o:p></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10240.aspx" target="_self" title="标题：五星三名|我校43名学子入围港中大（深圳）“三位一体”综合测试名单&#xD;点击数：278&#xD;发表时间：19年06月11日">五星三名|我校43名学子入围港中大（深圳）“三位一体”综合测…</a>[ 06-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10242.aspx" target="_self" title="标题：五星三名|离岗不离党，退休不褪色——我校离退休支部召开支部大会&#xD;点击数：222&#xD;发表时间：19年06月12日">五星三名|离岗不离党，退休不褪色——我校离退休支部召开支部…</a>[ 06-12 ]</div>
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