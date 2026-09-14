
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>健康教育宣传资料--教学处-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_25/Index.aspx">党政办</a></li>
<li class="li2 on"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Shaoxingyizhong/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Shaoxingyizhong/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Shaoxingyizhong/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Shaoxingyizhong/Category_393/Index.aspx">创新学部</a></li>
<li class="li12"><a href="/Shaoxingyizhong/Category_33/Index.aspx">高一</a></li>
<li class="li13"><a href="/Shaoxingyizhong/Category_34/Index.aspx">高二</a></li>
<li class="li14 last"><a href="/Shaoxingyizhong/Category_35/Index.aspx">高三</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23463.aspx" target="_blank" title="标题：2026年7月学考试场布置要求&#xD;点击数：242&#xD;发表时间：2026年07月01日">2026年7月学考试场布置要求</a><span class="dateRight">[07-01]</span></li><li><a href="/Shaoxingyizhong/Item/23221.aspx" target="_blank" title="标题：05.18高三考试考场布置及相关要求&#xD;点击数：71&#xD;发表时间：2026年05月15日">05.18高三考试考场布置及相关要求</a><span class="dateRight">[05-15]</span></li><li><a href="/Shaoxingyizhong/Item/22786.aspx" target="_blank" title="标题：03.04高三协作体考场布置及相关要求&#xD;点击数：45&#xD;发表时间：2026年03月01日">03.04高三协作体考场布置及相关要求</a><span class="dateRight">[03-01]</span></li><li><a href="/Shaoxingyizhong/Item/21589.aspx" target="_blank" title="标题：06.14高一学考模拟考监考安排和学生考场安排&#xD;点击数：400&#xD;发表时间：2025年06月11日">06.14高一学考模拟考监考安排和学生考场安排</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/13467.aspx" target="_blank" title="标题：复旦大学、上海交通大学“三位一体”综合评价招生推荐公示&#xD;点击数：339&#xD;发表时间：2021年05月22日">复旦大学、上海交通大学“三位一体”综合评价招生推荐公示</a><span class="dateRight">[05-22]</span></li><li><a href="/Shaoxingyizhong/Item/23230.aspx" target="_blank" title="标题：5.21高三下午临时课表&#xD;点击数：182&#xD;发表时间：2026年05月18日">5.21高三下午临时课表</a><span class="dateRight">[05-18]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23216.aspx" target="_blank" title="标题：地理教研活动通知&#xD;点击数：97&#xD;发表时间：2026年05月15日">地理教研活动通知</a><span class="dateRight">[05-15]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_20/Index.aspx" target="_self">学校公告</a>&gt;
    <a href="/Shaoxingyizhong/Category_26/Index.aspx" target="_self">教学处</a></div>
                    <h3>教学处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">健康教育宣传资料</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年03月02日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3425"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3425},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3425";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 53.3pt; mso-char-indent-count: 2.95"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">绍兴市第一中学健康教育宣传资料</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（一）</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 18pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 98.5pt; mso-char-indent-count: 5.45"><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 18pt; FONT-FAMILY: 仿宋_GB2312; mso-ascii-font-family: 'Times New Roman'">春季养生的全方位提醒</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US style="FONT-SIZE: 18pt; mso-fareast-font-family: 仿宋_GB2312"><SPAN style="mso-spacerun: yes">  </SPAN><o:p></o:p></SPAN></B></P>
