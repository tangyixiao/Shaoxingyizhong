
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>指向社会责任素养的项目化学习设计--教研成果-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_8/Index.aspx">教学科研</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Shaoxingyizhong/Category_77/Index.aspx">教研成果</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_383/Index.aspx">教师成长</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_387/Index.aspx">教科动态</a></li>
<li class="li4 last"><a href="/Shaoxingyizhong/Category_380/Index.aspx">校际交流</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：16&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获奖名单</a><span class="dateRight">[07-14]</span></li><li><a href="/Shaoxingyizhong/Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：20&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a><span class="dateRight">[08-11]</span></li><li><a href="/Shaoxingyizhong/Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：19&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：31&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：55&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获奖结果</a><span class="dateRight">[04-10]</span></li><li><a href="/Shaoxingyizhong/Item/22587.aspx" target="_blank" title="标题：关于公布我校教师在2024年度浙江省教育科学研究优秀成果评比获奖的通知&#xD;点击数：111&#xD;发表时间：2025年12月31日">关于公布我校教师在2024年度浙江省教育科学研究优秀成果…</a><span class="dateRight">[12-31]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22456.aspx" target="_blank" title="标题：2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果&#xD;点击数：35&#xD;发表时间：2025年12月11日">2025年绍兴市直高中学校专业阅读活动微讲座录像评比结果</a><span class="dateRight">[12-11]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_8/Index.aspx" target="_self">教学科研</a>&gt;
    <a href="/Shaoxingyizhong/Category_77/Index.aspx" target="_self">教研成果</a></div>
                    <h3>教研成果</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">指向社会责任素养的项目化学习设计</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>—以“绍兴镜湖湿地白鹭种群的保护”项目为例</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2022年11月08日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=16730"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:16730},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=16730";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.37in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>指向社会责任素养的项目化学习设计</strong></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.56in;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;">—以“绍兴镜湖湿地白鹭种群的保护”项目为例</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 1.75in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">                    绍兴市第一中学       范捷      
