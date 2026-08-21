
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>学习抗美援朝精神--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：10&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">学习抗美援朝精神</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年11月03日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12087"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12087},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12087";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; LINE-HEIGHT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 16pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></B> </P>
<P style="TEXT-ALIGN: left; LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">70<FONT face=宋体>年前，为了保卫和平</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>反抗侵略，英雄的中国人民志愿军高举正义旗帜，舍生忘死、浴血奋战，赢得了抗美援朝战争的伟大胜利。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>为传承伟大的抗美援朝精神</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，努力展现学校党员教师的责任和担当意识，</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>我校各党支部借助主题当日活动的契机，采取校内学习与外出学习相结合的形式，开展了主题为</FONT>“</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>学习抗美援朝精神，追寻英雄足迹</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”的主题教育学习活动。本次主题党日活动主要分为三部分：支部书记讲党课、党员外出学习活动和观看电影《金刚川》，党员教师们在活动中追寻英雄足迹，传承先烈精神，从而凝聚成实现中华民族伟大复兴中国梦的磅礴伟力量。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>回望光辉历程</FONT> <FONT face=宋体>传递信仰力量</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">10<FONT face=宋体>月</FONT><FONT face=Calibri>22</FONT><FONT face=宋体>日下午，我校各支部</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>在支部活动室举行了以</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>学习抗美援朝精神，追寻英雄足迹</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>为主题的党日活动。在支部书记的</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>讲解中</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，党员教师们学习了抗美援朝精神，再次走进那段弥漫着战火和硝烟的岁月，重温那段闪耀着光辉的英雄人物与他们的英勇事迹</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>的</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>历史。前进的征程不会一帆风顺，继承弘扬伟大抗美援朝精神，做新时代的奋斗者，是我们今天每个</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>党员</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>现实</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>使命</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。我们每一位党员教师都要</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>时刻铭记</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>祖国和人民利益高于一切</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”的</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>原则，踏踏实实走好新时代的长征路。</FONT></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318455920.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318455912.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318455989.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318455976.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318455958.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318455940.jpg" onload=resizepic(this)><BR></o:p></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>回望历史，着眼当前。党员同志们</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>还在支部书记的带领下</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>学习了《浙江省坚决制止餐饮浪费行为行动方案》，并纷纷表态，从我做起，杜绝浪费。我们应大力弘扬中华民族勤俭节约的传统</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>美德</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>拒绝</FONT>“</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>舌尖上的浪费</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，将浪费可耻、节约为荣的理念内化于心、外化于行，使简约适度、绿色</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>低碳</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的生活方式成为</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>发展</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的新名片。</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>不忘来时路</FONT> <FONT face=宋体>砥砺新征程</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>为深入开展</FONT>“不忘初心、牢记使命”主题教育，进一步提高党员的党性修养，增强党性观念和宗旨意识，我校组织党员教师开展外出学习活动，分别赴新昌、天台、浦江、富阳四地追寻英雄足迹。</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">10<FONT face=宋体>月</FONT><FONT face=Calibri>16</FONT><FONT face=宋体>日下午，我校党员教师第一分队驱车前往天台，参观飞鹤山革命烈士陵园。中国共产党天台县第一次代表会议于</FONT><FONT face=Calibri>1928</FONT><FONT face=宋体>年</FONT><FONT face=Calibri>3</FONT><FONT face=宋体>月</FONT><FONT face=Calibri>25</FONT><FONT face=宋体>日在此秘密召开，此处可谓天台的“嘉兴红船”。青山有幸埋忠骨，英雄壮举载史册。全体党员同志瞻仰纪念碑，缅怀英烈，铭记精神。次日，该分队又深入新昌外婆坑村寻访红军足迹。</FONT><FONT face=Calibri>1935</FONT><FONT face=宋体>年</FONT><FONT face=Calibri>3</FONT><FONT face=宋体>月，中国工农红军挺进师进军浙江，胜利坚持了三年艰苦卓绝的游击战争，新昌是绍兴地区唯一留下红军挺进师足迹的地方。党员教师们循着“红色足迹”长廊，了解当年红军挺进师革命斗争史迹。</FONT></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318480241.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318480233.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318480211.jpg" onload=resizepic(this)><BR></o:p></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">10<FONT face=宋体>月</FONT><FONT face=Calibri>23</FONT><FONT face=宋体>日下午，我校党员教师第二分队乘专车赴浦江，探访坐落于浦江县郑宅镇的“江南第一家”。“江南第一家”郑义门古建筑群是国家文物保护单位、浙江省廉政建设教育基地、浙江省爱国主义教育基地，郑氏家族倡导的“以德正心、以礼修身、以法齐家、以义济世”的家规家风，为当代社会廉政文化建设提供了源源不断的精神动力。次日，该分队前往参观北乡农民革命纪念馆，从中国共产党成立到新中国创建期间，无数中国共产党人可歌可泣事迹的缩影中，党员教师们感受到了老一辈共产党人坚苦卓绝、不屈不挠和英勇斗争的精神。</FONT></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318481887.jpg" onload=resizepic(this)><BR></o:p></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">10<FONT face=宋体>月</FONT><FONT face=Calibri>30</FONT><FONT face=宋体>日下午，我校党员教师第三分队赶赴富阳，参观了富阳窈口村友于堂、金萧支队纪念馆。青山环抱，绿水逶迤，环境幽僻而宁静，“水抱山围别有天”是窈口的真实写照。在感受清幽美景的同时，党员教师学习了张文达等革命志土在窈口区域的战斗。纪念馆内陈列着木制缝纫机、金萧报、战斗日记、金萧徽章、生活用品等实物数十件，以及反映金萧支队战斗生活的图片，不禁让人回想起半个多世纪以前的峥嵘岁月。学习之后，党员教师们纷纷表示，要以史为鉴，不忘前辈峥嵘岁月，牢记自身使命，敢闯勇创实干，砥砺前行共谱事业新篇。</FONT></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN> <IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110320123325.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110320123317.jpg" onload=resizepic(this)><BR><BR></P>
<P style="TEXT-ALIGN: center; LINE-HEIGHT: 22pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly" class=MsoNormal align=center><B><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>山河已无恙</FONT> <FONT face=宋体>英雄永不朽</FONT></SPAN></B><B><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></B></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>为缅怀先烈、铭记历史，</FONT>10<FONT face=宋体>月</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">24<FONT face=宋体>日和</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体">2</SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">5</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>日</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>晚上</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>我校</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>组织党员</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>教师</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>走进影院观</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>观</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>看了最新上映的抗美援朝战争影片《金刚川》。影片以抗美援朝为背景，讲述了来自五湖四海的志愿军战士们在敌我力量悬殊的情况下，不畏牺牲，甘于奉献，为保证主力部队在指定时间到达金城战场，一次次顽强抵御敌机轰炸，一次次无畏生死修补木桥，最后以血肉之躯搭起</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“人桥”</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>护送大部队过河的故事。战争的硝烟虽早已散去，但英雄们的功绩彪炳史册。用光影铭刻历史、用演绎致敬英雄，正是电影《金刚川》的意义和价值所在。</FONT></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202011/2020110318493384.jpg" onload=resizepic(this)><BR><BR></o:p></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>观影过程中，大家被悲壮的战争场面、感人的故事情节所打动，心情随着剧情推进而跌宕起伏，最后，当看到</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>战士们</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>以血肉之躯搭起</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“人桥”</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>护送大部队过河时，不少</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>党员</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>教师热泪盈眶。英雄儿女，视死如归；战火青春，铁血军魂。时光荏苒，鸭绿江依旧静静流淌、江水不息，我们从未忘记历史。追寻英雄足迹，这些最可爱的人，将永远沉淀为我们刻骨铭心的胜利记忆</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 22pt; TEXT-INDENT: 24pt; MARGIN: 0pt; TEXT-AUTOSPACE: ideograph-numeric; mso-pagination: none; mso-line-height-rule: exactly; mso-char-indent-count: 2.0000" class=MsoNormal><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>在</FONT>“</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>学习抗美援朝精神，追寻英雄足迹</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>的主题教育学习活动</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>中，我校党员教师被</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>英雄们的爱国情怀、民族气节、英雄气概</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>所深深感染</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>纷纷表示</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>将牢记初心使命，发扬战斗精神，</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>努力为教育事业、为学校发展贡献力量</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><FONT face=宋体>！</FONT></SPAN><SPAN style="FONT-FAMILY: Calibri; FONT-SIZE: 12pt; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12086.aspx" target="_self" title="标题：进得考场，Hold住操场&#xD;点击数：729&#xD;发表时间：20年11月03日">进得考场，Hold住操场</a>[ 11-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12124.aspx" target="_self" title="标题：学习党十九届五中全会精神&#xD;点击数：227&#xD;发表时间：20年11月09日">学习党十九届五中全会精神</a>[ 11-09 ]</div>
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