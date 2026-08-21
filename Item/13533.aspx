
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>五星育人|心悦自我，与爱同行——绍兴一中开展心理健康月活动--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：52&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：119&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li>
          
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
                        <h2 class="title">五星育人|心悦自我，与爱同行——绍兴一中开展心理健康月活动</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月31日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13533"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13533},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13533";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top:0;margin-right:0;margin-bottom:0;text-indent:29px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">为培养学生的心理健康意识，提高学生心理素质，促进学生健康成长，在</span><span style="font-family:Microsoft YaHei UI">“5.25”全国大中学生心理健康日来临之际，从4月下旬以来，我校开展了面向学生、家长和老师们的多种形式的“心理健康月”系列活动。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">面向学生：关爱自我乐生活</span></span></strong></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">1.宣传普及</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">5月20日、21日，高一高二各班组织开展“</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">悦纳自我，关爱心理健康</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">”的班会活动，同学们共同探讨心理健康话题，唤醒对心灵的关注，悦纳自我，助力成长。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310842368441.jpg" style="max-width: 100%; " title="202105310842368441.jpg" /></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">2.同伴互助</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">4月28日，高一高二各班心理委员参加以</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“学会倾听”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">为主题的培训，以更好地为班级同学服务，发挥同伴互助的力量。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310843241735.jpg" style="max-width: 100%; " title="202105310843241735.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310843248733.jpg" style="max-width: 100%; " title="202105310843248733.jpg" /></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">3.团体辅导</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">4月6日—5月31日，学校聘请</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">绍兴市心理健康服务中心专家</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">面向高三学子开展</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">高考减压团体辅导</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">，帮助和引导学生调整不合理的认知，缓解考前焦虑状态。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310845030661.jpg" style="max-width: 100%; " title="202105310845030661.jpg" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">4月30日，我校组织高三学生赴铁血教育基地开展</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“减压增效</span></span></strong><strong><span style="font-family: 微软雅黑;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:微软雅黑">·</span></span></strong><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">心理素质拓展活动</span><span style="font-family:Microsoft YaHei UI">”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">，增强自信，培养积极心态。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310847332684.JPG" style="max-width: 100%; " title="202105310847332684.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310847339236.JPG" style="max-width: 100%; " title="202105310847339236.JPG" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">5月12日，心理老师带领学生开展以</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“彼此信任，促进沟通”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">为主题的</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">人际关系团体辅导</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">，帮助学生提高人际交往技能。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310848161561.jpg" style="max-width: 100%; " title="202105310848161561.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310848162577.jpg" style="max-width: 100%; " title="202105310848162577.jpg" /></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">4.心理游园会</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">我校还隆重举行了</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">心理健康游园会</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">。本次活动分为</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“认识你自己”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">、</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“悦纳你自己”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">、</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“挑战你自己”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">三个板块，旨在引导学生了解自我，接纳自我，关爱自我，关注自身心理健康和心灵成长。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310849354478.JPG" style="max-width: 100%; " title="202105310849354478.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310849360217.png" style="max-width: 100%; " title="202105310849360217.png" /></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">认识自我，智慧生活</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">几千年前，古希腊奥林匹斯山上的德尔菲神殿里有一块石碑，上面写着</span><span style="font-family:Microsoft YaHei UI">“认识你自己”，这是爱自己的第一步。在心理健康月活动的“认识你自己”板块，同学们通过专业的心理测验进一步了解自我。镶嵌图形测验让同学们了解了自己的认知风格；学习风格调查则帮助同学们探索自己的学习模式，寻找适合自己的学习方法。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310850209438.jpg" style="max-width: 100%; " title="202105310850209438.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310850207685.JPG" style="max-width: 100%; " title="202105310850207685.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310850201718.JPG" style="max-width: 100%; " title="202105310850201718.JPG" /></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">悦纳自我，温暖相伴</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">爱自己也要爱真实的自我，在</span><span style="font-family:Microsoft YaHei UI">“悦纳你自己”板块，有同学一笔一画勾勒出自己的专属面具，画出真实的自我；也有同学收集来自身边同学、老师真诚的赞美之语，感受他人的爱和温暖；还有同学在</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“心语心愿”祝福板</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">上写下对自己的加油鼓励，对他人的真挚祝福，对未来的美好向往。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310851151042.jpg" style="max-width: 100%; " title="202105310851151042.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310851151115.jpg" style="max-width: 100%; " title="202105310851151115.jpg" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310851359990.png" style="max-width: 100%; " title="202105310851359990.png" /><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310851471205.jpg" style="max-width: 100%; " title="202105310851471205.jpg" /></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">挑战自我，阳光成长</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">人生时时充满冒险，一次次的挑战也会帮助你成长。</span><span style="font-family:Microsoft YaHei UI">“挑战你自己”板块中精心设计的心理游戏迎来了许多同学的踊跃参与。</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“心理知识知多少”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">考一考同学们对心理健康知识的了解；</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“创意七巧板拼图”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">需要同学们发挥想象力和创造力；</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“挑战记忆力”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">考验同学们记忆能力和记忆策略的使用；</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“大冒险”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">游戏紧张刺激，挑战同学们的勇气，还有巧解绳结、撕名牌等多种形式的团队挑战活动考验团队的合作和默契。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310852585466.JPG" style="max-width: 100%; " title="202105310852585466.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310852591836.JPG" style="max-width: 100%; " title="202105310852591836.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310852592845.JPG" style="max-width: 100%; " title="202105310852592845.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310852597264.JPG" style="max-width: 100%; " title="202105310852597264.JPG" /></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310853000643.JPG" style="max-width: 100%; " title="202105310853000643.JPG" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">王尔德说，爱自己是终身浪漫的开始，希望同学们能心悦自我，与爱同行！</span></span></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">面向家长：家校携手助成长</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">5月14日和15日晚，我校分别开展</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">生涯规划主题</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">和</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">学业心理调节主题</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">的家长学校专题讲座。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">面向高一学生家长，我校教学处主任冯王亮老师就下半学期选考科目选课进行了细致地讲解和分析。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310854109478.jpg" style="max-width: 100%; " title="202105310854109478.jpg" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">面向高二学生家长，我校邀请</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">国家二级心理咨询师、心理健康教育名师周扬经</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">老师就如何提高学生学习效益为家长作</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">《做孩子高效学习的后盾》</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(33, 32, 32);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">专题讲座。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310854331580.jpg" style="max-width: 100%; " title="202105310854331580.jpg" /></p><p style="margin: 0px; padding: 0px; text-align: center;"><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">面向老师：生涯指导促发展</span></span></strong></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">5月10日，学校心理老师王佩金老师和高一班主任共同探讨</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">“如何帮助学生做好七选三选科”</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">，以更好地帮助高一学生合理做好选课规划。</span></span></p><p><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310856144264.jpg" style="max-width: 100%; " title="202105310856144264.jpg" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">5月22日，</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">杭州电子科技大学生涯规划专家</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">在我校举行</span></span><strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">升学规划导师培训</span></span></strong><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">，我校多位老师积极参与，提升自我认识，助力学生规划发展。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/5/202105310907271573.jpg" style="max-width: 100%; " title="202105310907271573.jpg" /></span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:28px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph"><span style="font-family: 'Microsoft YaHei UI';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px;background: rgb(255, 255, 255)"><span style="font-family:Microsoft YaHei UI">一直以来，绍兴一中高度重视学生的心理健康教育。在立德树人的教育理念引领下，从大德育与学生综合发展视角统筹，将心理健康教育与生涯规划教育、思想品德教育相结合为三位一体模型，充分整合校内外资源，创新多种指导形式，促进学生心理健康发展。学校全部年级开设心理健康教育课程，发放心理健康手册，开设心理健康讲座，宣传心理健康知识；定期组织学生进行心理测评，建立学生心理档案，做好危机干预工作；每班设立心理委员并组织培训，以关注学生心理动态；组织教师进行心理工作培训，提升全校教师心理健康工作能力；学校心理辅导室面向全校开放，开展个体辅导和团体辅导活动等，通过多种服务，充分满足学生心理健康需求，促进学生健康成长。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:right"><span style=";font-family:Calibri;font-size:16px"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13524.aspx" target="_self" title="标题：五星育人|逐梦北斗行：绍兴一中师生在“北斗杯”全国青少年科技创新大赛总决赛斩获多项大奖并受邀参加中国卫星导航年会&#xD;点击数：339&#xD;发表时间：21年05月28日">五星育人|逐梦北斗行：绍兴一中师生在“北斗杯”全国青少年科…</a>[ 05-28 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13563.aspx" target="_self" title="标题：“成在勤学，功在积累”——记“教师基本功和业务能力提升”活动‍&#xD;点击数：211&#xD;发表时间：21年06月01日">“成在勤学，功在积累”——记“教师基本功和业务能力提升”活…</a>[ 06-01 ]</div>
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