</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">                                                   </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>摘  要：</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">本文以“湿地白鹭种群的保护”项目为例，阐述如何基于社会责任素养对生物学科项目进行设计，具体包括：聚焦学科重要概念分析项目内容；立足学科核心素养确立项目学习目标；基于驱动问题规划项目实施方案以及建立支持和促进学习的项目评价体系四个方面。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>关键词：</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">项目式学习   社会责任   种群   群落</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">美国巴克教育研究所把以课程标准为核心的“项目学习”（standards-focused PBL）描述为一套系统的教学方法，是对复杂、真实问题的探究过程，也是精心设计项目作品、规划和实施项目任务的过程</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><sup>[1]</sup></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">。由此可以看出项目化学习的起点是人类社会普遍关注的真实问题，往往带有强烈的社会属性，因此利用项目化学习能更好地引领学生的价值观，培养学生的社会责任素养。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“社会责任”是高中生物学科核心素养的重要组成部分，《普通高中生物学课程标准（2017版）解读》指出我们的教学要着重发展：</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">①将生物学的概念和原理作为观察并思考社会性科学议题的视角和立场；②用生物学的观念和规律对问题或议题进行判断，依据证据和信息作出决策</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><sup>[2]</sup></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。通过对教材内容的梳理和社会责任内涵的解读，不难发现“形成生态意识、参与环境保护实践”是指向社会责任素养发展的重要组成部分，因此笔者希望以</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">“绍兴镜湖湿地白鹭种群保护项目”为例，探讨如何将目前碎片化、形式化、浅层次的社会责任培养，利用项目化学习转变成能让学生对人类面临的环境问题产生“切肤之痛”的深度学习。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>1.</strong></span><span style="font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong> 聚焦重要概念，设计驱动问题</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 华文楷体;font-size: 12pt;margin: 0;padding: 0;"><strong>1.1 确定项目主题</strong></span><span style="font-family: 华文楷体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> </span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">项目式学习并不是按照一定的程序制作某个作品，其指向的是深层次的概念理解和迁移应用，因此</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">基于《普通高中生物学课程标准(2017版）》、教材内容、项目式学习的特点，结合社会热点议题、绍兴地区的生态资源和学生的学习兴趣等因素，从能否承载生物学科思想、能否发展学生的学科素养、是否对社会有现实意义等角度多维度综合考虑，最终确定项目的主题为“</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">绍兴镜湖湿地白鹭种群的保护”。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 华文楷体;font-size: 12pt;margin: 0;padding: 0;"><strong>1.2 分析课程标准</strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">  基于《普通高中生物学课程标准》（2017版）选择性必修课程模块2《生物与环境》中的重要概念2.1：不同种群的生物长期适应环境和彼此相互适应的过程中形成动态的生物群落，进行项目设计，涉及的教学内容包括第1章“种群及其动态”和第2章“群落及其演替”，因此以这两章内容为一个教学单元。在进行项目设计的过程中需着重突出以下几点：</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">①建立</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">系统分析的思想</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，提高对生命系统（种群和群落）、及其与环境之间相互影响的认识；②运用数学模型表征种群数量的变化规律并应用于项目活动中，分析真实情境下种群数量变化的影响因素；③根据群落的结构、特征以及群落中生物与环境相适应的特点，运用系统工程的方法改善特定区域中人与自然环境的关系，从而树立结构与功能观、稳态与平衡观、进化与适应观，并提升生态环境保护意识。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081432344149.Jpeg" style="width: 2.601389in; height: 2.499305in" alt="202211081432342318.Jpeg" /></span><span style="font-family: 华文楷体;font-size: 12pt;margin: 0;padding: 0;"><strong>1.3 设计驱动问题</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"> 项目化学习是通过问题引发学生对概念的思考和探索，因此需要将抽象的学科本质问题转化为更能激发学生内在动力的驱动性问题。好的驱动性问题不但可以引发高阶思维，还能提供问题化的组织结构和有意义的探索方向</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><sup>[3]</sup></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。为此设计的驱动问题如下：绍兴城不但拥有深厚的历史文化底蕴，也是自然资源丰富的“水乡泽国”，镜湖新区被定位为一个现代化的滨水城区，是目前城市发展的核心地区。在镜湖湿地发现的动物共172种，其中最引人注目的是成百上千的白鹭栖息于此，但是近年白鹭的数量大幅度减少，有哪些原因导致白鹭种群数量的下降？我们该如何保护我们的白鹭朋友？（配图1）</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;">
</p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>2.</strong></span><span style="font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>立足核心素养，确立项目学习目标</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">生命观念、科学思维、科学探究和社会责任是生物学科的四大核心素养，是高中生物学科教学的行动指南，在开展学科项目式学习的过程中需立足生物学科核心素养，为学生设定明确的学习目标。具体学习目标如下：</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">①通过网络、课本和实地调查等方式收集关于白鹭种群特征的资料，整理并构建关于白鹭种群特征的概念图；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">②通过探究培养液中酵母菌种群数量动态变化的实验，利用数学模型表征种群数量的变化规律,并利用模型分析白鹭种群数量变化；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">③从环境因素和种间关系的角度解释白鹭种群动态的变化原因，理解生物与环境、生物与生物的关系，增强自身对生态环境保护的责任感、使命感；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">④通过图片资料和实地考察，描述湿地群落的物种组成、垂直结构、水平结构、时间结构，阐明群落动态变化的演替过程及人类活动对群落演替的影响，进一步理解生物在空间资源的配置关系和动态变化,形成结构与功能观、适应与进化观；</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">⑤从白鹭种群数量减少的原因出发，设计宣传海报，呼吁社会对白鹭的保护；  </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">⑥通过分析镜湖湿地群落中白鹭的分布特点、生理特征，尝试利用生物工程的生态位原理，从系统观的角度出发设计白鹭的“生态家园”，进一步深化结构与功能观、稳态与平衡观。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>3.</strong></span><span style="font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>基于驱动问题，规划项目实施方案   </strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">                                    </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">面对复杂的驱动问题，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">首先</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">需要帮助学生进行项目的整体规划</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">综合考虑知识的逻辑关系、问题解决过程中的心理认识策略、学生的已有经验和能力发展等方面，对项目进行</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">解构</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">、</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">设计学习支架、合理安排课时等。本项目以问题链分解的方式，将复杂的驱动问题拆解成若干个子项目，在每一个子项目上，从问题到知识与能力建构再到合理解释，最终达成学习的目标，具体项目方案如图1。</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081432343968.Png" style="width: 6.539583in; height: 4.153472in" alt="202211081432344124.Png" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;">
</p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">在常规教学中，往往先学知识，再去用知识解决问题，而项目式学习的关键是在解决问题的过程中去获得知识和技能，因此需要在不同的子问题中，针对学情设计丰富多样的学习支架帮助学生解决知识、技能不足的问题，具体见表1。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;margin-left: 0;"><tbody><tr style="height: 0.35in;" class="firstRow"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 48.5pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">项目进程</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 164.4pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">学习支架</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 216.35pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">设计意图</span></p></td></tr><tr style="height: 0.36in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 48.5pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">入项活动</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 164.4pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">元认识支架：KWH（Know-What-How）表，让学生在一定时间内梳理对整个项目的已知、未知、进一步学习的内容</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 216.35pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">面对复杂的驱动问题情境，学生往往不知道如何下手，通过KWH这一思维工具可以激发学生的已有知识，发散学生的思维，梳理对问题的解决路径，暴露出难点和需要学习的内容。</span></p></td></tr><tr style="height: 0.88in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 48.5pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">子项目1</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 164.4pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">实践支架：模拟活动“标志重捕法调查湿地白鹭数量”、“样方法估算白鹭营巢的马尾松数量”</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">资源支架：关于白鹭的繁殖习性、迁徙规律、雏鸟比例等文献资料</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">概念支架：以“种群密度”为核心的概念图框架</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 216.35pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">通过课堂模拟活动，掌握标志重捕法、样方法的原理，为白鹭种群密度调查提供支持；基于真实的文献数据，理解种群的出生率和死亡率、迁入率和迁出率、年龄结构、性比例等种群特征；通过建构种群特征的概念图，理解种群密度是种群最基本的特征，从而对绍兴白鹭种群特征有进一步的认识，为解释白鹭种群下降提供理论基础。</span></p></td></tr><tr style="height: 0.23in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 48.5pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">子项目2</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 164.4pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">实践支架：探究实验“培养液中酵母菌种群数量的变化”</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 216.35pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">通过设计实验方案、建构数学模型，深度理解逻辑斯蒂增长模型各个阶段的含义，形成稳态与平衡观，能够从环境容纳量的角度思考白鹭种群下降的原因。</span></p></td></tr><tr style="height: 0.38in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 48.5pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">子项目3</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 164.4pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">实践支架：中国气象数据平台的使用、实地考察镜湖湿地白鹭分布的线路图、调查表（考查要素包括：气候、栖息场所、活动范围、食物来源等方面）</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">交流支架：探讨环境因子和种间关系对白鹭种群数量影响的思维导图</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 216.35pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">通过亲身调查认识到气候因素、房地产的大规模开发等人为因素对白鹭生存的影响，并结合捕食和竞争等种间关系，深度探讨它们对种群数量的影响，为解释白鹭种群数量下降提供不同的视角，从而提升自身对生态环境保护的责任感。</span></p></td></tr><tr style="height: 0.38in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 48.5pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">子项目4</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 164.4pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">资源支架：学生拍摄的镜湖湿地群落照片、不同季节的物种组成、数量、空间分布、镜湖的历史变迁等资料</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">概念支架：学习任务单（群落的结构和演替）</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 216.35pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">通过学习任务单和湿地的相关资料，明确湿地群落的物种组成、结构、演替的过程，理解不同的生物</span><span style="color: black;font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">形态结构、生理特征和分布特点与当地环境相匹配，形成结构与功能观、适应和进化观，</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">为设计白鹭保护区提供知识基础。</span></p></td></tr><tr style="height: 0.38in;"><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 48.5pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">出项活动</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 164.4pt;"><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">概念支架：生态工程的生态位原理、系统分析思想的微课</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">·</span><span style="color: black;font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">实践支架：设计方案的思维导图</span></p></td><td style="border-bottom: solid windowtext 1.0pt;border-left: solid windowtext 1.0pt;border-right: solid windowtext 1.0pt;border-top: solid windowtext 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: top;width: 216.35pt;"><p style="font-family: 宋体;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;"><span style="color: black;font-family: 宋体;font-size: 9pt;margin: 0;padding: 0;">利用思维导图，针对前期对白鹭种群数量下降原因的分析进行归类，提出解决方案，利用微课学习生态位原理、系统分析思想，从结构与功能观、稳态与平衡观的角度思考设计、绘制白鹭栖息地的模型图</span></p></td></tr></tbody></table><p></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">在项目实施的过程中，首先学生在问题解决这一高阶认知策略的带动下会更好地完成信息收集、比较归纳等低阶认知活动，如：通过资料收集，学生发现白鹭属于迁徙鸟类，是我省的夏侯鸟，沿南北方向飞行，4月中旬迁入，9月中旬飞往南方过冬，因此迁入率和迁出率对其种群密度影响很大，并且种群密度随着时间也在不断变化，最好选择6月份种群密度较高时进行观察。其次，通过探究实验“酵母菌种群数量的动态变化”，学生迁移到白鹭种群的数量变化，根据实际观察和资料分析，学生会发现白鹭数量的变化并不符合“S型”增长，又是哪些原因导致的呢？这时，学生通过实地调研和讨论，会发现影响白鹭种群数量变化的因素有很多，其中造成白鹭死亡的原因主要是人为因素：一方面污水的排放导致水环境污染，鱼虾大量死亡，造成白鹭的食物资源短缺，另一方面是近几年镜湖新区房地产的开发，砍伐了大量白鹭赖以营巢的乔木林，对其繁殖造成极大的威胁。因此在项目探索过程中，不但进行了知识的迁移，对种群数量的动态变化产生深入的思考，同时也亲眼所见白鹭的家园正在遭受人类的破坏，由此产生强烈的生态保护意识。最后，学生利用项目成果目标去统整“种群”、“群落”章节中细碎的知识点，建立知识的内在联系，如关于白鹭种群、湿地群落的概念图，并且在项目的探索过程中，学生有机会将生物的概念和原理与实践相结合，从而将与自然和谐相处的环境保护意识外化为社会责任行为，如：制作海报宣传、设计白鹭家园，使得社会责任素养的落实更加有针对性。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>4.</strong></span><span style="font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong> 建立支持和促进学习的全程评价体系</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">根据项目化学习的特点，其学习评价除了笔纸测试，还应包括指向项目成果的总结性评价和指向实践的过程性评价，这样才能促进学生改善自身的学习，具体评价框架见图2。其中过程性评价强调学生的主体参与，可通过具体的评价量表跟踪学生全程的学习过程；总结性评价可以生物学核心素养为纲，设计相应的评价量表，保证项目式学习与学科学习目标的吻合。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jxky\2022\11\202211081432349387.Png" style="width: 4.667361in; height: 1.292361in" alt="202211081432344512.Png" /></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">                    </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;">
</p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">在总结性评价量表中，可以紧密围绕课程标准中素养的四个水平进行设计，以社会责任素养为例，根据学生在过程性评价的情况，按照不同水平进行评分（如表2），以促进学生生物学核心素养的发展。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"></p><table style="border: none;border-collapse: collapse;margin-bottom: .001pt;margin-left: 0;"><tbody><tr style="height: 0.27in;" class="firstRow"><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 47pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">素养水平</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 334.4pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.25in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">社会责任</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">素养的具体表现</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 44.6pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.13in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">得分</span></p></td></tr><tr style="height: 0.43in;"><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 47pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">水平一</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 334.4pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">知道生态环境问题与可持续发展是社会热点议题；认同保护白鹭种群的重要性和必要性</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 44.6pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.13in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">10分</span></p></td></tr><tr style="height: 0.49in;"><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 47pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">水平二</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 334.4pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">关注并参与</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">保护绍兴镜湖湿地白鹭种群项目的</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">讨论；养成</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">生态保护</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">意识与行为</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">；</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">参与</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">宣传保护白鹭</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">等行动</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 44.6pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.13in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">15分</span></p></td></tr><tr style="height: 0.64in;"><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 47pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">水平三</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 334.4pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">基于</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">稳态与平衡观、结构与功能观等生命观念</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">参与</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">绍兴镜湖湿地白鹭种群保护项目的</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">宣传和实践</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">；</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">具有通过科学宣传、实践等措施尝试解决白鹭种群数量下降这一问题的意识和想法</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 44.6pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.13in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">20分</span></p></td></tr><tr style="height: 0.69in;"><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 47pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">水平四</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 334.4pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.25in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">参与</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">保护绍兴镜湖湿地白鹭种群项目的</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">讨论；养成</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">生态保护</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">意识与行为</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">；</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">参与</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">宣传保护白鹭</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">等行动</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">；</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">能</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">通过科学</span><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">调查研究，尝试利用生态学原理设计“白鹭家园”，为公共决策提供建议，尝试解决白鹭栖息地减少等生物学问题。</span></p></td><td style="background: white;border-bottom: solid #000000 1.0pt;border-left: solid #000000 1.0pt;border-right: solid #000000 1.0pt;border-top: solid #000000 1.0pt;padding-bottom: 0;padding-left: 5.4pt;padding-right: 5.4pt;padding-top: 0;vertical-align: middle;width: 44.6pt;"><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.13in;vertical-align: middle;"><span style="color: #000000;font-family: Calibri;font-size: 9pt;margin: 0;padding: 0;">25分</span></p></td></tr></tbody></table><p></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong>5.</strong></span><span style="font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;"><strong> 结语</strong></span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">在该项目化学习中，尝试将单元整体教学与项目相互融合，在真实情境的驱动下，引领学生深度探究，重建学科重要概念。学习过程中，学生表现出更加上位、开阔和复杂的思维水平，教师对自然的保护也不是停留在说教上，而是试图还原真实世界的本来面貌，希望为学生提供打开面向未来世界的钥匙，可能学生们的成果目前并不一定能够改变真实的世界，但是他们对人与自然关系的认识是深刻的，对生态环境保护的使命感是真切</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">的，</span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">因此以培养社会责任素养为目标的项目化学习，避免了把项目沦为知识和技能的训练，让学生在做中生成“不同种群的生物长期适应环境和彼此相互适应的过程中形成动态的生物群落”这一概念的理解，深度理解人类与自然相互依存的关系，将社会责任素养的培养真正落到实处。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 17.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.29in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 2.64in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"><strong>主要参考文献</strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 2.93in;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><strong> </strong></span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 18.0pt;margin-bottom: 0;margin-left: 0.25in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: -0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">[1]</span><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">罗伯特</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">·</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">M</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">·</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">卡普拉罗，玛丽</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">·</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">玛格丽特</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">·</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">卡普拉罗，詹姆斯</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">·</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">R</span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">·</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">摩根. 基于项目的STEM学习[M]. 上海:上海科技教育出版社，2016:7.</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0.25in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: -0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">[2]</span><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">教育部基础教育课程教材专家工作委员会. 普通高中生物学课程标准（2017年版）解读. 北京：高等教育出版社，2018:51.</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 18.0pt;margin-bottom: .001pt;margin-left: 0.29in;margin-right: 0;margin-top: 0;text-align: justify;text-indent: -0.29in;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">[3] 夏雪梅. 项目化学习设计: 学习素养视角下的国际与本土实践[M]. 北京: 教育科学出版社，2018: 55-58.</span></p><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 9pt;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 9pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 9pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/16606.aspx" target="_self" title="标题：我校2017年市级规划课题拟立项目录&#xD;点击数：252&#xD;发表时间：17年02月21日">我校2017年市级规划课题拟立项目录</a>[ 02-21 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/16731.aspx" target="_self" title="标题：冲破“常规”的教   才有“深度”的学&#xD;点击数：82&#xD;发表时间：22年11月08日">冲破“常规”的教   才有“深度”的学</a>[ 11-08 ]</div>
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