
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“成在勤学，功在积累”——记“教师基本功和业务能力提升”活动‍--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">“成在勤学，功在积累”——记“教师基本功和业务能力提升”活动‍</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年06月01日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13563"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13563},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13563";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">“五月榴花妖艳烘，绿杨带雨垂垂重”，伴着淅沥的细雨，5月26日，“徐雪梅名师工作室”在绍兴一中迎来了第三次集体活动，本次活动主题是“教师基本功和业务能力提升”经验交流。</span></p><p style="margin: 0px; text-indent: 26px; padding: 0px; text-align: center; line-height: 22px; background: rgb(255, 255, 255);"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 19px"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011508496755.png" style="max-width: 100%; width: 548px; height: 299px;" title="202106011508496755.png" width="548" height="299" /></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-size: 16px;"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px;"> </span><span style="color: rgb(51, 51, 51); font-family: 宋体; letter-spacing: 0px; text-indent: 39px;">师者，传道、授业、解惑也。教师授课的对象是具有鲜明性格的个体学生，高中教师所面对的是已经有着强烈自主意识的学生，因此高中教师必须具备深厚的基本功和扎实的业务能力，才能在专业技能上征服学生，才能在人格魅力上吸引学生。为了更好地提升名师工作室成员的基本功和业务能力，特意开展了本次活动，活动还邀请到绍兴一中高级教师陈国成老师开展了“教师基本功和业务能力提升”的主题讲座。讲座过后，名师工作室成员进行了心得交流，分享经验、共同进步。</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style="font-family: Calibri; font-size: 16px;">01</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">本次活动分为三个环节，首先，由陈国成老师进行了“教师基本功和业务能力提升”微讲座。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011509310539.png" style="max-width: 100%; " title="202106011509310539.png" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style=";font-family:宋体;font-size:14px"><span style="font-family:宋体">绍兴一中</span><span style="font-family:宋体">陈国成老师</span></span><span style="font-family: Calibri;"> </span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">在讲座中，陈老师先是让大家明确了什么是教师教学基本功大赛。为提高全市普高老师的教学能力，教育局每年组织绍兴市高中教师基本功比武大赛。教师基本功比武大赛改变了以往学生应试的模式，让教师参与考试和命题，使教师能在测试中发现问题，反思问题，改进问题，从而进一步提升学校教师教育教学技能。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">然后，陈老师对绍兴市教学基本功大赛的文件作了详细解读。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">1.文件要求：教师基本功比武试题满分100分，比武时间120分钟。</span></p><p style="margin: 0px; text-indent: 26px; padding: 0px; text-align: center; line-height: 22px; background: rgb(255, 255, 255);"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011519067345.png" style="max-width: 100%; " title="202106011519067345.png" /></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">2. 文件解读：教师基本功比武两年以来，基本要求没有发生大的变化。整张试卷分为两部分：一是高考要求的试题解答（含真题、模拟题、原创题等），二是根据素材命制高考题，并写出命题意图和解题思路。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">最后，陈老师根据以往经验，对工作室成员提出了自己的建议：</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">1. 注重平时积累，多刷题。平时要多刷高考真题和各种模拟题，通过刷题能够对课本知识理解更全面、更深入。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">2. 多研究高考题和模拟题，作为教师，在做题的过程中，不仅要知道该题的解题思路，更应该研究该题的命题思路、材料编写方式、设问形式、选项表述差异以及易错点的设置，通过研究高考题和模拟题来总结命题教师的命题规律，从而学会自主命题。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">3. 从题目回归课本，再从课本到题目。教师自身扎实的基本功是高效课堂的基础，也是解题与命题的关键。在准备本次基本功大赛时就要注重从题目回归教材，再从教材延伸到题目，不断提升自身教学基本功。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style="font-family: Calibri; font-size: 16px;">02</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">在陈老师微讲座结束以后，工作室成员进行了个人的五分钟经验交流。每位教师都发表了自己的看法，为大家提供了许多切实可行的建议。总结起来，老师们主要从三个方面阐述了自己的看法。</span></p><p style="margin: 0px; text-indent: 26px; padding: 0px; text-align: center; line-height: 22px; background: rgb(255, 255, 255);"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px"> <img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011510411643.png" style="max-width: 100%; " title="202106011510411643.png" /></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style=";font-family:宋体;font-size:14px"><span style="font-family:宋体">上虞区崧厦中学</span><span style="font-family:宋体">杜秋兰老师</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style=";font-family:Calibri;font-size:16px"> </span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011510598971.png" style="max-width: 100%; " title="202106011510598971.png" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style=";font-family:宋体;font-size:14px">绍兴一中黎小琴老师</span></p><p style="margin: 0px; padding: 0px;"><span style=";font-family:宋体;font-size:14px">
</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011511180824.png" style="max-width: 100%; " title="202106011511180824.png" /></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style=";font-family:宋体;font-size:14px"><span style="font-family:宋体">绍兴市高级中学</span><span style="font-family:宋体">钟佳老师</span></span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style=";font-family:宋体;font-size:16px">
</span></p><p style="margin: 0px; padding: 0px;"><span style=";font-family:宋体;font-size:16px"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011511427376.png" style="max-width: 100%; " title="202106011511427376.png" /> </span><span style="text-align: center; font-family: 宋体; font-size: 14px;">绍兴市稽山中学 裘蕾老师；绍兴市稽山中学 张美老师；绍兴市阳明中学唐慧婷老师</span><span style="text-align: center; font-family: 宋体;"> </span></p><p style="margin: 0px; padding: 0px;"><span style="text-align: center; font-family: 宋体;">
</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011512103758.png" style="max-width: 100%; " title="202106011512103758.png" /><span style=";font-family:宋体;font-size:16px"> </span><span style="font-family: 宋体; font-size: 14px;">绍兴一中 王芳芳老师</span></p><p style="margin: 0px; padding: 0px;"><span style="font-family: 宋体; font-size: 14px;">
</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style="font-family: Calibri;"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011512381601.png" style="max-width: 100%; " title="202106011512381601.png" /> </span><span style="font-family: 宋体; font-size: 14px;">新昌县澄潭中学 傅建萍老师；诸暨牌头中学楼雁老师</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-family: 宋体; font-size: 16px;">第一，关于如何应对试题解答。要通过“勤刷题、精选题、善分析”来提升试题解答能力。大量刷题，用心做题，保持题感，训练敏锐精准的破题能力。在做题的过程中，始终带着探索和发现的眼睛，辨识典题、好题、新题，分析出题者意图，梳理不同题型的解题技巧，把握命题趋势的变化，锤炼答题精准度。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-family: 宋体; font-size: 16px;">第二，关于如何应对试题命制。可以通过“多命题、研典题、巧变题”来提升试题命制能力。积极承担命题任务，以命题者的角度，充分发挥主观能动性，通过对典题的辩证否定和时政素材的精挑细选，在纠结和痛苦中切实提升试题命制能力。熟练掌握试题、参考答案、命题意图、解题思路的基本要求和规范格式，能评价出题质量，会修改和完善试题。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:22px;background:rgb(255,255,255)"><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-family: 宋体; font-size: 16px;">第三，关于如何提升政治素养。要做到“熟课本、看时事、重积累”才能不断提升教师的政治敏感性。作为思想政治教师，对于时政的敏感性是必不可少的，对于重要的时事热点需要有自己的见解与看法。在熟悉课本知识点的同时，看到相应的时事素材能够联系到教材知识点上，然后及时积累素材，并进行材料改编，尝试原创试题或对素材进行评析，提升政治核心素养，强化教学基本功。如果要出一整张原创试卷，这就要求教师对课本知识点分布相当熟悉，同时，还考验教师对素材的驾驭能力。只有平时多关注新闻热点，积累素材，才能在命题时调取相关知识点与素材，一鼓作气、及锋而试。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;padding:0 0 0 0 ;text-align:center"><span style="font-family: Calibri; font-size: 16px;">03</span></p><p style=";text-indent: 26px;padding: 0;line-height: 17px;background: rgb(255, 255, 255)"><span style="font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;">活动的最后，徐老师对工作室成员进行了下一阶段的任务布置。每一次活动，徐老师都会根据工作室成员的特点安排相应的工作内容，让每位成员在下一阶段有具体的目标。如果我们是航行在知识海洋上的轮船，那么徐雪梅老师就是领航员，为我们明确前进的方向，带领我们驶向下一段旅程。</span></p><p style=";text-indent: 26px;padding: 0;line-height: 17px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;color: rgb(51, 51, 51);letter-spacing: 0;font-size: 13px"> </span></p><p style="margin-bottom: 16px; text-align: center;"><img src="/Shaoxingyizhong/UploadFiles/xwzx/2021/6/202106011513057755.png" style="max-width: 100%; " title="202106011513057755.png" /><span style="font-family: 宋体; font-size: 14px; text-align: center;">绍兴一中 徐雪梅老师</span><span style="font-family: Calibri;"> </span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:17px;background:rgb(255,255,255)"><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-family: 宋体; font-size: 16px;">教学基本功是教师应掌握的基本职业技能。对教师而言，良好的基本功对于提高授课质量作用重大，每位教师在平时授课中都应重视教学基本功的培养。“台上一分钟，台下十年功”，政治教师每一次登上讲台就是一次荡涤灵魂的演出。作为政治教师，更应该扎实教学基本功，提升政治核心素养，成为更优秀的教师，“以学识育人，以情感化人”，在教育教学的路上越走越远，越走越宽。</span></p><p style="margin-top:0;margin-right:0;margin-bottom:0;margin-left:0;text-indent:26px;padding:0 0 0 0 ;text-align:justify;text-justify:inter-ideograph;line-height:17px;background:rgb(255,255,255)"><span style="font-family: "Microsoft YaHei UI"; color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13533.aspx" target="_self" title="标题：五星育人|心悦自我，与爱同行——绍兴一中开展心理健康月活动&#xD;点击数：265&#xD;发表时间：21年05月31日">五星育人|心悦自我，与爱同行——绍兴一中开展心理健康月活动</a>[ 05-31 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13565.aspx" target="_self" title="标题：砥砺奋进又五年 | 共青团绍兴市第一中学第十三次代表大会召开&#xD;点击数：236&#xD;发表时间：21年06月02日">砥砺奋进又五年 | 共青团绍兴市第一中学第十三次代表大会召开</a>[ 06-02 ]</div>
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