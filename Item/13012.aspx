
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学时登记：高一职业体验--实践学分-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202101182102504635.jpg) no-repeat center;"></a>
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
<li class="li4"><a href="/Shaoxingyizhong/Category_103/Index.aspx">艺术教育</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_105/Index.aspx">校园安全</a></li>
<li class="li6 on"><a href="/Shaoxingyizhong/Category_368/Index.aspx">实践学分</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/16837.aspx" target="_blank" title="标题：学时登记：2022暑期职业体验&#xD;点击数：107&#xD;发表时间：2022年11月14日">学时登记：2022暑期职业体验</a><span class="dateRight">[11-14]</span></li><li><a href="/Shaoxingyizhong/Item/23274.aspx" target="_blank" title="标题：学时登记：2026.5.23招生考试&#xD;点击数：34&#xD;发表时间：2026年05月25日">学时登记：2026.5.23招生考试</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/22926.aspx" target="_blank" title="标题：学时登记：摄影社寒假模拟联合国活动&#xD;点击数：23&#xD;发表时间：2026年03月26日">学时登记：摄影社寒假模拟联合国活动</a><span class="dateRight">[03-26]</span></li><li><a href="/Shaoxingyizhong/Item/22882.aspx" target="_blank" title="标题：学时登记：寒假模拟联合国学分&#xD;点击数：35&#xD;发表时间：2026年03月18日">学时登记：寒假模拟联合国学分</a><span class="dateRight">[03-18]</span></li><li><a href="/Shaoxingyizhong/Item/22857.aspx" target="_blank" title="标题：学时登记：寒假模拟联合国志愿者学分&#xD;点击数：33&#xD;发表时间：2026年03月14日">学时登记：寒假模拟联合国志愿者学分</a><span class="dateRight">[03-14]</span></li><li><a href="/Shaoxingyizhong/Item/22828.aspx" target="_blank" title="标题：学时登记：2026创新班考试&#xD;点击数：57&#xD;发表时间：2026年03月10日">学时登记：2026创新班考试</a><span class="dateRight">[03-10]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/22711.aspx" target="_blank" title="标题：学时登记：2026首考志愿者&#xD;点击数：49&#xD;发表时间：2026年01月27日">学时登记：2026首考志愿者</a><span class="dateRight">[01-27]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_368/Index.aspx" target="_self">实践学分</a></div>
                    <h3>实践学分</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">学时登记：高一职业体验</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>学时登记：高一职业体验</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年03月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13012"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13012},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13012";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p>请登记入“研究性学习”栏。</p><p>