<H6 style="LINE-HEIGHT: 16.5pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><SPAN style="mso-spacerun: yes">   </SPAN></SPAN><FONT size=3><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">春季从立春开始，历经雨水、惊蛰、春分、清明、谷雨共<SPAN lang=EN-US>6</SPAN>个节气，止于立夏前一天，春季阳气生发、大地回春、万象更新、生机盎然，是一年中最好的季节。然而，春天不但是流感、流脑等各种传染病的高发季节，而且冠心病、胆结石、肝炎、精神性疾病也常常容易在春天复发。俗话说<SPAN lang=EN-US>“</SPAN>一年之计在于春<SPAN lang=EN-US>”</SPAN>， 中医也认为，立春后人体内阳气开始升发，如能利用春季阳气上升、人体新陈代谢旺盛之机，采用科学的养生方法，对全年的健身防病都十分有利。因此，我们一定要做好春季的养生保健，为一年的健康打下基础。</SPAN><SPAN lang=EN-US style="FONT-WEIGHT: normal; FONT-SIZE: 12pt; COLOR: black; mso-bidi-font-weight: bold"><o:p></o:p></SPAN></FONT></FONT></H6>
<P style="MARGIN-LEFT: 0.1pt; LINE-HEIGHT: 19.5pt; mso-para-margin-left: .01gd"><FONT face=宋体><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; COLOR: #191919">一．</SPAN></B><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"> </SPAN><B style="mso-bidi-font-weight: normal"><FONT size=3>三春时节 食养正当时 <SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                                                  </SPAN></SPAN></FONT></B><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919">早春，气温仍较寒冷，人体为了御寒要消耗一定的能量来维持基础体温；春天又是气候由寒转暖的季节，气温变化较大，细菌病毒等微生物开始繁殖，活力增强，容易侵犯人体致病。在这种时候，科学的饮食则很必要。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>                                            </FONT></SPAN></SPAN></B><STRONG><SPAN style="FONT-SIZE: 10.5pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">春季饮食原则：</SPAN></STRONG><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: #191919"><SPAN style="mso-spacerun: yes">                                </SPAN><SPAN style="mso-spacerun: yes">                                 </SPAN>1</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919">、以高热量为主：除谷类制品外，还应选用黄豆、芝麻、花生、核桃等食物，以御寒。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>            </FONT></SPAN></SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: #191919">2</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919">、补充优质蛋白质：如鸡蛋、鱼类、虾、牛肉、鸡肉、兔肉和豆制品等，以增加抵抗力。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT size=3>        </FONT></SPAN></SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: #191919">3</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919">、摄取足够的维生素和无机盐：小白菜、油菜、柿子椒、西红柿等新鲜蔬菜和柑橘、柠檬等水果，富含维生素<SPAN lang=EN-US>C</SPAN>，具有抗病毒作用；胡萝卜、苋菜等黄绿色蔬菜，富含维生素<SPAN lang=EN-US>A</SPAN>，具有保护呼吸道粘膜的功能；芝麻、卷心菜、菜花等富含维生素<SPAN lang=EN-US>E</SPAN>可提高人体免疫力。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><FONT size=3><SPAN style="mso-spacerun: yes">       </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></FONT></SPAN></B><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: #191919">4</SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919">、宜省酸增甘：<SPAN lang=EN-US>“</SPAN>春日宜省酸增甘，以养脾气<SPAN lang=EN-US>”</SPAN>。因春季为肝气旺之时，所以易出现脾胃虚弱病症；而多吃酸味食物，会使肝功能偏亢，故春季饮食调养，宜选辛、甘温之品，忌酸涩。饮食宜清淡可口，忌油腻、生冷及刺激性食物。</SPAN><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p></o:p></SPAN></B></FONT></P>
<H6 style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 12pt; COLOR: black"><FONT face=宋体>二．科学<SPAN lang=EN-US>“</SPAN>春捂<SPAN lang=EN-US>”</SPAN>有助春季养生<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">    </SPAN><SPAN style="mso-spacerun: yes">          </SPAN><o:p></o:p></SPAN></FONT></SPAN></H6>
<H6 style="TEXT-INDENT: 191.9pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 15.93"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 12pt; COLOR: black"><SPAN style="mso-spacerun: yes">                                   </SPAN></SPAN><FONT size=3><SPAN lang=EN-US style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">“</SPAN><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">春捂<SPAN lang=EN-US>”</SPAN>怎么<SPAN lang=EN-US>“</SPAN>捂<SPAN lang=EN-US>”</SPAN>，一直没有明确的概念，<SPAN lang=EN-US>“</SPAN>二月休把棉衣撇，三月还有梨花雪<SPAN lang=EN-US>”</SPAN>、<SPAN lang=EN-US>“</SPAN>吃了端午粽，再把棉衣送<SPAN lang=EN-US>”</SPAN>，这些说法对于养生保健来说是远远不够的。专家建议，春捂应讲究科学。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">   </SPAN><SPAN style="mso-spacerun: yes">                                                                </SPAN><SPAN style="mso-spacerun: yes">    </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></SPAN><STRONG><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">1</SPAN></STRONG><STRONG><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">、把握时机：</SPAN></STRONG><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">冷空气到来前<SPAN lang=EN-US>24</SPAN>～<SPAN lang=EN-US>48</SPAN>小时未雨绸缪。医疗气象学家发现，许多疾病的发病高峰与冷空气南下和降温持续的时间密切相关。比如感冒、消化不良，在冷空气到来之前便捷足先登。而青光眼、心肌梗死、中风等，在冷空气过境时也会骤然增加。因此，捂的最佳时机，应该在气象台预报的冷空气到来之前<SPAN lang=EN-US>24</SPAN>～<SPAN lang=EN-US>48</SPAN>小时，再晚便是雨后送伞了。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">       </SPAN><SPAN style="mso-spacerun: yes">     </SPAN></SPAN></SPAN><STRONG><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">2</SPAN></STRONG><STRONG><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">、把握气温：</SPAN></STRONG><SPAN lang=EN-US style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">15℃</SPAN><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">是春捂的临界温度。研究表明，对多数老年人或体弱多病而需要春捂者来说，<SPAN lang=EN-US>15℃</SPAN>可以视为捂与不捂的临界温度。也就是说，当气温持续在<SPAN lang=EN-US>15℃</SPAN>以上且相对稳定时，就可以不捂了。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                                                            </SPAN><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN></SPAN><STRONG><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">3</SPAN></STRONG><STRONG><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">、注意温差：</SPAN></STRONG><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">日夜温差大于<SPAN lang=EN-US>8℃</SPAN>是捂的信号。春天的气温，前一天还是春风和煦，春暖花开，刹那间则可能寒流涌动，<SPAN lang=EN-US>“</SPAN>花开又被风吹落<SPAN lang=EN-US>”</SPAN>，让你回味冬日的肃杀。面对<SPAN lang=EN-US>“</SPAN>孩儿脸<SPAN lang=EN-US>”</SPAN>似的春天，你得随天气变化加减衣服。而何时加衣呢？现在认为，日夜温差大于<SPAN lang=EN-US>8℃</SPAN>是该捂的信号。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                                                               </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes">       </SPAN></SPAN></SPAN><STRONG><SPAN lang=EN-US style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">4</SPAN></STRONG></FONT><FONT size=3><STRONG><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-weight: normal; mso-bidi-font-family: 宋体">、持续时间：</SPAN></STRONG><SPAN lang=EN-US style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">7</SPAN><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">～<SPAN lang=EN-US>14</SPAN>天恰到好处。捂着的衣衫，随着气温回升总要减下来。而减得太快，就可能出现<SPAN lang=EN-US>“</SPAN>一向单衫耐得冻，乍脱棉衣冻成病<SPAN lang=EN-US>”</SPAN>。因为你没捂到位。怎样才算到位？医学家发现，气温回冷需要加衣御寒，即使此后气温回升了，也得再捂<SPAN lang=EN-US>7</SPAN>天左右，体弱者才能适应。减得过快有可能冻出病来。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></FONT></H6>
<H6 style="LINE-HEIGHT: 16.5pt"><SPAN lang=EN-US style="FONT-WEIGHT: normal; FONT-SIZE: 12pt; COLOR: black; mso-bidi-font-weight: bold"><o:p><FONT face=宋体> </FONT></o:p></SPAN></H6>
<H6 style="LINE-HEIGHT: 16.5pt"><SPAN style="FONT-SIZE: 12pt; COLOR: black"><FONT face=宋体>三．春困，亮起亚健康信号<SPAN lang=EN-US> <o:p></o:p></SPAN></FONT></SPAN></H6>
<H6 style="TEXT-INDENT: 155.5pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 12.96"><FONT face=宋体><SPAN lang=EN-US style="FONT-WEIGHT: normal; FONT-SIZE: 12pt; COLOR: black; mso-bidi-font-weight: bold"><SPAN style="mso-spacerun: yes">                             </SPAN><SPAN style="mso-spacerun: yes">                </SPAN></SPAN><FONT size=3><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold">室外春暖花开、阳光明媚，室内人们却哈欠连连，提不起精神。春困就像传染病，工作量没增加、睡眠没减少，竟然觉得劳顿无比。到底是怎么回事？中医强调，天人合一。要是季节、气候与人体发生不和谐，便出现种种不适应症状：所谓春困、疰夏、秋乏<SPAN lang=EN-US>……</SPAN>皆涵盖其中。让机体早点从<SPAN lang=EN-US>“</SPAN>冬眠<SPAN lang=EN-US>”</SPAN>状态醒过来，先从认识春困的诱因开始吧。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">        </SPAN><SPAN style="mso-spacerun: yes">        </SPAN><SPAN style="mso-spacerun: yes">      </SPAN><SPAN style="mso-spacerun: yes">      </SPAN></SPAN>从中医的角度来分析，春天在六气中主风，同时多湿，湿和风为耗气伤津之物，都可以导致人困重、缠绵。西医的观点认为春天气候回暖，春困是人体生理机能随季节变化和气温高低的转换而进行相应调节的一种短暂的生理现象。因为春天气温回升，体表血液供应量增加，流入大脑的血液相应减少，中枢神经系统的兴奋刺激信息减弱，加之逐渐昼长夜短，就容易出现昏沉欲睡的春困现象。</SPAN><SPAN lang=EN-US style="FONT-WEIGHT: normal; FONT-SIZE: 12pt; COLOR: black; mso-bidi-font-weight: bold"><o:p></o:p></SPAN></FONT></FONT></H6>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　春天懒洋洋，甚觉疲乏，被人们所熟知的春困到底算不算病？答案是否定的。从中医理论来讲，春困是一种亚健康状态，是人无法及时适应自然的表现之一。这种与自然的<SPAN lang=EN-US>“</SPAN>冲突<SPAN lang=EN-US>”</SPAN>，可渗透在睡眠、工作、饮食、生活等各个角落。那么，如何缓解春困这种亚健康带来的诸多不便？<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><FONT face=宋体><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: #191919">    </SPAN><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919">从环境来看，冬天是一个漫长而相对闭缩的季节，人体处于收缩的状态，人与自然的代谢均比较缓慢。这种状态，在早春尚未完全转变，直至时下，春意渐浓时最为突出。仔细看看身边，并非每个人都会春困。身体底子好的人对自然变化较易适应；反之，则不然。自然界里，一些活动较少的动物冬眠后爬出洞穴，看到刺眼的春光，一时反应不过来。人类同样如此。冬令维持的各种生活习惯尚未改变，对<SPAN lang=EN-US>“</SPAN>春色<SPAN lang=EN-US>”</SPAN>自然无法适应。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>春季宜遵循<SPAN lang=EN-US>“</SPAN>早睡早起，广步于庭<SPAN lang=EN-US>”</SPAN>的原则，每天确保<SPAN lang=EN-US>7</SPAN>至<SPAN lang=EN-US>9</SPAN>小时的睡眠时间。让机体尽快适应季节转换，体育锻炼是最有效的方法。早上与傍晚无所谓、室内与室外也不要紧，关键在于让自己脱离冬日的慵懒状态，确保机体生机勃发、跃跃欲试。至于过敏体质的人，避免接触过敏源就是最有效的办法。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<H6 style="TEXT-INDENT: 46.5pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 4.41"><SPAN style="COLOR: black"><FONT size=3><FONT face=宋体>解春困七大高招<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></H6>
<P style="TEXT-INDENT: 21pt; LINE-HEIGHT: 19.5pt; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>春困，总是睡意绵绵的状态影响了正常的工作和生活，采取何种相应措施，才能解春困之烦恼呢<SPAN lang=EN-US>?</SPAN>以下为大家介绍几种方法：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">1</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">、视觉刺激减春困。</SPAN></STRONG>尽量使自己工作和生活的地方明亮清爽，还可增添些艳丽和富有生机的饰物，以刺激视觉神经。休闲时去郊游踏青，生气勃勃的大自然会通过你的视觉加快机体调节，以适应春季气温上升的气候。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">2</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">、运动刺激除春困。</SPAN></STRONG>春日环境优美，一派生机。此时应多走出室外活动，进行一些适合自己的体育锻炼，可使人体呼吸代谢功能增大，加快机体对需氧量较高要求的调适，春困便会自动解除。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">3</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">、听觉刺激缓春困。</SPAN></STRONG>人们在独自一人时最易困倦，因此春天要多交际，可与朋友一起谈天说地，会有很好的解困效果。经常听些曲调优美明快，有刺激振奋人心作用的音乐或歌曲，或多听一些相声、笑话，都会使人听觉兴奋而缓解困意。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">4</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">、嗅觉刺激压春困。</SPAN></STRONG>春困时可以通过使用风油精、清凉油、香水、花露水闻其气味而刺激神经减轻困意。最好能种养些有芳香味又可提神的时令花草，并使工作间隙增加点劳作也可压制春困倦意。合适时还可在室内使用空气清新剂或负离子发生器，它们都有助于提神醒脑。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">5</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">、味觉刺激去春困。</SPAN></STRONG>春天适时多吃一些酸、甜、苦、辣的食物或调味品，日常多吃一些蔬菜、水果及豆制品，能刺激人体神经，增加食欲，并及时补充人体新陈代谢趋旺所需的能量。另外，春茶味正香，多喝些清淡的香茶也能减轻春困，还可帮助消化增加微量营养物质，促进身体健康。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">6</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">、温度刺激排春困。</SPAN></STRONG>春暖乍寒，可适时洗冷水浴，提高人体神经系统的兴奋性，增强物质代谢和各器官系统的活动，特别是它可通过刺激全身皮肤血管的急剧收缩使血液循环加快，增加体温调节机能，并减少患感冒和其他并发症的机率。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN lang=EN-US style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">7</SPAN></STRONG><STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">、补阳刺激解春困</SPAN></STRONG>。春季人体阳气升发，气血趋向体表，形成阳盛于外而虚于内的生理特征。此时可摄食适当的养阳之品如羊肉、狗肉、雀肉、黑枣等，使阳虚体质得以纠正，恢复人体阴阳的动态平衡，与自然界四时阴阳协调，人体精神充沛便不会再春困。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><FONT face=宋体>四．远离春季病 增强抵抗力<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></B></P>
<P style="TEXT-INDENT: 20.65pt; LINE-HEIGHT: 19.5pt; mso-char-indent-count: 1.96"><STRONG><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">*</SPAN></STRONG><STRONG><SPAN style="FONT-SIZE: 10.5pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">预防对象之一 多变的天气</SPAN></STRONG><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: black"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　【风心病】每年<SPAN lang=EN-US>2</SPAN>至<SPAN lang=EN-US>4</SPAN>月份是心肌梗塞的一个发病高峰期。春季天气变化无常，忽冷忽热，风雨无常，常使冠心病患者的病情加重或恶化。另一方面风湿性心脏病患者也会因寒冷、潮湿、过度劳累以及上呼吸道感染后复发或加重。研究表明，春天是<SPAN lang=EN-US>“</SPAN>风心病<SPAN lang=EN-US>”</SPAN>复发率极高的季节。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　【关节炎】关节炎病人对气象的变化也甚为敏感，尤其是早春，气温时高时低，时风时雨，关节炎患者症状明显加重。因此，患者应重视关节及脚部保暖。如果受寒，应及时用热水泡脚，以增加关节血液循环。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　【出血性疾病】由于时气的变更，春季人体内分泌变化，易诱发出血性疾病，如鼻出血等，更甚者可导致脑溢血。因此，要注意起居有常、睡眠充足、情绪稳定、饮食清淡，外出注意保暖。春天也是精神病的高发期，每年<SPAN lang=EN-US>3</SPAN>至<SPAN lang=EN-US>4</SPAN>月份是发病的高峰，即使是老病人也极易复发。因此，春天应特别注意预防，如发现情绪异常，应及时就医。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 15.5pt; LINE-HEIGHT: 19.5pt; mso-char-indent-count: 1.47"><STRONG><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">*</SPAN></STRONG><STRONG><SPAN style="FONT-SIZE: 10.5pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">预防对象之二 花粉</SPAN></STRONG><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: black"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　【花粉症】春季最美丽的莫过于百花争艳，但有许多人却因此大吃苦头。过敏性鼻炎的病人每逢春天，就会觉得鼻中发痒、鼻阻、喷嚏、清涕如水，头昏头痛等。这就与空气中花粉的刺激有关。另外一些人则感到鼻、眼奇痒难忍，喷嚏连续不断，流涕、流泪不止；有的人还会出现头痛、胸闷、哮喘等症状，这是接触某种花粉后引起的过敏反应，又称<SPAN lang=EN-US>“</SPAN>花粉症<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　因此，在鲜花盛开、花粉飘香的季节，有过敏体质的人应尽量少接触容易造成自己过敏的花类，外出时要戴口罩、墨镜等，以减少接触花粉的机会。脱屑、瘙痒等皮炎患者要多吃新鲜蔬菜，禁食易导致过敏的虾蟹等，多吃含维生素多的食品，如新鲜蔬菜、荠菜、土豆、胡萝卜、西红柿等。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><STRONG><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">*</SPAN></STRONG><STRONG><SPAN style="FONT-SIZE: 10.5pt; COLOR: black; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">预防对象之三细菌病毒</SPAN></STRONG><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: black"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　细菌春季是各类病毒、细菌滋生的时期，不少传染性疾病在这时悄悄抬头，把魔爪伸向抵抗力较差的人群，尤其是儿童和有基础性疾病的老人。春季多发的感冒不仅会引起发热、流涕、鼻塞、咳嗽、咽痛等上呼吸道炎症，而且极易导致疾病复发。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　【水痘】每逢春暖花开，孩子们中间便会经常流行水痘。这是一种由水痘带状疱疹病毒引起的呼吸道传染性疾病，传染性很强。水痘的潜伏期多为<SPAN lang=EN-US>10</SPAN>天左右，起病较急，先出现发热、头痛、咽喉痛、乏力、不适、四肢酸痛或恶心呕吐及腹痛等，发热通常在<SPAN lang=EN-US>39</SPAN>摄氏度以下，一般<SPAN lang=EN-US>2—5</SPAN>天后退热，在发病<SPAN lang=EN-US>24</SPAN>小时内出现皮疹。由躯干向头面部和四肢蔓延，起初为针尖大小的散发性红斑，迅速变为丘疹，数小时至<SPAN lang=EN-US>1</SPAN>天内发展为绿豆样的水疱，周围可有红晕。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　水疱开始为清澈的水珠状，以后逐渐浑浊，疱壁薄而易破，常伴有瘙痒，<SPAN lang=EN-US>2—3</SPAN>天后干燥结痂，随后痂皮脱落，<SPAN lang=EN-US>2</SPAN>个星期后愈合，不留疤痕。分期生长是出水痘的一个明显特点。病毒引起的小<SPAN lang=EN-US>“</SPAN>豆豆<SPAN lang=EN-US>”</SPAN>，由于瘙痒，抓破后还会导致皮肤黏膜的继发感染，甚至会出现急性淋巴结炎、蜂窝组织炎、脓毒血症和败血症，另外也可并发肾炎、心肌炎。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>【流脑】流行性脑脊髓膜炎（流脑）也是一种春天易在儿童中流行的疾病，患者一般多为<SPAN lang=EN-US>15</SPAN>岁以下儿童。流脑起病急、来势凶猛、传播快。病初起似感冒，有流鼻涕、咳嗽、头痛发热等，病菌进入脑脊膜后，头痛加剧、嗜睡、颈部强直、有喷射样呕吐和昏迷休克等危重症状。预防方法除了按时注射流脑多糖菌苗，注重室内通风，适当户外活动也很重要。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<H6 style="TEXT-INDENT: 46.5pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 4.41"><SPAN style="COLOR: black"><FONT size=3><FONT face=宋体>春天上火<SPAN lang=EN-US>4</SPAN>种症状最常见<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></H6>
<H6 style="TEXT-INDENT: 46.5pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 4.41"><SPAN lang=EN-US style="COLOR: black"><o:p><FONT face=宋体 size=3> </FONT></o:p></SPAN></H6>
<H6 style="TEXT-INDENT: 21pt; LINE-HEIGHT: 16.5pt; mso-char-indent-count: 2.0"><SPAN style="FONT-WEIGHT: normal; COLOR: black; mso-bidi-font-weight: bold"><FONT size=3><FONT face=宋体>眼下正值多风干燥的春季，上火者比比皆是。对此，中医专业人士提醒人们，春季人体内热较旺，如不注意饮食清淡和规律生活，极易<SPAN lang=EN-US>“</SPAN>引火上身<SPAN lang=EN-US>”</SPAN>。<SPAN lang=EN-US><SPAN style="mso-spacerun: yes">                       </SPAN><SPAN style="mso-spacerun: yes"> </SPAN><SPAN style="mso-spacerun: yes"> </SPAN></SPAN>为什么春季人们易上火呢<SPAN lang=EN-US>?</SPAN>其一，中医认为，春天自然界万物复苏、阳气上升，易扰动人体肝、胆、胃肠蓄积的内热而出现春燥<SPAN lang=EN-US>;</SPAN>其二，春天风大雨少，气候干燥，人体内的水分容易通过出汗、呼吸而大量丢失，而且天气变化反复无常，较难保持人体新陈代谢的平衡和稳定，易致生理机能失调而出现下列<SPAN lang=EN-US>“</SPAN>上火<SPAN lang=EN-US>”</SPAN>的症状：<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></FONT></SPAN></H6>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">咽痛：</SPAN></STRONG>咽喉发干、疼痛不适，恐怕是春季人们最常出现的<SPAN lang=EN-US>“</SPAN>上火<SPAN lang=EN-US>”</SPAN>症状之一。在治疗上，可用<SPAN lang=EN-US>“</SPAN>春季清咽汤<SPAN lang=EN-US>”</SPAN>：菊花、金银花各<SPAN lang=EN-US>10</SPAN>克，生甘草、胖大海各<SPAN lang=EN-US>6</SPAN>克。上药共置保温瓶中，用沸水冲泡，代茶频饮，每日一剂。此方具有疏散风热、清咽利喉之效，主要用于春季常见的急性咽炎、扁桃体炎所致的咽痛音哑、口燥干咳等症。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">口疮：</SPAN></STRONG>又称口腔溃疡。在春季，口疮常常莫名其妙地出现在口腔中，<SPAN lang=EN-US>3</SPAN>～<SPAN lang=EN-US>4</SPAN>天后达到高潮。患者除具有明显的疼痛外，有时还伴有全身症状，如低热、局部淋巴结肿大等，<SPAN lang=EN-US>4</SPAN>～<SPAN lang=EN-US>5</SPAN>天后病变部位的红晕逐渐消退，疼痛缓解，<SPAN lang=EN-US>8</SPAN>～<SPAN lang=EN-US>14</SPAN>天后溃疡自行愈合。在治疗上，患者可遵医嘱酌情选用黄连上清丸<SPAN lang=EN-US>(</SPAN>片<SPAN lang=EN-US>)</SPAN>、三黄片等药，或外用桂林西瓜霜。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="LINE-HEIGHT: 19.5pt"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>　　<STRONG><SPAN style="FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">鼻衄：</SPAN></STRONG>即流鼻血，中医称之为鼻衄。鼻腔内的毛细血管丰富而脆嫩，春季干燥的气候往往首先侵袭鼻咽部，令鼻粘膜干燥、毛细血管破裂，从而出现鼻衄。在治疗上，鼻出血时可用冷敷额头、鼻梁的方法暂时止血，缓解后可取白茅根<SPAN lang=EN-US>30</SPAN>克或藕节<SPAN lang=EN-US>15</SPAN>克水煎取汁，代茶常饮。此方具有清热、凉血、止血的作用。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; LINE-HEIGHT: 19.5pt"><STRONG><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体">便秘：</SPAN></STRONG><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>大便干燥难解的情况，春季常出现在老年人群中。治疗春燥引起的便秘，宜<SPAN lang=EN-US>“</SPAN>润<SPAN lang=EN-US>”</SPAN>不宜<SPAN lang=EN-US>“</SPAN>泻<SPAN lang=EN-US>”</SPAN>，可试用下列润肠食疗验方。<SPAN lang=EN-US>①</SPAN>芝麻核桃汤：黑芝麻、核桃仁<SPAN lang=EN-US>(</SPAN>研碎<SPAN lang=EN-US>)</SPAN>各适量，炒熟后共拌蜂蜜，温开水冲调，每日适量服用。<SPAN lang=EN-US>②</SPAN>蜂蜜决明饮：炒决明子<SPAN lang=EN-US>15</SPAN>克，加清水适量，入沙锅中大火煮沸后改小火继续煮<SPAN lang=EN-US>30</SPAN>分钟，去渣取汁，调入蜂蜜少许，每早空腹饮用。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P style="TEXT-INDENT: 21pt; LINE-HEIGHT: 19.5pt"><SPAN lang=EN-US style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体><SPAN style="mso-spacerun: yes">                                                  </SPAN>2011.2.26<o:p></o:p></FONT></SPAN></P>
<P style="TEXT-INDENT: 10cm; LINE-HEIGHT: 19.5pt; mso-char-indent-count: 27.0"><SPAN style="FONT-SIZE: 10.5pt; COLOR: #191919"><FONT face=宋体>绍兴一中医务室<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3421.aspx" target="_self" title="标题：高三回头考IB选做人数及得分情况统计&#xD;点击数：607&#xD;发表时间：11年03月02日">高三回头考IB选做人数及得分情况统计</a>[ 03-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3435.aspx" target="_self" title="标题：通告两则&#xD;点击数：705&#xD;发表时间：11年03月03日">通告两则</a>[ 03-03 ]</div>
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