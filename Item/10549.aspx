
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍兴市第一中学教育基金会章程（终稿）--教育基金会-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_10/Index.aspx">奖教奖学</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_106/Index.aspx">教育基金会</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_107/Index.aspx">英贤计划项目</a></li>
<li class="li3 last"><a href="/Shaoxingyizhong/Category_108/Index.aspx">校级奖学金</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/10553.aspx" target="_blank" title="标题：绍兴一中教育基金会捐赠账户&#xD;点击数：267&#xD;发表时间：2019年09月16日"><font style=";">绍兴一中教育基金会捐赠账户</font></a><span class="dateRight">[09-16]</span></li><li><a href="/Shaoxingyizhong/Item/10552.aspx" target="_blank" title="标题：基金会法人登记证书（正本）&#xD;点击数：167&#xD;发表时间：2019年09月16日">基金会法人登记证书（正本）</a><span class="dateRight">[09-16]</span></li><li><a href="/Shaoxingyizhong/Item/10551.aspx" target="_blank" title="标题：绍兴市民政局准予绍兴市第一中学教育基金会设立登记决定书&#xD;点击数：111&#xD;发表时间：2019年09月16日">绍兴市民政局准予绍兴市第一中学教育基金会设立登记决定书</a><span class="dateRight">[09-16]</span></li><li><a href="/Shaoxingyizhong/Item/10550.aspx" target="_blank" title="标题：绍兴市第一中学教育基金会第一届理事会名单&#xD;点击数：131&#xD;发表时间：2019年09月16日"><font style=";">绍兴市第一中学教育基金会第一届理事会名单</font></a><span class="dateRight">[09-16]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/10549.aspx" target="_blank" title="标题：绍兴市第一中学教育基金会章程（终稿）&#xD;点击数：82&#xD;发表时间：2019年09月16日"><font style=";">绍兴市第一中学教育基金会章程（终稿）</font></a><span class="dateRight">[09-16]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    
    <a href="/Shaoxingyizhong/Category_4/Index.aspx" target="_self">走进一中</a>&gt;
    <a href="/Shaoxingyizhong/Category_10/Index.aspx" target="_self">奖教奖学</a>&gt;
    <a href="/Shaoxingyizhong/Category_106/Index.aspx" target="_self">教育基金会</a></div>
                    <h3>教育基金会</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍兴市第一中学教育基金会章程（终稿）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2019年09月16日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=10549"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:10549},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=10549";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><A name=_GoBack></A><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 黑体; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">绍兴市第一中学教育基金会章程<SPAN lang=EN-US><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第一章 </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">总则</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第一条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的名称是绍兴市第一中学教育基金会，英文名称：“<SPAN lang=EN-US>Shaoxing No1 High school Education Foundation</SPAN>”，缩写：“<SPAN lang=EN-US>SNEF</SPAN>”。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体; mso-ascii-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会属于非公募基金会。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的宗旨：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">遵守宪法、法律、法规和国家政策，践行社会主义核心价值观，遵守社会道德风尚。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">汇八方涓流、襄教育伟业，全面支持和推动绍兴市第一中学的建设和发展。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的原始基金数额为人民币<SPAN lang=EN-US>300</SPAN>万元，来源于校友车越乔先生名下企业香港科学仪器有限公司的自愿捐赠。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五条 <SPAN style="mso-spacerun: yes"> </SPAN>本基金会坚决拥护中国共产党的领导，执行党的路线、方针和政策，走中国特色社会组织发展之路，依照《中国共产党章程》有关规定建立党的组织，承担保证政治方向、团结凝聚群众、推动事业发展、建设先进文化、服务人才成长、加强自身建设等职责。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的登记管理机关是绍兴市民政局，党建领导机关是绍兴市委教育工委，业务主管单位是绍兴市教育局。本基金会接受登记管理机关、党建领导机关、有关业务管理部门的业务指导和监督管理。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第六条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的住所：浙江省绍兴市越城区站前大道<SPAN lang=EN-US>1898</SPAN>号绍兴一中树兰楼二楼<SPAN lang=EN-US>2031</SPAN>室。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体">         <B style="mso-bidi-font-weight: normal"> </B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二章 </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">业务范围</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第七条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会公益活动的业务范围：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）支持绍兴市第一中学校园文化建设、教学设施改善、师资队伍培养、校庆活动承办等；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）支持绍兴市第一中学人才引进，包括聘请知名学者来校讲学、辅导、上课等；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）资助在校优秀教师和学生专业发展培养与对外交流学习；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）奖励作出突出贡献的优秀教师和品学兼优的在校学生，资助在校贫困学生；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）支持与学校教育事业及其他社会公益事业相关的项目。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体">     <B style="mso-bidi-font-weight: normal">    </B></SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三章 </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">组织机构、负责人</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第八条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会由<SPAN lang=EN-US>19</SPAN>名理事组成理事会。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会理事每届任期为<SPAN lang=EN-US>5</SPAN>年，任期届满，连选可以连任。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第九条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">理事的资格：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）拥护本基金会的章程；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）有加入本基金会的意愿；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）关心本基金会的发展，热心本基金会的工作；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）对本基金会有实质性的支持。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">理事的产生和罢免：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）第一届理事由业务主管单位、主要捐赠人、发起人分别提名并共同协商确定。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）理事会换届改选时，由业务主管单位、理事会、基金会党组织、主要捐赠人共同提名候选人并组织换届领导小组，组织全部候选人共同选举产生新一届理事。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）罢免、增补理事应当经理事会表决通过，报业务主管单位审查同意；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）理事的选举和罢免结果报登记管理机关备案。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）具有近亲属关系的不得同时在本基金会理事会任职。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十一条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">理事的权利和义务：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）参加理事会的活动，享有本基金会的选举权、被选举权和表决权；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）享有对本基金会工作的知情权、监督权和建议权；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）遵守本会章程，执行理事会决议；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）履行职责，切实维护本基金会的合法权益；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）积极筹措募集教育基金；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（六）保证捐赠资金的合法使用和基金的保值增值。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十二条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的决策机构是理事会。理事会行使下列职权：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）制定、修改章程；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）选举、罢免理事长、副理事长、秘书长；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）决定重大业务活动计划，包括资金的募集、管理和使用计划；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）年度收支预算及决算审定；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）制定内部管理制度；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（六）决定设立办事机构、分支机构、代表机构；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（七）决定由秘书长提名的副秘书长和各机构主要负责人的聘任； <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（八）听取、审议秘书长的工作报告，检查秘书长的工作； <SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（九）决定基金会的分立、合并或终止；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（十）决定其他重大事项。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十三条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">理事会每年召开至少<SPAN lang=EN-US>2</SPAN>次会议。理事会会议由理事长负责召集和主持。有<SPAN lang=EN-US>1/3</SPAN>理事提议，必须召开理事会会议。如理事长不能召集，提议理事可推选召集人。召开理事会会议，理事长或召集人需提前<SPAN lang=EN-US>5</SPAN>日通知全体理事、监事。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十四条 理事会会议须有<SPAN lang=EN-US>2/3</SPAN>以上理事出席方能召开；理事会决议须经出席理事过半数通过方为有效。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">下列重要事项的决议，须经出席理事表决，<SPAN lang=EN-US>2/3</SPAN>以上通过方为有效：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）章程的修改；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）选举或者罢免理事长、副理事长、秘书长；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）章程规定的重大募捐、投资活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）章程规定的重大项目变动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）基金会的分立、合并；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十五条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">理事会会议应当制作会议记录。形成决议的，应当当场制作会议纪要，并由出席理事审阅、签名。理事会决议违反法律、法规或章程规定，致使基金会遭受损失的，参与决议的理事应当承担责任。但经证明在表决时反对并记载于会议记录的，该理事可免除责任。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十六条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会设监事<SPAN lang=EN-US>3</SPAN>名。监事任期与理事任期相同，期满可以连任。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十七条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">理事、理事的近亲属和基金会财会人员不得任监事。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十八条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">监事的产生和罢免：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）监事由主要捐赠人、业务主管单位分别选派；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）登记管理机关根据工作需要选派；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）监事的变更依照其产生程序。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第十九条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">监事的权利和义务：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">监事依照章程规定的程序检查基金会财务和会计资料，监督理事会遵守法律和章程的情况。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">监事列席理事会会议，有权向理事会提出质询和建议，并应当向登记管理机关、业务主管单位以及税务、会计主管部门反映情况。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">监事应当遵守有关法律法规和基金会章程，忠实履行职责。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会所有工作人员不领取报酬，监事不得从基金会获取报酬。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十一条 本基金会理事遇有个人利益与基金会利益关联时，不得参与相关事宜的决策；基金会理事、监事及其近亲属不得与基金会有任何交易行为。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十二条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体; mso-ascii-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">理事会设名誉理事长、理事长、副理事长和秘书长，从理事中选举产生。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十三条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体; mso-ascii-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会名誉理事长、理事长、副理事长和秘书长须符合以下条件：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）在本基金会业务领域内有较大影响；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）理事长、副理事长、秘书长最高任职年龄不超过<SPAN lang=EN-US>70</SPAN>周岁，秘书长为专职；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）名誉理事长、理事长、副理事长和秘书长原则上应是一中校友或在一中工作的人员；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）身体健康，能坚持正常工作；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）具有完全民事行为能力。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十四条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">有下列情形之一的人员，不能担任本基金会的理事长、副理事长和秘书长：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）属于现职国家工作人员的；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）因犯罪被判处管制、拘役或者有期徒刑，刑期执行完毕之日起未逾<SPAN lang=EN-US>5</SPAN>年的；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）因犯罪被判处剥夺政治权利正在执行期间或者曾经被判处剥夺政治权利的；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）曾在因违法被撤销登记的基金会担任理事长、副理事长或者秘书长，且对该基金会的违法行为负有个人责任，自该基金会被撤销之日起未逾<SPAN lang=EN-US>5</SPAN>年的。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十五条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">担任本基金会理事长、副理事长或者秘书长的香港居民、澳门居民、台湾居民以及外国人，每年在中国内地居留时间不得少于<SPAN lang=EN-US>3</SPAN>个月。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十六条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的理事长、副理事长、秘书长每届任期<SPAN lang=EN-US>5</SPAN>年，连任不超过两届。因特殊情况需超届连任的，须经理事会特殊程序表决通过，报业务主管单位或党建领导机关审查并经登记管理机关批准同意后，方可任职。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十七条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体; mso-ascii-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会理事长为基金会法定代表人。本基金会法定代表人不兼任其他组织的法定代表人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会法定代表人应当由中国内地居民担任。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会法定代表人在任期间，基金会发生违反《基金会管理条例》和本章程的行为，法定代表人应当承担相关责任。因法定代表人失职，导致基金会发生违法行为或基金会财产损失的，法定代表人应当承担个人责任。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十八条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会理事长行使下列职权：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）召集和主持理事会会议；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）检查理事会决议的落实情况；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）代表基金会签署重要文件；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）章程和理事会赋予的其他职权。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会副理事长、秘书长在理事长领导下开展工作，秘书长行使下列职权：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）主持开展日常工作，组织实施理事会决议；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）组织实施基金会年度公益活动计划；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）拟订资金的筹集、管理和使用计划；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）拟订基金会的内部管理规章制度，报理事会审批；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）提议聘任或解聘副秘书长和其他主要负责人，由理事会决定；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（六）决定各机构专职工作人员聘用；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（七）章程和理事会赋予的其他职权。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体">         </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体"> </SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四章 </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">财产的管理和使用</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第二十九条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会为非公募基金会，本基金会的收入来源于：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）自然人、法人或其他组织的自愿捐赠；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）投资收益；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）其他合法收入等；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会接受捐赠，应当遵守法律法规，符合章程规定的宗旨和公益活动的业务范围。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十一条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的财产及其他收入受法律保护，任何单位、个人不得侵占、私分、挪用。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十二条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会根据章程规定的宗旨和公益活动的业务范围使用财产；捐赠协议明确了具体使用方式的捐赠，根据捐赠协议的约定使用。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">接受捐赠的物资无法用于符合本基金会宗旨的用途时，基金会可以依法拍卖或者变卖，所得收入用于捐赠目的。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十三条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会财产主要用于：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）支持绍兴市第一中学校园文化建设、教学设施改善、师资队伍培养等；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）支持绍兴市第一中学人才引进，包括聘请知名学者来校讲学、辅导、上课等；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）资助在校优秀教师和学生专业发展培养与对外交流学习；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（四）奖励做出突出贡献的优秀教师和品学兼优的在校学生，资助在校贫困师生和其他病残等生活困难和突发重大意外事故校友；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（五）支持与学校教育事业及其他社会公益事业相关的项目；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（六）开展基金会日常工作。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十四条</SPAN><SPAN lang=EN-US style='FONT-SIZE: 16pt; FONT-FAMILY: 黑体; COLOR: black; mso-hansi-font-family: "Times New Roman"'><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的重大募捐、投资活动是指：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）接收价值<SPAN lang=EN-US>50</SPAN>万元及以上人民币的捐赠或投资活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）为保值增值一次性在<SPAN lang=EN-US>100</SPAN>万元以上的投资活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）其他理事会认为对本基金会影响重大的活动；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十五条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会按照合法、安全、有效的原则实现基金的保值、增值。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十六条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会每年用于从事章程规定的公益事业支出，不得低于上一年基金余额的<SPAN lang=EN-US>8%</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会工作人员工资福利和行政办公支出不超过当年总支出的<SPAN lang=EN-US>10%</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十七条 <SPAN style="mso-spacerun: yes"> </SPAN>本基金会开展公益资助项目，应当向社会公开所开展的公益资助项目种类以及申请、评审程序。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十八条 <SPAN style="mso-spacerun: yes"> </SPAN>捐赠人有权向本基金会查询捐赠财产的使用、管理情况，并提出意见和建议。对于捐赠人的查询，基金会应当及时如实答复。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会违反捐赠协议使用捐赠财产的，捐赠人有权要求基金会遵守捐赠协议或者向人民法院申请撤销捐赠行为、解除捐赠协议。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第三十九条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会可以与受助人签订协议，约定资助方式、资助数额以及资金用途和使用方式。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会有权对资助的使用情况进行监督。受助人未按协议约定使用资助或者有其他违反协议情形的，本基金会有权解除资助协议。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会应当执行国家统一的会计制度，依法进行会计核算、建立健全内部会计监督制度，保证会计资料合法、真实、准确、完整。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会接受税务、会计主管部门依法实施的税务监督和会计监督。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十一条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会配备具有专业资格的会计人员。会计不得兼出纳。会计人员调动工作或离职时，必须与接管人员办清交接手续。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十二条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会每年<SPAN lang=EN-US>1</SPAN>月<SPAN lang=EN-US>1</SPAN>日至<SPAN lang=EN-US>12</SPAN>月<SPAN lang=EN-US>31</SPAN>日为业务及会计年度，每年<SPAN lang=EN-US>3</SPAN>月<SPAN lang=EN-US>31</SPAN>日前，理事会对下列事项进行审定：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）上年度业务报告及经费收支决算；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）本年度业务计划及经费收支预算；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）财产清册（年度捐赠者名册及有关资料）。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十三条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会进行年检、换届、更换法定代表人以及清算，应当进行财务审计。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十四条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会按照《基金会管理条例》规定接受登记管理机关组织的年度检查。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十五条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会通过登记管理机关的年度检查后，将年度工作报告在登记管理机关指定的媒体上公布，接受社会公众的查询、监督。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十六条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会应当合理设计慈善项目，符合本会宗旨和章程的有关规定。优化实施流程，降低运行成本，提高慈善财产使用效益。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会建立健全慈善项目的决策、执行、监督机制，对慈善项目的立项、审查、执行、控制、评估、反馈等环节建立科学、规范、有效的要求，设立项目管理机构，配备专职人员，行使项目管理职责。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会按照公开、公平、公正的原则，确定慈善受益人。本会管理人员的利害关系人不得作为受益人。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会开展重大慈善项目，应当由理事会表决通过，且同意的人数不得低于到会理事人数的<SPAN lang=EN-US>2/3</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会的重大慈善项目包括：<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）年度慈善项目计划；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）超过<SPAN lang=EN-US>50</SPAN>万元的慈善项目；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）其他理事会认为对本基金会影响重大的项目；<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会开展重大慈善项目之前，应当及时向业务主管单位报备。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">项目资金的使用要严格遵守国家财务会计制度的规定，按照捐赠协议专款专用。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">慈善项目资金的管理使用要自觉接受财政部门、审计机关、业务主管单位、登记管理机关和社会公众的监督，认真履行信息公开义务，接受社会监督。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会要加强慈善项目档案管理，保存慈善项目的完整信息，做好慈善项目的建档归档工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体">         </SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五章 </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">终止和剩余财产处理</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十七条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会有以下情形之一，应当终止：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）完成章程规定的宗旨的；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）无法按照章程规定的宗旨继续从事公益活动的；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（三）基金会发生分立、合并的；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十八条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会终止，应在理事会表决通过后<SPAN lang=EN-US>15</SPAN>日内，报业务主管单位审查同意。经业务主管单位审查同意后<SPAN lang=EN-US>15</SPAN>日内，向登记管理机关申请注销登记。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第四十九条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会办理注销登记前，应当在登记管理机关、业务主管单位的指导下成立清算组织，完成清算工作。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会应当自清算结束之日起<SPAN lang=EN-US>15</SPAN>日内向登记管理机关办理注销登记；在清算期间不开展清算以外的活动。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本基金会注销后的剩余财产，应当在业务主管单位和登记管理机关的监督下，通过以下方式用于公益目的：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（一）将剩余财产转入绍兴市第一中学校友会，由绍兴市第一中学校友会按照本基金会原章程精神，专款专用；</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">（二）将剩余财产转入同类教育基金会。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十一条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>清算后的剩余财产无法按照上述方式处理的，应当按照章程的规定转给宗旨相同或者相似的慈善组织，章程未规定的，由民政部门转给相同或者相近的慈善组织，并向社会公告。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 133.5pt; mso-pagination: widow-orphan; mso-char-indent-count: 9.5" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第六章 </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">章程修改</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十二条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体; mso-ascii-font-family: 仿宋_GB2312"> </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本章程的修改，须经理事会表决通过后<SPAN lang=EN-US>15</SPAN>日内，报业务主管单位（或党建领导机关）审查同意。经业务主管单位（或党建领导机关）审查同意后，报登记管理机关核准。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 133.5pt; mso-pagination: widow-orphan; mso-char-indent-count: 9.5" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第七章 党组织建设<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十三条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会按照党章规定，经上级党组织批准设立党组织。如暂不能单独建立党组织，支持通过联合建立党组织、选派党建工作联络员等方式，在本组织开展党的工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十四条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会党组织负责人，一般由本基金会秘书长以上负责人中的中共正式党员担任，如需要由其他同志担任的，报党建领导机关审核同意。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十五条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>探索建立开放式党组织和党小组，对党员有<SPAN lang=EN-US>3</SPAN>名以上，但能接转组织关系的党员不足<SPAN lang=EN-US>3</SPAN>名的，建立功能型、拓展型党组织。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十六条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会换届选举时，应先征求本基金会党组织意见；本基金会变更、撤并或注销，党组织应及时向上级党组织报告，并做好党员组织关系转移等相关工作。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十七条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会为党组织开展活动、做好工作提供必要的场地、人员和经费支持，将党建工作经费纳入管理费用列支，支持党组织建设活动阵地。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十八条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会支持领导班子与党组织领导班子“双向进入、交叉任职”，党组织负责人参加或列席管理层有关会议、党组织开展有关活动邀请非党员的社会组织负责人参加。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 29.75pt; TEXT-INDENT: 32.25pt; mso-line-height-rule: exactly"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第五十九条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN>本基金会支持党组织对本会重要事项决策、重要业务活动、大额经费开支、接收大额捐赠、开展涉外活动等提出意见。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" align=left><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体">          </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体"> </SPAN><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第七章 </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">附则</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第六十条 </SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体">  </SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">本章程经<SPAN lang=EN-US>2018</SPAN>年<SPAN lang=EN-US>7</SPAN>月<SPAN lang=EN-US>15</SPAN>日理事会表决通过。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第六十一条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>本章程的解释权属于理事会。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; COLOR: black; mso-font-kerning: 0pt; mso-fareast-font-family: 仿宋_GB2312; mso-bidi-font-family: 宋体"> <o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; mso-pagination: widow-orphan; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 宋体">第六十二条<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN></SPAN>本章程自登记管理机关核准之日起生效。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体; mso-hansi-font-family: 微软雅黑"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><o:p> </o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US style="FONT-SIZE: 14pt; FONT-FAMILY: 仿宋_GB2312; COLOR: black"><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：没有了！</span></div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/10550.aspx" target="_self" title="标题：绍兴市第一中学教育基金会第一届理事会名单&#xD;点击数：131&#xD;发表时间：19年09月16日">绍兴市第一中学教育基金会第一届理事会名单</a>[ 09-16 ]</div>
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