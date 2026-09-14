
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>声与色的表演，心与爱的艺术--艺术教育-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202101280955170203.jpg) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_9/Index.aspx">莘莘学子</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_98/Index.aspx">学生之星</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_99/Index.aspx">团学动态</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_100/Index.aspx">社团风采</a></li>
<li class="li4 on"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_369/Index.aspx">饮水思源</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_388/Index.aspx">志愿活动</a></li>
<li class="li9 last"><a href="/Shaoxingyizhong/Category_382/Index.aspx">校园活动</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/19661.aspx" target="_blank" title="标题：漫员推荐·漫画创作《米家残篇》&#xD;点击数：333&#xD;发表时间：2024年04月17日">漫员推荐·漫画创作《米家残篇》</a><span class="dateRight">[04-17]</span></li><li><a href="/Shaoxingyizhong/Item/19625.aspx" target="_blank" title="标题：漫员推荐·漫画创作《星的征途》&#xD;点击数：223&#xD;发表时间：2024年04月11日">漫员推荐·漫画创作《星的征途》</a><span class="dateRight">[04-11]</span></li><li><a href="/Shaoxingyizhong/Item/19135.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计高二手稿&#xD;点击数：195&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计高二手稿</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/19128.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计高一手稿&#xD;点击数：178&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计高一手稿</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/19127.aspx" target="_blank" title="标题：美育养新·甲辰龙年年历设计网络评选活动&#xD;点击数：70&#xD;发表时间：2023年12月20日">美育养新·甲辰龙年年历设计网络评选活动</a><span class="dateRight">[12-20]</span></li><li><a href="/Shaoxingyizhong/Item/18889.aspx" target="_blank" title="标题：美育养新·龙年年历设计大赛&#xD;点击数：109&#xD;发表时间：2023年11月20日">美育养新·龙年年历设计大赛</a><span class="dateRight">[11-20]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18867.aspx" target="_blank" title="标题：美育实践活动·冰箱贴制作现场&#xD;点击数：85&#xD;发表时间：2023年11月16日">美育实践活动·冰箱贴制作现场</a><span class="dateRight">[11-16]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_9/Index.aspx" target="_self">莘莘学子</a>&gt;
    <a href="/Shaoxingyizhong/Category_103/Index.aspx" target="_self">艺术教育</a></div>
                    <h3>艺术教育</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">声与色的表演，心与爱的艺术</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>———————记校艺术节音乐剧、小品、曲艺类节目比赛</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：tw</span> <span>发布时间：2010年12月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3185"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3185},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3185";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate w:st="on" Year="2010" Month="12" Day="20" IsLunarDate="False" IsROCDate="False"><SPAN lang=EN-US>12</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>20</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日</SPAN></st1:chsdate><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">，我校举行了“欢乐青春”音乐剧、小品、曲艺类比赛。这次比赛作为异彩纷呈的艺术节活动中精彩的一环，吸引了众多学生前来观看。偌大的一个报告厅，已经容纳不了同学们如火的热情与排山倒海般的掌声和欢呼声。同学们的节目有的是关注中学生成长过程中的雨季，有的是对已有经典故事的创意改编，更多的是捕捉最新的时尚流行元素，将其完美地融合入自己的表演中。但不管形式如何，共同的是一颗追求艺术的心。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 17pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt"><FONT size=3>因比赛项目多<SPAN lang=EN-US>,</SPAN>比赛分为两天进行。第一天进行的是高二年段和社团的展示<SPAN lang=EN-US>,</SPAN>第二天进行的是高一年段的演出。两天的比赛取得了圆满成功。节目精彩纷呈，高潮迭起，掌声雷动。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">英语沙龙社团为我们带来了音乐剧《白雪够了吗》。这部音乐剧取材于经典的童话故事《白雪公主与七个小矮人》，作品走的是搞笑路线，但仍保留了童话原有的梦幻浪漫色彩，让人在开怀一笑的同时，心中浮起类似于小时候听祖母讲故事般温馨的感觉。巫婆的扮相十分抢人眼球，黑色的斗篷，黑色的尖顶帽子，带着几分傻傻的天真，使得这个原本在童话中邪恶的角色也赢得了同学们的喜爱。白雪公主一袭纯白的纱裙，纯净如水晶的笑容，更衬得她清新可爱，宛若降临人间的天使。其中白雪公主与皇后假扮成的巫婆之间的一段搞笑对白更是被捧为经典。最后，当王子“吻”醒公主并牵着公主的手来到舞台中央，两人在一段抒情的乐声中深情对唱时，气氛被推到了浪漫的极致。</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">那流利的英语，投入的演出，让我们感受到了童话般的爱情的美好。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">朗诵社为我们带来了震撼心灵的朗诵《壮哉中华》。作品表现了一群五四运动时期的热血爱国青年对祖国，对人民如大海一般深沉炽烈的爱，对民族命运与国家前途深切的担忧，以及愿意为祖国奉献出自己全部力量的一腔热血。几位朗诵者从心灵深处发出最豪壮的声音，用慷慨激昂的语调，激情澎湃的语言，豪气冲天的气势，饱含感情的声音将几位爱国青年的豪情壮志诠释得淋漓尽致。台下的观众都被深深地感动了，笑语欢声不再有，取代的是倾听。极富感情的表演</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">使观众仿佛回到了抗日战争时期，点燃了我们心中那熊熊的爱国之情。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt"><SPAN style="mso-spacerun: yes">   </SPAN><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">更有</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">话剧社的节目《十七岁的雨季》，离奇的穿越故事，浓浓的父女之情，让我们沉醉其中，回味无穷；</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体">歌剧片段《快给大忙人让步》，高亢嘹亮的歌声、幽默风趣的表演，再加之以出人意料的情节，给人以视觉和听觉上的双重享受；舞台剧《</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">EG</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'; mso-bidi-font-family: 宋体">睡美人》，以其活泼可爱的演出方式，赢得了一片掌声。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; LINE-HEIGHT: 17pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">与高二年段相比，高一年段的节目也毫不逊色，有充满动感的《古典与现代</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt">PK</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">》，轻松的校园喜剧《“早恋”风波》，充满温馨和感动的《我想更懂你》，非常有创意的动漫改编《秦时明月》等等。精彩的节目不胜枚举，快乐的我们和着音乐在这方舞台里尽情地展现着自我，张扬着个性，发挥着才艺。</SPAN><SPAN lang=EN-US style="FONT-FAMILY: &#718;&#805;; mso-bidi-font-size: 10.5pt"><o:p></o:p></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; WORD-BREAK: break-all; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">最终，高一（<SPAN lang=EN-US>16</SPAN>）班舞台剧《我想更懂你》、</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt">高一（<SPAN lang=EN-US>14</SPAN>）</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">班</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt">小品《“早恋”风波》、高二（<SPAN lang=EN-US>16</SPAN>）</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">班</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt">舞台剧《盗梦空间之——营救香妃》、高一（<SPAN lang=EN-US>6</SPAN>、<SPAN lang=EN-US>10</SPAN>）</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">班</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt">舞台剧《当古典遇上潮流》</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt">摘得一等奖的桂冠。</SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体">高二（<SPAN lang=EN-US>3</SPAN>）班舞台剧《<SPAN lang=EN-US>EG</SPAN>睡美人》、高一（<SPAN lang=EN-US>3</SPAN>）班舞台剧《白雪与红玫》、高一（<SPAN lang=EN-US>6</SPAN>）班小品《武松打虎新编》、高一（<SPAN lang=EN-US>9</SPAN>）班话剧《秦时明月》以及高一（<SPAN lang=EN-US>11</SPAN>）小品《军训》勇夺二等奖的好成绩。高一（<SPAN lang=EN-US>10</SPAN>）班舞台剧《元旦大<SPAN lang=EN-US>PK</SPAN>》、《成长》、高一（<SPAN lang=EN-US>2</SPAN>）小品《曹操与葛朗台》、高二（<SPAN lang=EN-US>12</SPAN>）歌剧片段《快给大忙人让步》和高一（<SPAN lang=EN-US>2</SPAN>）戏曲《桑园访妻》荣获三等奖。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LAYOUT-GRID-MODE: char; WORD-BREAK: break-all; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">这次活动不仅是对同学们表演水平的一次大考验，也是我们学校素质教育开展情况的一次大检阅，它为展现我们的青春风采和精神风貌提供了广阔的舞台，有利于发掘我们的潜力，发挥个性特长；也有利于培养兴趣，陶冶情操，提高审美情趣；更为丰富校园文化生活，加强校园精神文明建设，营造良好的学习氛围迈出了跨越性的一步。</SPAN><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-size: 10.5pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体"><o:p></o:p></SPAN></FONT></P><PRE style="TEXT-INDENT: 21pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">这次活动又将成为历史的一页。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">虽然为期两天的比赛落下了帷幕，但一中学子的风采永不落幕。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">许多精彩的片段犹然历历在目；许多动人歌乐依旧余音绕梁。是的，艺术节虽然是一个有限的时间段，但艺术的空间却是无限的。当艺术节的第一个音符在校园的上空飘起来时，艺术已不容拒绝的走进了我们每一个人的生活，走进了我们的每一寸空间。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial> <o:p></o:p></FONT></SPAN></PRE><PRE style="TEXT-INDENT: 21pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">江山代有才人出，谁持彩练当空舞？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></FONT></SPAN></PRE><PRE style="TEXT-INDENT: 21pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">愿艺术之花开满校园！</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">愿一中的明天更加美好！</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><o:p></o:p></SPAN></PRE><PRE style="TEXT-INDENT: 21pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><FONT face=Arial><SPAN style="mso-spacerun: yes">                     </SPAN><SPAN style="mso-spacerun: yes">     </SPAN></FONT></SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p><FONT face=Arial> </FONT></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记者采访：高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial>9</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">）班演出者</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="TEXT-INDENT: 26.25pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.5"><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial> </FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">随着元旦的钟声的渐渐敲响，校园中的各项比赛也如火如荼的进行，</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial>21</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">日下午进行了话剧、小品等的比赛，报告厅现场气氛也十分热烈。其中，高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial>9</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">）班的话剧《秦时明月》得到了热烈的反响。记者团在第一时间对演出者进行了采访，以下为采访内容：</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：同学你好，我们是记者社的记者，能打扰你几分钟吗？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">被采访者（以下简称访）：可以。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：你认为今天你们的话剧成功吗？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：还行吧，也希望大家喜欢。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：好，在表演时，紧张吗？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：开始时有点，因为毕竟是在这么多人面前表演，可能有点怯场，后来慢慢放松了，就不怎么紧张了。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：刚刚候场时，看到这么多的班级的各具特色的节目，有没有感到一点恐惧？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：应该都会有一点的，但还不是恐惧，可能更多的是会更让自己做的更出色，尽量让话剧表演得完美些。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：你们刚开始排练时是出于什么选择这个节目？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：（沉思片刻）因为这部话剧的类型比较新颖，大家可能会比较有新鲜感，而且，这种类型的话剧可能也会比较让同学感兴趣。还有，演出的成员中平时就会比较喜欢动漫</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial>Cosplay</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">，这样表演起来也会比较有优势吧。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：一般都会在什么时候进行排练呢？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：我们大都会在中午的自修课时排练，虽然时间不是很长，但是大家都很抓紧时间，大家也应该都付出了很多汗水和心血，对这个话剧都给予了很大的希望。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：原来是这样的，那么在排练过程中，就你自己而言，最大的挑战是什么？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：应该是舞蹈吧，第一次跳的时候，就很别扭，动作老是会记错，每天排练的时候都会觉得特别辛苦，也流了很多汗，但是还是坚持了下来。呵呵，今天的表演应该还不错。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：我们都看到了你不错的表演。还有，你认为你们表演的人中谁最努力？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：当然是我啦（笑起来），没有没有，开玩笑了。其实大家都很努力，为了班级的荣誉，尽量要演得好嘛。大家常常都是每天都排练得很尽力，从来都不说辛苦，实在累了，大家也会讲讲笑话，唱唱歌什么的，放松一下。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：是的。那，在排练中有没有什么搞笑的事情呢？</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：刚刚开始时，由于要拿兵器，而且动作不熟练，经常打到别人，换上古装时，大家都和平时看上去很不一样，会觉得很搞笑，就经常要笑场。还有一次，再练武打戏中，道具扇子就突然破了，飞了出去，打到别人，当时都笑爆了。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">记：好，你们也应该休息一下了，那么我们的采访就到这儿，谢谢你的配合，也同时祝你们的节目能进决赛。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">访：恩，再见。</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p><FONT face=Arial> <A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201012/2010123014373173.jpg" target=_blank><IMG onmousewheel="return bbimg(this)" style="WIDTH: 480px; HEIGHT: 295px" height=1536 src="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201012/2010123014373173.jpg" width=2048 onload=resizepic(this) border=0> </A></FONT></o:p></SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><SPAN style="mso-spacerun: yes"><FONT face=Arial><A href="/Shaoxingyizhong/UploadFiles/UploadFiles_9649/201012/2010123014382808.jpg" target=_blank> </A>                                            </FONT></SPAN></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><SPAN style="mso-spacerun: yes"></SPAN></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">（高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial>9</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">）班</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><SPAN style="mso-spacerun: yes"><FONT face=Arial>  </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">宋婧</SPAN><SPAN style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><FONT face=Arial> </FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial">朱珊珊  <SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><FONT face=Arial>15</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">）班</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><FONT face=Arial> </FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">马励</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><FONT face=Arial> </FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">俞逸男</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><SPAN style="mso-spacerun: yes"><FONT face=Arial>   </FONT></SPAN></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">高一（</SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><FONT face=Arial>14</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">）班</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: &#718;&#805;"><FONT face=Arial> </FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;">宋怡）</SPAN></SPAN></PRE><PRE style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-bidi-font-size: 12.0pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-ascii-font-family: &#718;&#805;; mso-hansi-font-family: &#718;&#805;"></SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN></SPAN><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; mso-bidi-font-size: 12.0pt"><o:p></o:p></SPAN> </PRE>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3129.aspx" target="_self" title="标题：高二创意手绘摄影展开展啦&#xD;点击数：1695&#xD;发表时间：10年12月23日">高二创意手绘摄影展开展啦</a>[ 12-23 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3186.aspx" target="_self" title="标题：古典与现代的冲击&#xD;点击数：1597&#xD;发表时间：10年12月30日">古典与现代的冲击</a>[ 12-30 ]</div>
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