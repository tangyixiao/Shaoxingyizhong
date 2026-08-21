
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>我们现在怎样做父亲--教研成果-绍兴市第一中学</title>
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
                        <h2 class="title">我们现在怎样做父亲</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年05月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3855"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3855},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3855";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-ALIGN: center" align=center><B><SPAN style="FONT-SIZE: 15pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">我们现在怎样做父亲</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 15pt; COLOR: black"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 190.95pt; mso-char-indent-count: 12.68"><B><SPAN style="FONT-SIZE: 15pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">鲁迅</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 15pt; COLOR: black"><SPAN style="mso-spacerun: yes">   </SPAN><SPAN style="mso-spacerun: yes"> </SPAN>[ 1919</SPAN></B><B><SPAN style="FONT-SIZE: 15pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 15pt; COLOR: black">11</SPAN></B><B><SPAN style="FONT-SIZE: 15pt; COLOR: black; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN></B><B><SPAN lang=EN-US style="FONT-SIZE: 15pt; COLOR: black">]<o:p></o:p></SPAN></B></P>
<P style="TEXT-INDENT: 38.5pt; LINE-HEIGHT: 150%; mso-char-indent-count: 3.5"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>我作这一篇文的本意，其实是想研究怎样改革家庭；又因为中国亲权重，父权更重，所以尤想对于从来认为神圣不可侵犯的父子问题，发表一点意见。总而言之：只是革命要革到老子身上罢了。但何以大模大样，用了这九个字的题目呢？这有两个理由：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　第一，中国的<SPAN lang=EN-US>“</SPAN>圣人之徒<SPAN lang=EN-US>”</SPAN>，最恨人动摇他的两样东西。一样不必说，也与我辈绝不相干；一样便是他的伦常，我辈却不免偶然发几句议论，所以株连牵扯，很得了许多<SPAN lang=EN-US>“</SPAN>铲伦常<SPAN lang=EN-US>”“</SPAN>禽兽行<SPAN lang=EN-US>”</SPAN>之类的恶名。他们以为父对于子，有绝对的权力和威严；若是老子说话，当然无所不可，儿子有话，却在未说之前早已错了。但祖父子孙，本来各各都只是生命的桥梁的一级，决不是固定不易的。现在的子，便是将来的父，也便是将来的祖。我知道我辈和读者，若不是现任之父，也一定是候补之父，而且也都有做祖宗的希望，所差只在一个时间。为想省却许多麻烦起见，我们便该无须客气，尽可先行占住了上风，摆出父亲的尊严，谈谈我们和我们子女的事；不但将来着手实行，可以减少困难，在中国也顺理成章，免得<SPAN lang=EN-US>“</SPAN>圣人之徒<SPAN lang=EN-US>”</SPAN>听了害怕，总算是一举两得之至的事了。所以说，<SPAN lang=EN-US>“</SPAN>我们怎样做父亲。<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　第二，对于家庭问题，我在<SPAN lang=EN-US>“</SPAN>新青年<SPAN lang=EN-US>”</SPAN>的<SPAN lang=EN-US>“</SPAN>随感录<SPAN lang=EN-US>”</SPAN>（二五、四十、四九）中，曾经略略说及，总括大意，便只是从我们起，解放了后来的人。论到解放子女，本是极平常的事，当然不必有什么讨论。但中国的老年，中了旧习惯旧思想的毒太深了，决定悟不过来。譬如早晨听到乌鸦叫，少年毫不介意，迷信的老人，却总须颓唐半天。虽然很可怜，然而也无法可救。没有法，便只能先从觉醒的人开手，各自解放了自己的孩子。自己背着因袭的重担，肩住了黑暗的闸门，放他们到宽阔光明的地方去；此后幸福的度日，合理的做人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　还有，我曾经说，自己并非创作者，便在上海报纸的<SPAN lang=EN-US>“</SPAN>新教训<SPAN lang=EN-US>”</SPAN>里，挨了一顿骂。但我辈评论事情，总须先评论了自己，不要冒充，才能象一篇说话，对得起自己和别人。我自己知道，不特并非创作者，并且也不是真理的发见者。凡有所说所写，只是就平日见闻的事理里面，取了一点心以为然的道理；至于终极究竟的事，却不能知。便是对于数年以后的学说的进步和变迁，也说不出会到如何地步，单相信比现在总该还有进步还有变迁罢了。所以说，<SPAN lang=EN-US>“</SPAN>我们现在怎样做父亲<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　我现在心以为然的道理，极其简单。便是依据生物界的现象，一，要保存生命；二，要延续这生命；三，要发展这生命（就是进化）。生物都这样做，父亲也就是这样做。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　生命的价值和生命价值的高下，现在可以不论。单照常识判断，便知道既是生物，第一要紧的自然是生命。因为生物之所以为生物，全在有这生命，否则失了生物的意义。生物为保存生命起见，具有种种本能，最显著的是食欲。因有食欲才摄取食品，因有食品才发生温热，保存了生命。但生物的个体，总免不了老衰和死亡，为继续生命起见，又有一种本能，便是性欲。因性欲才有性交，因有性交才发生苗裔，继续了生命。所以食欲是保存自己，保存现在生命的事；性欲是保存后裔，保存永久生命的事。饮食并非罪恶，并非不净；性交也就并非罪恶，并非不净。饮食的结果，养活了自己，对于自己没有恩；性交的结果，生出子女，对于子女当然也算不了恩。<SPAN lang=EN-US>——</SPAN>前前后后，都向生命的长途走去，仅有先后的不同，分不出谁受谁的恩典。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　可惜的是中国的旧见解，竟与这道理完全相反。夫妇是<SPAN lang=EN-US>“</SPAN>人伦之中<SPAN lang=EN-US>”</SPAN>，却说是<SPAN lang=EN-US>“</SPAN>人伦之始<SPAN lang=EN-US>”</SPAN>；性交是常事，却以为不净；生育也是常事，却以为天大的大功。人人对于婚姻，大抵先夹带着不净的思想。亲戚朋友有许多戏谑，自己也有许多羞涩，直到生了孩子，还是躲躲闪闪，怕敢声明；独有对于孩子，却威严十足。这种行径，简直可以说是和偷了钱发迹的财主，不相上下了。我并不是说，<SPAN lang=EN-US>——</SPAN>如他们攻击者所意想的，<SPAN lang=EN-US>——</SPAN>人类的性交也应如别种动物，随便举行；或如无耻流氓，专做些下流举动，自鸣得意。是说，此后觉醒的人，应该先洗净了东方固有的不净思想，再纯洁明白一些，了解夫妇是伴侣，是共同劳动者，又是新生命创造者的意义。所生的子女，固然是受领新生命的人，但他也不永久占领，将来还要交付子女，象他们的父母一般。只是前前后后，都做一个过付的经手人罢了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　生命何以必需继续呢？就是因为要发展，要进化。个体既然免不了死亡，进化又毫无止境，所以只能延续着，在这进化的路上走。走这路须有一种内的努力，有如单细胞动物有内的努力，积久才会繁复，无脊椎动物有内的努力，积久才会发生脊椎。所以后起的生命，总比以前的更有意义，更近完全，因此也更有价值，更可宝贵；前者的生命，应该牺牲于他。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　但可惜的是中国的旧见解，又恰恰与这道理完全相反。本位应在幼者，却反在长者；置重应在将来，却反在过去。前者做了更前者的牺牲，自己无力生存，却苛责后者又来专做他的牺牲，毁灭了一切发展本身的能力。我也不是说，<SPAN lang=EN-US>——</SPAN>如他们攻击者所意想的，<SPAN lang=EN-US>——</SPAN>孙子理应终日痛打他的祖父，女儿必须时时咒骂他的亲娘。是说，此后觉醒的人，应该先洗净了东方古传的谬误思想，对于子女，义务思想须加多，而权利思想却大可切实核减，以准备改作幼者本位的道德。况且幼者受了权利，也并非永久占有，将来还要对于他们的幼者，仍尽义务。只是前前后后，都做一切过付的经手人罢了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　<SPAN lang=EN-US>“</SPAN>父子间没有什么恩<SPAN lang=EN-US>”</SPAN>这一个断语，实是招致<SPAN lang=EN-US>“</SPAN>圣人之徒<SPAN lang=EN-US>”</SPAN>面红耳赤的一大原因。他们的误点，便在长者本位与利己思想，权利思想很重，义务思想和责任心却很轻。以为父子关系，只须<SPAN lang=EN-US>“</SPAN>父兮生我<SPAN lang=EN-US>”</SPAN>一件事，幼者的全部，便应为长者所有。尤其堕落的，是因此责望报偿，以为幼者的全部，理该做长者的牺牲，殊不知自然界的安排，却件件与这要求反对，我从古以来，逆天行事，于是人的能力，十分萎缩，社会的进步，也就跟着停顿。我们虽不能说停顿便要灭亡，但较之进步，总是停顿与灭亡的路相近。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　自然界的安排，虽不免也有缺点，但结合长幼的方法，却并无错误。他并不用<SPAN lang=EN-US>“</SPAN>恩<SPAN lang=EN-US>”</SPAN>，却给与生物以一种天性，我们称他为<SPAN lang=EN-US>“</SPAN>爱<SPAN lang=EN-US>”</SPAN>。动物界中除了生子数目太多一一爱不周到的如鱼类之外，总是挚爱他的幼子，不但绝无利益心情，甚或至于牺牲了自己，让他的将来的生命，去上那发展的长途。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　人类也不外此，欧美家庭，大抵以幼者弱者为本位，便是最合于这生物学的真理的办法。便在中国，只要心思纯白，未曾经过<SPAN lang=EN-US>“</SPAN>圣人之徒<SPAN lang=EN-US>”</SPAN>作践的人，也都自然而然的能发现这一种天性。例如一个村妇哺乳婴儿的时候，决不想到自己正在施恩；一个农夫娶妻的时候，也决不以为将要放债。只是有了子女，即天然相爱，愿他生存；更进一步的，便还要愿他比自己更好，就是进化。这离绝了交换关系利害关系的爱，便是人伦的索子，便是所谓<SPAN lang=EN-US>“</SPAN>纲<SPAN lang=EN-US>”</SPAN>。倘如旧说，抹煞了<SPAN lang=EN-US>“</SPAN>爱<SPAN lang=EN-US>”</SPAN>，一味说<SPAN lang=EN-US>“</SPAN>恩<SPAN lang=EN-US>”</SPAN>，又因此责望报偿，那便不但败坏了父子间的道德，而且也大反于做父母的实际的真情，播下乖剌的种子。有人做了乐府，说是<SPAN lang=EN-US>“</SPAN>劝孝<SPAN lang=EN-US>”</SPAN>，大意是什么<SPAN lang=EN-US>“</SPAN>儿子上学堂，母亲在家磨杏仁，预备回来给他喝，你还不孝么<SPAN lang=EN-US>”</SPAN>之类，自以为<SPAN lang=EN-US>“</SPAN>拚命卫道<SPAN lang=EN-US>”</SPAN>。殊不知富翁的杏酪和穷人的豆浆，在爱情上价值同等，而其价值却正在父母当时并无求报的心思；否则变成买卖行为，虽然喝了杏酪，也不异<SPAN lang=EN-US>“</SPAN>人乳喂猪<SPAN lang=EN-US>”</SPAN>，无非要猪肉肥美，在人伦道德上，丝毫没有价值了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　所以我现在心以为然的，便只是<SPAN lang=EN-US>“</SPAN>爱<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　无论何国何人，大都承认<SPAN lang=EN-US>“</SPAN>爱己<SPAN lang=EN-US>”</SPAN>是一件应当的事。这便是保存生命的要义，也就是继续生命的根基。因为将来的运命，早在现在决定，故父母的缺点，便是子孙灭亡的伏线，生命的危机。易卜生做的<SPAN lang=EN-US>“</SPAN>群鬼<SPAN lang=EN-US>”</SPAN>（有潘家洵君译本，载在<SPAN lang=EN-US>“</SPAN>新潮<SPAN lang=EN-US>”</SPAN>一卷五号）虽然重在男女问题，但我们也可以看出遗传的可怕。欧士华本是要生活，能创作的人，因为父亲的不检，先天得了病毒，中途不能做人了。他又很爱母亲，不忍劳他服侍，便藏着吗啡，想待发作时候，由使女瑞琴帮他吃下，毒杀了自己；可是瑞琴走了。他于是只好托他母亲了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　欧<SPAN lang=EN-US>“</SPAN>母亲，现在应该你帮我的忙了。<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　阿夫人<SPAN lang=EN-US>“</SPAN>我吗？<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　欧<SPAN lang=EN-US>“</SPAN>谁能及得上你。<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　阿夫人<SPAN lang=EN-US>“</SPAN>我！你的母亲！<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　欧<SPAN lang=EN-US>“</SPAN>正为那个。<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　阿夫人<SPAN lang=EN-US>“</SPAN>我，生你的人！<SPAN lang=EN-US>”<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　欧<SPAN lang=EN-US>“</SPAN>我不曾教你生我。并且给我的是一种什么日子？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　我不要他！你拿回去罢！<SPAN lang=EN-US>“<o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　这一段描写，实在是我们做父亲的人应该震惊戒惧佩服的；决不能昧了良心，说儿子理应受罪。这种事情，中国也很多，只要在医院做事，便能时时看见先天梅毒性病儿的惨状；而且傲然的送来的，又大抵是他的父母。但可怕的遗传，并不只是梅毒；另外许多精神上体质上的缺点，也可以传之子孙，而且久而久之，连社会都蒙着影响。我们且不高谈人群，单为子女说，便可以说凡是不爱己的人，实在欠缺做父亲的资格。就令硬做了父亲，也不过如古代的草寇称王一般，万万算不了正统。将来学问发达，社会改造时，他们侥幸留下的苗裔，恐怕总不免要受善种学（<SPAN lang=EN-US>Eugenics</SPAN>）者的处置。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　倘若现在父母并没有将什么精神上体质上的缺点交给子女，又不遇意外的事，子女便当然健康，总算已经达到了继续生命的目的。但父母的责任还没有完，因为生命虽然继续了，却是停顿不得，所以还须教这新生命去发展。凡动物较高等的，对于幼雏，除了养育保护以外，往往还教他们生存上必需的本领。例如飞禽便教飞翔，鸷兽便教搏击。人类更高几等，便也有愿意子孙更进一层的天性。这也是爱，上文所说的是对于现在，这是对于将来。只要思想未遭锢蔽的人，谁也喜欢子女比自己更强，更健康，更聪明高尚，<SPAN lang=EN-US>——</SPAN>更幸福；就是超越了自己，超越了过去。超越便须改变，所以子孙对于祖先的事，应该改变，<SPAN lang=EN-US>“</SPAN>三年无改于父之道可谓孝矣<SPAN lang=EN-US>”</SPAN>，当然是曲说，是退婴的病根。假使古代的单细胞动物，也遵着这教训，那便永远不敢分裂繁复，世界上再也不会有人类了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　幸而这一类教训，虽然害过许多人，却还未能完全扫尽了一切人的天性。没有读过<SPAN lang=EN-US>“</SPAN>圣贤书<SPAN lang=EN-US>”</SPAN>的人，还能将这天性在名教的斧钺底下，时时流露，时时萌蘖；这便是中国人虽然雕落萎缩，却未灭绝的原因。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　所以觉醒的人，此后应将这天性的爱，更加扩张，更加醇化；用无我的爱，自己牺牲于后起新人。开宗第一，便是理解。往昔的欧人对于孩子的误解，是以为成人的预备；中国人的误解，是以为缩小的成人。直到近来，经过许多学者的研究，才知道孩子的世界，与成人截然不同；倘不先行理解，一味蛮做，便大碍于孩子的发达。所以一切设施，都应该以孩子为本位，日本近来，觉悟的也很不少；对于儿童的设施，研究儿童的事业，都非常兴盛了。第二，便是指导。时势既有改变，生活也必须进化；所以后起的人物，一定尤异于前，决不能用同一模型，无理嵌定。长者须是指导者协商者，却不该是命令者。不但不该责幼者供奉自己；而且还须用全副精神，专为他们自己，养成他们有耐劳作的体力，纯洁高尚的道德，广博自由能容纳新潮流的精神，也就是能在世界新潮流中游泳，不被淹没的力量。第三，便是解放。子女是即我非我的人，但既已分立，也便是人类中的人。因为即我，所以更应该尽教育的义务，交给他们自立的能力；因为非我，所以也应同时解放，全部为他们自己所有，成一个独立的人。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　这样，便是父母对于子女，应该健全的产生，尽力的教育，完全的解放。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　但有人会怕，仿佛父母从此以后，一无所有，无聊之极了。这种空虚的恐怖和无聊的感想，也即从谬误的旧思想发生；倘明白了生物学的真理，自然便会消灭。但要做解放子女的父母，也应预备一种能力。便是自己虽然已经带着过去的色采，却不失独立的本领和精神，有广博的趣味，高尚的娱乐。要幸福么？连你的将来的生命都幸福了。要<SPAN lang=EN-US>“</SPAN>返老还童<SPAN lang=EN-US>”</SPAN>，要<SPAN lang=EN-US>“</SPAN>老复丁<SPAN lang=EN-US>”</SPAN>么？子女便是<SPAN lang=EN-US>“</SPAN>复丁<SPAN lang=EN-US>”</SPAN>，都已独立而且更好了。这才是完了长者的任务，得了人生的慰安。倘若思想本领，样样照旧，专以<SPAN lang=EN-US>“</SPAN>勃（奚谷）<SPAN lang=EN-US>”</SPAN>为业，行辈自豪，那便自然免不了空虚无聊的苦痛。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　或者又怕，解放之后，父子间要疏隔了。欧美的家庭，专制不及中国，早已大家知道；往者虽有人比之禽兽，现在却连<SPAN lang=EN-US>“</SPAN>卫道<SPAN lang=EN-US>”</SPAN>的圣徒，也曾替他们辩护，说并无<SPAN lang=EN-US>“</SPAN>逆子叛弟<SPAN lang=EN-US>”</SPAN>了。因此可知：惟其解放，所以相亲；惟其没有<SPAN lang=EN-US>“</SPAN>拘挛<SPAN lang=EN-US>”</SPAN>子弟的父兄，所以也没有反抗<SPAN lang=EN-US>“</SPAN>拘挛<SPAN lang=EN-US>”</SPAN>的<SPAN lang=EN-US>“</SPAN>逆子叛弟<SPAN lang=EN-US>”</SPAN>。若威逼利诱，便无论如何，决不能有<SPAN lang=EN-US>“</SPAN>万年有道之长<SPAN lang=EN-US>”</SPAN>。例便如我中国，汉有举孝，唐有孝悌力田科，清末也还有孝廉方正，都能换到官做。父恩谕之于先，皇恩施之于后，然而割股的人物，究属寥寥。足可证明中国的旧学说旧手段，实在从古以来，并无良效，无非使坏人增长些虚伪，好人无端的多受些人我都无利益的苦痛罢了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　独有<SPAN lang=EN-US>“</SPAN>爱<SPAN lang=EN-US>”</SPAN>是真的。路粹引孔融说，<SPAN lang=EN-US>“</SPAN>父之于子，当有何亲？论其本意，实为情欲发耳。子之于母，亦复奚为，譬如寄物瓶中，出则离矣。<SPAN lang=EN-US>”</SPAN>（汉末的孔府上，很出过几个有特色的奇人，不象现在这般冷落，这话也许确是北海先生所说；只是攻击他的偏是路粹和曹操，教人发笑罢了。）虽然也是一种对于旧说的打击，但实于事理不合。因为父母生了子女，同时又有天性的爱，这爱又很深广很长久，不会即离。现在世界没有大同，相爱还有差等，子女对于父母，也便最爱，最关切，不会即离。所以疏隔一层，不劳多虑。至于一种例外的人，或者非爱所能钩连。但若爱力尚且不能钩连，那便任凭什么<SPAN lang=EN-US>“</SPAN>恩威，名分，天经，地义<SPAN lang=EN-US>”</SPAN>之类，更是钩连不住。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　或者又怕，解放之后，长者要吃苦了。这事可分两层：第一，中国的社会，虽说<SPAN lang=EN-US>“</SPAN>道德好<SPAN lang=EN-US>”</SPAN>，实际却太缺乏相爱相助的心思。便是<SPAN lang=EN-US>“</SPAN>孝<SPAN lang=EN-US>”“</SPAN>烈<SPAN lang=EN-US>”</SPAN>这类道德，也都是旁人毫不负责，一味收拾幼者弱者的方法。在这样社会中，不独老者难于生活，即解放的幼者，也难于生活。第二，中国的男女，大抵未老先衰，甚至不到二十岁，早已老态可掬，待到真实衰老，便更须别人扶持。所以我说，解放子女的父母，应该先有一番预备；而对于如此社会，尤应该改造，使他能适于合理的生活。许多人预备着，改造着，久而久之，自然可望实现了。单就别国的往时而言，斯宾塞未曾结婚，不闻他（亻宅）傺无聊；瓦特早没有了子女，也居然<SPAN lang=EN-US>“</SPAN>寿终正寝<SPAN lang=EN-US>”</SPAN>，何况在将来，更何况有儿女的人呢？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　或者又怕，解放之后，子女要吃苦了。这事也有两层，全如上文所说，不过一是因为老而无能，一是因为少不更事罢了。因此觉醒的人，愈觉有改造社会的任务。中国相传的成法，谬误很多：一种是锢闭，以为可以与社会隔离，不受影响。一种是教给他恶本领，以为如此才能在社会中生活。用这类方法的长者，虽然也含有继续生命的好意，但比照事理，却决定谬误。此外还有一种，是传授些周旋方法，教他们顺应社会。这与数年前讲<SPAN lang=EN-US>“</SPAN>实用主义<SPAN lang=EN-US>”</SPAN>的人，因为市上有假洋钱，便要在学校里遍教学生看洋钱的法子之类，同一错误。社会虽然不能不偶然顺应，但决不是正当办法。因为社会不良，恶现象便很多，势不能一一顺应；倘都顺应了，又违反了合理的生活，倒走了进化的路。所以根本方法，只有改良社会。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　就实际上说，中国旧理想的家族关系父子关系之类，其实早已崩溃。这也非<SPAN lang=EN-US>“</SPAN>于今为烈<SPAN lang=EN-US>”</SPAN>，正是<SPAN lang=EN-US>“</SPAN>在昔已然<SPAN lang=EN-US>”</SPAN>。历来都竭力表彰<SPAN lang=EN-US>“</SPAN>五世同堂<SPAN lang=EN-US>”</SPAN>，便足见实际上同居的为难；拚命的劝孝，也足见事实上孝子的缺少。而其原因，便全在一意提倡虚伪道德，蔑视了真的人情。我们试一翻大族的家谱，便知道始迁祖宗，大抵是单身迁居，成家立为；一到聚族而居，家谱出版，却已在零落的中涂了。况在将来，迷信破了，便没有哭竹，卧冰；医学发达了，也不必尝秽，割股。又因为经济关系，结婚不得不迟，生育因此也迟，或者子女才能自存，父母已经衰老，不及依赖他们供养，事实上也就是父母反尽了义务。世界潮流逼拶着，这样做的可以生存，不然的便都衰落；无非觉醒者多，加些人力，便危机可望较少就是了。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　但既如上言，中国家庭，实际久已崩溃，并不如<SPAN lang=EN-US>“</SPAN>圣人之徒<SPAN lang=EN-US>”</SPAN>纸上的空谈，则何以至今依然如故，一无进步呢？这事很容易解答。第一，崩溃者自崩溃，纠缠者自纠缠，设立者又自设立；毫无戒心，也不想到改革，所以如故。第二，以前的家庭中间，本来常有勃（奚谷），到了新名词流行之后，便都改称<SPAN lang=EN-US>“</SPAN>革命<SPAN lang=EN-US>”</SPAN>，然而其实也仍是讨嫖钱至于相骂，要赌本至于相打之类，与觉醒者的改革，截然两途。这一类自称<SPAN lang=EN-US>“</SPAN>革命<SPAN lang=EN-US>”</SPAN>的勃（奚谷）子弟，纯属旧式，待到自己有了子女，也决不解放；或者毫不管理，或者反要寻出<SPAN lang=EN-US>“</SPAN>孝经<SPAN lang=EN-US>”</SPAN>，勒令诵读，想他们<SPAN lang=EN-US>“</SPAN>学于古训<SPAN lang=EN-US>”</SPAN>，都做牺牲。这只能全归旧道德旧习惯旧方法负责，生物学的真理决不能妄任其咎。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　既如上言，生物为要进化，应该继续生命，那便<SPAN lang=EN-US>“</SPAN>不孝有三无后为大<SPAN lang=EN-US>”</SPAN>，三妻四妾，也极合理了。这事也很容易解答。人类因为无后，绝了将来的生命，虽然不幸，但若用不正当的方法手段，苟延生命而害及人群，便该比一人无后，尤其<SPAN lang=EN-US>“</SPAN>不孝<SPAN lang=EN-US>”</SPAN>。因为现在的社会，一夫一妻制最为合理，而多妻主义，实能使人群堕落。堕落近于退化，与继续生命的目的，恰恰完全相反。无后只是灭绝了自己，退化状态的有后，便会毁到他人。人类总有些为他人牺牲自己的精神，而况生物自发生以来，交互关联，一人的血统，大抵总与他人有多少关系，不会完全灭绝。所以生物学的真理，决非多妻主义的护符。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　总而言之，觉醒的父母，完全应该是义务的，利他的，牺牲的，很不易做；而在中国尤不易做。中国觉醒的人，为想随顺长者解放幼者，便须一面清结旧帐，一面开辟新路。就是开首所说的<SPAN lang=EN-US>“</SPAN>自己背着因袭的重担，肩住了黑暗的闸门，放他们到宽阔光明的地方去；此后幸福的度日，合理的做人。<SPAN lang=EN-US>”</SPAN>这是一件极伟大的要紧的事，也是一件极困苦艰难的事。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　但世间又有一类长者，不但不肯解放子女，并且不准子女解放他们自己的子女；就是并要孙子曾孙都做无谓的牺牲。这也是一个问题；而我是愿意平和的人，所以对于这问题，现在不能解答。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　一九一九年十月<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%"><SPAN style="FONT-SIZE: 11pt; LINE-HEIGHT: 150%"><FONT face=宋体>　　（原载<SPAN lang=EN-US>1919</SPAN>年<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>1</SPAN>日<SPAN lang=EN-US>“</SPAN>新青年<SPAN lang=EN-US>”6</SPAN>卷<SPAN lang=EN-US>6</SPAN>号）<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3854.aspx" target="_self" title="标题：物质变动与道德变动&#xD;点击数：6530&#xD;发表时间：11年05月03日">物质变动与道德变动</a>[ 05-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3856.aspx" target="_self" title="标题：蔡元培先生与五四运动&#xD;点击数：6389&#xD;发表时间：11年05月03日">蔡元培先生与五四运动</a>[ 05-03 ]</div>
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