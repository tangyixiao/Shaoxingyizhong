
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>防疫促学|我们的线上学习：关于“病毒”的探究之旅--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">防疫促学|我们的线上学习：关于“病毒”的探究之旅</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——绍兴一中“空中课堂”生物学科研究性学习侧记</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年03月14日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11210"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11210},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11210";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <DIV style="WIDOWS: 2; TEXT-TRANSFORM: none; FONT-STYLE: normal; TEXT-INDENT: 0px; FONT-FAMILY: sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(0,0,0); FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"> </P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体">新型冠状病毒感染的肺炎疫情席卷全国，其传播速度和严重程度都超过了我们的想象。在这个特殊时期，同学们也经历了一个特别的寒假。随着线上教学“空中课堂”的深入，各学科都在把握疫情教育契机，深入开展跨学科、跨媒介整合学习、探究、交流，让学生们在具体情境中掌握新知、提升能力、解决问题。今天，我们一起来看看一中学子们的生物课堂“关于‘病毒’的探究之旅”。以下是同学们的手绘知识图谱和研学报告：</SPAN></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"> </P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体">虽然“宅”家线上学习，哪儿也去不了，但在学校精心安排的生物竞赛网课中，我们却开启了一次特别的学习之旅。老师要求以这次疫情的罪魁祸首——</SPAN><STRONG>COVID-19</STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体">病毒</SPAN></STRONG><SPAN style="FONT-FAMILY: 宋体">为视角，围绕以下问题展开了对病毒的学习旅程：</SPAN></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG>1.<SPAN> </SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体">病毒是生物吗？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG>2.</STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体">病毒长什么样子？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG>3.</STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体">病毒如何黑进我们的身体？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG>4.<SPAN> </SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体">病毒如何繁衍后代？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG>5.<SPAN> </SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体">我们的免疫系统如何对抗病毒？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体">在老师的引领下，我们更深入地了解到病毒与人类的关系，还自己手绘了关于病毒知识的概念图。</SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020031414422200.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020031414422292.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020031414422270.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020031414422210.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020031414422291.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020031414422273.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202003/2020031414422299.jpg" onload=resizepic(this)><BR><BR></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"> </P></DIV>
<DIV style="WIDOWS: 2; TEXT-TRANSFORM: none; FONT-STYLE: normal; TEXT-INDENT: 0px; FONT-FAMILY: sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(0,0,0); FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"> </P>
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG><SPAN style="FONT-FAMILY: 宋体">在对病毒有了具体了解后，我们根据已学知识自己提出抗病毒药物的开发思路</SPAN></STRONG><SPAN style="FONT-FAMILY: 宋体">，例如：干扰病毒</SPAN>RNA<SPAN style="FONT-FAMILY: 宋体">的复制，抑制</SPAN>RNA<SPAN style="FONT-FAMILY: 宋体">聚合酶的活性，对病毒的遗传物质进行改造，</SPAN><SPAN> </SPAN><SPAN style="FONT-FAMILY: 宋体">以及提取治愈者的抗体等等许多想法。</SPAN></P>
<P style="LINE-HEIGHT: 25px; TEXT-INDENT: 28px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体">虽然现在科学家们还没有研制出疫苗，但<STRONG>科学的预防还是非常重要</STRONG>。所以在网课之余，老师还领着我们进行了<STRONG>关于“如何正确使用酒精消毒？”的研究性学习</STRONG>，下面是我们通过网络查找资料获得的研究结果，希望可以帮助大家正确的使用酒精消毒。</SPAN></P></DIV>
<DIV style="WIDOWS: 2; TEXT-TRANSFORM: none; FONT-STYLE: normal; TEXT-INDENT: 0px; FONT-FAMILY: sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(0,0,0); FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px"> 1.酒精消毒的原理</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 21px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">   <SPAN> </SPAN></SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">蛋白质变性是酒精抗击微生物的主要“武器”。在酒精作用下,病原体蛋白质的空间结构发生改变,蛋白质发生不可逆的变性、凝固,导致结构蛋白和功能蛋白都丧失活性,病原微生物遭受严重破坏。</SPAN></P>
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px"></SPAN> </P>
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px"> 2.</SPAN><STRONG><SPAN> </SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">为什么使用75%酒精而非其他浓度杀菌？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 18px; TEXT-INDENT: 36px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">纯酒精不能彻底杀死病菌,因为酒精之所以能消毒是因为酒精能够吸收细菌蛋白的水分，使其脱水变性凝固，从而达到杀灭细菌的目的。如果使用高浓度酒精，对细菌蛋白脱水过于迅速，使细菌表面蛋白质首先变性凝固，形成了一层坚固的包膜，这层硬膜阻止酒精分子进一步渗入细菌内部，反而保护了细菌，使它免遭死亡，以致影响其杀菌能力。75%的酒精与细菌的渗透压相近，不会使细菌表面的蛋白质一下子凝固，于是大量酒精分子钻进到细菌体内，使其中的蛋白质都凝固起来，细菌就难逃一死了。酒精浓度低于75%时，由于酒精的渗透性降低，也会影响杀菌能力。</SPAN></P>
<P style="LINE-HEIGHT: 21px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 华文仿宋"></SPAN> </P>
<P style="LINE-HEIGHT: 21px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">     <SPAN> </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">（</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">张王晨，金泽宇，胡哲越，尉涵杰，俞涵康，钱炜程，董凌杰，黄毅成，徐赫）</SPAN></P></DIV>
<DIV style="WIDOWS: 2; TEXT-TRANSFORM: none; FONT-STYLE: normal; TEXT-INDENT: 0px; FONT-FAMILY: sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(0,0,0); FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">3. 75%</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">酒精为什么可以杀死冠状病毒？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 21px; TEXT-INDENT: 32px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">传播速度惊人的新型冠状病毒为一种有包膜的RNA病毒，包膜是病毒外壳包被的类脂双层膜，由蛋白质、多糖和脂类构成。病毒包膜的主要功能是帮助病毒进入宿主细胞，提高了病毒的致病性,</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">酒精可以溶解病毒的脂质破坏其功能性，使其致病性消失。此外，酒精会破坏病毒蛋白质二级结构中的氢键，由于蛋白质本身带电，表面带有水化层的电荷会与其抵消，使其保持电中性，乙醇的吸水作用会破坏该水化层，造成蛋白质聚沉。</SPAN></P>
<P style="LINE-HEIGHT: 21px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">                  <SPAN> </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">（马赫优、 傅嘉钰、单静怡、唐与涵等整理</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">）</SPAN></P></DIV>
<DIV style="WIDOWS: 2; TEXT-TRANSFORM: none; FONT-STYLE: normal; TEXT-INDENT: 0px; FONT-FAMILY: sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(0,0,0); FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><STRONG><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">4.<SPAN> </SPAN></SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16px">如何使用酒精正确消毒？</SPAN></STRONG></P>
<P style="LINE-HEIGHT: 20px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">1.</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">在室内使用酒精时，要用毛巾等布料清洁工具进行擦拭，使用完后，要用大量清水清洗后密闭存放，或放于通风处晾干。</SPAN></P>
<P style="LINE-HEIGHT: 20px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">2.</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">不建议使用酒精对衣物等进行喷洒消毒，如遇明火或静电，可发生燃烧。</SPAN></P>
<P style="LINE-HEIGHT: 20px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">3.</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">要谨慎储存酒精，远离火源，不要放置在儿童易于触及的场所。</SPAN></P>
<P style="LINE-HEIGHT: 20px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">4.</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">在使用酒精时要注意通风，并且远离高温物体，不能与明火接触。在喷洒高浓度酒精后，不能立即做饭、打电话、吸烟等。</SPAN></P>
<P style="LINE-HEIGHT: 20px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">5.</SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">在使用酒精前要清理周边易燃可燃物，给电器表面和灶台消毒时应先关闭电源和火源，待电器和灶台冷却后再用酒精擦拭，以免酒精挥发导致爆燃。</SPAN></P>
<P style="LINE-HEIGHT: 20px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px"></SPAN> </P>
<P style="LINE-HEIGHT: 20px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px"> </SPAN><SPAN style="FONT-FAMILY: 楷体; FONT-SIZE: 16px">——摘自《新型冠状病毒肺炎防护手册》</SPAN></P>
<P style="LINE-HEIGHT: 21px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px"></SPAN> </P>
<P style="LINE-HEIGHT: 21px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">                <SPAN> </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">（</SPAN><SPAN style="FONT-FAMILY: 微软雅黑, sans-serif; FONT-SIZE: 12px">宣澍苗、张严涛</SPAN><SPAN style="FONT-FAMILY: 微软雅黑, sans-serif; FONT-SIZE: 12px">、</SPAN><SPAN style="FONT-FAMILY: 微软雅黑, sans-serif; FONT-SIZE: 12px">俞景怡</SPAN><SPAN style="FONT-FAMILY: 微软雅黑, sans-serif; FONT-SIZE: 12px">、</SPAN><SPAN style="FONT-FAMILY: 微软雅黑, sans-serif; FONT-SIZE: 12px">杨震垠等 整理</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12px">）</SPAN></P></DIV>
<DIV style="WIDOWS: 2; TEXT-TRANSFORM: none; FONT-STYLE: normal; TEXT-INDENT: 0px; FONT-FAMILY: sans-serif; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(0,0,0); FONT-SIZE: 16px; FONT-WEIGHT: 400; WORD-SPACING: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial">
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium">         <SPAN style="FONT-FAMILY: 宋体">经过这次探究学习，我们更加清楚地了解了疫情的相关知识，对我们科研团队战胜疫情更充满信心。尽管目前我们还不能像钟南山院士、李兰娟院士那样在抗疫一线奋斗奉献，但相信刻苦学习后的我们在将来一定能以精湛的科学技术报效祖国和人民！</SPAN></P>
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium"> </P>
<P style="LINE-HEIGHT: 25px; MARGIN: 0px 0px 20px; WHITE-SPACE: normal; FONT-SIZE: medium">                                                            <SPAN> </SPAN><SPAN style="FONT-FAMILY: 宋体">供稿：生物组范捷</SPAN></P></DIV>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11209.aspx" target="_self" title="标题：“空中课堂”求实效|绍兴一中多措并举保障线上教学&#xD;点击数：11&#xD;发表时间：20年03月14日">“空中课堂”求实效|绍兴一中多措并举保障线上教学</a>[ 03-14 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11211.aspx" target="_self" title="标题：携手抗疫&amp;nbsp;大爱同行|致敬每一位爱心人士&#xD;点击数：14&#xD;发表时间：20年03月14日">携手抗疫 大爱同行|致敬每一位爱心人士</a>[ 03-14 ]</div>
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