</p><table width="813" style="width: 551px;"><colgroup><col width="94" style=";width:95px" /><col width="135" style=";width:135px" /><col width="331" style=";width:331px" /><col width="78" style=";width:79px" /><col width="102" style=";width:103px" /><col width="72" style="width:72px" /></colgroup><tbody><tr style="height:18px" class="firstRow"><td width="95" style="">班级</td><td width="135" style="border-left: none;">组名</td><td width="331" style="border-left: none;">小组成员</td><td width="79" style="border-left: none;">学分</td><td width="103" style="border-left: none;">小组成员</td><td width="72" style="border-left: none;">学分</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">烨瑜组</td><td width="331" style="border-top: none; border-left: none;">张再瑜   汪泓烨</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">益农体验小组</td><td width="331" style="border-top: none; border-left: none;">胡哲越   胡嘉 尉涵杰 杨震垠</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">金泽宇   陈戟</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">傅彬尔</td><td width="331" style="border-top: none; border-left: none;">傅彬尔</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">明茶小组</td><td width="331" style="border-top: none; border-left: none;">101丁熠冬   101唐与涵 101洪歆玥 101刘语桐 101宋雨欣 101沈晔盈    101汪于靖 102喻晨宁 102俞景怡 102王哲煜</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">脱碳甲醛组</td><td width="331" style="border-top: none; border-left: none;">裘家瑞   陈宇杰 范泽祺 马天泽  万沅昕 祝元</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">SOLO组</td><td width="331" style="border-top: none; border-left: none;">黄筱雅</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">唐秀聚</td><td width="331" style="border-top: none; border-left: none;">唐秀聚</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">遗传体验小队</td><td width="331" style="border-top: none; border-left: none;">韩泽南   唐睿 张烨培</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">教之路小分队</td><td width="331" style="border-top: none; border-left: none;">宋禹泽   陈冲 宣澍苗</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">好运来组</td><td width="331" style="border-top: none; border-left: none;">宋冰冰</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">划水组</td><td width="331" style="border-top: none; border-left: none;">101徐浩然   101邓冯玮 101魏铖栋 101钱炜程 101沈子炫 101张吴健 103李越楷 103严翔宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">丫丫组</td><td width="331" style="border-top: none; border-left: none;">周诗遥   马赫优 俞可炀</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">101</td><td width="135" style="border-top: none; border-left: none;">一坛鱼</td><td width="331" style="border-top: none; border-left: none;">103单雨涵   101谭佳怡</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">求真小组</td><td width="331" style="border-top: none; border-left: none;">111赵泓媛   111翁尔非 111杨雨辰 111崔书豪 111许佳怡 102张严涛 102周禛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">搬砖小队</td><td width="331" style="border-top: none; border-left: none;">109张垚烨   109张哲宇 109陈文泽 109傅则玮 103董凌杰 110韦可淳 105陶毅铭 110赵立扬 102王祎宁</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">明茶小组</td><td width="331" style="border-top: none; border-left: none;">101丁熠冬   101唐与涵 101洪歆玥 101刘语桐 101宋雨欣 101沈晔盈    101汪于靖 102喻晨宁 102俞景怡 102王哲煜</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">“煦”日东升小组</td><td width="331" style="border-top: none; border-left: none;">戴煦力</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">朝阳小组</td><td width="331" style="border-top: none; border-left: none;">宋泽钧   朱弘阳</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">电科小组</td><td width="331" style="border-top: none; border-left: none;">严思杰</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">返祖反恐小组</td><td width="331" style="border-top: none; border-left: none;">102傅予   102傅嘉钰 102宋晨语 104郭扬帆</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">求真小组</td><td width="331" style="border-top: none; border-left: none;">陈楷</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">人上人小组</td><td width="331" style="border-top: none; border-left: none;">沈俊磊   曾奕豪 夏江南 周常乐</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">山山水水小组</td><td width="331" style="border-top: none; border-left: none;">何诗琦   邱子怡</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">实干小组</td><td width="331" style="border-top: none; border-left: none;">陈飞帆   戴唯 傅奕杰 王煜 朱毅轩</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">无垠小组</td><td width="331" style="border-top: none; border-left: none;">唐恺洛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">獬豸小队</td><td width="331" style="border-top: none; border-left: none;">102俞涵康   111柴闻祺111王诚宇111陈修远</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">徐赫</td><td width="331" style="border-top: none; border-left: none;">徐赫</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">阳光小队</td><td width="331" style="border-top: none; border-left: none;">金旅道   诸乐轩</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">有办法小队</td><td width="331" style="border-top: none; border-left: none;">宋佳怡   单静怡 唐琪佳</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">园林小队</td><td width="331" style="border-top: none; border-left: none;">兰雨婷</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">学习研究小组</td><td width="331" style="border-top: none; border-left: none;">沈子煜   金增迅</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">102</td><td width="135" style="border-top: none; border-left: none;">师法小组</td><td width="331" style="border-top: none; border-left: none;">徐旸   卢平洋 严实 冯烨涛 朱一鸣 叶乐天</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">抗疫先锋小队</td><td width="331" style="border-top: none; border-left: none;">103金烨乔   108王雨霜 108包学彦 108金宇程</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">帅锅锅</td><td width="331" style="border-top: none; border-left: none;">113郭宇乐   113沈逸程 113邓逸宇 113陈一栋 103徐梁策</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">梦之旅小队</td><td width="331" style="border-top: none; border-left: none;">116贺钱超</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">116吕泓哲   103唐仁本</td><td width="72" style="border-top: none; border-left: none;">1</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">搬砖小队</td><td width="331" style="border-top: none; border-left: none;">109张垚烨   109张哲宇 109陈文泽 109傅则玮 103董凌杰 110韦可淳 105陶毅铭 110赵立扬 102王祎宁</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">划水组</td><td width="331" style="border-top: none; border-left: none;">101徐浩然   101邓冯玮 101魏铖栋 101钱伟程 101沈子炫 101张吴建 103李越楷 103严翔宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">橘生淮南小组</td><td width="331" style="border-top: none; border-left: none;">宋欢颜   范一之 金烨乔 章婕</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">可名小组</td><td width="331" style="border-top: none; border-left: none;">陈梓菲</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">仁汰侈小组</td><td width="331" style="border-top: none; border-left: none;">冯逍播   陈锴 陈添翼 钮天宸 蒲加培 周擎天</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">忘恩负义</td><td width="331" style="border-top: none; border-left: none;">谈恩哲、汪佳琦、张逸磊</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">圆圈正义</td><td width="331" style="border-top: none; border-left: none;">赵正阳   王开阳  董石楷</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">一坛鱼</td><td width="331" style="border-top: none; border-left: none;">103单雨涵   101谭佳怡</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">“第一组”</td><td width="331" style="border-top: none; border-left: none;">黄毅成   张翌晨 商煜航 宋加 唐思承 陈郦超 陈均浩</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">顾泽隽</td><td width="331" style="border-top: none; border-left: none;">顾泽隽</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">DGL小组</td><td width="331" style="border-top: none; border-left: none;">阮铮   葛峻嵩 杨佳辉</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">白辰职业体验小组</td><td width="331" style="border-top: none; border-left: none;">陈佳妮</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">乘风破浪</td><td width="331" style="border-top: none; border-left: none;">朱晨燕   章缘可</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">103</td><td width="135" style="border-top: none; border-left: none;">“创客联盟”小组</td><td width="331" style="border-top: none; border-left: none;">陈乐言   俞俊言 高远 张王晨 张辰炫 黄邦博 沈璐皓</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">bdc小队</td><td width="331" style="border-top: none; border-left: none;">边栋成</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">Exwucas   二队社会实践</td><td width="331" style="border-top: none; border-left: none;">徐正阳</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">ex吴cass小组</td><td width="331" style="border-top: none; border-left: none;">朱一翀   王震 刘亿臻</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">inyoungren小组</td><td width="331" style="border-top: none; border-left: none;">是凯宁</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">PJ小组</td><td width="331" style="border-top: none; border-left: none;">潘涵   梁育豪 林川翔</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">wqiang小队</td><td width="331" style="border-top: none; border-left: none;">吴启航</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">返祖反恐小组</td><td width="331" style="border-top: none; border-left: none;">102傅予   102傅嘉钰 102宋晨语 104郭扬帆</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">蒋宏烨小组</td><td width="331" style="border-top: none; border-left: none;">蒋宏烨</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">雷阵雨小组</td><td width="331" style="border-top: none; border-left: none;">莫皓翔</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">司法鉴定中心小分队</td><td width="331" style="border-top: none; border-left: none;">李   昊 钱 靖 陈非鱼 厉振凯 徐可声 陶佳呈 王奕清 吴泽铭 王熠阳 俞喆川 袁宇轩 傅天宇 周靖凯</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">斯修远小组</td><td width="331" style="border-top: none; border-left: none;">斯修远</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">王泽小组</td><td width="331" style="border-top: none; border-left: none;">王泽</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">无小组</td><td width="331" style="border-top: none; border-left: none;">陈奕仁</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">104</td><td width="135" style="border-top: none; border-left: none;">吴雨航小队</td><td width="331" style="border-top: none; border-left: none;">吴雨航   罗立诚</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">打工人小队</td><td width="331" style="border-top: none; border-left: none;">108房可颜   108马梦盈 108黄晨曦；105班陈佳颜 105骆怡佳 105何勤瑶</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">蛋炒饭组</td><td width="331" style="border-top: none; border-left: none;">115沈乐汀   105褚诗怡116章鑫 116王可怡 116席豪 116唐德斌 116张雨涵 116张益瑜</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">搬砖小队</td><td width="331" style="border-top: none; border-left: none;">109张垚烨   109张哲宇 109陈文泽 109傅则玮 103董凌杰 110韦可淳 105陶毅铭 110赵立扬 102王祎宁</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">vae职业小组</td><td width="331" style="border-top: none; border-left: none;">沈家伟   蒋巍巍 章景康</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">WGJ小组</td><td width="331" style="border-top: none; border-left: none;">曹康祈   冯家源 鲁佳敏 叶泽航</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">财运亨通小队</td><td width="331" style="border-top: none; border-left: none;">朱煜珂   俞灵楠</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">干饭小队</td><td width="331" style="border-top: none; border-left: none;">赵冬晨   郑翔 樊瑞尧 钟浩 陈炜烨 谢圣栋</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">个人小队</td><td width="331" style="border-top: none; border-left: none;">高振轩</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">留名青史小队</td><td width="331" style="border-top: none; border-left: none;">陈致琬   叶艺 严佳艺 范思祺 孟琳 朱怡然 朱庭慧</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">墨阁小队</td><td width="331" style="border-top: none; border-left: none;">毛泽颖   袁伟霞 阮佳慧</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">人上人小队</td><td width="331" style="border-top: none; border-left: none;">王宇乐  黄佳逸    王怡楠 金晨希  王昱文  周嘉一</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">105</td><td width="135" style="border-top: none; border-left: none;">咱们仨</td><td width="331" style="border-top: none; border-left: none;">109汪晨翰   109陈烨 109周晨涛 105李志豪</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">106</td><td width="135" style="border-top: none; border-left: none;">UNKNOWN108and106</td><td width="331" style="border-top: none; border-left: none;">宋程毅   沈君涛 106丁徐浩 106徐炜坤</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:108px"><td width="95" style="border-top: none;">106</td><td width="135" style="border-top: none; border-left: none;">我们憨憨对不队</td><td width="331" style="border-top: none; border-left: none;">106沈康明   106林奕炜 106鲁烨凯 106骆宇炎 111唐晨致 106董飞宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">106吴成康   106张德烨 106于经纬 106陈飞尹 106丁鑫宇 111王奕畅</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">106</td><td width="135" style="border-top: none; border-left: none;">缘之队</td><td width="331" style="border-top: none; border-left: none;">杨诗瑜   张若灵 王艺璇 成雨瑾 董飞宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">106</td><td width="135" style="border-top: none; border-left: none;">小红花队</td><td width="331" style="border-top: none; border-left: none;">张瑜洁   李易柔 车佳盈 董飞宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:72px"><td width="95" style="border-top: none;">106</td><td width="135" style="border-top: none; border-left: none;">云与闪小组</td><td width="331" style="border-top: none; border-left: none;">卢雪凝   钱沁颐 沈昕妤 肖昳涵 谢逸群 徐力飞 徐之恒 朱南垚 朱莹 朱颖 陆麦沙 杨诗瑜 杨磊 徐煜峰 施博文 华中天 丁徐浩 董飞宇 高颖莹 蔡陆凯 樊诗琪   何漪垚 胡笑涵 姜赵昊 刘烨</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">火星华人组</td><td width="331" style="border-top: none; border-left: none;">110潘星元   107李烨菲</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">建筑设计体验</td><td width="331" style="border-top: none; border-left: none;">章楚涵   章潇丹 方周玺</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">查无此队</td><td width="331" style="border-top: none; border-left: none;">钮通</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">DL&amp;ZYL</td><td width="331" style="border-top: none; border-left: none;">岳淑婷   陈盈盈 唐艺佳</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">α队</td><td width="331" style="border-top: none; border-left: none;">蒋麦莎   张宇煊 陈涟青</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">深海小队</td><td width="331" style="border-top: none; border-left: none;">王程洋</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">CJSBA小队</td><td width="331" style="border-top: none; border-left: none;">金典   钟宇涛 徐烨琪 马昊杰 魏国强 叶之恒</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">划水小队</td><td width="331" style="border-top: none; border-left: none;">娄煜浩   鲁宇航 邵世超 金一波 王天星 劳嘉晔 俞林海</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">龙王在世小队</td><td width="331" style="border-top: none; border-left: none;">109孙朝阳</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">107王泽风   107许本豪</td><td width="72" style="border-top: none; border-left: none;">1</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">美少女壮士小队</td><td width="331" style="border-top: none; border-left: none;">107杨忆   109陈奕汝</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">投标小队</td><td width="331" style="border-top: none; border-left: none;">王世瑶   蒋昊
    </td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">退伍工人再就业小队</td><td width="331" style="border-top: none; border-left: none;">陶妍羽   陈妍瑄</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">桂钰兴   钱翀 沈奕韬 高凌轩 张奕</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">医疗用品检验小队</td><td width="331" style="border-top: none; border-left: none;">张欣宣</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">俞多</td><td width="331" style="border-top: none; border-left: none;">俞多</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">真相只有一个小队</td><td width="331" style="border-top: none; border-left: none;">陈珈乐   冯夷清 金佳琪 钱思欣 沈菲尔 应佩成</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">烛新小队</td><td width="331" style="border-top: none; border-left: none;">范益男   丁雪颖</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">107</td><td width="135" style="border-top: none; border-left: none;">卓越小队</td><td width="331" style="border-top: none; border-left: none;">徐晨鸣</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">飞跃队</td><td width="331" style="border-top: none; border-left: none;">111劳安   108金宇程 108沈君涛</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">接个毛线组</td><td width="331" style="border-top: none; border-left: none;">杨予希   应丹露 单舒怡 吴浩天</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">水厂职业体验</td><td width="331" style="border-top: none; border-left: none;">113徐墨凡  108冯子羽    108凌晨</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">星火</td><td width="331" style="border-top: none; border-left: none;">诸慧峰   金浩南 姚远</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">职业体验</td><td width="331" style="border-top: none; border-left: none;">113陈致远   108陈珂昕</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">药厂职业体验</td><td width="331" style="border-top: none; border-left: none;">凌雪盈</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">打工人小队</td><td width="331" style="border-top: none; border-left: none;">108房可颜   108马梦盈 108黄晨曦；105班陈佳颜 105骆怡佳 105何勤瑶</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">得嘞，行</td><td width="331" style="border-top: none; border-left: none;">108任洪霞   108丁婕 108刘明婕 116徐冰沁 112郭科煜</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">NTBG小队</td><td width="331" style="border-top: none; border-left: none;">108章树   108邵佳怡 108史妍沁 108朱越 108王俊浩 110徐一灵</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">UNKNOWN108and106</td><td width="331" style="border-top: none; border-left: none;">宋程毅   沈君涛 106丁徐浩 106徐炜坤</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">哼唧perper小组</td><td width="331" style="border-top: none; border-left: none;">屠坪儿</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">抗疫先锋小队</td><td width="331" style="border-top: none; border-left: none;">103金烨乔   108王雨霜 108包学彦 108金宇程</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">乐学小组</td><td width="331" style="border-top: none; border-left: none;">王一昊   戴逸涵 陈锦耀 金迪贝</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">图书馆小分队</td><td width="331" style="border-top: none; border-left: none;">鲁俊炜   吴涵中 李浩</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">王闻一</td><td width="331" style="border-top: none; border-left: none;">王闻一</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">啸哥的迷妹们</td><td width="331" style="border-top: none; border-left: none;">王英泽   高欣 章宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">108</td><td width="135" style="border-top: none; border-left: none;">职业体验四个人</td><td width="331" style="border-top: none; border-left: none;">范怡文   宋绮玥 张洁煜 傅宇烨</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">朱夏斌</td><td width="331" style="border-top: none; border-left: none;">朱夏斌</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">0.37</td><td width="331" style="border-top: none; border-left: none;">王子祺   张哲垲  孔润冰 王心悦</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">lbwnb小组</td><td width="331" style="border-top: none; border-left: none;">陈文杰   邵恺文 张奕琪 沈佳颖 章晨涵 邱晨灏</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">美少女壮士</td><td width="331" style="border-top: none; border-left: none;">107杨忆   109陈奕汝</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">我不生气组</td><td width="331" style="border-top: none; border-left: none;">潘乐竻</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">一个人小组</td><td width="331" style="border-top: none; border-left: none;">王子涵</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">咱们仨</td><td width="331" style="border-top: none; border-left: none;">109汪晨翰   109陈烨 109周晨涛 105李志豪</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">hr小组</td><td width="331" style="border-top: none; border-left: none;">胡欣怡</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">QT</td><td width="331" style="border-top: none; border-left: none;">109陈徐燎颖   109钭俊畅  111陈睿益 113兰悦来</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">SCT小组</td><td width="331" style="border-top: none; border-left: none;">丁逸萱   陈彦凝 陈蓓 马紫悦 孙文羽 方悦周 凌思瑜 
     李天嘉</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">Y贰双侠</td><td width="331" style="border-top: none; border-left: none;">109王佳怡   113陈庆雨</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">搬砖小队</td><td width="331" style="border-top: none; border-left: none;">109张垚烨   109张哲宇 109陈文泽 109傅则玮 103董凌杰 110韦可淳 105陶毅铭 110赵立扬 102王祎宁</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">蚌精培养小组</td><td width="331" style="border-top: none; border-left: none;">109王奕彤   109陈安昳 116姜雪颖 116卢仁玉</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">龙王在世</td><td width="331" style="border-top: none; border-left: none;">109孙朝阳</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">107王泽风   107许本豪</td><td width="72" style="border-top: none; border-left: none;">1</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">天平小组</td><td width="331" style="border-top: none; border-left: none;">孙可闻   任逍遥</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">Fate   control team</td><td width="331" style="border-top: none; border-left: none;">屠宸恺   吴周胤杰 徐子彦</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">汪汪队</td><td width="331" style="border-top: none; border-left: none;">陈昱宁   陈童昕  李世恒  李睿    鲁赟涛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">园丁小组</td><td width="331" style="border-top: none; border-left: none;">樊祎闻</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">悦心亭</td><td width="331" style="border-top: none; border-left: none;">朱悦月</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">财务组</td><td width="331" style="border-top: none; border-left: none;">金孔语恬</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">109</td><td width="135" style="border-top: none; border-left: none;">陈萌彦徐蒋帅</td><td width="331" style="border-top: none; border-left: none;">陈萌彦   徐蒋帅</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">NTBG小队</td><td width="331" style="border-top: none; border-left: none;">108章树   108邵佳怡 108史妍沁 108朱越 108王俊浩 110徐一灵</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">搬砖小队</td><td width="331" style="border-top: none; border-left: none;">109张垚烨   109张哲宇 109陈文泽 109傅则玮 103董凌杰 110韦可淳 105陶毅铭 110赵立扬 102王祎宁</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">二人组</td><td width="331" style="border-top: none; border-left: none;">陈思羽   潘靖仪</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">老师组</td><td width="331" style="border-top: none; border-left: none;">杜俊琦   钱靖男 周璐扬 寿誉杰</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">宝贝组</td><td width="331" style="border-top: none; border-left: none;">吴厉文   陈舒可 王雨馨 孟熊勉</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">极限单兵组</td><td width="331" style="border-top: none; border-left: none;">郑荣发</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">随便组</td><td width="331" style="border-top: none; border-left: none;">宣宁   赵卓琳 胡子怡</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">造梦小队</td><td width="331" style="border-top: none; border-left: none;">单一丁   王杰 陈沁岚 王向宇 李晨</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">逆行者组</td><td width="331" style="border-top: none; border-left: none;">110傅开   陈熠 韩秋峰 林垚 唐文浩 叶昕露 余一鸣 俞东垚 倪安琪； 114葛卓</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">陈远哲   钱俊呈 高潘卓儿</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">人间值得组</td><td width="331" style="border-top: none; border-left: none;">陆陶然   赵思颖 陈焱文 张怡睿 卢佳萍</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">火星华人组</td><td width="331" style="border-top: none; border-left: none;">110潘星元   107李烨菲</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">整活运动组</td><td width="331" style="border-top: none; border-left: none;">谢天怡   李晨浩 丁俊晖 顾则宇 屠谢晨</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">太平单生队</td><td width="331" style="border-top: none; border-left: none;">唐静妍</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">110</td><td width="135" style="border-top: none; border-left: none;">求真小组</td><td width="331" style="border-top: none; border-left: none;">陈佳成   傅炯琰 章明炀 谢哲铭</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">QT</td><td width="331" style="border-top: none; border-left: none;">109陈徐燎颖   109钭俊畅  111陈睿益 113兰悦来</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:108px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">我们憨憨对不队</td><td width="331" style="border-top: none; border-left: none;">106沈康明   106林奕炜 106鲁烨凯 106骆宇炎 111唐晨致 106董飞宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">106吴成康   106张德烨 106于经纬 106陈飞尹 106丁鑫宇 111王奕畅</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">獬豸小队</td><td width="331" style="border-top: none; border-left: none;">102俞涵康   111柴闻祺111王诚宇111陈修远</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">一般葱茗</td><td width="331" style="border-top: none; border-left: none;">丁文妤   李佳雯 王逸楠 孟雨晨 116李玺</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">采采组</td><td width="331" style="border-top: none; border-left: none;">陶涵悦   裘洁</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">风彩</td><td width="331" style="border-top: none; border-left: none;">汤明明</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">港未小分队</td><td width="331" style="border-top: none; border-left: none;">李斯羽   陈知非 陈越尔 余箐洋 贾玉梋 任嘉颖 邵雨佳</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">光宗耀组</td><td width="331" style="border-top: none; border-left: none;">任欣童</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">理工小组</td><td width="331" style="border-top: none; border-left: none;">杨骐远   金振宇 戴天佑 徐依伟</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">求真小组</td><td width="331" style="border-top: none; border-left: none;">111赵泓媛   111翁尔非 111杨雨辰 111崔书豪 111许佳怡 102张严涛 102周禛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">飞跃队</td><td width="331" style="border-top: none; border-left: none;">111劳安   108金宇程 108沈君涛</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">质检局小分队</td><td width="331" style="border-top: none; border-left: none;">陆天浩   金奕轲</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">皋埠组</td><td width="331" style="border-top: none; border-left: none;">陈烨达   焦典 陈正阳 吕彦泽 高泽宇</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">何烨</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">立华奏小组</td><td width="331" style="border-top: none; border-left: none;">沈子开   朱嘉悦 胡乐天 陶佳琪 骆佳欣 沈姝圻</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">111</td><td width="135" style="border-top: none; border-left: none;">世游组</td><td width="331" style="border-top: none; border-left: none;">张嘉宸   范佳润 朱铭扬 施嘉涛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">112</td><td width="135" style="border-top: none; border-left: none;">得嘞，行</td><td width="331" style="border-top: none; border-left: none;">108任洪霞   108丁婕 108刘明婕 116徐冰沁 112郭科煜</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:90px"><td width="95" style="border-top: none;">112</td><td width="135" style="border-top: none; border-left: none;">极东魔法结社组</td><td width="331" style="border-top: none; border-left: none;">朱澔祺   陈雨扬 马欣愉 裘驷浩 陶毅远 徐书楷 杨蒙乐 俞铭珂 章励勤 李睿祺 庄璐瑶 劳泽宸 叶峻辰 聂卫东 张恺瑞 余跃 蒋怡宁 余煜越 彭彦博 王辰凯   陈禹涛 阮弘哲 谢文景 娄思琪 
     徐李晔涛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:54px"><td width="95" style="border-top: none;">112</td><td width="135" style="border-top: none; border-left: none;">求真组</td><td width="331" style="border-top: none; border-left: none;">汤正清   潘欣妍 陶睿洁 徐颖 张晨雨 冯舒楠 冯宁馨 徐文捷 周智怡 吕璟晗 李圆圆 娄鸿哲 高海灵 邢佳韵 朱陈斌 黄涛 程邓 王诗韵</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">112</td><td width="135" style="border-top: none; border-left: none;">鲨野布拾组</td><td width="331" style="border-top: none; border-left: none;">112龙城希   112戴琪琛 112邓欣悦 112华瑜欣 112夏颖萱 112张涵熠 116凌思彤</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">郑雨婧</td><td width="331" style="border-top: none; border-left: none;">郑雨婧   林伊涵 叶恬奕 孔语菲</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">陈佳颖</td><td width="331" style="border-top: none; border-left: none;">陈佳颖</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">声声不息播音体验小分队</td><td width="331" style="border-top: none; border-left: none;">陈音曼   俞逸逍 王昕妍</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">陈致远</td><td width="331" style="border-top: none; border-left: none;">113陈致远   108陈珂昕</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">丁贝贝</td><td width="331" style="border-top: none; border-left: none;">丁贝贝</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">冯可儿</td><td width="331" style="border-top: none; border-left: none;">冯可儿</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">帅锅锅</td><td width="331" style="border-top: none; border-left: none;">113郭宇乐   113沈逸程 113邓逸宇 113陈一栋 103徐梁策</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">QT</td><td width="331" style="border-top: none; border-left: none;">109陈徐燎颖   109钭俊畅  111陈睿益 113兰悦来</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">律师事务所小分队</td><td width="331" style="border-top: none; border-left: none;">裘可</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">阳光小队</td><td width="331" style="border-top: none; border-left: none;">任佳雯</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">徐墨凡</td><td width="331" style="border-top: none; border-left: none;">113徐墨凡  108冯子羽    108凌晨</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">NIKE</td><td width="331" style="border-top: none; border-left: none;">杨溢善   朱晟颉 丁逸 方铮 孙林涵 唐承源 袁见海</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">α队</td><td width="331" style="border-top: none; border-left: none;">杨张浩   任俊辉 高昊宇 张圣辉</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">董涵笑</td><td width="331" style="border-top: none; border-left: none;">董涵笑</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">Y贰双侠</td><td width="331" style="border-top: none; border-left: none;">109王佳怡   113陈庆雨</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">毛毛</td><td width="331" style="border-top: none; border-left: none;">毛珺晨   陈静怡 赵婧彤 杨妍 陆景儿 何欣婷 范翊雯</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">城管小队</td><td width="331" style="border-top: none; border-left: none;">朱金琦   张倍源 施敏凯 蔡怀渔 沈译文 樊嘉晟</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">113</td><td width="135" style="border-top: none; border-left: none;">大团结</td><td width="331" style="border-top: none; border-left: none;">施雨露   钱思溢 王瑜梦 吴诗慧 邹天麒</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">保护秃头联盟</td><td width="331" style="border-top: none; border-left: none;">华与涵   孟祖琰 茹之韵 张扬</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">电力工程师</td><td width="331" style="border-top: none; border-left: none;">季燃   王子蘅 钟一鸣 祁意洋 董毅伟</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">通信兴趣学习小组</td><td width="331" style="border-top: none; border-left: none;">114陈瓴睿   116吴夏熠</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">淦小组</td><td width="331" style="border-top: none; border-left: none;">平烨涛</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">管理小队</td><td width="331" style="border-top: none; border-left: none;">冯佳楠   叶芷吟</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">泺小组</td><td width="331" style="border-top: none; border-left: none;">骆俊哲</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">南波万小组</td><td width="331" style="border-top: none; border-left: none;">王嘉悦   徐卓音</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">请规范经营队</td><td width="331" style="border-top: none; border-left: none;">孙小雨   吕俊凝 金雨欣  张静怡</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">送你一朵小兰花</td><td width="331" style="border-top: none; border-left: none;">王梓晔   沈予晗</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">孙晋尧</td><td width="331" style="border-top: none; border-left: none;">孙晋尧</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">意境</td><td width="331" style="border-top: none; border-left: none;">王昶晋   曹洋溢</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">黄酒小队</td><td width="331" style="border-top: none; border-left: none;">徐婧怡</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">新东方听课小组</td><td width="331" style="border-top: none; border-left: none;">严雨泽</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:38px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">药店行动小组</td><td width="331" style="border-top: none; border-left: none;">蒋轶诚   沈谢承 王鹏超 胡一展 骆诚开 祝旭坤 陈颖鳌</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">u小组</td><td width="331" style="border-top: none; border-left: none;">郭佳杰</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">余佳辉</td><td width="331" style="border-top: none; border-left: none;">余佳辉</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:19px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">未来精英小组</td><td width="331" style="border-top: none; border-left: none;">周于炜   顾何佳</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">物流小组</td><td width="331" style="border-top: none; border-left: none;">沈沁蓝   张烨蓉</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">114公安支队</td><td width="331" style="border-top: none; border-left: none;">陶源   於宙  吴世民    叶哲宇  骆一凡</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">管理员大队</td><td width="331" style="border-top: none; border-left: none;">朱宸章   陈可昱</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">张馨元</td><td width="331" style="border-top: none; border-left: none;">张馨元</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">逆行者组</td><td width="331" style="border-top: none; border-left: none;">110傅开   陈熠 韩秋峰 林垚 唐文浩 叶昕露 余一鸣 俞东垚 倪安琪 ； 114葛卓</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">陈远哲   钱俊呈 高潘卓儿</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">赵子涵</td><td width="331" style="border-top: none; border-left: none;">赵子涵</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">114</td><td width="135" style="border-top: none; border-left: none;">何吾健</td><td width="331" style="border-top: none; border-left: none;">何吾健</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">石建晖</td><td width="331" style="border-top: none; border-left: none;">石建晖</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">蛋炒饭组</td><td width="331" style="border-top: none; border-left: none;">115沈乐汀   105褚诗怡116章鑫 116王可怡 116席豪 116唐德斌 116张雨涵 116张益瑜</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">彼岸花丛中的死之结界小队</td><td width="331" style="border-top: none; border-left: none;">115徐斯怡   115史亦真 115郦涵宇 115金嘉琪 116何佳蕾 116虞婉柔 116姚鸿彬</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">五条悟跳舞</td><td width="331" style="border-top: none; border-left: none;">徐嘉曼</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">recover建筑组实践活动</td><td width="331" style="border-top: none; border-left: none;">115杨之易   115沈颖跃 115戴瑜洁 115顾盼尔 116齐思涵 116张颖 116张子晗 116高源丞</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">徐涛</td><td width="331" style="border-top: none; border-left: none;">徐涛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">浙上中华职业体验</td><td width="331" style="border-top: none; border-left: none;">叶畅畅  揭李芳 胡晓琪 徐佳梦</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">不知道起什么名字小组</td><td width="331" style="border-top: none; border-left: none;">115陶家润   115俞昕岑 115徐辰 115尉启伦 115吴主越 116陈诗瑶</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">张洪银</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">闻世小组</td><td width="331" style="border-top: none; border-left: none;">高格格   蒋熠帆 沈雨欣 王成杰 赵婧含 傅思恬</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">教育培训小组</td><td width="331" style="border-top: none; border-left: none;">刘籼缘</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">何奕轩</td><td width="331" style="border-top: none; border-left: none;">何奕轩</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">sailing</td><td width="331" style="border-top: none; border-left: none;">王奕淇   高天予 金焰涛 王静衡 邬天麟 袁元</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">素履小队</td><td width="331" style="border-top: none; border-left: none;">陈静怡   陈佳宁 单晗乐 胡航奕 贾昀皓</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">115</td><td width="135" style="border-top: none; border-left: none;">山河长安</td><td width="331" style="border-top: none; border-left: none;">115陈凯婷   115吴主越 115余玥 115梁锦源 115谢子轩 116金瑶 116孟熠玲</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">得嘞，行</td><td width="331" style="border-top: none; border-left: none;">108任洪霞   108丁婕 108刘明婕 116徐冰沁 112郭科煜</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">建筑组</td><td width="331" style="border-top: none; border-left: none;">陈慧兰</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">攻坚小队</td><td width="331" style="border-top: none; border-left: none;">陈紫约</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">梦之旅小队</td><td width="331" style="border-top: none; border-left: none;">116贺钱超</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">吕泓哲   103唐仁本</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">蚌精培养小组</td><td width="331" style="border-top: none; border-left: none;">109王奕彤   109陈安昳 姜雪颖 卢仁玉</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">泰康职业体验小组</td><td width="331" style="border-top: none; border-left: none;">金天睿</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">一般葱茗</td><td width="331" style="border-top: none; border-left: none;">111丁文妤   111李佳雯 111王逸楠 111孟雨晨 李玺</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">鲨野布拾组</td><td width="331" style="border-top: none; border-left: none;">112龙城希   112戴琪琛 112邓欣悦 112华瑜欣 112夏颖萱 112张涵熠 116凌思彤</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">一中大队</td><td width="331" style="border-top: none; border-left: none;">马跃涛   王晨洋 沈逸 何子涵</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">悦心活动小组</td><td width="331" style="border-top: none; border-left: none;">裘婕   单晨怿</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">沈熠宁小组</td><td width="331" style="border-top: none; border-left: none;">沈熠宁   章涵信 池潇语 王梦瑶 谢淳瀚</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">王思媛</td><td width="331" style="border-top: none; border-left: none;">王思媛</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">通信兴趣学习小组</td><td width="331" style="border-top: none; border-left: none;">116吴夏熠   114陈瓴睿</td><td width="79" style="border-top: none; border-left: none;">1</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">彼岸花丛中的死之结界小队</td><td width="331" style="border-top: none; border-left: none;">115徐斯怡   115史亦真 115郦涵宇 115金嘉琪 116何佳蕾 116虞婉柔 116姚鸿彬</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">朱宏泽小组</td><td width="331" style="border-top: none; border-left: none;">朱宏泽   姚炫 徐一明</td><td width="79" style="border-top: none; border-left: none;">1.5</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:18px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">未命名小组</td><td width="331" style="border-top: none; border-left: none;">张弛   刘浩波 张涵 沈铮</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">蛋炒饭组</td><td width="331" style="border-top: none; border-left: none;">115沈乐汀   105褚诗怡116章鑫 116王可怡 116席豪 116唐德斌 116张雨涵 116张益瑜</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">recover建筑组实践活动</td><td width="331" style="border-top: none; border-left: none;">115杨之易   115沈颖跃 115戴瑜洁 115顾盼尔 116齐思涵 116张颖 116张子晗 116高源丞</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">不知道起什么名字小组</td><td width="331" style="border-top: none; border-left: none;">115陶家润   115俞昕岑 115徐辰 115尉启伦 115吴主越 116陈诗瑶</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">115张洪银</td><td width="72" style="border-top: none; border-left: none;">1.5</td></tr><tr style="height:36px"><td width="95" style="border-top: none;">116</td><td width="135" style="border-top: none; border-left: none;">山河长安</td><td width="331" style="border-top: none; border-left: none;">115陈凯婷   115吴主越 115余玥 115梁锦源 115谢子轩 116金瑶 116孟熠玲</td><td width="79" style="border-top: none; border-left: none;">2</td><td width="103" style="border-top: none; border-left: none;">
</td><td width="72" style="border-top: none; border-left: none;">
</td></tr></tbody></table><p style="text-align: right;">校团委
2021年3月30日</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12892.aspx" target="_self" title="标题：学时登记：校园电视台第1.2期节目&#xD;点击数：74&#xD;发表时间：21年03月15日">学时登记：校园电视台第1.2期节目</a>[ 03-15 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13061.aspx" target="_self" title="标题：学时登记：团学联志愿服务&#xD;点击数：80&#xD;发表时间：21年04月06日">学时登记：团学联志愿服务</a>[ 04-06 ]</div>
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