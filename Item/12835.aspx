
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>媒体聚焦|绍兴一中学生生涯规划项目获《人民日报-民生周刊》、人民网专题报道--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：7&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：52&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：119&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li>
          
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
                        <h2 class="title">媒体聚焦|绍兴一中学生生涯规划项目获《人民日报-民生周刊》、人民网专题报道</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年03月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=12835"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:12835},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=12835";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><strong><img src="\UploadFiles\xwzx\2021\3\202103041624281557.Png" style="width: 0.3798611in; height: 0.3798611in" alt="202103041624288880.Png" /></strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴一中：生涯规划促学生全面发展</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624289997.Png" style="width: 3.768518in; height: 2.882608in" alt="202103041624280817.Png" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624284737.Png" style="width: 3.101851in; height: 3.851638in" alt="202103041624282835.Png" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">2021年，</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>《人民日报-民生周刊》</strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">第3期题为</span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>《绍兴一中：生涯规划促学生全面发展》</strong></span><span style="font-family: 宋体;font-size: 10.5pt;margin: 0;padding: 0;">一文中，对我校注重心理健康教育与实践等方面进行重点报道，让我们一起来看看吧~</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“我的目标是考入北大光华管理学院，将来从事营销策划类工作。” </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“祝同学，现在如果你是自己喜爱的红茶品牌的策划人员，要面向学生群体推广，请写一句广告词。”“苦涩和甘甜，都是学习的味道！”</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624281860.Png" style="width: 5.800766in; height: 2.77801in" alt="202103041624282681.Png" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">祝一丹同学生涯规划大赛现场</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">“孟同学，你的理想是成为一名新闻记者，如果面临可能遭遇生理和心理的压力和挑战，你做好准备了吗？”“我觉得年轻人要勇往直前，不用太多关注外在的限制因素。也许我稚嫩年轻，可我偏要勉强一把！”</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624284562.Jpeg" style="width: 5.548004in; height: 2.555303in" alt="202103041624287790.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">孟抒熠同学生涯规划大赛现场</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">这是去年10月绍兴市首届高中生涯规划大赛的现场，绍兴市第一中学的祝一丹、孟抒熠两位同学陈述了自己成为营销策划人员和新闻记者的职业规划。面对评委的考验，二人凭借优秀的个人素质和出色的生涯规划素养双双获得一等奖。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> <video class="edui-upload-video  vjs-default-skin video-js" controls="" preload="none" width="420" height="280" src="/Shaoxingyizhong/UploadFiles/xwzx/2021/3/202103041626408158.mp4"><source src="/Shaoxingyizhong/UploadFiles/xwzx/2021/3/202103041626408158.mp4" type="video/mp4"></source></video></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">国务院办公厅《关于新时代推进普通高中育人方式改革的指导意见》强调，要加强对学生理想、心理、学习、生活、生涯规划等方面指导，帮助学生树立正确理想信念、正确认识自我，更好适应高中学习生活，提高选修课程、选考科目、报考专业和未来发展方向的自主选择能力。绍兴一中成立学生发展指导中心，开设生涯规划系列指导课程，举行各类学生活动，引进外部资源，开设专题讲座，开展职业体验等活动，旨在培养根基，厚植人才，实现成人、成才、成就的培育体系。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624285079.Jpeg" style="width: 5.796528in; height: 3.25in" alt="202103041624282093.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴一中着力整合高校、科研机构、企业等各种社会资源，构建学校、家庭、社会协同指导机制，携手中国卫星导航定位协会、北京大学成立北斗科技班，培养高精尖人才；邀请北京大学、上海交通大学、浙江大学等高校教授来校开展博雅大讲堂系列讲座，向学生介绍大学与专业；邀请来自各行业的精英家长开展“爸妈课堂”系列讲座，帮助学生了解职业世界；邀请大学就读或毕业的学长学姐返校开展“饮水思源”系列宣讲活动，帮助学生做好学业规划。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624299681.Jpeg" style="width: 5.977094in; height: 4.481714in" alt="202103041624290583.Jpeg" /></span><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624296452.Jpeg" style="width: 5.257845in; height: 3.509028in" alt="202103041624295175.Jpeg" /></span><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624290926.Jpeg" style="width: 5.013888in; height: 3.342592in" alt="202103041624292092.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴一中还鼓励学生走出校园，增强对外部社会的了解。设计了生涯探索手册，鼓励学生在课外积极探索，如制作自己家族的职业家谱图、访谈职业人物、参加一场招聘会甚至是写一份创业计划书，都是学生要在课下完成的探索任务。学校还设计了职业体验手册，利用假期时间，组织学生开展职业体验活动，深入各行各业直观体会职场的快乐与辛苦。组织学生进科技馆、博物馆、社区、医院、军营、乡村振兴基地等，感悟个人兴趣特长与国家和社会需要的关系。研学旅行也是定期举行的学生喜爱的活动，帮助学生树立为之奋斗的学习目标。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴一中将生涯规划和心理健康教育纳入校本必修课程，贴近学生心理特点和现实需求，侧重融入体验式活动。学生可以一起在玩生涯卡牌的过程中澄清个人职业理想，可以现场模拟招聘会，可以唇枪舌剑，共同探讨男女性别差异对个人发展的影响。模拟政协、模拟联合国、未来联盟商社、记者团等各类社团活动课程百花齐放，学生发展指导系列微课进入班级班会。创新、活泼、多样的课程引领学生主动自觉地思考个人成长和未来规划。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"><img src="\UploadFiles\xwzx\2021\3\202103041624298911.Jpeg" style="width: 4.805555in; height: 3.206958in" alt="202103041624291033.Jpeg" /></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.33in;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴一中着力为学生引进专业的生涯测评系统，基于钉钉构建校本生涯发展数字平台，科学辅助学生了解自我，谋划未来，为学生提供生涯发展各类资源。同时，提供各种机会和展示舞台。学科竞赛场上学生各显风采，社团活动中积极参与，校长助理、德育助理人选常常会成为明星学生。学校还定期举行生涯规划书设计大赛、职业访谈大赛、生涯规划周等活动，给每一位学生提供展示自我的平台。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;"><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">稿件来源：《人民日报-民生周刊》第3期</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: right;">
</p><p style="font-family: 等线;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/12807.aspx" target="_self" title="标题：乘风破浪，扬帆逐梦——绍兴一中2020学年第二学期开学典礼顺利举行&#xD;点击数：339&#xD;发表时间：21年03月01日">乘风破浪，扬帆逐梦——绍兴一中2020学年第二学期开学典礼顺利…</a>[ 03-01 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/12836.aspx" target="_self" title="标题：获奖喜报|2022年第19届亚运会双语学生记者训练营全国总决选活动&#xD;点击数：423&#xD;发表时间：21年03月04日">获奖喜报|2022年第19届亚运会双语学生记者训练营全国总决选活动</a>[ 03-04 ]</div>
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