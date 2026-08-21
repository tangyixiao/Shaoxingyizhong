
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>浙江中小学姊妹学校交流团--校务-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_24/Index.aspx">校务公开</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_371/Index.aspx">党务</a></li>
<li class="li2 on"><a href="/Shaoxingyizhong/Category_39/Index.aspx">校务</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_40/Index.aspx">财务</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_372/Index.aspx">公开招标项目</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/10660.aspx" target="_blank" title="标题：各处室相关人员和教辅后勤人员工作调整及拟认定工作量公示&#xD;点击数：776&#xD;发表时间：2019年10月06日"><font style=";">各处室相关人员和教辅后勤人员工作调整及拟认定工作量公示</font></a><span class="dateRight">[10-06]</span></li><li><a href="/Shaoxingyizhong/Item/9524.aspx" target="_blank" title="标题：浙江中小学姊妹学校交流团&#xD;点击数：1990&#xD;发表时间：2018年12月17日"><font style=";">浙江中小学姊妹学校交流团</font></a><span class="dateRight">[12-17]</span></li><li><a href="/Shaoxingyizhong/Item/9523.aspx" target="_blank" title="标题：因公出访回国公示&#xD;点击数：1232&#xD;发表时间：2018年12月17日"><font style=";">因公出访回国公示</font></a><span class="dateRight">[12-17]</span></li><li><a href="/Shaoxingyizhong/Item/9216.aspx" target="_blank" title="标题：因公出访行前公示&#xD;点击数：551&#xD;发表时间：2018年10月18日"><font style=";">因公出访行前公示</font></a><span class="dateRight">[10-18]</span></li><li><a href="/Shaoxingyizhong/Item/8993.aspx" target="_blank" title="标题：全校在职教工目前岗位及职称情况公布&#xD;点击数：1849&#xD;发表时间：2018年09月06日"><font style=";">全校在职教工目前岗位及职称情况公布</font></a><span class="dateRight">[09-06]</span></li><li><a href="/Shaoxingyizhong/Item/8989.aspx" target="_blank" title="标题：关于教学处、教科室主任和副主任及有关人员工作分工&#xD;点击数：309&#xD;发表时间：2018年09月05日"><font style=";">关于教学处、教科室主任和副主任及有关人员工作分工</font></a><span class="dateRight">[09-05]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/8982.aspx" target="_blank" title="标题：关于公布行政处室调整后中层干部的通知&#xD;点击数：340&#xD;发表时间：2018年09月05日"><font style=";">关于公布行政处室调整后中层干部的通知</font></a><span class="dateRight">[09-05]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_24/Index.aspx" target="_self">校务公开</a>&gt;
    <a href="/Shaoxingyizhong/Category_39/Index.aspx" target="_self">校务</a></div>
                    <h3>校务</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">浙江中小学姊妹学校交流团</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：绍兴一中 陈柏良</span> <span>发布时间：2018年12月17日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9524"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9524},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9524";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal align=center><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=2>绍兴一中 陈柏良</FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri">2018<FONT face=宋体>年</FONT><FONT face=Calibri>12</FONT><FONT face=宋体>月</FONT><FONT face=Calibri>4</FONT><FONT face=宋体>日—</FONT><FONT face=Calibri>8</FONT><FONT face=宋体>日，我随浙江省中小学姊妹学校访港交流团一行赴港交流学习，先后拜访了香港教育局、参加了“浙江——香港基础教育研讨会”、参访了汉基国际学校和结对的姊妹学校香港仁济医院罗陈楚思中学。香港与内地处于不同的地域，经济、文化和社会发展情况有所不同，但在同属一国的大背景和当前全球教育的大环境下，基础教育在彰显各自不同特点的情形下，也呈现出诸多相同的面貌，如在学校管理上注重教师团队的建设，注重建立学习社群与专业分享，注重倡导以人为本的教学方法和不断追求教学质量的改善，注重学生的个性化的学业指导和差异发展等等，致力于培养适应快速变化的世界的人才。</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>天的交流学习，时间虽短，但受益匪浅，收获颇丰。</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri"><FONT size=3 face=宋体>现主要对参访的我校结对的香港仁济医院罗陈楚思中学，谈点体会：</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT size=3 face=黑体>一、姊妹学校概况和结对交流现状</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></B></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>香港仁济医院罗陈楚思中学于</FONT>2001年创办，是仁济医院和罗氏基金共同创办的政府津贴类学校。学校的抱负和使命是贯彻“尊仁济世”精神，提供优质全人教育，培育学生成为国家栋梁，学校的办学目标是致力营建多元化的学习空间，让学生愉快学习，经历成功，发展潜能，成为懂得学习、懂得思考、关怀社群的个体。学校设置中一至中六共6个年级，每级4班，共24个班级，学生900余人，教师60余人。全校教室30间，辅导教室3间，多媒体电脑教室2间，科学实验室2间，生物实验室、物理实验室、化学实验室、美术实验室、设计科技室、家政室、黑房、多用途活动室、学生活动中心各1间。另设室内羽毛球场、篮球场、足球场各1个。此外，由校董会资助修建多项额外设施，如数码图书馆及学习资源中心、电脑音乐教室、陶艺室、英语活动中心等。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>我校与香港仁济医院罗陈楚思中学于</FONT>2013年正式成为友好学校。此后每年，双方都会定期组织师生开展互访活动（我校出访时间为寒假期间，港方回访时间为每年4月）。至今，我校共有17位教师和180位学生参与两校的友好互访活动。目前互访活动内容主要集中在学生层面上，通过跟班课堂学习、参加学校选修课和社团活动、体验结对学生家庭生活、考察当地历史人文风貌等方式，增进对两地文化、教育和经济发展等方面的认知，开阔彼此的视野，反视和改进彼此的学习能力和态度等。两校后续将在学校管理和教师专业精进层面上开展交流和提高，如教育理念的互议共享、治校机制的共启互鉴、教师教学的经验分享、教研文化的特色提炼等。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=黑体>二、培育学生做一个</FONT> “有德性”的人</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></B></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>党的十八大报告首次提出</FONT>“把立德树人成为教育的根本任务”，党的十九大强调“落实立德树人根本任务”，今年全国教育大会指出“坚持把立德树人作为根本任务”。人因德而立，德因魂而高，学校当首先培育其成为一个“有德性”的人。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>香港仁济医院罗陈楚思中学创办以来，沿用仁济医院</FONT>“尊仁济世”的精神作为校训，重视学生德性的培育。</SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>在倡导</FONT>“尊仁济世”精神的基础上，全校教师共同订出了“四个核心价值观”的教育理念来实践仁济医院的“尊仁济世”精神，</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'">“四个核心价值观”分别是“礼貌”、“责任心”、“合作精神”和“回馈社群”，学校提倡这四项重要的价值观，希望学生能从日常生活中的实践，学会尊重他人，培养个人诚信及承担感，并学习如何与人合作、关爱社会与国家，逐渐发展成为一个有品德的公民。之后，</SPAN><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>学校</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>在</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'">“四个核心价值观”</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>的教育理念</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>基础</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>下发展了</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">“</SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>四社</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">”，</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>即</FONT>“礼社”、“忠社”、“群社”和“乐社”。“礼社”即“守礼知义，履以和行”，</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>学校要求贯彻</FONT>“以礼待人”精神，有礼貌地协助同学解决疑难，竭力宣扬礼的讯息。抱住谦虚的态度接纳各方面的意见，以实践礼的精神和宗旨，令同学对本社产生归属感和亲切感。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">“忠社”即“以忠为始，尽其在我”，</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>忠社是一个学生自治组织，致力建立同学主动积极的学习和生活态度，让同学尽其责任，凡事全力以赴，追求卓越，培养学生成为尽心尽责，回馈社群的个体。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">“群社”即“群策群力，凝聚一心”，</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>向同学宣扬四核心价值之</FONT>“合作精神”，提升同学对学校的归属感，以团结互助、和睦相处为目标，群策群力创建关爱校园。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">“乐社”即“乐善好施，润物利人”，乐社会透过举行不同的社际活动，以提升社员对乐社的归属感。另外也会本着社训“乐善好施，润物利人”的精神，竭尽所能为社员服务，以发挥助人的精神，并且鼓励社员积极回馈社群。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>四社社</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>训</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>以</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">“四个核心价值”作为</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>目标</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>期望藉此培</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>养</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>学生的正面</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>价值观</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>和人生</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>态度</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>让</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>学生在四社活动中有</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>机会</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>发展自我和</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>实践</FONT>“四个核心价值”</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>，此</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>举</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>有助</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>学校将</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT face=宋体>学生培育成</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt">“有德性”的人。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=黑体>三</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=黑体>、实施中学六年制教学一体化相衔接的育人模式</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>香港的中学基本实施中一到中六（初中至高中）的</FONT>6年一贯制教学模式，仁济医院罗陈楚思中学也不例外。由于初高中的一贯制，所以课程开设与实施中注重相互衔接。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT size=3 face=宋体>如罗陈楚思中学，对中国语文科的教学设置的整体目标是：提高学生的语文能力；培养学生的品德情意；通过阅读、写作、说话、聆听及综合能力训练，培养逻辑思维、分析、推理能力；通过篇章教学，培养学生鉴赏文学的能力及对我国文化有基本的认识；通过语文活动，培养学生对语文学习的兴趣。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>在实施策略上：一是统一初中及高中课程，课程包括基础及延伸学习两部分；二是阅读教学带动写作、聆听、说话、聆听及综合能力的训练，并编制校本课程，使教材更适合学生的需要；三是初中至高中统一各卷教材，划一教学重点；四是加强教、学、评的一致性；五是推广阅读，建立指定阅读、广泛阅读计划、阅读活动三者并行的规划；六是在中一、中三及中四课程中，选择适合运用自主学习教学法的课题，启导及提升学生学习的自主；七是增加电子网上平台的应用，进行电子教学；八是中文学会活动将作较多元化的发展，筹办中文</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>节，加强学科活动。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt auto; mso-char-indent-count: 2.0000" class=p><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><FONT size=3 face=宋体>在教学方式上，一直重视以学生为本的学习模式，着重学生知识的巩固。本校教师运用不同的合作学习策略，建立学生良好的学习习惯，透过与学生共建师生互动的课堂，培养学生主动建构知识的能力。学校注重教师教学团队的建设，成立教学策略组，对课前备课、课内展示、课后的温习与反思，学生能主导课堂、建构及内化知识，反思所学，成为学习的主导者等进行合作研究与改进。中一级实行先导科目计划，部分科目以自主学习作为主要教学模式，并与各班实行固定分组，以助学生建立学习默契。每组内均设立组长、资源管理员、提示员及发言人各一名，让同学更能发挥自己于小组的角色，培养正面的学习气氛。</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT size=3 face=宋体>中学六年制教学一体化除能优化课程的整体学习以外，对资优生的培养，特别是学科特长生和创新人才的培养更是凸显了其独特的优势，值得内地学习。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21.1pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=黑体>三</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=黑体>、丰富的课程实施培育多元的人才</FONT></SPAN></B><B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 10.5pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></B></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><FONT size=3><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT face=宋体>学校不大，但育人的格局比较大。香港的中学占地都不大，但育人的理念都比较先进，着眼于培养面向未来、融入世界的多层次高素质人才。仁济医院罗陈楚思中学位于观塘区，区区之地，但建设有设计科技室、家政室、黑房、电脑音乐教室、陶艺室等注重挖掘学生个性特长的专用教室，当然与内地许多学校的创新实验室和学科教室建设相比，设施并不领先，但其在学校整个课程实施中占了不小的比例，给学生提供了比较多的动手实践和创新的机会。学校没有田径场，依靠楼顶及其他空余区域建有篮球场、羽毛球场和小型足球场各</FONT>1个，千方百计给学生提供体育课程实施需要的运动场地，学校积极组织学生参加各级各类比赛活动，并取得较好的成绩。学校还积极开设资优教育课程，如在中四生中，开设高水准艺术课程，让学生学习本科的艺术及设计类范畴外，学习一些罕有或少见的类别，如皮具设计、沙画、烙画等；在中四和中六学生中发掘有潜质的朗诵人才，由校外资深朗诵导师训练学生的朗诵技巧，以进一步提升他们的朗诵水平；在中四至中六生中遴选领袖生，开设领袖才能培训课程；另外，开设中学和大学双修课程，对物理、化学、STEM学习中优秀的学生，聘请香港科技大学教师为他们提供加速学习物理科、化学科、工程科的课程。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></FONT></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><FONT size=3 face=宋体>丰富的课程设计，为学有差异、学有特长的学生提供了个性化的学习机会，助力学生多元成才，罗陈楚思中学每年的高考中，除升入香港本地高校外，很多毕业生升入世界名校和内地高水平大学，实现自己进一步深造的求学梦想。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 1.0000pt; mso-bidi-font-family: 'Times New Roman'"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 21pt; MARGIN: 0pt auto; mso-char-indent-count: 2.0000" class=p><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; COLOR: rgb(28,62,84); FONT-SIZE: 10.5pt; mso-spacerun: 'yes'; mso-font-kerning: 0.0000pt"><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9523.aspx" target="_self" title="标题：因公出访回国公示&#xD;点击数：1232&#xD;发表时间：18年12月17日">因公出访回国公示</a>[ 12-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10660.aspx" target="_self" title="标题：各处室相关人员和教辅后勤人员工作调整及拟认定工作量公示&#xD;点击数：776&#xD;发表时间：19年10月06日">各处室相关人员和教辅后勤人员工作调整及拟认定工作量公示</a>[ 10-06 ]</div>
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