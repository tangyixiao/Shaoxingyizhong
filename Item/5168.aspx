
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>一中之骄傲，学子之楷模--学校新闻-绍兴市第一中学</title>
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
                        <h2 class="title">一中之骄傲，学子之楷模</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>——叶军学长访谈录</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2015年11月05日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5168"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5168},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5168";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><FONT size=3><?xml:namespace prefix = st1 ns = "urn:schemas-microsoft-com:office:smarttags" /><st1:chsdate w:st="on" IsROCDate="False" IsLunarDate="False" Day="3" Month="11" Year="2015"><SPAN lang=EN-US style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体">2015</SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体">年<SPAN lang=EN-US>11</SPAN>月<SPAN lang=EN-US>3</SPAN>日</SPAN></st1:chsdate><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体">，秋高气爽，天朗气清。世界顶尖级的物理学家、美国科学院院士、我校知名校友叶军博士回访母校。<SPAN lang=EN-US>30</SPAN>年的岁月流经母校的每个角落，看着这一张张熟悉的面孔，这一份份沉甸甸的荣誉以及眼前这一张张崭新的笑脸，叶学长感触良多。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体"><FONT size=3>我校记者团的成员当然不会错过这千载难逢的机会，高一新晋的记者们，对这位大名鼎鼎的叶学长进行了采访。在与校记者的亲切交谈中，叶学长回顾了自己的高中生活，并诚挚与学弟学妹们分享了自己的宝贵经验，这个伟大的物理学家在我们面前一下子变得可亲可爱起来。<SPAN lang=EN-US>30</SPAN>年前，求真、立人的“一中人”精神，叶军学长将他从水乡绍兴带到美国新墨西哥州的拉斯库鲁斯镇；而今天，叶学长所带来的严谨、创新的科学精神将影响一代又一代的一中学子。跻身世界前沿学科、作为世界最顶尖科学家的叶军学长在这次采访中愈发显得可亲可爱、令人敬佩。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体"><FONT size=3>以下是校记者整理的访谈录，校记者简称“记”，叶军学长简称“叶”。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：叶学长您好！我们是校记者团成员，我们能向您请教几个问题吗？</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：（笑）当然可以。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：听说您高中时候就是个学霸，成绩一直处于年段前三名，您能跟我们讲讲您高中学习成功的秘诀吗？</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：（笑）我忘记了是不是前三名，好像也不一定是。成功的秘诀是——我记得我那时候挺会玩的，一边念书一边玩，其实我觉得身体很重要。当然我念书也很认真，我花时间看了很多课外书，做了很多习题。我觉得你书看得越多，特别是在寒暑假时看很多课外书，对你课内学习会有很大帮助。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：是看那些物理方面的书吗？</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：（笑）英语的、物理的、数学的都有，我记得我那时候对文学的诗词很感兴趣，就买了很多宋词来看。物理我做了很多习题，因为我们的物理老师让我们做很多课外习题。做了以后，物理课就觉得很简单了，数学也是一样。但是语文呢，我又很喜欢看古典文学啊，反正多看书肯定是有好处的。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：叶学长，当时高中学习中有没有哪些老师或者哪些事给你留下了深刻印象？</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：有。高中时候的老师我觉得印象都太深了，一个是林老师，教我们物理的；一个是费老师，教我语文的；还有蒋老师，教我数学的，印象都非常深。这些老师对我们学生就像对自己的孩子一样，一天到晚都在学校里，你有什么问题都可以跑去问。学习中一个很好的诀窍是，你有什么问题一定要马上去问，不要把问题藏到明天。我们那时候的老师很好，你只要有什么问题，到他办公室，他就会帮你解决。还有教化学的顾老师，柴老师，我觉得都很好，还有我们的卢老师，教地理的。（笑）当然我印象最深刻的是林老师、费老师、蒋老师三位，他们三位教了我们三年，一路走过来，一路培养。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3></FONT></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0" align=center><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201511/2015110509182676.jpg" onload=resizepic(this) border=0><BR></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0" align=center><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"> </P></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：我在有关您的报道文章中看到，您读高中时，您的语文老师一直认为您在文学方面极有天赋，想让您报考文学相关的专业，但您现在却成了顶尖的物理学家，这是为什么？</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：我觉得语文好是很重要的，因为做任何事情做到最后实际上是你做人的道理。做物理首先要有数学、物理的知识，但是到最后要做大问题的时候，很重要的一点就是你对人生的思考、你对问题的理解、表达能力，这一点上语文实际上是起了很大的作用。所以有时候我对我的研究生说，考我们实验室最重要的一点是英语要好，就像你现在在国内语文一定要学好是一样的道理。因为只有你的语文好了，你看问题才能细致，对人生的理解会比较深刻。我觉得学语文和学物理没有冲突，有促进作用。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：叶学长，我们这届学生将参加浙江省的新高考，同学们一进入高中就面临着专业选择的问题，大家普遍觉得选科难，您觉得我们选课是应着重考虑兴趣还是成绩，或者是其他因素？</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：（笑）这是一个很难的问题，当初我在上高中的时候也想过，到底是选文科呢还是选理科呢？我个人觉得，兴趣是最重要的，因为到最后如果你对一门学科不感兴趣，你是学不好的。当然你很感兴趣的学科成绩却很差，这说明你的兴趣还不深，因为真正有兴趣的事情你肯定会花时间下去，你是不会差的，所以说，兴趣与成绩应该能联系起来。如果自己觉得很感兴趣的学科但成绩却很差，那么你要问问你自己，这个兴趣到底是真的还是假的，兴趣够不够深，深的话你一定会投入时间，一定能够做好。你们都是这么聪明的孩子！我想最后考虑钱和找工作的容易与否。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><FONT face="Times New Roman"><SPAN style="mso-spacerun: yes">  </SPAN><SPAN style="mso-spacerun: yes">   </SPAN></FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">记：我和我的同桌平时遇到问题会相互讨论，叶学长，你那时遇到问题是先和同学讨论还是跑去问老师？</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt"><FONT size=3><SPAN lang=EN-US><SPAN style="mso-spacerun: yes"><FONT face="Times New Roman">     </FONT></SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">叶：同学们之间相互讨论很好，你怎么想，我怎么想，这样才能知道自己的错误所在。不过碰到问题你最好自己先要想一想，再和朋友交流。交流还不清楚，可以再问老师，老师回答更有权威性，他的经验比你多，他的知识比你丰富，这样你就知道自己的答案与老师的答案有什么区别。当然，你自己思考过的问题受益会更深。走路的时候也可以想想问题（笑），走路是一个很好的思考问题的时间。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：您现在从事的物理研究肯定比我们高中生面临的物理题目难多了，您能跟我们讲讲您物理在研究过程中碰到的最难以克服的事情吗？</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：做科学研究，或者说你长大以后做一件什么事情，这件事很有可能是前人没有做过的，这些事情没有现成的答案。你们现在做习题，这些习题是有答案的，你们这么聪明，一定会解答出来。但有些时候你往前走时，这条路前面并没有人走过，你不知道后面是什么样的路，你需要自己去摸索，那是比较难的。但这往往也是你最感兴趣的地方，你每走一步看到的情景会与你想到的不一样，你会一直去思考、去创新。每走一步路，虽然路上没有人来引导你，但你在自己的研究基础上一步步向前摸索，这是很难也很让人激动的地方。如果你现在就知道明年、后年、甚至五十年后你要做的研究工作，那么这个工作也没缺少吸引力，因为大家都已经知道了。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">记：叶学长，您在</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">2007</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">年利用“飞秒光梳”技术研制了每</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">7000</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">万年仅误差</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">1</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">秒的锶原子钟，而今年您又研制出了能够检测精确到</SPAN><st1:chmetcnv w:st="on" UnitName="厘米" SourceValue="2" HasSpace="False" Negative="False" NumberType="1" TCSC="0"><SPAN lang=EN-US><FONT face="Times New Roman">2</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">厘米</SPAN></st1:chmetcnv><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">的海拔高度变化的原子钟。您研制了世界上最精准的钟，您觉得其主要意义在哪里？</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">叶：意义可以说是三方面：一方面我们对大自然的认识总是有限的，所以你能够一直往前走，突破知识的局限，这个意义很重大，那是基础科学的研究。人对大自然有很多的兴趣也有很多的疑问，这些是很纯粹的科学研究，和金钱没有任何关系，只是为了解决我们人类对大自然的疑惑。第二点，做这样的学术研究，往往会有意想不到的技术上的突破，比如你要做这样的工作，你要先做精密的激光系统，精密的真空系统，这些工作往往会衍生成为产品，当然我自己对这种不感兴趣，但是技术得跟着科学走。就像我经常举的例子，你开一艘船，在知识的海洋里航行的时候，船开得很快，后面往往会有很多波浪</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">(</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">手往后做波浪状</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">)</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">，这些波浪其实就是你前行时你对社会形成的效应。技术的发展或者人们对知识层面的深入研究，对社会创造生产力都是很有用的。刚才说的这两点我认为第一点是从纯粹科学上讲的，另一点从技术上讲的。还有一点当然是更进一步讲，我如果真的能把原子钟做得那么准，就像我昨天做报告的时候说，这么准的原子钟传到地球上，原子钟都在天上，地上的汽车可以自己开，或者说找矿藏会更简单，为人类社会造福。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">记：那您认为物理研究需要什么精神呢</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">?</FONT></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>叶：我觉得做物理研究所需要的精神和做任何其他事情都是一样的。你去看我们一中有很多很多优秀的校友，你去看他们一生的成就的时候，你就会发现一个共同点，你要把一件事情做好，你就需要几十年一直做下去，就是我刚才所说的兴趣。为什么我们会有火箭专家可以把火箭做得很好，为什么我们有文学家可以把文章写得那么棒，就是因为他们对这件事非常感兴趣，很投入，当你把一辈子投入到这件事情上，你就可以做得很好。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3></FONT></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0" align=center><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201511/2015110509195692.jpg" onload=resizepic(this) border=0><BR><BR></P><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">记：我在您的报道文章中看到，您说三、四十岁是搞科研的最好时候</SPAN><SPAN lang=EN-US style="COLOR: black"><FONT face="Times New Roman">(</FONT></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">叶军笑，说实际上任何时候都是好的</SPAN><SPAN lang=EN-US style="COLOR: black"><FONT face="Times New Roman">)</FONT></SPAN><SPAN style="COLOR: black; FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">，</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">不应过早地步入政界，要留二十年时间给自己搞科研，我很佩服您的这种精神。您觉得做学问、搞研究最需要具备哪些品质或者说良好的习惯？</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">叶：我认为搞科研第一个需要的是诚实。首先是要对你自己诚实，即你愿不愿意做这件事情；还要对别人诚实，因为我们科学的研究是非常的</SPAN><SPAN lang=EN-US><FONT face="Times New Roman">objective</FONT></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">（思考状），就是说很客观的，你做的事情对还是不对，并不是由你自己来说的，而是要科学界大家来公认的，你做的实验对还是不对，其他人可不可以来重复你的实验，所以，你不可以有任何的虚假，这是很重要的一点。第二，你一定要对自己有信心（微笑），还有就是创造力，这样才能让你保持追求新事物的活力。当然你在一中要打好基础，念好书是很重要的。（众人大笑）就像我刚才同你们校长讲的，你们现在还在起跑线上，路还很长，先要把身体炼得很棒。人的一辈子就是一直在学新的东西，所以你不是说我高中的时候拼一下，我到了大学就可以放松了，其实真正学东西是在大学毕业以后才开始的。你在高中、大学里学的东西是人家写好的，书上有的，当然书上的东西很重要，你要有了这个基础，才可以去建造你自己的房子；但是建造房子才是你人生真正的开始。</SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'"><FONT size=3>记：谢谢叶学长在百忙之中接受我们的采访。您是我们一中的骄傲，是我们一中学子的精神楷模，希望今后叶学长能再次到我们学校里来，给我们这些学弟学妹们带来宝贵经验。也预祝叶学长在物理研究之路上取得更辉煌的成就！</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><B style="mso-bidi-font-weight: normal"><SPAN lang=EN-US><o:p><FONT face="Times New Roman" size=3> </FONT></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0" align=center><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201511/2015110509220938.jpg" onload=resizepic(this) border=0><BR><BR><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201511/2015110509220930.jpg" onload=resizepic(this) border=0><BR><BR></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><B style="mso-bidi-font-weight: normal"><FONT size=3><SPAN style="FONT-FAMILY: 宋体; mso-hansi-font-family: 'Times New Roman'; mso-ascii-font-family: 'Times New Roman'">后记：</SPAN><SPAN lang=EN-US><o:p></o:p></SPAN></FONT></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体"><FONT size=3>本次采访我们收获良多。我们和叶军学长从学习谈到人生，从过去谈到未来。他的博学儒雅，他的平易近人，他的谆谆教诲，让我们如沐春风。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体"><FONT size=3>当我们谈起一中时，叶学长对母校老师的感激之情溢于言表，他从一中老师身上感到了父母般的期盼、爱护，这也正是我们现在所感受到的。在我身边，我遇到了为解决学生难题而错过用餐时间，食堂关门无处吃饭却又无怨无悔的老师；我遇到了为提高学生成绩牺牲休息时间，课外辅导学生功课不计报酬、不辞辛苦的老师；我遇到默默关注学生，及时帮助学生解决烦恼的贴心老师；我遇到了很多很多……<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><FONT size=3><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体">叶军学长循循善诱。他说，真正学东西是在大学以后，而初、高中的学习则是为自己的人生宝塔搭建地基；他说，对专业的选择应该首先考虑兴趣，兴趣将引导着我们几十年如一日地做同一件事，金钱和找工作的难易则应放在最后考虑，这样你的专业才能成为你一生的事业；他说，真正有趣、刺激的事是对未来的探知，攀登着前人从未登上过的山峰，</SPAN><SPAN style="FONT-FAMILY: 华文楷体; mso-ascii-font-family: 楷体_GB2312"><FONT face="Times New Roman">瞭</FONT></SPAN><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体">望着前人从未见过的风景；他说，做人首先要诚实，不仅是对他人，更是对自己，学术界里容不得半点造假。<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN style="FONT-FAMILY: 楷体_GB2312; mso-hansi-font-family: 华文楷体"><FONT size=3>最后正如朱校长所说，“你们把这一块，这最珍贵的一块传递给所有的孩子们”。所以，我们整理了这一篇访谈录。让叶军学长的一番教导，成为你我求知路上的不懈动力，鼓励我们勇往直前。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21.75pt"><SPAN lang=EN-US><o:p><FONT face="Times New Roman" size=3> </FONT></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0" align=center><IMG onmousewheel="return bbimg(this)" alt="" hspace=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/201511/2015110509223290.jpg" onload=resizepic(this) border=0><BR><BR></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0" align=center><BR> </P></SPAN>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5167.aspx" target="_self" title="标题：1985届校友叶军院士回访母校&#xD;点击数：1394&#xD;发表时间：15年11月04日">1985届校友叶军院士回访母校</a>[ 11-04 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5169.aspx" target="_self" title="标题：杭州市长河高级中学考察团来校考察交流&#xD;点击数：425&#xD;发表时间：15年11月05日">杭州市长河高级中学考察团来校考察交流</a>[ 11-05 ]</div>
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