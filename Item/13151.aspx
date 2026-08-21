
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>不忘初心  扬帆起航--- 记绍兴市虞金龙名师工作室启动仪式暨第一次集中教研活动--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">不忘初心  扬帆起航--- 记绍兴市虞金龙名师工作室启动仪式暨第一次集中教研活动</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>不忘初心  扬帆起航 —— 记绍兴市虞金龙名师工作室启动仪式暨第一次集中教研活动</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年04月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13151"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13151},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13151";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 等线;font-size: 22pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.53in;">
</p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">根据绍兴市教育局关于《绍兴市名师工作室管理办法》的相关要求，绍兴市虞金龙名师工作室成立了！工作室由绍兴一中正高级特级教师虞金龙老师主持，汇聚了十五位来自全市高中学校的优秀教师。为充分发挥名师的引领作用，促进教师专业素养及教学研究能力的提升</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。日前</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，绍兴市虞金龙名师工作室启动仪式在绍兴一中举行，2020年申报的绍兴市虞金龙名师工作室全体成员共15名教师参加了启动仪式。</span></p><p style="font-family: 等线;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.39in;"><span style="color: #0000CC;font-family: 等线;font-size: 14pt;margin: 0;padding: 0;"><strong>启动仪式</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923376633.Png" style="width: 5.604167in; height: 6.644444in" alt="202104111923376781.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923380053.Png" style="width: 5.768055in; height: 4.327083in" alt="202104111923383864.Png" /></span></p><p style="font-family: 等线;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.75in;"><span style="color: #FF0000;font-family: 等线;font-size: 10.5pt;margin: 0;padding: 0;"><strong>绍兴市虞金龙高中数学名师工作室铜牌</strong></span></p><p style="font-family: 等线;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.75in;"><span style="color: #FF0000;font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/4/202104111925036717.png" style="max-width: 100%; " title="202104111925036717.png" /></span></p><p style="font-family: 等线;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.75in;"><span style="color: #FF0000;font-family: 等线;font-size: 10.5pt;margin: 0;padding: 0;"><strong>绍兴市虞金龙高中数学名师工作室全体成员</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">启动仪式上，工作室导师虞金龙老师首先对工作室各位成员表示了热烈的欢迎，并对成员们提出殷切希望：立足课堂，教研结合.各成员首先一一介绍了自己的优势与特长，提出了今后努力的方向，导师虞金龙介绍了工作室2021年度上半年的工作计划，并明确了工作室成员的任务与分工。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923385552.Jpeg" style="width: 5.598611in; height: 3.897222in" alt="202104111923389443.Jpeg" /></span></p><p style="font-family: 等线;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.39in;"><span style="color: #0000CC;font-family: 等线;font-size: 14pt;margin: 0;padding: 0;"><strong>课堂研讨</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">本次研讨活动，由浙江省虞金龙名师网络工作室成员韩小红老师开设了一堂精彩的高二一轮复习课“</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一元二次不等式及其解法”，由于考虑到学考与高考两合一，韩老师从一元二次不等式的定义出发，由</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">浅入深，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">步步为营，提出本节课的重点是三个二次，进而让学生明白一元二次方程的典例解法。</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">虞特要求各成员点评这堂课，每个成员从不同的角度谈了自己各自的看法，虞特对这堂课进行了高度评价，虞特认为韩老师这堂课有四大亮点：一是</span><span style="color: #0000FF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">合理利用媒体</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，高三复习课，利用PPT既节约了时间，又注意到了解题步骤；二是</span><span style="color: #0000FF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">坚持师生互动</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，课堂上多让学生参与，既调动了学生的积极性，又反馈了学生的学习情况，一举两得；三是</span><span style="color: #0000FF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">突出重点难点</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，突出不等式恒成立的问题的重点和难点是变量分离法，整堂课主线不变，重点突出；四是</span><span style="color: #0000FF;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">关注思想方法，整堂课围绕分类讨论、数形结合、主元变化</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">等重要的思想方法展开，韩老师教态亲切、自然，体现了一位优秀教师</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">扎实的功底，为工作室的成员指明了学习的方向！</span></p><p style="font-family: 等线;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923387416.Jpeg" style="width: 5.768055in; height: 3.784028in" alt="202104111923389457.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923389441.Jpeg" style="width: 5.765278in; height: 4.177083in" alt="202104111923385049.Jpeg" /></span><span style="font-size: 12pt;margin: 0;padding: 0;">
</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">    </span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">虞金龙名师工作室成立于2014年，在导师虞金龙老师的带领下，工作室成员苏卫军、何建栋等一批老师勤学善思，砥砺前行，取得了累累硕果，也成长为优秀的数学名优教师。2019年虞金龙名师工作室申报成为省级名师网络工作室，有300多位成员</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">2020年，绍兴市要求在此全市范围内重新培养一批教学骨干，全市有40多人申报了绍兴市虞金龙名师工作室成员，考虑到工作开展的方便，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">择优录用了</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">15位成员。</span><span style="font-size: 12pt;margin: 0;padding: 0;">
</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="color: #0000CC;font-family: 等线;font-size: 14pt;margin: 0;padding: 0;"><strong>工作室成员介绍</strong></span><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923384915.Jpeg" style="width: 5.619444in; height: 4.213889in" alt="202104111923380529.Jpeg" /></span></p><p style="font-family: 黑体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.84in;"><span style="color: #FF0000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>工作室主持人：虞金龙（浙江省正高级特级教师）</strong></span></p><p style="font-family: 黑体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.84in;"><span style="color: #FF0000;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: 黑体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.34in;"><span style="color: #FF0000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>2020年绍兴市</strong></span><span style="color: #FF0000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>虞金龙</strong></span><span style="color: #FF0000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>名师工作室成员</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923381988.Jpeg" style="width: 5.708333in; height: 3.222917in" alt="202104111923387411.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #FF0000;font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>骆永明，</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">高级教师，先后获得全国新课标优秀教师，浙江省教坛新秀，浙派名师培养对象，绍兴市学科带头人，绍兴市名师，绍兴市优秀青年等荣誉。教学上先后获得全国优质课二等奖，全国课例评比二等奖，浙江省优质课一等奖，浙江省首届微课比赛二等奖。个人喜欢信息技术与课堂教学整合，在Geogebra，几何画板等方面有一定特长</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923384867.Jpeg" style="width: 5.75in; height: 3.833333in" alt="202104111923383346.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #FF0000;font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>张洁，</strong></span><span style="font-family: 'Cambria', 'serif';font-size: 10.5pt;margin: 0;padding: 0;">中学数学高级教师</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，参加或主持多个省市级课题，多篇学术论文发表在学科重要刊物上，录制承建的多个微课和专题课程被收录于全国教研网及省市级微课平台，先后获得绍兴市学科带头人、绍兴市青年岗位能手、绍兴市“教坛新秀”、绍兴市直德育先进工作者、优秀班主任、优秀党员、市属级优秀团干等荣誉。2020年所带班级高考一段上线率86%，被评为市级先进班级。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923387045.Jpeg" style="width: 5.7625in; height: 3.841667in" alt="202104111923383274.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #C00000;font-family: 黑体;font-size: 10.5pt;margin: 0;padding: 0;"><strong>蔡旦利</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，曾获诸暨市优质课一等奖</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">绍兴市优质课一等奖</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">、</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">省优质课一等奖。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923382589.Jpeg" style="width: 5.727083in; height: 3.889583in" alt="202104111923380229.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #C00000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>陈兴国，</strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">中学</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">数学</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">高级教师</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">曾获得</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">上虞区十佳师德标兵</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，先进班主任，十佳党建育人星等荣誉称号。以</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“勤、</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">严、实</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">”的</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">教学态度和</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">启发、点拔</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">”</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">的教学方法见长</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923383955.Jpeg" style="width: 5.766667in; height: 7.688889in" alt="202104111923382092.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>邵琳华，</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高级教师，被授予浙江省优秀援疆人才称号，参加省市级名师工作室、绍兴市研学共同体等。曾承担省、市级公开课，获市直优质课一等奖，获市级论文评比一等奖，在省级以上刊物发表教学论文若干篇，主持或参与市级及以上课题，主导或参与省级微课程，参编教辅用书等，曾辅导学生获省市级高中数学竞赛一、二等奖。教学格言：尚自然，展个性。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923389761.Jpeg" style="width: 5.625in; height: 7.5in" alt="202104111923381666.Jpeg" /></span><span style="font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>袁雪美，</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">中学高级教师，绍兴市第十二届市中小学教坛新秀，曾获2011年绍兴市首届中小学教师基本功能力比武高中数学一等奖，2019年绍兴市直高中数学教师教学能力（说题）评比一等奖，承建的《立体几何中的动态问题》被录用为2020年省级精品微课程，多篇论文在市属和市级评比中获奖。擅长PPT、几何画板和微视频制作。教学格言：用我的努力成就学生的未来。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923381677.Jpeg" style="width: 5.625in; height: 7.5in" alt="202104111923389562.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">赵春风  </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中学</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">数学</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高级教师</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">从教16年以来，一直跟随数学名师学习，注重理论学习和教学实践结合，一直坚持撰写论文和研究课题，多篇论文和研究成果获诸暨市一等奖，所任班级也多次获得诸暨市级先进。</span><span style="font-size: 12pt;margin: 0;padding: 0;">
</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">教学主张：坚信兴趣是最好的老师，以激发兴趣为基础，以研究案例为途径，以提高课堂效率目标。治学格言：快乐教学，幸福生活</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923387857.Jpeg" style="width: 5.015972in; height: 6.688194in" alt="202104111923380618.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>王芳  </strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">中学数学高级教师，多年担任班主任，所带班级多次被评为市直先进团支部、市直先进班集体、本人也被评为市直优秀班主任。辅导学生参加学科竞赛，</span><span style="color: #000000;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">有18人获省级奖项，其中4名省一等奖，本人也被省数学会授予“优秀教练员”称号。</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">开发的选修课程被评为市级第五、第六批精品课程；主持的课题</span><span style="color: #000000;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">被评为市优秀课题并获得市二等奖</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">；多篇论文发表在《中小学数学》、《中学数学研究》、《中学教研（数学）》等核心期刊上，累计达两万余字；品质课堂评比获市级二等奖，市直教学能力（说题）评比一等奖。座右铭：亲其师，信其道！</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923389344.Jpeg" style="width: 5.754167in; height: 7.672222in" alt="202104111923385434.Jpeg" /></span><span style="font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">周淑丹，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">中学一级教师</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">从教十六年，担任班主任工作十年，在班级管理上工作细致，循循善诱，在2015年、2017年两次班集体评为诸暨市先进班级，2014年被评为诸暨市优秀教师，还参加了班主任基本功大赛并获奖；在教科研方面，撰写的论文发表在《中学数学通讯》，多篇论文获诸暨市一二等奖；主持的两次课题立项并获奖；编写的课程入选诸暨市精品课程。</span><span style="font-size: 12pt;margin: 0;padding: 0;">
</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">教学格言:每次课堂都需要用心去经营，每个学生都需要用爱去交流，如此，才能激起学生和老师之间知识和情感的“千层浪”。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #135294;font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #135294;font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #135294;font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #135294;font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 150.0%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #135294;font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923384752.Jpeg" style="width: 5.7625in; height: 3.790972in" alt="202104111923386220.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #135294;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;">傅红梅，</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">中学</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">数学</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一级</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">教师</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，诸暨市优秀教师</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">开发绍兴市精品课程，参与了《金钥匙 高考第一轮复习用书》的编写，开设了诸暨市主题报告，</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">撰写</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">论文10</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">余</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">篇</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，曾</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">获绍兴市品质课堂智慧课二等奖，获诸暨市教学案例一等奖</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">等</span><span style="color: #135294;font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。格言：学高为师 身正为范</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="color: #135294;font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923399575.Jpeg" style="width: 5.768055in; height: 4.023611in" alt="202104111923395096.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">倪胜男，上虞区先进个人，上虞区</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">教坛新秀</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">，上虞区学科带头人，上虞区先进班级班主任等荣誉称号，多次被评为“高考四十佳”优秀教师。在各类比赛中曾获得绍兴市“一师一优课”一等奖，绍兴市第四届青年教师教学比赛二等奖，上虞区录像课一等奖，上虞区优质课一等奖，上虞区解析题比赛一等奖，上虞区命题•析题活动一等奖等，所上课程《用几何画板探究点的轨迹：椭圆》被评为浙江省优课。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923398682.Jpeg" style="width: 5.202778in; height: 6.503472in" alt="202104111923392117.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 仿宋;font-size: 12pt;margin: 0;padding: 0;">蔡学庆，中学一级教师，曾被评为诸暨市优秀教师。论文《新课程下高中数学作业结构的合理调整》、《核心素养培养下的高中数学课堂教学设计》、《浅谈如何使数学解题方法更灵活》、《高中数学教育中探索性教学研究浅议》先后在杂志上发表。论文《基于本质探源头，多题一解得方法》获诸暨市一等奖。课题《高中数学思维能力的培养与实践》获诸暨市一等奖。在教学上努力做一名学生喜欢的老师。</span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 仿宋;font-size: 12pt;margin: 0;padding: 0;">教学格言：习于智长  优于心成</span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923394215.Jpeg" style="width: 5.745139in; height: 3.919445in" alt="202104111923390815.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>王一行 </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">中共党员，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">硕士研究生。省级名师工作室学科带头人，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“一师一优课”教育部级优课，市级优质课一等奖，市直录像课一等奖，市直优秀班主任</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，多篇论文发表于省级期刊</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923394733.Jpeg" style="width: 5.768055in; height: 3.515972in" alt="202104111923391159.Jpeg" /></span></p><p style="font-family: 仿宋;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #C00000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>金佳琳</strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，中学</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">数学</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一级</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">教师</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，获“一师一优课”部级优课，多篇论文市级获奖，多篇论文在杂志上发表，其中一篇被人大复印资料全文转载，参与的微课程被评为年度省级精品微课程。教育信条：为激发和引导学生的自我发展之路而努力。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\4\202104111923399879.Jpeg" style="width: 5.327778in; height: 8.047916in" alt="202104111923390826.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #C00000;font-family: 黑体;font-size: 12pt;margin: 0;padding: 0;"><strong>陈华</strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"> 中学数学一级教师，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">浙江省</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">数学竞赛</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">优秀教练员</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">热爱教育，担任学校的数学竞赛辅导工作，教学基本功扎实，在绍兴市直录播课比赛中获</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">一</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">等奖</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">说题比赛一等奖。教学格言</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">：</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">教是科学</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">贵在求真务实</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">；学乃艺术，妙乎推陈出新</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">                                           </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13150.aspx" target="_self" title="标题：敢管善治|抓防疫促教学：我校举行防疫工作培训暨全体班主任工作会议&#xD;点击数：119&#xD;发表时间：21年04月11日">敢管善治|抓防疫促教学：我校举行防疫工作培训暨全体班主任工…</a>[ 04-11 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13215.aspx" target="_self" title="标题：家校合力 共赢未来 ——绍兴一中顺利举行2021届高三年级家长会&#xD;点击数：225&#xD;发表时间：21年04月20日">家校合力 共赢未来 ——绍兴一中顺利举行2021届高三年级家长会</a>[ 04-20 ]</div>
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