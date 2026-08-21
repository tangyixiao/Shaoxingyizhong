
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>绍&amp;nbsp;兴&amp;nbsp;一&amp;nbsp;中&amp;nbsp;消&amp;nbsp;防&amp;nbsp;应&amp;nbsp;急&amp;nbsp;预&amp;nbsp;案--安全处-绍兴市第一中学</title>
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
        <a href="" style="background:url(/Shaoxingyizhong/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
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
<li class="li2"><a href="/Shaoxingyizhong/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Shaoxingyizhong/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Shaoxingyizhong/Category_31/Index.aspx">总务处</a></li>
<li class="li7 on"><a href="/Shaoxingyizhong/Category_28/Index.aspx">安全处</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23161.aspx" target="_blank" title="标题：关于组织开展2026年中小学生（幼儿）“预防溺水”专题教育活动的通知&#xD;点击数：53&#xD;发表时间：2026年05月07日">关于组织开展2026年中小学生（幼儿）“预防溺水”专题教…</a><span class="dateRight">[05-07]</span></li><li><a href="/Shaoxingyizhong/Item/18265.aspx" target="_blank" title="标题：关于2023年度教工体检的通知&#xD;点击数：101&#xD;发表时间：2023年08月15日">关于2023年度教工体检的通知</a><span class="dateRight">[08-15]</span></li><li><a href="/Shaoxingyizhong/Item/16968.aspx" target="_blank" title="标题：关于健康教育资料领取的通知&#xD;点击数：116&#xD;发表时间：2022年12月02日">关于健康教育资料领取的通知</a><span class="dateRight">[12-02]</span></li><li><a href="/Shaoxingyizhong/Item/19545.aspx" target="_blank" title="标题：关于开展春季火灾疏散演练的通知&#xD;点击数：250&#xD;发表时间：2024年03月25日">关于开展春季火灾疏散演练的通知</a><span class="dateRight">[03-25]</span></li><li><a href="/Shaoxingyizhong/Item/18224.aspx" target="_blank" title="标题：关于组织我校学生参加2022年中小学生（幼儿）交通安全教育专题活动的通知&#xD;点击数：237&#xD;发表时间：2022年11月29日">关于组织我校学生参加2022年中小学生（幼儿）交通安全教…</a><span class="dateRight">[11-29]</span></li><li><a href="/Shaoxingyizhong/Item/16889.aspx" target="_blank" title="标题：关于组织全校师生员工参加核酸检测的通知&#xD;点击数：124&#xD;发表时间：2022年11月21日">关于组织全校师生员工参加核酸检测的通知</a><span class="dateRight">[11-21]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/16421.aspx" target="_blank" title="标题：关于组织全校师生核酸检测的通知&#xD;点击数：235&#xD;发表时间：2022年10月24日">关于组织全校师生核酸检测的通知</a><span class="dateRight">[10-24]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_28/Index.aspx" target="_self">安全处</a></div>
                    <h3>安全处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">绍&amp;nbsp;兴&amp;nbsp;一&amp;nbsp;中&amp;nbsp;消&amp;nbsp;防&amp;nbsp;应&amp;nbsp;急&amp;nbsp;预&amp;nbsp;案</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2010年11月30日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=2963"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:2963},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=2963";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">绍</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">兴</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">一</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">中</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">消</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">防</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">应</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">急</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">预</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt"> </SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 22pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">案</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 22pt" lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">成立学校消防应急领导组，并各施其责，分别负责指挥，灭火行动，疏散引导宣传，通讯联络，安全防护，救护、后勤保障，应对扑救初期火灾与组织疏散等消防应急。</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">一、指挥部人员组成</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　总指挥：马德尧</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　副总指挥：王伯根、陈银伟</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　指挥部办公室负责人：俞自强</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　成员：卢燎亚、卓铭阳、宣方军、俞建种、张</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">尧、陈合力、陈龙珠、刘夏进、张小娟、朱国强、蒋卫江、王幼青、张雷、朱玛莉、吴军芳、邵红祥、王岚。缺成员时，依次补上。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">二、各组组成人员、负责人及职责</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　<SPAN style="COLOR: black">　</SPAN></SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">灭火行动组：由男教工担任</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　负责人：护校队队长</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　职责：扑灭小的火势和防止火势蔓延</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、疏散引导组：刘夏进、俞建种、陈龙珠、张小娟、朱国强、蒋卫江</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　负责人：</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 仿宋_GB2312; mso-hansi-font-family: 'Times New Roman'">正在身边的教工与学生</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　职责：引导学生从消防安全通道疏散到安全地方避免拥挤损伤</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p> </o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="COLOR: black; FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; COLOR: black; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、通</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">讯联络组：卓铭阳</SPAN><SPAN style="FONT-SIZE: 14pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">宣方军</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　职责：保证各组与指挥及情况的反馈</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、安全防护组：俞自强</SPAN><SPAN style="FONT-SIZE: 14pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　校警</SPAN><SPAN style="FONT-SIZE: 14pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">门卫</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　职责：守护校园各个出口，防止坏人进行破坏</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、救护组：王幼青、范国娟</SPAN><SPAN style="FONT-SIZE: 14pt"> </SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人员受伤班的班主任与学生</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　职责：救护受伤人员</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>6</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、后勤保障部：总务处</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　负责人：张</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">尧　黄金裕</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　职责：提供水、供火场用灭火器、断电及抢险工具等</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">三、处置程序</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　（一）指挥部应急程序和措施</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、指挥部人员集合，指挥部成员接到通知后立即到现场适当位置组成临时指挥部，以便迅速有效的指挥。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、调集灭火组控制火点消灭火灾，防止火势蔓延。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、下达疏导学生指令。根据现场火情情况，利用应急广播或电话通知疏导学生撤离现场。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、下达启动消防设施指令。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、调集校园各部门人员抢险救灾，根据现场情况及时报“</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>119</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">”和封楼。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（二）灭火组应急程序和措施</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、灭火区域的负责人和校园安全员要立即用灭火器、消火栓扑救初期火灾。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 28pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、拨打报警电话，呼叫消防员立即到火场灭火。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、根据火场情况和指挥部的指令进行启动相应的消防设施。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（三）疏散组的应急程序和措施</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、发生火灾后，疏散组负责人和在场的教工负责，立即在火灾事故现场组织疏散。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、校园安全员</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">人分别到各出入口维护疏散秩序，防止有人再次进入着火的教学楼周围。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、广播室向学生进行广播。在紧急情况下广播室可直接启动应急广播进行疏散。疏散路径与演练路径同，出事地疏散路径按现场指挥部要求进行。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（四）报警、接警处置及通讯、联络等应急程序和措施</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、发生火警后，发现人立即向班主任、学校指挥部办公室负责人<SPAN style="COLOR: black">、或学校负责人报警。</SPAN></SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、接到报警并确认火情后立即通知各部门负责人和学校领导及指挥部其他成员到现在集合。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、通讯组人员随时向指挥部转达火场信息和传达指挥部命令。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、上述成员的联系电话号都要保存在各自的手机中以便随时联系。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、各行动组随时向指挥部报告执行任务的情况。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（五）安全防护组应急程序和措施</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、校园发生火灾后，外勤警员立即到学校大门</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、帮助撤出人员撤离火灾地区，并进行安置。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、指挥引导消防车进入校园厦外围，停靠至适合灭火位置。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>4</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、疏导围观群众，不要堵塞道路。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（六）救护组应急程序和措施</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、对受伤人员及时抢救。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、对受伤严重的要及时拨打“</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>120</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">”急救中心电话。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">（七）后勤保障组的应急程序和措施</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、向火场运送灭火器以及其它所用工具。火区烟雾大时，应向灭火抢险人员提供湿毛巾。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、保证消防设施正常运行。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">、及时排除消防设施故障。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">三、要求</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">在抢险救火中，在校的全体教工都要积极发挥主动作用，作好配合灭火和疏散工作。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">所有参战人员都要听从指挥部的统一指挥，接到命令迅速到达指定地点。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">各级人员要协同合作，共同完成紧急情况下的各项任务。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 30pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>4.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">烟雾较大时抢险人员应用随身带的湿毛巾将口、鼻捂住并身体贴近地面行走，撤离火场时要沿着安全出口指示灯的方向撤离。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">四、注意事项</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">　　</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US>1.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">预案贯彻。学校教学员工要认真学习本预案，熟悉各自的职责和任务。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>2.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">预案各组的组成。本预案要求各组的组员也是上一级灭火组的组成人员。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US>3.</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">预案启动。在火警发生时，立即投入灭火，并根据具体情况逐级启动警队、安全员级灭火，疏散预案，全力将火灾控制在初期阶段。如火灾难以控制，立即启动本预案。</SPAN><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 18pt; TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt; mso-line-height-rule: exactly" class=MsoNormal><SPAN style="FONT-SIZE: 14pt" lang=EN-US><o:p> </o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/2914.aspx" target="_self" title="标题：校园晚间安全检查记录2010.11.17--11.23&#xD;点击数：577&#xD;发表时间：10年11月25日">校园晚间安全检查记录2010.11.17--11.23</a>[ 11-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/2964.aspx" target="_self" title="标题：绍兴一中消防安全&#xD;点击数：398&#xD;发表时间：10年11月30日">绍兴一中消防安全</a>[ 11-30 ]</div>
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