
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>教师节献礼|我最亲爱的，热爱的！——致敬全体一线教师--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：12&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">教师节献礼|我最亲爱的，热爱的！——致敬全体一线教师</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年09月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10522"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10522},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10522";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">夏末秋初、万物轻熟</SPAN><SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">挽住夏日最后一缕阳光</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">聆听一场秋雨里的呢喃</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">树兰楼畔，流水潺潺。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">你在百廿<SPAN style="COLOR: black">时光的回廊里</SPAN></SPAN><SPAN style="COLOR: black" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: black; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">吟唱悠悠岁月</SPAN><SPAN style="COLOR: black" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=left><FONT face=Calibri><FONT size=3><SPAN style="COLOR: red" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">银杏、翠竹，连廊、楼宇</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">这是我们亲爱的、热爱的一中</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">这里</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是一中学子的三年</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是一中老师的三年又三年</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">在这循环往复的轨迹中，有人看到的是单调和枯燥，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">而老师们看到的，是学生的成长和蜕变。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT face=Calibri><FONT size=3><SPAN style="COLOR: red" lang=EN-US><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015154832.jpg" onload=resizepic(this)><BR><BR></SPAN></SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">“给你最深的爱，是我要你成为你自己”</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">早上</SPAN><SPAN lang=EN-US><FONT face=Calibri>5</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">点</SPAN><SPAN lang=EN-US><FONT face=Calibri>50</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">分，</SPAN><SPAN lang=EN-US><FONT face=Calibri>4</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">岁的球球在睡眼惺忪中哭喊：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">“妈妈，天怎么这么快就亮啦！”</SPAN><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">在所有教师子女的眼中，夜那么短，日那么长，妈妈</SPAN><SPAN lang=EN-US><FONT face=Calibri>/</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">爸爸的陪伴那么少。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 16.0pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">老师的时间都去哪儿？</SPAN><SPAN style="FONT-SIZE: 12pt; mso-bidi-font-size: 16.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">出镜人物：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">邢婷</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">中共党员</SPAN><FONT face=Calibri> </FONT><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">中学化学一级教师</SPAN><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">浙江省优质课一等奖</SPAN><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">绍兴市先进班级班主任</SPAN><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">绍兴市直教坛新秀</SPAN><FONT face=Calibri> <SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><o:p><FONT size=3 face=Calibri><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015160736.jpg" onload=resizepic(this)><BR> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">她，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是一名一中化学老师、高三班主任。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是一中</SPAN><SPAN lang=EN-US><FONT face=Calibri>217</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">名教师中的一个。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">今天，我们用镜头</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">记录下她从教生涯中平凡的一天，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">记录下从她身边悄悄溜走的时间。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>6:30<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015164840.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">清晨，当时钟的指针指向</SPAN><SPAN lang=EN-US><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">点</SPAN><SPAN lang=EN-US><FONT face=Calibri>30</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">分，邢老师轻轻关上家门，开车上班。常年做班主任的她，早已习惯天天早起，她笑言：“很遗憾，我们老师，感受不到城市早高峰。”</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN lang=EN-US><FONT face=Calibri>6</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">：</SPAN><SPAN lang=EN-US><FONT face=Calibri>45<o:p></o:p></FONT></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015183889.png" onload=resizepic(this)><BR><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">邢老师走进教室，打开窗户，让紧闭一夜的教室通风换气。然后，和清晨的微风一起，等待学生到来。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>7:35<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015190451.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">早自修正式开始。早自习下课铃响，邢老师匆匆走出教室，走进办公室，吃了几口“快速早餐”，拿上资料去上课。桌上的这盆干花，是上届毕业班的学生送的，名字叫：“勿忘我。”</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>7:45<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015193979.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015194041.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">上课铃声响起，今天的课题是《离子反应》。温柔的声线、清晰的思路、简明的方法，邢老师总能将抽象的概念变得生动有趣，讲得透彻清楚。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>9:00<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015200585.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">高三开学回头考刚结束，班里学生受考试影响情绪有所波动，邢老师按照笔记本上记录的学生情况，及时打电话与几位家长沟通交流。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>11:30<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015202248.jpg" onload=resizepic(this)><BR> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">批改完两个班级的作业，抬头已近</SPAN><SPAN lang=EN-US><FONT face=Calibri>11</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">点半。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>12:30<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015204355.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">午餐过后，答疑时间。邢老师的办公桌前围满了学生。这是邢老师的午间日常，也是每个办公室的常态，忙碌的时候老师只能“叫号问诊”。学生对真知的孜孜渴求，是老师们最希望看到的，也是老师们乐此不疲的。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015222044.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>13:00<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015223593.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">邢老师进班查看学生午自修纪律，提醒他们适时午休，为下午的学习养足精神。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>14:00<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015225788.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">伏案备课中。从教</SPAN><SPAN lang=EN-US><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">余年，邢老师依然会认真备好每一堂课，做完布置给学生的每一道题。结合最新的教学理念，将新的知识点、有趣生动的示例添加进教案课件中，不断完善知识架构和解题技巧。她还会根据学生情况，调整讲解方式和题目难度。她说，只有这样，知识才会鲜活，学生才会灵动，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>16:00<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015234716.png" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">邢老师接连接到几个班里学生家长的电话，或是帮忙转达学生今晚的接送时间，或是通知学生去门卫拿衣物。邢老师一一记下，等到下课铃响就进班传达。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>16:30<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015240996.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">每天的最后一节通常是自修课，邢老师走进教室，将学校发布的活动通知传达给学生，布置好各项任务，还贴心地提醒学生近期天气多变，注意及时添衣。日常琐碎，无微不至。这是每一位班主任的自我修养。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>17:30<o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015243409.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">今天不是邢老师管理晚自修的日子，但她没有回家。趁着晚饭后的间隙，邢老师给儿子航航打了一个电话。航航刚上小学三年级，他在电话那头迫不及待地和妈妈分享了今天他与小伙伴们的趣事。末了，邢老师叮嘱他认真完成作业，然后带着不舍挂了电话。电话那头的航航乖巧懂事，他早已习惯了没有温馨的“餐桌时光”，习惯了夜晚没有妈妈的陪伴。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">相比孩子，可能有时</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><FONT face=Calibri>TA</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">更舍不下。因为心里有对孩子深深的歉疚</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015251385.png" onload=resizepic(this)><BR><BR></SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><FONT face=Calibri>TA</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">们是很多人的老师</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015254655.png" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015254647.png" onload=resizepic(this)><BR><BR></SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">有时也想做一回自己孩子的老师</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN lang=EN-US><FONT face=Calibri>17</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">：</SPAN><SPAN lang=EN-US><FONT face=Calibri>50<o:p></o:p></FONT></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015261219.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">邢老师早早地走进教室，督促学生尽快进入学习状态，安静自修。等到管理老师就位，邢老师回到办公室一一分析每个学生的各科成绩变化。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN lang=EN-US><FONT face=Calibri><FONT size=3>21:00</FONT></FONT></SPAN><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri><BR><BR></FONT></o:p></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">每节晚自修，邢老师都会去班上看看，或是询问作业完成情况，或是与学生沟通聊天。</SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"></SPAN><SPAN lang=EN-US><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015264967.jpg" onload=resizepic(this)><BR></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"></SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">“邢老师可严又可亲。”</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN lang=EN-US><FONT face=Calibri>22</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">：</SPAN><SPAN lang=EN-US><FONT face=Calibri>00<o:p></o:p></FONT></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015271934.jpg" onload=resizepic(this)><BR> </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">裹挟着夜色的微凉，邢老师轻轻推开了家门。一盏灯的微光，四下寂静，叹一声：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: #9dc3e6; mso-themecolor: accent1; mso-themetint: 153; mso-style-textfill-fill-color: #9DC3E6; mso-style-textfill-fill-themecolor: accent1; mso-style-textfill-fill-alpha: 100.0%; mso-style-textfill-fill-colortransforms: 'lumm=60000 lumo=40000'" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> </SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">一天很长</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">会发生很多很多故事</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">一天也很短</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">来不及道声晚安</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">在这个世界上，每个人都有一块必定由他自己耕种的土地。这样的日日夜夜，对于邢老师来说已经无法计算，<B>努力就是一天的日常</B>。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT face=Calibri><FONT size=3><SPAN style="COLOR: red" lang=EN-US><SPAN style="mso-spacerun: yes"> </SPAN></SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">“只有初恋般的热情和宗教般的意志，人才能成就某种事业。”</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face=Calibri>                                                  </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">——路遥</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">热爱，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">就是这么一个简单而温暖的词汇，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">汇集成了他们数年如一日的默默付出。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">也正是凭着这份热爱，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">让他们舍不下这三尺讲台，</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">奋斗在教育的第一线。</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015275355.jpg" onload=resizepic(this)><BR><BR></SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">若要问他们，教师的幸福感是什么</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">答案会有很多</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">幸福感是上课时学生专注的神情，热烈的回应</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是课后路上学生大声的一句，老师好！</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015283270.jpg" onload=resizepic(this)><BR><BR></SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是生日时学生突然给的小惊喜</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是喉咙沙哑时学生递来的一颗润喉糖</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015285844.png" onload=resizepic(this)><BR><BR></SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是每个教师节、中秋节、春节，学生从天南海北发来的节日问候</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是若干年后，还有很多学生想着</SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"></SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT> </P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015293575.png" onload=resizepic(this)><BR><BR></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">现高一（</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><FONT face=Calibri>1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">）班、（</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><FONT face=Calibri>2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">）班精心绘制原创手袋，用自己的文创，致敬老师</SPAN><SPAN style="COLOR: #767171; FONT-SIZE: 10pt; mso-bidi-font-size: 11.0pt; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015310772.jpg" onload=resizepic(this)><BR><BR></SPAN><o:p></o:p></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><FONT size=3><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><FONT face=Calibri>2018</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">年学生婚礼，谢澹老师与</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><FONT face=Calibri>2009</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: #767171; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: background2; mso-themeshade: 128">届学生合影</SPAN><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN style="COLOR: #767171; mso-themecolor: background2; mso-themeshade: 128" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">幸福感还是为了学生，而自己不断的学习，不断的进取</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">是努力着，付出着，奋斗着，收获着，幸福着</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><SPAN style="COLOR: red" lang=EN-US><FONT face=Calibri><FONT size=3><SPAN style="mso-spacerun: yes"> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015312497.png" onload=resizepic(this)><BR></SPAN></FONT></FONT></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><SPAN style="COLOR: blue" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">我们最亲爱的老师</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">在他们最热爱的土地上默默耕耘着</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><FONT size=3><SPAN lang=EN-US><FONT face=Calibri>9</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">月</SPAN><SPAN lang=EN-US><FONT face=Calibri>10</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">日，属于所有老师们的节日</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">让我们对这些亲爱的、热爱的老师们说一声：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201909/2019091015315213.jpg" onload=resizepic(this)><BR><BR></FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-bidi-font-size: 18.0pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">节日快乐！</SPAN><SPAN style="FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><SPAN style="COLOR: red; FONT-SIZE: 14pt; mso-bidi-font-size: 18.0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><SPAN style="COLOR: #595959; mso-themecolor: text1; mso-themetint: 166; mso-style-textfill-fill-color: #595959; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-alpha: 100.0%; mso-style-textfill-fill-colortransforms: 'lumm=65000 lumo=35000'" lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; tab-stops: 169.25pt" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; COLOR: #595959; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-latin; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-themecolor: text1; mso-themetint: 166; mso-style-textfill-fill-color: #595959; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-alpha: 100.0%; mso-style-textfill-fill-colortransforms: 'lumm=65000 lumo=35000'"><FONT size=3>特别感谢一中同仁们与我们分享他们的好故事、好照片</FONT></SPAN><SPAN style="COLOR: #595959; mso-themecolor: text1; mso-themetint: 166; mso-style-textfill-fill-color: #595959; mso-style-textfill-fill-themecolor: text1; mso-style-textfill-fill-alpha: 100.0%; mso-style-textfill-fill-colortransforms: 'lumm=65000 lumo=35000'" lang=EN-US><o:p></o:p></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/10519.aspx" target="_self" title="标题：五星三名|叙情忆昔&amp;nbsp;共话发展——我校举行离退休教师茶话会&#xD;点击数：174&#xD;发表时间：19年09月10日">五星三名|叙情忆昔 共话发展——我校举行离退休教师茶话会</a>[ 09-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10524.aspx" target="_self" title="标题：五星三名|不忘初心跟党走，我的一心归国路&#xD;点击数：251&#xD;发表时间：19年09月11日">五星三名|不忘初心跟党走，我的一心归国路</a>[ 09-11 ]</div>
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