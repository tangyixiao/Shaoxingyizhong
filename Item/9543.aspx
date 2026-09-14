
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>文化育人|忆蔡元培、陈诵洛先生，回味一中精神--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：12&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：9&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23447.aspx" target="_blank" title="标题：绍兴一中学子在全国中学生生物学联赛中喜获佳绩！&#xD;点击数：90&#xD;发表时间：2026年06月29日">绍兴一中学子在全国中学生生物学联赛中喜获佳绩！</a><span class="dateRight">[06-29]</span></li>
          
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
                        <h2 class="title">文化育人|忆蔡元培、陈诵洛先生，回味一中精神</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——绍郡中西学堂建立120周年暨《叒社》杂志创办105周年纪念活动采访</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2018年12月19日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=9543"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:9543},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=9543";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103802.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103893.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103871.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103811.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103891.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103874.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103801.jpg" onload=resizepic(this)><BR><BR><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201812/2018121910103821.jpg" onload=resizepic(this)><BR><BR></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">时间：</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>2018</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">年</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>12</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">月</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>15</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">日星期六上午</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>11:00<?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></FONT></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">地点：绍兴一中树兰楼</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">采访对象：钱茂竹，陈耀光</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>12</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">月</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>15</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">日，我校在树兰楼三楼举行了绍郡中西学堂建立</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>120</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">周年暨《叒社》杂志创办</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><FONT face=Calibri>105</FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">周年纪念活动。纪念活动结束后，我校记者团有幸采访到了蔡元培先生的后人钱茂竹先生和《叒社》创始人陈诵洛先生的后人陈耀光先生。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; MARGIN: 0cm 0cm 0pt" class=MsoNormal><?xml:namespace prefix = v ns = "urn:schemas-microsoft-com:vml" /><v:shape style="Z-INDEX: 251658240; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 2.85pt; WIDTH: 49.45pt; HEIGHT: 24.7pt; VISIBILITY: visible; MARGIN-LEFT: -6.25pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: middle" id=_x0020_159 strokeweight="2pt" stroked="f" fillcolor="#4f81bd [3204]" path="m545178,l812503,155049,545178,310097r,-97877l,259590,160832,155049,,50507,545178,97878,545178,xe" o:gfxdata="UEsDBBQABgAIAAAAIQC75UiUBQEAAB4CAAATAAAAW0NvbnRlbnRfVHlwZXNdLnhtbKSRvU7DMBSF&#13;&#10;dyTewfKKEqcMCKEmHfgZgaE8wMW+SSwc27JvS/v23KTJgkoXFsu+P+c7Ol5vDoMTe0zZBl/LVVlJ&#13;&#10;gV4HY31Xy4/tS3EvRSbwBlzwWMsjZrlprq/W22PELHjb51r2RPFBqax7HCCXIaLnThvSAMTP1KkI&#13;&#10;+gs6VLdVdad08ISeCho1ZLN+whZ2jsTzgcsnJwldluLxNDiyagkxOquB2Knae/OLUsyEkjenmdzb&#13;&#10;mG/YhlRnCWPnb8C898bRJGtQvEOiVxjYhtLOxs8AySiT4JuDystlVV4WPeM6tK3VaILeDZxIOSsu&#13;&#10;ti/jidNGNZ3/J08yC1dNv9v8AAAA//8DAFBLAwQUAAYACAAAACEArTA/8cEAAAAyAQAACwAAAF9y&#13;&#10;ZWxzLy5yZWxzhI/NCsIwEITvgu8Q9m7TehCRpr2I4FX0AdZk2wbbJGTj39ubi6AgeJtl2G9m6vYx&#13;&#10;jeJGka13CqqiBEFOe2Ndr+B03C3WIDihMzh6RwqexNA281l9oBFTfuLBBhaZ4ljBkFLYSMl6oAm5&#13;&#10;8IFcdjofJ0z5jL0MqC/Yk1yW5UrGTwY0X0yxNwri3lQgjs+Qk/+zfddZTVuvrxO59CNCmoj3vCwj&#13;&#10;MfaUFOjRhrPHaN4Wv0VV5OYgm1p+LW1eAAAA//8DAFBLAwQUAAYACAAAACEAfIghyfUDAADVDAAA&#13;&#10;HwAAAGNsaXBib2FyZC9kcmF3aW5ncy9kcmF3aW5nMS54bWysV1tv2zYYfR+w/0DwcUBqSbZ8Q5UC&#13;&#10;y5a+FF0Qt0D7yFDUBaNIgWQcZ79+H0lRZpLNsrv5IZLs853z3cW8/3DoONozpVspCpy+SzBigsqy&#13;&#10;FXWBv365vVpjpA0RJeFSsAI/M40/XP/803uyrRXpm5YiYBB6SwrcGNNvZzNNG9YR/U72TMBvlVQd&#13;&#10;MfCo6lmpyBMwd3yWJcly1pFW4Osj1W/EEPSo2h+g4pL+ycobIvZEAyWn2/ibwUdO/zsz2Yr9R9Xv&#13;&#10;+jtlPaef93cKtWWBIXOCdJAiPBt+GGDwOHtlVR8JDpXqLF5WFTpABZLlfJnlGD0XeJGlm3yVez52&#13;&#10;MIgCYJmtkxR+pwCYp/PlJhn0mj8mGGjz+0kOcNI7AzeRg7q37on924jTfBNiRvY+xG2RIehgpYd8&#13;&#10;/T/hjq5CAR61+cikyyHZf9LGeVGXcGf9rsuhKlQKoVvDvkGdqo5Du/4yQ/kiT1dr9ITWaZYncx/B&#13;&#10;G5PvsUmCGjRPk2Sz+hf0tzQS8LyTArFJmufJYjOpkkUqZ4YRm/gQJlXml6vEJlmaZdl0xhaRSjKZ&#13;&#10;rBid5Zt8My0A8zLWPF0m63k2qfLC5LySLCOV6TBidJ7kyWqyGKuI/8ySxyab1Rp6Pe5eO+hhUEgT&#13;&#10;ZocexDA8cIeIfREkbkv3UtsVFU8SLKHwCFPihx6s3AI8bQwtHxunFxlDJ8fG2UXG0KCxsZt6yMR5&#13;&#10;bkPzxcaLi5T9Wh8T5jb72crQL7Hy8iJl6IPY2O2uoOyvQ8kVowbxAnOMTIENRqrACqOHAj9YQbLt&#13;&#10;ibGdEm7RU4GH5Yka+0Zym9H+2sk9+yIdzti28R3r/AidcoRwEUMDIbjst+EQa0CFa/+a+LiYIaiA&#13;&#10;Ctc3aL+dTnLD5gcn/JY5CfRbxaHPcNnTuqk/yRrlzE3vKzDlUjM/dLYs7pwx1seWNXo3asnb8rbl&#13;&#10;3FbEHdHYDVdoT6DYhFImTBjBF0juZllIa+mV7DfAHV7o5rBzBwRz+FWWz5b8Aa5wJiKCNhK6hxrl&#13;&#10;tocGDTYvLYLCOUkR1CsNPSaVaeRwlrxVUhgbJFSvrRtz39ZItbCATKMYu4N2LFugdBDrw5FS9wM1&#13;&#10;EMhHBaG5OFX9MEZ56z5DCmEIR5yLxprDjXfeOaDNzjxzm1/oevuHifKOKHIPwXG3Fv9qrm4+Y0S4&#13;&#10;+eSembj6uhsEwALojll51GzX38N0+SyGtGkr4eTEPavgIAmTkg35gmP02xpZrG5IyXzp8gQ+g+RY&#13;&#10;VSfNLaFFV1C6kTs9xe1dG/Au4qoCj0dj/xoYZf6peViwcMqQ5NG4a4UMnfAiMj52XuXxvr98Ylxt&#13;&#10;4ItXB3oHGZrG/tcQP1//DQAA//8DAFBLAwQUAAYACAAAACEAnE5eIeIGAAA6HAAAGgAAAGNsaXBi&#13;&#10;b2FyZC90aGVtZS90aGVtZTEueG1s7FlPbxtFFL8j8R1Ge2/j/42jOlXs2A20aaPYLepxvB7vTjO7&#13;&#10;s5oZJ/UNtUckJERBHKjEjQMCKrUSl/JpAkVQpH4F3szsrnfiNUnbCCpoDvHu29+8/+/Nm93LV+5F&#13;&#10;DB0SISmPO171YsVDJPb5hMZBx7s1GlxY95BUOJ5gxmPS8eZEelc233/vMt7wGU3GHIvJKCQRQcAo&#13;&#10;lhu444VKJRtra9IHMpYXeUJieDblIsIKbkWwNhH4CAREbK1WqbTWIkxjbxM4Ks2oz+BfrKQm+EwM&#13;&#10;NRuCYhyB9JvTKfWJwU4Oqhoh57LHBDrErOMBzwk/GpF7ykMMSwUPOl7F/Hlrm5fX8Ea6iKkVawvr&#13;&#10;BuYvXZcumBzUjEwRjHOh1UGjfWk7528ATC3j+v1+r1/N+RkA9n2w1OpS5NkYrFe7Gc8CyF4u8+5V&#13;&#10;mpWGiy/wry/p3O52u812qotlakD2srGEX6+0Gls1B29AFt9cwje6W71ey8EbkMW3lvCDS+1Ww8Ub&#13;&#10;UMhofLCE1gEdDFLuOWTK2U4pfB3g65UUvkBBNuTZpUVMeaxW5VqE73IxAIAGMqxojNQ8IVPsQ072&#13;&#10;cDQWFGsBeIPgwhNL8uUSSctC0hc0UR3vwwTHXgHy8tn3L589Qcf3nx7f/+n4wYPj+z9aRs6qHRwH&#13;&#10;xVUvvv3sz0cfoz+efPPi4RfleFnE//rDJ7/8/Hk5EMpnYd7zLx//9vTx868+/f27hyXwLYHHRfiI&#13;&#10;RkSiG+QI7fMIDDNecTUnY/FqK0YhpsUVW3EgcYy1lBL+fRU66BtzzNLoOHp0ievB2wLaRxnw6uyu&#13;&#10;o/AwFDNFSyRfCyMHuMs563JR6oVrWlbBzaNZHJQLF7Mibh/jwzLZPRw78e3PEuibWVo6hvdC4qi5&#13;&#10;x3CscEBiopB+xg8IKbHuDqWOX3epL7jkU4XuUNTFtNQlIzp2smmxaIdGEJd5mc0Qb8c3u7dRl7My&#13;&#10;q7fJoYuEqsCsRPkRYY4br+KZwlEZyxGOWNHh17EKy5QczoVfxPWlgkgHhHHUnxApy9bcFGBvIejX&#13;&#10;MHSs0rDvsnnkIoWiB2U8r2POi8htftALcZSUYYc0DovYD+QBpChGe1yVwXe5WyH6HuKA45Xhvk2J&#13;&#10;E+7Tu8EtGjgqLRJEP5mJklheJdzJ3+GcTTExrQaautOrIxr/XeNmFDq3lXB+jRta5fOvH5Xo/ba2&#13;&#10;7C3YvcpqZudEo16FO9mee1xM6NvfnbfxLN4jUBDLW9S75vyuOXv/+ea8qp7PvyUvujA0aD2L2EHb&#13;&#10;jN3Ryql7Shkbqjkj16UZvCXsPZMBEPU6c7ok+SksCeFSVzIIcHCBwGYNElx9RFU4DHECQ3vV00wC&#13;&#10;mbIOJEq4hMOiIZfy1ngY/JU9ajb1IcR2DonVLp9Ycl2Ts7NGzsZoFZgDbSaorhmcVVj9UsoUbHsd&#13;&#10;YVWt1JmlVY1qpik60nKTtYvNoRxcnpsGxNybMNQgGIXAyy0432vRcNjBjEy0322MsrCYKJxniGSI&#13;&#10;JySNkbZ7OUZVE6QsV5YM0XbYZNAHx1O8VpDW1mzfQNpZglQU11ghLovem0Qpy+BFlIDbyXJkcbE4&#13;&#10;WYyOOl67WWt6yMdJx5vCORkuowSiLvUciVkAb5h8JWzan1rMpsoX0WxnhrlFUIVXH9bvSwY7fSAR&#13;&#10;Um1jGdrUMI/SFGCxlmT1rzXBredlQEk3OpsW9XVIhn9NC/CjG1oynRJfFYNdoGjf2du0lfKZImIY&#13;&#10;To7QmM3EPobw61QFeyZUwusO0xH0Dbyb0942j9zmnBZd8Y2YwVk6ZkmI03arSzSrZAs3DSnXwdwV&#13;&#10;1APbSnU3xr26Kabkz8mUYhr/z0zR+wm8fahPdAR8eNErMNKV0vG4UCGHLpSE1B8IGBxM74Bsgfe7&#13;&#10;8BiSCt5Km19BDvWvrTnLw5Q1HCLVPg2QoLAfqVAQsgdtyWTfKcyq6d5lWbKUkcmogroysWqPySFh&#13;&#10;I90DW3pv91AIqW66SdoGDO5k/rn3aQWNAz3kFOvN6WT53mtr4J+efGwxg1FuHzYDTeb/XMV8PFjs&#13;&#10;qna9WZ7tvUVD9IPFmNXIqgKEFbaCdlr2r6nCK261tmMtWVxrZspBFJctBmI+ECXwDgnpf7D/UeEz&#13;&#10;+wVDb6gjvg+9FcHHC80M0gay+oIdPJBukJY4hsHJEm0yaVbWtenopL2WbdbnPOnmck84W2t2lni/&#13;&#10;orPz4cwV59TieTo79bDja0tb6WqI7MkSBdI0O8iYwJR9ydrFCRoH1Y4HX5Mg0PfgCr5HeUCraVpN&#13;&#10;0+AKPjLBsGS/DHW89CKjwHNLyTH1jFLPMI2M0sgozYwCw1n6DSajtKBT6c8m8NlO/3go+0ICE1z6&#13;&#10;RSVrqs7nvs2/AAAA//8DAFBLAwQUAAYACAAAACEAnGZGQbsAAAAkAQAAKgAAAGNsaXBib2FyZC9k&#13;&#10;cmF3aW5ncy9fcmVscy9kcmF3aW5nMS54bWwucmVsc4SPzQrCMBCE74LvEPZu0noQkSa9iNCr1AcI&#13;&#10;yTYtNj8kUezbG+hFQfCyMLPsN7NN+7IzeWJMk3ccaloBQae8npzhcOsvuyOQlKXTcvYOOSyYoBXb&#13;&#10;TXPFWeZylMYpJFIoLnEYcw4nxpIa0cpEfUBXNoOPVuYio2FBqrs0yPZVdWDxkwHii0k6zSF2ugbS&#13;&#10;L6Ek/2f7YZgUnr16WHT5RwTLpRcWoIwGMwdKV2edNS1dgYmGff0m3gAAAP//AwBQSwECLQAUAAYA&#13;&#10;CAAAACEAu+VIlAUBAAAeAgAAEwAAAAAAAAAAAAAAAAAAAAAAW0NvbnRlbnRfVHlwZXNdLnhtbFBL&#13;&#10;AQItABQABgAIAAAAIQCtMD/xwQAAADIBAAALAAAAAAAAAAAAAAAAADYBAABfcmVscy8ucmVsc1BL&#13;&#10;AQItABQABgAIAAAAIQB8iCHJ9QMAANUMAAAfAAAAAAAAAAAAAAAAACACAABjbGlwYm9hcmQvZHJh&#13;&#10;d2luZ3MvZHJhd2luZzEueG1sUEsBAi0AFAAGAAgAAAAhAJxOXiHiBgAAOhwAABoAAAAAAAAAAAAA&#13;&#10;AAAAUgYAAGNsaXBib2FyZC90aGVtZS90aGVtZTEueG1sUEsBAi0AFAAGAAgAAAAhAJxmRkG7AAAA&#13;&#10;JAEAACoAAAAAAAAAAAAAAAAAbA0AAGNsaXBib2FyZC9kcmF3aW5ncy9fcmVscy9kcmF3aW5nMS54&#13;&#10;bWwucmVsc1BLBQYAAAAABQAFAGcBAABvDgAAAAA=&#13;&#10;" coordsize="812503,310097" o:spid="_x0000_s1027"><v:path o:connectangles="0,0,0,0,0,0,0,0" o:connectlocs="421389,0;628015,156846;421389,313690;421389,214679;0,262598;124313,156846;0,51092;421389,99012" o:connecttype="custom" arrowok="t"></v:path></v:shape><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 14pt; mso-bidi-font-family: 黑体; mso-bidi-font-weight: bold; mso-bidi-font-size: 12.0pt" lang=EN-US><SPAN style="mso-spacerun: yes">       </SPAN></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 14pt; mso-bidi-font-family: 黑体; mso-bidi-font-weight: bold; mso-bidi-font-size: 12.0pt">记者团采访蔡元培先生的后人钱茂竹先生<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-weight: bold; mso-bidi-font-size: 11.0pt">记者：钱先生，在您看来，蔡元培先生为何选择在绍兴的绍郡中西学堂担任校长？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">钱茂竹</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">：第一，绍郡中西学堂在他的家乡，蔡先生要走学术报国、教育救国的道路，首先要在哪里开始呢？当然是家乡。因为这一方水土养育了他，他这样做也是一种回馈社会，一种反哺，这是第一个。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">第二个原因是什么呢，因为绍兴刚好有这个条件，这个学堂叫“绍郡中西学堂”，这个学堂和一般学堂不一样的地方就在于它有新的含义在里面。“西学东渐”你们在历史课上一定也听过，在绍兴这个小地方竟然开始教外语，这在其他地方是一个奇谈——当时外国人被称为“夷人”，我们竟然在学他的语言！但是因为这个“西”蔡先生认可，他需要以这个为基础把他在西方的科学技术、新观念，通过外语来传播。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">所以我想就是这两个原因，<B>一是他热爱家乡，二是家乡又提供给他这种可能性，所以两者一拍即合。</B>他自己把这个叫做“服务于新式教育的开始”，我给他总结是他开始学术报国、教育救国迈出的具有历史意义的第一步。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-weight: bold; mso-bidi-font-size: 11.0pt">记者：蔡先生的教育理念在一中沿用至今，您认为蔡先生的教育理念为何能长盛不衰？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">钱茂竹</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">：我在仪式发言时提到，把蔡先生的教学理念进行总结的话，他不但影响了当时，还影响了现在，影响了将来。因为蔡先生的理念最大的在两个：</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">一是中西贯通，我们把人类文明作为他的一个营养的源泉这是很不容易的。二就是蔡先生眼光的深邃，他很多的理念与想法都是超前的，而且超前不止几十年，甚至超前了几百年。所以蔡先生的办学理念在一中是长盛不衰的。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 42pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 4.0" class=MsoNormal><v:shape style="Z-INDEX: 251659264; POSITION: absolute; TEXT-ALIGN: left; MARGIN-TOP: 4.7pt; WIDTH: 44.35pt; HEIGHT: 22.15pt; VISIBILITY: visible; MARGIN-LEFT: 4.8pt; LEFT: 0px; mso-wrap-style: square; mso-wrap-distance-left: 9pt; mso-wrap-distance-top: 0; mso-wrap-distance-right: 9pt; mso-wrap-distance-bottom: 0; mso-position-horizontal: absolute; mso-position-horizontal-relative: text; mso-position-vertical: absolute; mso-position-vertical-relative: text; v-text-anchor: middle" id=_x0020_1 strokeweight="2pt" stroked="f" fillcolor="#4f81bd [3204]" path="m545178,l812503,155049,545178,310097r,-97877l,259590,160832,155049,,50507,545178,97878,545178,xe" o:gfxdata="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&#13;&#10;ZWxzUEsFBgAAAAAFAAUAZwEAAGsOAAAAAA==&#13;&#10;" coordsize="812503,310097" o:spid="_x0000_s1026"><v:path o:connectangles="0,0,0,0,0,0,0,0" o:connectlocs="377929,0;563245,140653;377929,281305;377929,192516;0,235487;111492,140653;0,45818;377929,88790" o:connecttype="custom" arrowok="t"><FONT face=Calibri></FONT></v:path></v:shape><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 黑体; FONT-SIZE: 14pt; mso-bidi-font-family: 黑体; mso-bidi-font-weight: bold; mso-bidi-font-size: 12.0pt">记者团采访《叒社》创始人陈诵洛先生的后人陈耀光先生<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-weight: bold; mso-bidi-font-size: 11.0pt">记者：您好陈先生，《叒社》是您的父亲陈诵洛先生所创办，《叒社》这个名字很有趣，您能给我们讲讲为什么取名为它吗？</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">陈耀光</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">：由于我是学设计的，文字不在我的研究范围之内，所以我只能从字形的方面谈谈我的理解。“叒”字由三个“又”组成，所以我想是代表着循环不断，它的下面是一个“双”我想这代表着根基深厚。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; mso-pagination: widow-orphan" class=MsoNormal align=left><SPAN lang=EN-US><o:p><FONT size=3 face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-weight: bold; mso-bidi-font-size: 11.0pt">记者：作为一名设计师，您对我们的新校园的设计有什么看法吗？<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24.1pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><B style="mso-bidi-font-weight: normal"><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">陈耀光</SPAN></B><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">：大气啊！这个校园很干净，一个干净的地方才会有好的文化产生。还有这个学校很有江南风貌，也有教学园地的气质。用材料也很朴素，没有浪费的材料，都是涂料，瓦片的屋顶，很有江南风韵。</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt">蔡元培，汉族，浙江绍兴山阴县（今浙江绍兴）人，原籍浙江诸暨。革命家、教育家、政治家。<SPAN lang=EN-US>1898</SPAN>年底出任绍郡中西学堂总理（即校长）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 楷体; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt">陈诵洛（<SPAN lang=EN-US>1897</SPAN>—<SPAN lang=EN-US>1965</SPAN>），名中岳，字诵洛，又字颂洛，号侠龛。浙江绍兴人，民国著名诗人。民国二年（<SPAN lang=EN-US>1913</SPAN>），绍兴成立了《叒社》丛刊（叒音若，义，日出东方，顺也）。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p><FONT face=Calibri> </FONT></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">供稿：校记者团</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P style="TEXT-ALIGN: right; LINE-HEIGHT: 150%; TEXT-INDENT: 24pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 2.0" class=MsoNormal align=right><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">采访、撰稿：刘一凡</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt"><FONT face=Calibri> </FONT></SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-FAMILY: 宋体; FONT-SIZE: 12pt; mso-hansi-font-family: Calibri; mso-bidi-font-size: 11.0pt; mso-ascii-font-family: Calibri">宋健飞</SPAN><SPAN style="LINE-HEIGHT: 150%; FONT-SIZE: 12pt; mso-bidi-font-size: 11.0pt" lang=EN-US><o:p></o:p></SPAN></P>
<P align=center> </P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/9528.aspx" target="_self" title="标题：三名争创|我校高三备课组前往开化中学学习交流&#xD;点击数：344&#xD;发表时间：18年12月17日">三名争创|我校高三备课组前往开化中学学习交流</a>[ 12-17 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/9544.aspx" target="_self" title="标题：文化育人|我校入选2018年绍兴市中小学“书香校园”！&#xD;点击数：324&#xD;发表时间：18年12月19日">文化育人|我校入选2018年绍兴市中小学“书香校园”！</a>[ 12-19 ]</div>
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