
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2010学年第一学期高一、高二期末考试试场、监考安排--教学处-绍兴市第一中学</title>
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
                        <h2 class="title">2010学年第一学期高一、高二期末考试试场、监考安排</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2011年01月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=3274"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:3274},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=3274";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P>1、试场安排：</P>
<P>高一：<A title=高一各班级排号 href="/Shaoxingyizhong/UploadFiles/UploadFiles/201101/2011011908152874.xls">高一各班级排号</A>、<A title=高一各考场排号 href="/Shaoxingyizhong/UploadFiles/UploadFiles/201101/2011011908155587.xls">高一各考场排号</A></P>
<P>高二：文科：<A title=高二文科各考场排号 href="/Shaoxingyizhong/UploadFiles/UploadFiles/201101/2011011908162221.xls">高二文科各考场排号</A>、<A title=高二文科各班级排号 href="/Shaoxingyizhong/UploadFiles/UploadFiles/201101/2011011908163832.xls">高二文科各班级排号</A></P>
<P>           理科：<A title=高二理科各考场排号 href="/Shaoxingyizhong/UploadFiles/UploadFiles/201101/2011011908170264.xls">高二理科各考场排号</A>、<A title=高二理科各班级排号 href="/Shaoxingyizhong/UploadFiles/UploadFiles/201101/2011011908171853.xls">高二理科各班级排号</A></P>
<P>2、监考安排：</P>
<P>高一：</P>
<P>
<TABLE style="WIDTH: 471pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=625 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 19pt; mso-width-source: userset; mso-width-alt: 800" width=25>
<COL style="WIDTH: 39pt; mso-width-source: userset; mso-width-alt: 1664" width=52>
<COL style="WIDTH: 91pt; mso-width-source: userset; mso-width-alt: 3872" width=121>
<COL style="WIDTH: 24pt; mso-width-source: userset; mso-width-alt: 1024" width=32>
<COL style="WIDTH: 36pt; mso-width-source: userset; mso-width-alt: 1536" span=2 width=48>
<COL style="WIDTH: 35pt; mso-width-source: userset; mso-width-alt: 1472" width=46>
<COL style="WIDTH: 41pt; mso-width-source: userset; mso-width-alt: 1728" width=54>
<COL style="WIDTH: 35pt; mso-width-source: userset; mso-width-alt: 1504" width=47>
<COL style="WIDTH: 37pt; mso-width-source: userset; mso-width-alt: 1568" width=49>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1600" width=50>
<COL style="WIDTH: 40pt; mso-width-source: userset; mso-width-alt: 1696" width=53>
<TBODY>
<TR style="HEIGHT: 18.75pt" height=25>
<TD class=xl86 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: #ece9d8; BORDER-LEFT: #ece9d8; WIDTH: 471pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent" width=625 colSpan=12 height=25><STRONG><FONT face=宋体 size=5>2010学年第一学期高一期末市统考监考安排</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl87 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 54.75pt; BACKGROUND-COLOR: transparent" colSpan=4 height=73 rowSpan=3><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl88 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=3><STRONG><FONT face=新宋体>1月20日 周四</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=3><STRONG><FONT face=新宋体>1月21日 周五</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><STRONG><FONT face=新宋体>1月22日 周六</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><STRONG><FONT face=新宋体>下午</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><STRONG><FONT face=新宋体>下午</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 26.25pt; mso-height-source: userset" height=35>
<TD class=xl78 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 26.25pt; BACKGROUND-COLOR: transparent" width=48 height=35><STRONG><FONT face=新宋体>9:15-11:15</FONT></STRONG></TD>
<TD class=xl79 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><STRONG><FONT face=新宋体>1:20-2:50</FONT></STRONG></TD>
<TD class=xl79 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><STRONG><FONT face=新宋体>3:20-4:50</FONT></STRONG></TD>
<TD class=xl78 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><STRONG><FONT face=新宋体>9:15-11:15</FONT></STRONG></TD>
<TD class=xl79 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><STRONG><FONT face=新宋体>1:20-2:50</FONT></STRONG></TD>
<TD class=xl79 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><STRONG><FONT face=新宋体>3:20-4:50</FONT></STRONG></TD>
<TD class=xl78 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><STRONG><FONT face=新宋体>8:00-9:30</FONT></STRONG></TD>
<TD class=xl79 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><STRONG><FONT face=新宋体>10:00-11:30</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl66 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT face=新宋体>序号</FONT></TD>
<TD class=xl67 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>试场</FONT></TD>
<TD class=xl67 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>考试号</FONT></TD>
<TD class=xl68 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>人数</FONT></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>语文</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>政治</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>历史</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>数学</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体><SPAN style="mso-spacerun: yes"> </SPAN>化学</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体><SPAN style="mso-spacerun: yes"> </SPAN>地理</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>英语</FONT></STRONG></TD>
<TD class=xl74 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体><SPAN style="mso-spacerun: yes"> </SPAN>物理</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-201</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010101~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl91 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>宣 泳</FONT></TD>
<TD class=xl91 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>宣 泳</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>宣 泳</FONT></TD>
<TD class=xl91 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>宣 泳</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>宣 泳</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈昌勇</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邓倬霖</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邓倬霖</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-203</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010201~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈昌勇</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈昌勇</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>樊志芳</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈昌勇</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁素琴</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈美琴</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>董烨华</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>董烨华</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-205</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010301~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈美琴</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈美琴</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>范玲玲</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈美琴</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>樊志芳</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>樊志芳</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>樊志芳</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>樊志芳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-207</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010401~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁素琴</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁素琴</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>韩小红</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁素琴</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>范玲玲</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>范玲玲</FONT></TD>
<TD class=xl99 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>祝建强</FONT></TD>
<TD class=xl99 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>祝建强</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-301</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010501~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>范玲玲</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>范玲玲</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡建国</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>韩小红</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>韩小红</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金华元</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>梁边</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>梁边</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-303</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010601~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>韩小红</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋抗力</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>金建忠</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋抗力</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡建国</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金江虹</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡建国</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡建国</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl76 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-305</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010701~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋抗力</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金华元</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>李岳信</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金华元</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋抗力</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>李岳信</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王海燕</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王海燕</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-307</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010801~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金华元</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>金建忠</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>凌晓锋</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>金建忠</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>金建忠</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>凌晓锋</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>祁　倩</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>祁　倩</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>9</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-401</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049010901~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>金建忠</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金江虹</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>平建树</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金江虹</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>李岳信</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>刘晓牛</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>费　艳</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>费　艳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>10</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-403</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011001~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金江虹</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>李岳信</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>裘洪萍</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>凌晓锋</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>刘晓牛</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孟伟强</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈杰</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈杰</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>11</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-405</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011101~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>李岳信</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>凌晓锋</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>桑美娟</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>桑美娟</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>平建树</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>平建树</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>桑美娟</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>桑美娟</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>12</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-407</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011201~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>凌晓锋</FONT></TD>
<TD class=xl99 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>卢卫红</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈剑蕾</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>平建树</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>裘洪萍</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>邱静娥</FONT></TD>
<TD class=xl99 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>卢卫红</FONT></TD>
<TD class=xl99 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>卢卫红</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>13</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-501</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011301~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl99 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>卢卫红</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孟伟强</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈杰</FONT></TD>
<TD class=xl91 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>邱静娥</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈剑蕾</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>裘洪萍</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>裘洪萍</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>裘洪萍</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>14</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-503</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011401~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孟伟强</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>平建树</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>沈树敏</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孟伟强</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈杰</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈剑蕾</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈剑蕾</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈剑蕾</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>15</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-505</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011501~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>邱静娥</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>邱静娥</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王晶晶</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王晶晶</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>沈树敏</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈杰</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王晶晶</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王晶晶</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>16</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-507</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011601~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王姗姗</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王姗姗</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王姗姗</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王姗姗</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>沈树敏</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>沈树敏</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>沈树敏</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>17</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-201</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011701~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>吴巍巍</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>吴巍巍</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王姗姗</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>何伟丹</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>何伟丹</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>18</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-203</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011801~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>吴益妃</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>吴巍巍</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>吴益妃</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>何隽豪</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>何隽豪</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邢秀英</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邢秀英</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>19</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-205</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049011901~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邢秀英</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>吴益妃</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐立旦</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐立旦</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>吴益妃</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>吴巍巍</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>方大林</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>方大林</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>20</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-301</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012001~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>许琪玫</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邢秀英</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐雯</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐雯</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐雯</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>吴益妃</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐立旦</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐立旦</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>21</FONT></TD>
<TD class=xl77 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-303</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012101~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>叶建强</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐雯</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>许琪玫</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>叶建强</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>许琪玫</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐立旦</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>吴丽娟</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>吴丽娟</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>22</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-305</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012201~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余丽芳</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>许琪玫</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>杨国平</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余丽芳</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>杨国平</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐雯</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>杨国平</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>杨国平</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>23</FONT></TD>
<TD class=xl76 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-401</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012301~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>俞渭鑫</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>叶建强</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>俞渭鑫</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>俞渭鑫</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>俞渭鑫</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>许琪玫</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>周国才</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>周国才</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>24</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-403</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012401~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>张冬蕾</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余丽芳</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>张冬蕾</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>张冬蕾</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>张豪</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>杨国平</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>阮国华</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>阮国华</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>25</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-405</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012501~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张江</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>张冬蕾</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>张豪</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>张豪</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张江</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>叶建强</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>李文明</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>李文明</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>26</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-501</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012601~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>张款</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>张豪</FONT></TD>
<TD class=xl97 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张江</FONT></TD>
<TD class=xl95 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张江</FONT></TD>
<TD class=xl98 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>张款</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余丽芳</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>游光辉</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>游光辉</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>27</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-503</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012701~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张璐吉</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>张款</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>张款</FONT></TD>
<TD class=xl100 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张璐吉</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张璐吉</FONT></TD>
<TD class=xl92 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>张冬蕾</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>沈祥土</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>沈祥土</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>28</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-505</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012801~30</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>郑小平</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张璐吉</FONT></TD>
<TD class=xl94 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张璐吉</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>郑小平</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>郑小平</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>张豪</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>朱国强</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 40pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=53><FONT face=宋体>朱国强</FONT></TD></TR>
<TR style="HEIGHT: 15pt; mso-height-source: userset" height=20>
<TD class=xl69 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 15pt; BACKGROUND-COLOR: transparent" align=right height=20 x:num><FONT face=宋体>29</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>实北201</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>201049012901~36</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>36</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>钟慧军</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>钟慧军</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>郑小平</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>钟慧军</FONT></TD>
<TD class=xl90 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>钟慧军</FONT></TD>
<TD class=xl96 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>张款</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>童莉芳</FONT></TD>
<TD class=xl93 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>童莉芳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl70 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl70 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl72 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>巡视</FONT></STRONG></TD>
<TD class=xl70 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl101 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>马德尧</FONT></STRONG></TD>
<TD class=xl102 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><STRONG><FONT face=宋体>陈银伟</FONT></STRONG></TD>
<TD class=xl102 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><STRONG><FONT face=宋体>陈银伟</FONT></STRONG></TD>
<TD class=xl103 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><STRONG><FONT face=宋体>王柏根</FONT></STRONG></TD>
<TD class=xl103 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><STRONG><FONT face=宋体>卓铭阳</FONT></STRONG></TD>
<TD class=xl103 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><STRONG><FONT face=宋体>卓铭阳</FONT></STRONG></TD>
<TD class=xl104 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>卢燎亚</FONT></STRONG></TD>
<TD class=xl104 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>卢燎亚</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 33pt; mso-height-source: userset" height=44>
<TD class=xl70 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 33pt; BACKGROUND-COLOR: transparent" height=44><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl70 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl72 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>预备</FONT></STRONG></TD>
<TD class=xl70 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl80 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><STRONG><FONT face=宋体>俞自强范国娟</FONT></STRONG></TD>
<TD class=xl83 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 262pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=347 colSpan=7><STRONG><FONT face=宋体>注意：考务组在实南203，提前10分钟领卷，领卷后直入试场，考完后回考务组装订，卷Ⅱ<FONT class=font7 color=#ff0000>用线装订</FONT><FONT class=font6>。</FONT></FONT></STRONG></TD></TR>
<TR style="HEIGHT: 49.5pt; mso-height-source: userset" height=66>
<TD class=xl83 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 471pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 49.5pt; BACKGROUND-COLOR: transparent" width=625 colSpan=12 height=66><STRONG><FONT face=宋体>阅卷要求：语文、数学、政治、历史、地理<FONT class=font7 color=#ff0000>1月22日（周六）上午8：00开始</FONT><FONT class=font6>市属统一阅卷</FONT><FONT class=font7 color=#ff0000> </FONT><FONT class=font6>，英语、化学、物理</FONT><FONT class=font7 color=#ff0000>1月22日（周六）下午1：00开始</FONT><FONT class=font6>市属统一阅卷，地点高级中学。请各备课组长下载好学生名单，带到阅卷地点，阅卷结束后马上把成绩交到教学处。</FONT></FONT></STRONG></TD></TR></TBODY></TABLE></P>
<P>高二：</P>
<P>
<TABLE style="WIDTH: 456pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=607 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 18pt; mso-width-source: userset; mso-width-alt: 768" span=2 width=24>
<COL style="WIDTH: 39pt; mso-width-source: userset; mso-width-alt: 1664" width=52>
<COL style="WIDTH: 66pt; mso-width-source: userset; mso-width-alt: 2816" width=88>
<COL style="WIDTH: 21pt; mso-width-source: userset; mso-width-alt: 896" width=28>
<COL style="WIDTH: 37pt; mso-width-source: userset; mso-width-alt: 1568" width=49>
<COL style="WIDTH: 35pt; mso-width-source: userset; mso-width-alt: 1472" width=46>
<COL style="WIDTH: 36pt; mso-width-source: userset; mso-width-alt: 1536" width=48>
<COL style="WIDTH: 38pt; mso-width-source: userset; mso-width-alt: 1600" width=50>
<COL style="WIDTH: 35pt; mso-width-source: userset; mso-width-alt: 1504" width=47>
<COL style="WIDTH: 41pt; mso-width-source: userset; mso-width-alt: 1760" width=55>
<COL style="WIDTH: 33pt; mso-width-source: userset; mso-width-alt: 1408" width=44>
<COL style="WIDTH: 39pt; mso-width-source: userset; mso-width-alt: 1664" width=52>
<TBODY>
<TR style="HEIGHT: 22.5pt; mso-height-source: userset" height=30>
<TD class=xl66 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 456pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 22.5pt; BACKGROUND-COLOR: transparent" width=607 colSpan=13 height=30><STRONG><FONT face=宋体 size=5>2010学年第一学期高二期末考监考安排</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl67 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 51pt; BACKGROUND-COLOR: transparent" colSpan=5 height=68 rowSpan=3><FONT face=宋体>　</FONT></TD>
<TD class=xl68 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=3><STRONG><FONT face=新宋体>1月20日 周四</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=3><STRONG><FONT face=新宋体>1月21日 周五</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><STRONG><FONT face=新宋体>1月22日 周六</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><STRONG><FONT face=新宋体>下午</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><STRONG><FONT face=新宋体>下午</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 22.5pt" height=30>
<TD class=xl39 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 22.5pt; BACKGROUND-COLOR: transparent" width=49 height=30><STRONG><FONT face=新宋体>9:15-11:15</FONT></STRONG></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><STRONG><FONT face=新宋体>1:20-2:50</FONT></STRONG></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><STRONG><FONT face=新宋体>3:20-4:50</FONT></STRONG></TD>
<TD class=xl39 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><STRONG><FONT face=新宋体>9:15-11:15</FONT></STRONG></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><STRONG><FONT face=新宋体>1:20-2:50</FONT></STRONG></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=55><STRONG><FONT face=新宋体>3:20-4:50</FONT></STRONG></TD>
<TD class=xl39 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><STRONG><FONT face=新宋体>8:00-9:30</FONT></STRONG></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><STRONG><FONT face=新宋体>10:00-11:30</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT face=新宋体>序号</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>　</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>试场</FONT></TD>
<TD class=xl24 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>考试号</FONT></TD>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>人数</FONT></TD>
<TD class=xl41 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: #ece9d8; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>语文</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>政治</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体><SPAN style="mso-spacerun: yes"> </SPAN>史/物</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>数学</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体><SPAN style="mso-spacerun: yes"> </SPAN>地/化</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><SPAN style="mso-spacerun: yes"><STRONG><FONT face=新宋体> </FONT></STRONG></SPAN></TD>
<TD class=xl47 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>生物</FONT></STRONG></TD>
<TD class=xl23 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>英语</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl55 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 18pt; BORDER-BOTTOM: black 1pt solid; BACKGROUND-COLOR: transparent" width=24 rowSpan=6><STRONG><FONT face=宋体>文科</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-201</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900101~31</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>31</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢<SPAN style="mso-spacerun: yes">  </SPAN>澹</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叠</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢<SPAN style="mso-spacerun: yes">  </SPAN>澹</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢<SPAN style="mso-spacerun: yes">  </SPAN>澹</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢<SPAN style="mso-spacerun: yes">  </SPAN>澹</FONT></TD>
<TD class=xl60 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" rowSpan=29><FONT face=宋体>　</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叠</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叠</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-203</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900201~31</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>31</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叠</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>刘淑芳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>刘淑芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡桂兰</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>刘淑芳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><FONT face=宋体>刘淑芳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>刘淑芳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-205</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900301~31</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>31</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡桂兰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋建棋</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡桂兰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢月明</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋建棋</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋建棋</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋建棋</FONT></TD></TR>
<TR style="HEIGHT: 15pt; mso-height-source: userset" height=20>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 15pt; BACKGROUND-COLOR: transparent" align=right height=20 x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-207</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900401~31</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>31</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>郑益芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢月明</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>郑益芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>朱水军</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢月明</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢月明</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>谢月明</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-301</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900501~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>刘明玉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>朱水军</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>刘明玉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>刘明玉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>朱水军</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>郑益芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>郑益芳</FONT></TD></TR>
<TR style="HEIGHT: 15pt" height=20>
<TD class=xl31 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 15pt; BACKGROUND-COLOR: transparent" align=right height=20 x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-303</FONT></TD>
<TD class=xl44 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900601~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄先辉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>刘明玉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁金美</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄先辉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>刘明玉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄先辉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁金美</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt; mso-height-source: userset" height=19>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl56 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 18pt; BORDER-BOTTOM: black 0.5pt solid; BACKGROUND-COLOR: transparent" width=24 rowSpan=23><STRONG><FONT face=宋体>理科</FONT></STRONG></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-305</FONT></TD>
<TD class=xl45 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900701~30</FONT></STRONG></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁金美</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁金美</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张木红</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张木红</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张木红</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁金美</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张木红</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-307</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900801~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨菊妃</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张木红</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨菊妃</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余子兰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余子兰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨菊妃</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨菊妃</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>9</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-401</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200900901~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余子兰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余子兰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>余子兰</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>彭爱波</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>彭爱波</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>彭爱波</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>彭爱波</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>10</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-403</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901001~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金喜青</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>彭爱波</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金喜青</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>金喜青</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>邢婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><FONT face=宋体>邢婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>邢婷</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>11</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-405</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901101~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>邢婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>许婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>邢婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>许婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>许婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><FONT face=宋体>许婷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>许婷</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>12</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-407</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901201~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>顾秀芹</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>焦大伟</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>焦大伟</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>焦大伟</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>焦大伟</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>顾秀芹</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>顾秀芹</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>13</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-501</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901301~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>焦大伟</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>章欢欣</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>章欢欣</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>章欢欣</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>章欢欣</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞霞</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞霞</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>14</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-503</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901401~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>郦章华</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞霞</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞霞</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>郦章华</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞霞</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><FONT face=宋体>郦章华</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>郦章华</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>15</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-505</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901501~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蔡继芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月琴</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月琴</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月琴</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王月琴</FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>李峰红</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蔡继芳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>16</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教2-507</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901601~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>顾向晖</FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>李峰红</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>顾向晖</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>顾向晖</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蔡继芳</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡红燕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>顾向晖</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>17</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-201</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901701~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡红燕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨大为</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡红燕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨大为</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡红燕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨大为</FONT></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡红燕</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>18</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-203</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901801~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>杨大为</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王新东</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王新东</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王新东</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王新东</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><FONT face=宋体>张　蕾</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>张　蕾</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>19</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-205</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200901901~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王新东</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>张　蕾</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>张　蕾</FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈锋</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>张　蕾</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><FONT face=宋体>郭艳合</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>郭艳合</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>20</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-301</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902001~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈锋</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>郭艳合</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>郭艳合</FONT></TD>
<TD class=xl48 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>朱谷兰</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>郭艳合</FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈锋</FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈锋</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>21</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-303</FONT></TD>
<TD class=xl46 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902101~30</FONT></STRONG></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl48 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>朱谷兰</FONT></TD>
<TD class=xl48 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>朱谷兰</FONT></TD>
<TD class=xl48 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>朱谷兰</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陶佳卉</FONT></TD>
<TD class=xl48 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>朱谷兰</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陶佳卉</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陶佳卉</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>22</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-305</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902201~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁灿耀</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陶佳卉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁灿耀</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈丹燕</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陶佳卉</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁灿耀</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁灿耀</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>23</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-401</FONT></TD>
<TD class=xl45 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902301~30</FONT></STRONG></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈丹燕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈丹燕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈丹燕</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯报春</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈雪萍</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯报春</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯报春</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>24</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-403</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902401~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈雪萍</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯报春</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈雪萍</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈雪萍</FONT></TD>
<TD class=xl37 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯报春</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>陈雪萍</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>何海明</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>25</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-405</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902501~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>何海明</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>何海明</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>周文阳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>周文阳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><FONT face=宋体>何海明</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 33pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=44><FONT face=宋体>周文阳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>周文阳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>26</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-501</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902601~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49><FONT face=宋体>周文龙</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><FONT face=宋体>周文龙</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><FONT face=宋体>周文龙</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><FONT face=宋体>周文龙</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡<SPAN style="mso-spacerun: yes">  </SPAN>勇</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡<SPAN style="mso-spacerun: yes">  </SPAN>勇</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡<SPAN style="mso-spacerun: yes">  </SPAN>勇</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>27</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-503</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902701~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐<SPAN style="mso-spacerun: yes">  </SPAN>萍</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐<SPAN style="mso-spacerun: yes">  </SPAN>萍</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡<SPAN style="mso-spacerun: yes">  </SPAN>勇</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐<SPAN style="mso-spacerun: yes">  </SPAN>萍</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞建种</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>徐<SPAN style="mso-spacerun: yes">  </SPAN>萍</FONT></TD>
<TD class=xl54 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>苏卫军</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>28</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教1-505</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902801~30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞建种</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄金裕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁泾芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>赵寅芬</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁泾芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞建种</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄金裕</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" align=right height=19 x:num><FONT face=宋体>29</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>实北201</FONT></TD>
<TD class=xl43 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200902901~27</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" align=right x:num><FONT face=宋体>27</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>丁泾芳</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋卫江</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋卫江</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋卫江</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄金裕</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>赵寅芬</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>赵寅芬</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT face=宋体>　</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体><SPAN style="mso-spacerun: yes">   </SPAN>主考</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>朱水军</FONT></STRONG></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>胡桂兰</FONT></STRONG></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>张/蒋</FONT></STRONG></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>顾秀芹</FONT></STRONG></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>黄/郑</FONT></STRONG></TD>
<TD style="BORDER-RIGHT: #ece9d8; BORDER-TOP: #ece9d8; BORDER-LEFT: #ece9d8; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体></FONT></STRONG></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>丁泾芳</FONT></STRONG></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>金喜青</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 13.5pt; mso-height-source: userset" height=18>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 13.5pt; BACKGROUND-COLOR: transparent" height=18><FONT face=宋体>　</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>巡视</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl49 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>马德尧</FONT></STRONG></TD>
<TD class=xl50 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=46><STRONG><FONT face=宋体>陈银伟</FONT></STRONG></TD>
<TD class=xl50 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><STRONG><FONT face=宋体>陈银伟</FONT></STRONG></TD>
<TD class=xl51 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 38pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=50><STRONG><FONT face=宋体>王柏根</FONT></STRONG></TD>
<TD class=xl51 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 35pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=47><STRONG><FONT face=宋体>卓铭阳</FONT></STRONG></TD>
<TD class=xl53 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=55><STRONG><FONT face=宋体>卓铭阳</FONT></STRONG></TD>
<TD class=xl52 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>卢燎亚</FONT></STRONG></TD>
<TD class=xl52 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>卢燎亚</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 30.75pt; mso-height-source: userset" height=41>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 30.75pt; BACKGROUND-COLOR: transparent" height=41><FONT face=宋体>　</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>预备</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>　</FONT></TD>
<TD class=xl36 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 37pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=49 x:str="朱玛莉王幼青 "><STRONG><FONT face=宋体>朱玛莉王幼青<SPAN style="mso-spacerun: yes"> </SPAN></FONT></STRONG></TD>
<TD class=xl63 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 257pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=342 colSpan=7><STRONG><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>注意：考务组在实南203，提前10分钟领卷，领卷后直入试场， 考完后回考务组装订，<FONT class=font7 color=#ff0000>用订书机装订</FONT><FONT class=font6><SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></STRONG></TD></TR>
<TR style="HEIGHT: 33pt; mso-height-source: userset" height=44>
<TD style="BORDER-RIGHT: #ece9d8; BORDER-TOP: #ece9d8; BORDER-LEFT: #ece9d8; BORDER-BOTTOM: #ece9d8; HEIGHT: 33pt; BACKGROUND-COLOR: transparent" height=44><STRONG><FONT face=宋体></FONT></STRONG></TD>
<TD class=xl65 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 438pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=583 colSpan=12><STRONG><FONT face=宋体>阅卷要求：语文22日上午开始阅卷，其它学科22日下午开始阅卷，地点行政5楼会议室，23日下午4：30前将成绩输入学校成绩管理系统。</FONT></STRONG></TD></TR></TBODY></TABLE></P>
<P>
<TABLE style="WIDTH: 516pt; BORDER-COLLAPSE: collapse" cellSpacing=0 cellPadding=0 width=686 border=0 x:str>
<COLGROUP>
<COL style="WIDTH: 20pt; mso-width-source: userset; mso-width-alt: 832" width=26>
<COL style="WIDTH: 23pt; mso-width-source: userset; mso-width-alt: 960" width=30>
<COL style="WIDTH: 42pt; mso-width-source: userset; mso-width-alt: 1792" width=56>
<COL style="WIDTH: 83pt; mso-width-source: userset; mso-width-alt: 3552" width=111>
<COL style="WIDTH: 24pt; mso-width-source: userset; mso-width-alt: 1024" width=32>
<COL style="WIDTH: 44pt; mso-width-source: userset; mso-width-alt: 1888" width=59>
<COL style="WIDTH: 43pt; mso-width-source: userset; mso-width-alt: 1824" width=57>
<COL style="WIDTH: 41pt; mso-width-source: userset; mso-width-alt: 1728" width=54>
<COL style="WIDTH: 43pt; mso-width-source: userset; mso-width-alt: 1824" width=57>
<COL style="WIDTH: 39pt; mso-width-source: userset; mso-width-alt: 1664" width=52>
<COL style="WIDTH: 36pt; mso-width-source: userset; mso-width-alt: 1536" width=48>
<COL style="WIDTH: 78pt; mso-width-source: userset; mso-width-alt: 3328" width=104>
<TBODY>
<TR style="HEIGHT: 18.75pt" height=25>
<TD class=xl70 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 516pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18.75pt; BACKGROUND-COLOR: transparent" width=686 colSpan=12 height=25><STRONG><FONT face=宋体 size=5>2010学年第一学期高三期末市统考监考安排</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 63.75pt; BACKGROUND-COLOR: transparent" colSpan=5 height=85 rowSpan=3><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl47 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体><STRONG>1月24日(周一）</STRONG></FONT></TD>
<TD class=xl47 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=4><FONT face=宋体><STRONG>1月25日(周二）</STRONG></FONT></TD>
<TD class=xl47 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><STRONG>1月26日(周三）</STRONG></FONT></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 17.25pt; BACKGROUND-COLOR: transparent" height=23><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>下午</FONT></STRONG></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD>
<TD class=xl71 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><STRONG><FONT face=新宋体>下午</FONT></STRONG></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=新宋体>上午</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 29.25pt; mso-height-source: userset" height=39>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 44pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 29.25pt; BACKGROUND-COLOR: transparent" width=59 height=39><STRONG><FONT face=新宋体>8:30-11:00</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=57><STRONG><FONT face=新宋体>1:30-3:00</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><STRONG><FONT face=新宋体>7:50-9:30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=57><STRONG><FONT face=新宋体>10:00-11:40</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><STRONG><FONT face=新宋体>1:30-3:30</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 36pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=48><STRONG><FONT face=新宋体>3:35-4:05</FONT></STRONG></TD>
<TD class=xl26 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><STRONG><FONT face=新宋体>8:00-9:40</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 17.25pt; mso-height-source: userset" height=23>
<TD class=xl58 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 17.25pt; BACKGROUND-COLOR: transparent" colSpan=2 height=23><FONT face=新宋体>试场号</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>试场地点</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>考试编号</FONT></TD>
<TD class=xl27 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体>人数</FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体><STRONG>语文</STRONG></FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体><STRONG>数学</STRONG></FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体><STRONG>政/物</STRONG></FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体><STRONG>史/生</STRONG></FONT></TD>
<TD class=xl49 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><FONT face=新宋体><STRONG>英语</STRONG></FONT></TD>
<TD class=xl49 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><FONT face=新宋体><STRONG>听力</STRONG></FONT></TD>
<TD class=xl28 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=新宋体><STRONG>地/化</STRONG></FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl62 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 20pt; BORDER-BOTTOM: black 1pt solid; HEIGHT: 114.75pt; BACKGROUND-COLOR: transparent" width=26 height=153 rowSpan=8><STRONG><FONT face=宋体>文科</FONT></STRONG></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>1</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-201</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013301~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>高英</FONT></TD>
<TD class=xl51 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=57><FONT face=宋体>王玉宇</FONT></TD>
<TD class=xl51 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><FONT face=宋体>王玉宇</FONT></TD>
<TD class=xl51 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=57><FONT face=宋体>王玉宇</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>邓倬霖</FONT></TD>
<TD class=xl53 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邓倬霖</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>2</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-203</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013401~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶佩莉</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶佩莉</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶佩莉</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶佩莉</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>董烨华</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>董烨华</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>3</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-205</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013501~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈国成</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈国成</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈国成</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈国成</FONT></TD>
<TD class=xl67 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>游光辉</FONT></TD>
<TD class=xl53 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>游光辉</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>4</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-207</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013601~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>何珠芳</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>何珠芳</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>何珠芳</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>何珠芳</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>祝建强</FONT></TD>
<TD class=xl52 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体><SPAN style="mso-spacerun: yes"> </SPAN>祝建强</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>5</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-301</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013701~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邹晓燕</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邹晓燕</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邹晓燕</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>邹晓燕</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>梁边</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>梁边</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>6</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-303</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013801~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>范捷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>范捷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>范捷</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>范捷</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>童莉芳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>童莉芳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>7</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-305</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013901~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈初见</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈初见</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈初见</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>沈初见</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>王海燕</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王海燕</FONT></TD></TR>
<TR style="HEIGHT: 15pt" height=20>
<TD class=xl44 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; HEIGHT: 15pt; BACKGROUND-COLOR: transparent" height=20 x:num><FONT face=宋体>8</FONT></TD>
<TD class=xl44 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-307</FONT></TD>
<TD class=xl45 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014001~26</FONT></STRONG></TD>
<TD class=xl46 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>26</FONT></TD>
<TD class=xl54 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叶</FONT></TD>
<TD class=xl54 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叶</FONT></TD>
<TD class=xl54 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叶</FONT></TD>
<TD class=xl54 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张叶</FONT></TD>
<TD class=xl75 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 75pt; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent" width=100 colSpan=2><FONT face=宋体>祁　倩</FONT></TD>
<TD class=xl55 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 1pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>祁　倩</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl61 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 20pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 299.25pt; BACKGROUND-COLOR: transparent" width=26 height=399 rowSpan=21><STRONG><FONT face=宋体>理科</FONT></STRONG></TD>
<TD class=xl41 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>9</FONT></TD>
<TD class=xl41 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-401</FONT></TD>
<TD class=xl42 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014101~30</FONT></STRONG></TD>
<TD class=xl43 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl56 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>楼开颜</FONT></TD>
<TD class=xl56 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>楼开颜</FONT></TD>
<TD class=xl56 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>楼开颜</FONT></TD>
<TD class=xl56 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>楼开颜</FONT></TD>
<TD class=xl77 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 1pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>费　艳</FONT></TD>
<TD class=xl57 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>费　艳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>10</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-403</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014201~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈义兵</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈义兵</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈义兵</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈义兵</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>阮国华</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>阮国华</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>11</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-405</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014301~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>傅雅飞</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>傅雅飞</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>傅雅飞</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>傅雅飞</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>沈祥土</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>沈祥土</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>12</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-407</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014401~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>骆惠新</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>骆惠新</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>骆惠新</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>骆惠新</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>周国才</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>周国才</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>13</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-501</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014501~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>许敏</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>许敏</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>许敏</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>许敏</FONT></TD>
<TD class=xl67 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>方大林</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>方大林</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>14</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-503</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014601~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张祖农</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯王亮</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张祖农</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张祖农</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>李文明</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>李文明</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>15</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-505</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014701~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯王亮</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>言利水</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>言利水</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>冯王亮</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>吴丽娟</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>吴丽娟</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>16</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>教3-507</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014801~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>言利水</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨国仁</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨国仁</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨国仁</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>何伟丹</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>何伟丹</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>17</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实南101</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849014901~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>唐海燕</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>唐海燕</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨瑞敏</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>唐海燕</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>何隽豪</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>何隽豪</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>18</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实南103</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015001~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨瑞敏</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨瑞敏</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孔祥新</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡唯亚</FONT></TD>
<TD class=xl79 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 75pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=100 colSpan=2><FONT face=宋体>胡唯亚</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>胡唯亚</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>19</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实南105</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015101~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孔祥新</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孔祥新</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞苗锋</FONT></TD>
<TD class=xl53 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王燕</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>王燕</FONT></TD>
<TD class=xl53 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王燕</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>20</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实南301</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015201~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞苗锋</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>俞苗锋</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈连原</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>何凯</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>何凯</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>何凯</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>21</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实南305</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015301~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈连原</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>陈连原</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄伟中</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王学文</FONT></TD>
<TD class=xl67 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>王学文</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王学文</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>22</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实北101</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015501~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄伟中</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>黄伟中</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>楼立青</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王炜荣</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>王炜荣</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王炜荣</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>23</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实北103</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015601~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>顾秀芳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>楼立青</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孔君</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>楼立青</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>施笑程</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>施笑程</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>24</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实北301</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015701~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孔君</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>顾秀芳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>顾秀芳</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>孔君</FONT></TD>
<TD class=xl73 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>蒋明</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>蒋明</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>25</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实北303</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015801~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>钱虹燕</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>钱虹燕</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>宣方军</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>钱虹燕</FONT></TD>
<TD class=xl34 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>宣方军</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>朱玛莉</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>26</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实北305</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849015901~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶建红</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶建红</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶建红</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>洪波</FONT></TD>
<TD class=xl31 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>吴军芳</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><FONT face=宋体>吴军芳</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>27</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实中101</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849016201~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>洪波</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>洪波</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>虞金龙</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>虞金龙</FONT></TD>
<TD class=xl86 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: #ece9d8; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>虞金龙</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>范国娟</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>28</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实西201</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849013101~30</FONT></STRONG></TD>
<TD class=xl31 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>30</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王法新</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王法新</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王法新</FONT></TD>
<TD class=xl33 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=57><FONT face=宋体>杨晶晶</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><FONT face=宋体>杨晶晶</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>李峰红</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl36 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: #ece9d8; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19 x:num><FONT face=宋体>29</FONT></TD>
<TD class=xl35 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 42pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=56><FONT face=宋体>实南201</FONT></TD>
<TD class=xl30 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>200849016301~22</FONT></STRONG></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" x:num><FONT face=宋体>22</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨佩琼</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨佩琼</FONT></TD>
<TD class=xl40 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>杨佩琼</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>张小娟</FONT></TD>
<TD class=xl51 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 75pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=100 colSpan=2><FONT face=宋体>张小娟</FONT></TD>
<TD class=xl29 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>王幼青</FONT></TD></TR>
<TR style="HEIGHT: 14.25pt" height=19>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 14.25pt; BACKGROUND-COLOR: transparent" height=19><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl63 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=3><STRONG><FONT face=宋体>巡视</FONT></STRONG></TD>
<TD class=xl37 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: #ece9d8; BORDER-LEFT: #ece9d8; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体></FONT></STRONG></TD>
<TD class=xl38 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>马德尧</FONT></STRONG></TD>
<TD class=xl39 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=57><STRONG><FONT face=宋体>王柏根</FONT></STRONG></TD>
<TD class=xl39 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 41pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=54><STRONG><FONT face=宋体>卢燎亚</FONT></STRONG></TD>
<TD class=xl50 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: #ece9d8; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><STRONG><FONT face=宋体>陈银伟</FONT></STRONG></TD>
<TD class=xl84 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; WIDTH: 75pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=100 colSpan=2><STRONG><FONT face=宋体>卓铭阳</FONT></STRONG></TD>
<TD class=xl39 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; WIDTH: 78pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=104><STRONG><FONT face=宋体>卢燎亚</FONT></STRONG></TD></TR>
<TR style="HEIGHT: 18pt; mso-height-source: userset" height=24>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 18pt; BACKGROUND-COLOR: transparent" height=24><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl63 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=3><STRONG><FONT face=宋体>预备</FONT></STRONG></TD>
<TD class=xl25 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体 size=3>　</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>宋建伟</FONT></TD>
<TD class=xl32 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext; BORDER-LEFT: windowtext; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent"><FONT face=宋体>叶建引</FONT></TD>
<TD style="BORDER-RIGHT: #ece9d8; BORDER-TOP: #ece9d8; BORDER-LEFT: #ece9d8; BORDER-BOTTOM: #ece9d8; BACKGROUND-COLOR: transparent"><FONT face=宋体></FONT></TD>
<TD class=xl48 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 43pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=57><FONT face=宋体>　</FONT></TD>
<TD class=xl48 style="BORDER-RIGHT: #ece9d8; BORDER-TOP: windowtext; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 39pt; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" width=52><FONT face=宋体>　</FONT></TD>
<TD class=xl87 style="BORDER-RIGHT: windowtext 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; BORDER-BOTTOM: windowtext 0.5pt solid; BACKGROUND-COLOR: transparent" colSpan=2><SPAN style="mso-spacerun: yes"><FONT face=宋体> </FONT></SPAN></TD></TR>
<TR style="HEIGHT: 49.5pt; mso-height-source: userset" height=66>
<TD class=xl81 style="BORDER-RIGHT: black 0.5pt solid; BORDER-TOP: windowtext 0.5pt solid; BORDER-LEFT: windowtext 0.5pt solid; WIDTH: 516pt; BORDER-BOTTOM: windowtext 0.5pt solid; HEIGHT: 49.5pt; BACKGROUND-COLOR: transparent" width=686 colSpan=12 height=66><STRONG><FONT face=宋体>注意：考务组在实南203，提前10分钟领卷，领卷后直入试场，考完后回考务组装订，<FONT class=font7 color=#ff0000>卷Ⅱ用线装订</FONT><FONT class=font6>。语文、 数学、政治、历史、物理、英语、生物</FONT><FONT class=font7 color=#ff0000>26日（周三）8：00</FONT><FONT class=font6>开始市属统一阅卷，地理、化学</FONT><FONT class=font7 color=#ff0000>26日上午10：30</FONT><FONT class=font6>开始市属统一阅卷，阅卷地点都在高级中学,请各备课组长下载好学生名单，带到阅卷地点。<SPAN style="mso-spacerun: yes"> </SPAN></FONT></FONT></STRONG></TD></TR></TBODY></TABLE></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/3273.aspx" target="_self" title="标题：高一、高二期末考试场布置要求&#xD;点击数：632&#xD;发表时间：11年01月19日">高一、高二期末考试场布置要求</a>[ 01-19 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/3276.aspx" target="_self" title="标题：高一、高三市统一考试阅卷要求、监考要求、答题要求&#xD;点击数：944&#xD;发表时间：11年01月19日">高一、高三市统一考试阅卷要求、监考要求、答题要求</a>[ 01-19 ]</div>
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