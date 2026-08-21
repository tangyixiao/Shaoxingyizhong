
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>五星三名|接纳焦虑，尽力而为——给即将步入考场的你们--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">五星三名|接纳焦虑，尽力而为——给即将步入考场的你们</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年04月02日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9937"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9937},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9937";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p> </o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">又到一年选考高考时。不少同学也会出现了一些所谓“考前焦虑”的症状：对考试产生害怕、忧虑，对考试结果缺乏信心，精神处于高度紧张状态，有时还会伴有头痛、失眠、食欲不振、注意力不集中等症状。今天我们就来聊一聊如何控制焦虑情绪的影响。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">我是那个唯一焦虑的人吗？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">首先我们来看看一种典型的焦虑状态，这是面向全校综合心理测评、访谈、观察之后得到的结果。</SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"></SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">问题一：你觉得自己焦虑吗？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">答：“是的，我焦虑。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">问题二：你觉得别人焦虑吗？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">答：“不是，我看周围的同学都很淡定呢。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">问题三：你觉得焦虑对你的影响大吗？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">答：“我觉得很大，不能集中注意力，效率不高，万一大脑空白了怎么办，肯定考不好啊。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">问题四：你觉得焦虑对你的同学影响大吗？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">答：“没什么影响吧，他们都还学的很认真的在那里做题，还都比我快。”<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=center><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201904/2019040209154017.jpg"></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">当我们面对的情形是未知、不确定的时候，这会带给我们一种不在掌控之中的感觉，让我们觉得不安全，焦虑自然产生。然而吊诡的是，<B>处于焦虑情绪中的人往往会认为自己是唯一一个焦虑的人或者最焦虑的人。<SPAN lang=EN-US><o:p></o:p></SPAN></B></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">那接下来，让我们来做一道推理题</SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"></SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">假设问题一的答案为真，即可推得问题二的答案为假。</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">真相是多数同学都或多或少的存在焦虑的情况。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">假设问题三的答案为真，即可推得问题四的答案为假。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">真相是我们选择性关注到别人好的一面，忽略别人坏的一面。对自己则只看到坏的，没看到好的。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">如果以上假设全为真，即多数人都焦虑且焦虑会影响正常发挥，推广到全省，我们可以继续推断本次考试所有人的卷面分偏低。而根据百分比赋分规则，最终得分仍然会保持我们的正常水平。</SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><SPAN lang=EN-US><o:p><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201904/2019040209160350.jpg"><BR></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">因此，就算你存在一些焦虑情绪，影响程度也还在可控范围内，焦虑并没有我们想象得那么可怕。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0; tab-stops: 153.5pt" class=MsoNormal align=left><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shapetype id=_x0000_t13 coordsize="21600,21600" o:spt="13" adj="16200,5400" path="m@0,l@0@1,0@1,0@2@0@2@0,21600,21600,10800xe"><v:stroke joinstyle="miter"></v:stroke><v:formulas><v:f eqn="val #0"></v:f><v:f eqn="val #1"></v:f><v:f eqn="sum height 0 #1"></v:f><v:f eqn="sum 10800 0 #1"></v:f><v:f eqn="sum width 0 #0"></v:f><v:f eqn="prod @4 @3 10800"></v:f><v:f eqn="sum width 0 @5"></v:f></v:formulas><v:path o:connecttype="custom" o:connectlocs="@0,0;0,10800;@0,21600;21600,10800" o:connectangles="270,180,90,0" textboxrect="0,@1,@6,@2"></v:path><v:handles><v:h position="#0,#1" xrange="0,21600" yrange="0,10800"></v:h></v:handles></v:shapetype><v:shape style="Z-INDEX: 251662336; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 1pt; WIDTH: 21.75pt; HEIGHT: 12.75pt; VISIBILITY: visible; MARGIN-LEFT: -2.5pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: middle" id=右箭头_x0020_4 adj="15269" o:spid="_x0000_s1030" type="#_x0000_t13" o:gfxdata="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&#13;&#10;BgAAAAAFAAUAZwEAAA8NAAAAAA==&#13;&#10;" fillcolor="#4f81bd [3204]" strokecolor="#243f60 [1604]" strokeweight="2pt"></v:shape><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">焦虑为什么产生？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><v:shape style="Z-INDEX: 251667456; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 69.9pt; WIDTH: 21.75pt; HEIGHT: 12.75pt; VISIBILITY: visible; MARGIN-LEFT: -1pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: middle" id=右箭头_x0020_5 adj="15269" o:spid="_x0000_s1029" type="#_x0000_t13" o:gfxdata="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&#13;&#10;BQYAAAAABQAFAGcBAAAQDQAAAAA=&#13;&#10;" fillcolor="#4f81bd [3204]" strokecolor="#243f60 [1604]" strokeweight="2pt"></v:shape><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">焦虑是心理层面的备战状态，一如上台演讲前的惴惴不安。因为你想变得更好，所以焦虑。因为焦虑你会更加努力，去背书做题、查漏补缺，这些补偿的行为能够最终帮到你。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">太焦虑了会怎么样？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">不必担心自己会焦虑过头或过度紧张，因为你想变得更好，所以你绝不会允许焦虑过度影响到你，源自你生命深处的力量会自然喷发出来，你会深呼吸，控制自己的念头，缓解焦虑的影响。这是人类的本能之一。相信你自己的积极向上的动力，相信自己的能量，相信你的本能。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char" class=MsoNormal align=center><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">害怕失败，我该怎么办？</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">人们希望从事对他有重要意义、有一定困难的、具有挑战性的活动，在活动中能取得完满的优异的结果和成绩，并能超越他人的动机，心理学称之为成就动机。个人的成就动机可以分成两部分，其一是力求成功的意向；其二是避免失败的意向。面对考试，我们每个人都希望成功，享受考试成功带来的荣光。如果考试失败，会伤害自己的面子、自尊心，辜负父母的期望。当追求成功与害怕失败的两种情感发生碰撞，而担心失败的心理占了上风，那么考试焦虑就产生了。</SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold"><SPAN lang=EN-US><o:p><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201904/2019040209162993.jpg"><BR></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><v:shape style="Z-INDEX: 251658240; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 1.75pt; WIDTH: 20.25pt; HEIGHT: 12.75pt; VISIBILITY: visible; MARGIN-LEFT: 0.5pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: middle" id=右箭头_x0020_1 adj="14800" o:spid="_x0000_s1028" type="#_x0000_t13" o:gfxdata="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&#13;&#10;AAAAAAUABQBnAQAADg0AAAAA&#13;&#10;" fillcolor="#4f81bd [3204]" strokecolor="#243f60 [1604]" strokeweight="2pt"></v:shape><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: blue; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">有的同学会因为担心考试而睡不着，假设考前真的睡不着怎么办？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">可以通过去医院就诊服用适量的安眠药、大量喝咖啡、考试时用手掐大腿等方式使自己保持清醒。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><v:shape style="Z-INDEX: 251659264; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 2.25pt; WIDTH: 20.25pt; HEIGHT: 12.75pt; VISIBILITY: visible; MARGIN-LEFT: -1pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: middle" id=右箭头_x0020_2 adj="14800" o:spid="_x0000_s1027" type="#_x0000_t13" o:gfxdata="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&#13;&#10;BgAAAAAFAAUAZwEAAA8NAAAAAA==&#13;&#10;" fillcolor="#4f81bd [3204]" strokecolor="#243f60 [1604]" strokeweight="2pt"></v:shape><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: blue; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">有的同学担心自己考试时过于紧张时会大脑空白，大脑空白怎么办呢？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">可能会暂时做题没思路，但是过几分钟后，你会自然而然地平静下来。何况大脑空白时并不是什么都能做，你依然在读题、审题、做题，也是在酝酿的过程。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><v:shape style="Z-INDEX: 251661312; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 1.2pt; WIDTH: 20.25pt; HEIGHT: 12.75pt; VISIBILITY: visible; MARGIN-LEFT: 0.5pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: middle" id=右箭头_x0020_3 adj="14800" o:spid="_x0000_s1026" type="#_x0000_t13" o:gfxdata="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&#13;&#10;AAAAAAUABQBnAQAADg0AAAAA&#13;&#10;" fillcolor="#4f81bd [3204]" strokecolor="#243f60 [1604]" strokeweight="2pt"></v:shape><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: blue; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">有的同学担心自己考试会失败，怎么办呢？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">假设你真的考得不好，别人都上了重点大学，而你没有，然后呢？你会承认自己很差并彻底自暴自弃成为一个<SPAN lang=EN-US>loser</SPAN>吗？你不会。如果你会的话就不会感到焦虑。永不服输、想证明自己，想活出精彩的你，尽管这次考试暂时失利，但是你可以在大学时靠实习增加社会经验争取在找工作时弯道超车，也可以继续考研深造，你还有<SPAN lang=EN-US>N</SPAN>种方式可以证明自己，活出精彩。既然最坏的结果实际上没有那么坏，我们可以接受最坏的结果，去争取更好的结果。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold" lang=EN-US><o:p> <IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201904/2019040209164378.jpg"><BR><BR></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">客观上，任何一个科目的考试结果可能有三种：</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">正常发挥、失常发挥、超常发挥。</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">单一科目考试失败的概率是<SPAN lang=EN-US>1/3</SPAN>，三科全考试失败的概率是<SPAN lang=EN-US>1/27</SPAN>（<SPAN lang=EN-US>3.7%</SPAN>），因此</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">发挥失常</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">实际上是</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">小概率事件</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">，大概率会正常发挥，同时存在较大的考试成功可能性。许多同学会参照自己选择性注意到的考试经验，得出类似于</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">“模考考得好，正式考试肯定不好”</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">等十分神秘的推论，且信以为真。实际上，不要只看最近一次考试，看整个高三段甚至整个高中段的考试，你会发现一个事实：</SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">你有过失败的考试，也有成功的考试。还有更多次是稳定发挥。不要只看自己考的最差分，也要看到自己考的最好分数。</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">要多想想自己的成功经验，特别是你曾经考试时焦虑但仍然考的不错的经验，这就是真实的你，这就是你的实力所在，想到成功的自己，你会更加的自信！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold">记住，绝望者的思维模式中，对未来的预测是直线式的，要么越来越好，要么越来越糟糕。成功者则是辩证思维方式，相信黑暗的尽头是光明，山穷水尽疑无路，柳暗花明又一村。如果你想成功，请转换你的糟糕至极的思维方式，回到客观、乐观的轨道上来。</SPAN></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast; mso-bidi-font-weight: bold"><SPAN lang=EN-US><o:p><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201904/2019040209170060.jpg"><BR></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 150%; TEXT-INDENT: 28.1pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">考前小贴士，请收下<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; LAYOUT-GRID-MODE: char; mso-list: l0 level1 lfo1" class=MsoNormal align=left><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: Wingdings; COLOR: black; FONT-SIZE: 12pt; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings" lang=EN-US><SPAN style="mso-list: Ignore">&sup2;<SPAN style="FONT: 7pt 'Times New Roman'">  </SPAN></SPAN></SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">尝试让焦虑具体化<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; BACKGROUND: white; COLOR: black; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">当你开始焦虑了，可以</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">用具体化的方式来描述包括时间、地点、人物、事件过程、实际影响等所有的细节，比如你在哪一刻开始感觉到焦虑、焦虑多久、焦虑的时候你都做了什么、想了什么等等，这时你会发现焦虑情绪慢慢在释放。这是对焦虑情绪的思和觉察。心理学规律表明，人在觉察到自己情绪的同时，即获得对情绪的控制权。你可以控制你的焦虑，掌控整个局面。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; LAYOUT-GRID-MODE: char; mso-list: l0 level1 lfo1" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: Wingdings; FONT-SIZE: 12pt; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; mso-bidi-font-weight: bold" lang=EN-US><SPAN style="mso-list: Ignore">&sup2;<SPAN style="FONT: 7pt 'Times New Roman'">  </SPAN></SPAN></SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">专注于当下应该做的事情<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">考前应该查漏补缺就多看书看题，用自己的学习习惯按部就班地复习。考试时你要做的是读题、做题，你需要做的是分数最大化。即使偶尔一道题做不出来也没关系，就算是成绩最好的同学也不能保证所有的题都会，何况平时考试中你自己也不是每道题都得到满分。记住，考试结果是赋分，不是原始分。你要做的是正确会的全对，不会的就蒙，别让试卷空着，只要整张试卷表现不错就好。尽力就好！<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: -21pt; MARGIN: 0cm 0cm 0pt 21pt; LAYOUT-GRID-MODE: char; mso-list: l0 level1 lfo1" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: Wingdings; FONT-SIZE: 12pt; mso-fareast-font-family: Wingdings; mso-bidi-font-family: Wingdings; mso-bidi-font-weight: bold" lang=EN-US><SPAN style="mso-list: Ignore">&sup2;<SPAN style="FONT: 7pt 'Times New Roman'">  </SPAN></SPAN></SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">全然接纳头脑中冒出的各种想法<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">考试过程中，不可避免会出现一些让你焦虑、分心的念头，<SPAN lang=EN-US>take it easy</SPAN>，不要觉得自己出现这样的念头不好，全然接纳头脑冒出的各种想法，深呼吸，仍然把注意力集中在做题上，按照你自己的节奏接着做题。如果仍然冒出各种想法，继续深呼吸，继续把注意力集中在做题上，按照你自己的节奏接着做题。正念的力量能让你专注当下，助你成功！</SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast"><SPAN lang=EN-US><o:p><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201904/2019040209171933.jpg"><BR></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">供稿：心理健康辅导中心<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast">撰稿：王佩金<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-ascii-theme-font: minor-fareast; mso-fareast-font-family: 宋体; mso-fareast-theme-font: minor-fareast; mso-hansi-theme-font: minor-fareast" lang=EN-US><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9911.aspx" target="_self" title="标题：党建育人|建功立业新时代&amp;nbsp;&amp;nbsp;爱国奋斗正当时&#xD;点击数：349&#xD;发表时间：19年03月26日">党建育人|建功立业新时代  爱国奋斗正当时</a>[ 03-26 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9953.aspx" target="_self" title="标题：为你读诗|选考祝福特别篇：席慕蓉《起航》&#xD;点击数：396&#xD;发表时间：19年04月03日">为你读诗|选考祝福特别篇：席慕蓉《起航》</a>[ 04-03 ]</div>
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