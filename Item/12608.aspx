
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>名科风采|绍兴市优秀教研团队——绍兴一中英语组风采展示--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：8&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">名科风采|绍兴市优秀教研团队——绍兴一中英语组风采展示</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>名科风采|绍兴市优秀教研团队——绍兴一中英语组风采展示</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2021年01月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12608"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12608},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12608";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">    2020年</SPAN><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: Calibri; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt; mso-fareast-font-family: 宋体">11</SPAN><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>月，绍兴市教育教学研究院公布了</FONT>2017-2019学年度绍兴市优秀教研团队评审结果。我校英语教研组和化学教研组榜上有名，双双荣获“</SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(255,41,65); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>绍兴市优秀教研团队</FONT></SPAN></B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">”荣誉称号。接下来我们将对这些名优教研组分期报道展示，本期我们一起走进英语教研组。</SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014071492.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014071492.jpg" width=1200 height=801> </A></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.6pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=华文楷体>      这是一个具有优良传统的集体，一个开拓创新的团队，他们团结一致，锐意进取，</FONT></SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 0.6pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT color=#000000 face=华文楷体>先后涌现出大批名师如全国劳动模范王玲玲</FONT></SPAN></B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.6pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=华文楷体>、省师德楷模俞骥，特级教师杜心忱、省劳动模范、市专业技术拔尖人才朱雯，省教坛新秀蔡红，市学科带头人张宗旺、楼立青、蔡红、钱虹燕，以及一大批各级各类先进工作者。他们薪火传承，继往开来。</FONT></SPAN><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.6pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT face=宋体>    <FONT color=#000000>这里是</FONT></FONT><FONT color=#000000>21<FONT face=宋体>世纪英文报全国中小学生英语特色教学实验基地，市直高中朱雯名师工作室，全国创新英语大赛人才培养基地和优秀生源基地，绍兴市学科示范教室。</FONT></FONT></SPAN></B><B><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt"><B><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><o:p> <IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014075697.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014075689.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014075667.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014075608.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014075688.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014075689.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014075617.png"><BR><BR></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">                                      </SPAN></B><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>日积跬步</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>至千里</FONT></SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; TEXT-INDENT: 17.3pt; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(241,139,135); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                         <FONT face=华文楷体>引领课程，教学改革</FONT></SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt 0pt 0pt 3.45pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">      英语组融“课程、课堂、课题”三位一体，以研促教，教研相长，走在课程改革的前列，在学校领导的支持和教研院专家的指导下，创建了英美文化概况、英美文学作品赏读、英语思辨与写作课、小语</SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>种和英语</FONT></SPAN></B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>社团等五大课程群，学科课程规划获绍兴市课程建设规划第一名。开设了《典范英语》、《经典美文赏析》、《原版阅读和影视赏析》、《高中英语写作微技能导学》、《英语社团剧》等</FONT>20多门校本拓展性课程。其中《ACT高中英语文化选修》、《生活中的英文翻译》、《高二经典美文欣赏》、《高中英语修辞赏析与应用》、《高中英语绘本阅读》和《赏英语歌曲学美国历史》先后被评为省、市精品选修课程和网络推荐课程。</SPAN><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(241,139,135); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt 0pt 0pt 3.45pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"> <IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014093806.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014093897.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014093875.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014093809.jpg"><BR><BR></SPAN><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(241,139,135); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(241,139,135); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps28.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps29.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                   <FONT face=华文楷体>立足课堂，轻</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>负</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>高效</FONT></SPAN></B><SPAN style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 21.3pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>眼中有学生，心里装学生，教学才能有力量、有智慧。英语组以打造</FONT>“轻</SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>负</FONT></SPAN></B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>高效</FONT>”的课堂为教学理念，开展核心素养下的学科教学，追求常规课、展示课、汇报课，课课精彩。蔡红和沈剑蕾的新教材课堂实录已被人教版作为教材配套教学资源而发行，王维的市直品质课一等奖，傅芳芳的市属优质课一等奖，廖烨的部级“优课”，王晶晶代表绍兴市直名师工作室在淳安二中开设的新教材阅读课，王芳在浙大附属中学开设的中加对话展示课，傅红霞和钱虹燕在鲁迅中学开设的高三复习研讨课、陈伊伊在市级论坛上的研讨课以及楼立青老师在五省三市重点高中联盟活动上的公开点评课等，受到一致好评。</SPAN><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(241,139,135); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014110153.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014112038.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014112030.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014112021.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014113709.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014113700.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014113778.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014113736.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014115239.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014115249.png"><BR><BR>                   </SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                      <FONT face=华文楷体>基于项目，行动研究</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt 0pt 0pt 3.45pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>以项目为载体，开展彰显学科特色、拓展学科思维的课题研究，是英语组的更高追求。浙江省重点教研课题《通过文学原著阅读发展高中生英语学科核心素养的行动研究》取得阶段性成果，《融词于境，优化高中英语词汇教学》、《指向写作的高中英语建构性听写的探索和实践》、《赏英语歌曲，学美国历史的开发与实践探索》、《基于文学原著阅读的高中英语思辨读写能力培养探究》等获得绍兴市教改项目成果一二等奖。蔡红在全国外语专业委员会学术年会上作《</FONT>ISR高中英语文学原著阅读教学模式研究》作主题发言，钱虹燕受邀在深圳光明区暑期研训活动中做主题发言。</SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt 0pt 0pt 3.45pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014123677.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014123668.png"><BR><BR></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                   <FONT face=华文楷体>走进</FONT>“悦”读，经典留痕</SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 21.3pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>英语组积极尝试将英语文学原著阅读引入课堂教学，用《典范英语》系列作为阅读载体，结合必修课开展英语原版小说的导读活动，引领学生在</FONT>“悦”读中阅读，并基于阅读体验，</SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>制作集语言运用、英文书写、美术绘画等为一体的阅读小报，突破了学科整合，展示了学生的综合素养和实践能力。</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps32.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps33.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps34.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps35.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014151630.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014151621.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014151606.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014151645.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014151626.png"><BR><BR> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                      <FONT face=华文楷体>寓教于乐，以生为本</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>为开阔学生国际化视野，营造浓厚的语言学习氛围，增强学生英语学习的动力，英语组以学生社团为载体，开展形式多样、内容丰富的英语活动如模拟联合国大赛、外文影视配音大赛、英语诗歌创作大赛、书写大赛、演讲比赛等，为学生搭建更好的展示英语才华的舞台。通过不定期邀请外教开展中外文化讲座，开设外国戏剧赏析选修课程，为学生创设轻松活跃的浸入式语言环境。</FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014160264.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014160287.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014160271.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014160211.jpg"><BR><BR></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps36.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps37.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                       <FONT face=华文楷体>奔驰只为竟朝夕</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                         <FONT face=华文楷体>学无止境</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 21.9pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>为提升教师学科素养，促进课堂教学发展，让先进的教育理念在教学实践中</FONT>“落地生根”，</SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT color=#000000 face=华文楷体>英语组多次邀请各地市专家和名优教师传播前沿教学方法，助力教师成长，并选派骨干教师参加了</FONT></SPAN></B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>特级教师戴军熔老师的</FONT>“绍兴市高中英语课标教材研学”课题组，引领组内教师开展有效学习。同时，落实“三定”学习制度，以个人自学和集体交流相结合的形式，研读《新课程标准》《课堂教学论》《走进新课程》，从“读一本新书、说一堂好课，写一篇心得，编一套试题，提一条建议，亮一次绝活”六个方面建设学习型团队。</SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 21.9pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014191701.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014191792.png"><BR><BR></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps38.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps39.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps40.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps41.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"></SPAN></B> </P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014200588.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014200512.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014203333.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014203325.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014203384.jpg"><BR><BR>                    </SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>研而有序</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>英语组以教研活动为抓手构建新型的教师学习共同体，定点定时举行常规例会，共同探讨和解决教学中遇到的问题。通过校本教研，教研组成员在项目研究中提升教学能力，在项目推进中汲取教学智慧，</FONT></SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT color=#000000 face=华文楷体>形成相互支持、相互学习、共同进步的团队建设机制，并编制了完整的《英语学科建设集锦》。</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps42.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps43.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps44.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps45.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014214018.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014214010.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014215783.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014215713.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014220699.png"><BR><BR> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                            <FONT face=华文楷体>海纳百川</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>为开阔教师视野、更新教育观念、提高办学水平，英语组开展各类对外交流活动，除邀请各地市兄弟学校来校切磋外，还多次组织教师赴北京、山东、广东、江苏以及省内名校学习交流。通过外出学习，教师们实地感受先进学校的校园文化和育人氛围，吸收前沿的教育理念，借鉴先进的教学模式，促进专业化发展。</FONT></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014225469.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014225492.jpg"><BR><BR></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps46.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps47.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps48.png" width=33 height=33></SPAN></SPAN><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps49.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; LEFT: 0px; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps50.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014231702.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014231774.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014231759.jpg"><BR><BR>                      </SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"> <FONT face=华文楷体>助力后浪共发展</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>英语组一贯注重对年轻教师的指导和培养，首创团队导师制，发挥组内各资深教师的特长，无私开展</FONT>“传帮带”，不断提高青年教师的教育教学教研水平。近二年，年轻教师傅芳芳和王维分别获得市属优质课一等奖，王芳和陈伊伊撰写的论文分别获得省级三等奖，市级一等奖，盛婷婷撰写的教学心得获市直二等奖。多位年轻教师获得市直教师基本功比武个人优胜奖。</SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014234415.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014234413.jpg"><BR><BR></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; LEFT: 0px; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps51.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; LEFT: 0px; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps52.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                        <FONT face=华文楷体>轻沙走马路无尘</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 23.05pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>为提高教学效率，英语组积极探索新型教学方法，利用现代信息化新媒介的优势，用科技提升教学。如王芳老师合理、适度地使用了外教网课，生动、形象地呈现课堂教学内容，并使用希沃授课助手将学生作品进行实时圈画、点评，实现了写作课堂的高效互动，积极有效地提高了教学质量。钱虹燕老师开设</FONT>“燕窝公众号”，分享全国各地优质教学案例、教学心得、国外杂志资源等，连接线上教学和线下教学，</SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT color=#000000 face=华文楷体>连接教学实际和教学理想</FONT></SPAN></B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>，收获上万粉丝。又如在疫情期间，英语组全体教师利用</FONT>“互联网+”平台，开展“空中英语课堂”，指导全校学生在线学习，并开展抗疫英文主题作品大赛，好评如潮。</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014241647.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014241638.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014241697.jpg"><BR><BR> </o:p></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; mso-pagination: widow-orphan" align=center><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; LEFT: 0px; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps53.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan" align=center><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt">                         <FONT face=华文楷体>桃李不言下</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT color=#000000 face=华文楷体>自</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(0,0,0); LETTER-SPACING: 1.15pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>成蹊</FONT></SPAN></B><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 17.3pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>辛勤付出，终得成果。近年来，学科组连续三次获得市直教师基本功大比武团体一等奖，高三命题比赛一等奖，获省级优质课二等奖</FONT>2次、市级一等奖2次、市级二等奖1次、市直一等奖4次、市直二等奖2次，“部级一师一优课”1次和“省级一师一优课”1次，20多人次的教育论文在各级刊物公开发表或获奖。指导学生参加各类竞赛获奖人数达1500多人。</SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 17.3pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>桃李不言下</FONT></SPAN><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; FONT-WEIGHT: bold; COLOR: rgb(255,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT color=#000000 face=华文楷体>自</FONT></SPAN></B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>成蹊，英语组将牢记教学初心，努力求实创新，弘扬新时代精神，在与时俱进、持续发展道路上砥砺前行。</FONT></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; TEXT-INDENT: 17.3pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 华文楷体; COLOR: rgb(0,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=华文楷体>附：绍兴一中英语组教师获奖一览表</FONT></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); TEXT-ALIGN: center; MARGIN: 0pt; LINE-HEIGHT: 15.65pt; mso-pagination: widow-orphan" align=center><SPAN><SPAN style="HEIGHT: 33px; WIDTH: 33px; POSITION: absolute; LEFT: 0px; MARGIN: 0px auto auto 0px; Z-INDEX: 1"><IMG src="file:///d:/tmp/ksohtml41708/wps54.png" width=33 height=33></SPAN></SPAN><SPAN style="FONT-SIZE: 8.5pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(127,127,127); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 微软雅黑; FONT-WEIGHT: bold; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> <IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014251932.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014251924.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014251902.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014251941.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014251923.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202101/2021011014251905.jpg"><BR><BR></o:p></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 微软雅黑; FONT-WEIGHT: bold; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><B><SPAN style="FONT-SIZE: 9pt; FONT-FAMILY: 微软雅黑; FONT-WEIGHT: bold; COLOR: rgb(51,51,51); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p> </o:p></SPAN></B></P>
<P class=MsoNormal style="BACKGROUND: rgb(255,255,255); MARGIN: 0pt; mso-pagination: widow-orphan"><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(255,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><FONT face=微软雅黑></FONT></SPAN><SPAN style="FONT-SIZE: 10pt; FONT-FAMILY: 微软雅黑; COLOR: rgb(255,0,0); LETTER-SPACING: 0.3pt; mso-spacerun: 'yes'; mso-bidi-font-family: 宋体; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12607.aspx" target="_self" title="标题：名科风采|绍兴市优秀教研团队——绍兴一中化学组风采展示&#xD;点击数：677&#xD;发表时间：21年01月10日">名科风采|绍兴市优秀教研团队——绍兴一中化学组风采展示</a>[ 01-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12663.aspx" target="_self" title="标题：重磅！绍兴一中学子入选2021年物理竞赛国家队（亚洲队）&#xD;点击数：730&#xD;发表时间：21年01月20日">重磅！绍兴一中学子入选2021年物理竞赛国家队（亚洲队）</a>[ 01-20 ]</div>
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