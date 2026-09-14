
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>上周，绍兴一中学生集体“追星”——“防空导弹专家”于本水院士现场讲座点亮少年的“航天梦”--媒体一中-绍兴市第一中学</title>
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
        <h3><a href="/Shaoxingyizhong/Category_21/Index.aspx">一中新闻</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last on"><a href="/Shaoxingyizhong/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/606.aspx" target="_blank" title="标题：百年名校绍兴一中&amp;nbsp;为学生的未来负责&#xD;点击数：444&#xD;发表时间：2009年11月13日"><font style=";">百年名校绍兴一中 为学生的未来负责</font></a><span class="dateRight">[11-13]</span></li><li><a href="/Shaoxingyizhong/Item/17674.aspx" target="_blank" title="标题：全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单&#xD;点击数：281&#xD;发表时间：2023年04月13日">全国五四红旗团委！绍兴一中团委入选拟表彰对象公示名单</a><span class="dateRight">[04-13]</span></li><li><a href="/Shaoxingyizhong/Item/13956.aspx" target="_blank" title="标题：群众教育观与教育群众观浅析&#xD;点击数：178&#xD;发表时间：2021年09月19日">群众教育观与教育群众观浅析</a><span class="dateRight">[09-19]</span></li><li><a href="/Shaoxingyizhong/Item/13862.aspx" target="_blank" title="标题：仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国际天文奥赛国家队！&#xD;点击数：293&#xD;发表时间：2021年09月06日">仰望星空的少年！祝贺绍兴一中朱毅轩同学入选2021年度国…</a><span class="dateRight">[09-06]</span></li><li><a href="/Shaoxingyizhong/Item/13296.aspx" target="_blank" title="标题：“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工作室送课研讨活动&#xD;点击数：439&#xD;发表时间：2021年04月29日">“四月嵊中情 名师送课行” ——记徐雪梅高中政治名师工…</a><span class="dateRight">[04-29]</span></li><li><a href="/Shaoxingyizhong/Item/13293.aspx" target="_blank" title="标题：薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主题团日活动&#xD;点击数：244&#xD;发表时间：2021年04月29日">薪火百年 青春向党|我市举行庆祝中国共产党成立100周年主…</a><span class="dateRight">[04-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/12315.aspx" target="_blank" title="标题：动手做各类酷炫实验“化学迷”大呼过瘾&#xD;点击数：623&#xD;发表时间：2020年12月03日"><font style=";">动手做各类酷炫实验“化学迷”大呼过瘾</font></a><span class="dateRight">[12-03]</span></li>
          
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
    <a href="/Shaoxingyizhong/Category_38/Index.aspx" target="_self">媒体一中</a></div>
                    <h3>媒体一中</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">上周，绍兴一中学生集体“追星”——“防空导弹专家”于本水院士现场讲座点亮少年的“航天梦”</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span>想成为一名“航天人”高等数学中的“微分方程”</span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2016年06月01日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=5344"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:5344},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=5344";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 14pt">上周，绍兴一中学生集体<SPAN lang=EN-US>“</SPAN>追星<SPAN lang=EN-US>”——“</SPAN>防空导弹专家<SPAN lang=EN-US>”</SPAN>于本水院士现场讲座点亮少年的<SPAN lang=EN-US>“</SPAN>航天梦<SPAN lang=EN-US>”<?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 18pt" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 18pt">想成为一名<SPAN lang=EN-US>“</SPAN>航天人<SPAN lang=EN-US>”</SPAN>高等数学中的<SPAN lang=EN-US>“</SPAN>微分方程<SPAN lang=EN-US>”<o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 18pt">必须玩得转<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></SPAN></P>
<P style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt" class=MsoNormal align=center><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; FONT-SIZE: 18pt" lang=EN-US><o:p> </o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 15.75pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 1.5" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>5</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">月</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>17</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">日，绍兴一中迎来了几位特殊的客人，由清华大学招生处和绍兴一中联合主办的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">走进绍兴一中</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>——</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">于本水院士、朱纪洪教授专场《空天防御系统》讲座</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">在此举行。中国工程院院士、博士生导师于本水和清华大学教授、博士生导师朱纪洪同时开讲，将高一和创新班的同学带入了神秘而又新奇的航天世界。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">神秘的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">防空导弹专家</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　现场</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">解密</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">最尖端的航天事业</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　在于本水院士的讲座开场前，绍兴一中党委书记陈银伟向学生介绍说：今天的讲座嘉宾于本水院士可以说是一位神秘的泰斗级人物。据悉，今年</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>82</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">岁的于本水是吉林省九台市人，</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>1960</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年毕业于莫斯科航空学院，此后一直从事航天武器的研制工作，是中国防空导弹事业奠基人之一。因为工作原因，从去年开始才有关于于本水院士的公开报道。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　在学生们热烈的掌声中，</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>82</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">岁的于本水院士开始围绕着自己钟爱的航天事业娓娓道来。于院士首先给大家介绍了</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航空</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">和</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">两个词的不同概念，告诉同学们我们国家是先有</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航空</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">后有</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">。今年</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>4</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">月</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>24</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">日被定为首个</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">中国航天日</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，以展示我国航天事业</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>60</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">年来的成就。目前我国已经成为世界上的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天大国</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，但离</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天强国</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">还有一定的距离。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　接着，于院士跟同学讲解了什么是</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">空天防御系统</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">以及空天防御的重要性。他说，我们要居安思危，必须面对可能发生的来自大气层内、大气层外以及临近空间的各种攻击和危险。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　随后，于院士又向同学们具体介绍了导弹是怎么研制出来的、由哪些系统组成的、导弹从发射到击中目标是怎么样的一个过程等知识，对学生们十分好奇的一些航天尖端科技进行了深入浅出地讲解；并以导弹研制为例，讲解了需要哪些部门来分工、这些部门又需要哪些专业人才</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>……</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">于院士希望有志于科学研究的同学，好好学习相关的专业知识。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天人</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">要具备哪些素质？</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　于院士提出五点要求寄语有志青年</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　于院士说，航天事业是尖端事业，是建立在整个国家的科学技术发展水平上的，也是建立在国民经济基础上的。他鼓励对科学研究感兴趣的同学，可以考虑投身于这一技术含量非常高的事业，他用自己的亲身体验为例，说这是一项</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">有搞头</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">的事业。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　同时，于院士又根据自己的工作经历，提出了从事航天事业所要具备的五项素质：一要具有献身航天事业的精神。因为很多航天器的研制周期很长，少则五六年，多则几十年，见利思迁、耐不住寂寞肯定不行。二是要有广阔坚实的理论基础和系统的专业知识。航天科技需要有几十个专业的支持，在研制过程中还会碰到大量的问题，需要科技人员</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">通百家而专一业</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">来解决。于院士特别强调了希望同学们重视学好高等数学中的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">微分方程</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">，这个知识在航天科技中特别有用。三是善于理论联系实际，善于积累实践经验。四是善于创新和敢于创新。五是要有团队精神，善于与人合作。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　于院士回忆了自己的中学生活，并对在座的同学说，他觉得中学阶段</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">学好做人</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">非常重要。另外，擅长理工科的同学一定要同时认真学习社会科学和中国的传统文化，因为这些在以后处理实际工作难题时非常有帮助。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天梦</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">筑就</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">中国梦</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”<o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　不少同学的</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">飞天梦想</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">被点亮了</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">　　记者在现场看到，整个讲座过程中同学们一直认真聆听、仔细记录。讲座结束后，于本水院士立刻被心情激动的同学们包围，请求签名。来自高一创新班的张洲同学说，听完于院士的讲座，自己对航天领域的兴趣陡增，准备多学习一些这方面的知识。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><FONT size=3><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">来自清华大学的朱纪洪教授同时也在另一个报告厅给一中的同学作了题为</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航空科技的昨天、今天和明天</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">的专题讲座。朱纪洪教授是国家</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>863</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">计划航天航空主题专家组副组长、</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>973</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">首席科学家。两位</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天人</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">满含热情的演讲，让同学们对航天事业加深了了解，并感受到老一辈</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>“</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">航天人</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US>”</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Courier New'; mso-hansi-font-family: 'Courier New'">的情怀和付出，被他们的精神所深深打动。这两场讲座，点亮了不少同学心中的航天梦想。</SPAN></SPAN><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p></o:p></SPAN></SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN class=htmltxt1><SPAN style="FONT-FAMILY: 'Courier New'; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></SPAN></P>
<P style="TEXT-INDENT: 105pt; MARGIN: 0cm 0cm 0pt; mso-char-indent-count: 10.0" class=MsoNormal><FONT size=3><SPAN lang=EN-US>(</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">摘自绍兴晚报</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN>2016</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">年</SPAN><SPAN lang=EN-US>5</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">月</SPAN><SPAN lang=EN-US>25</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">日</SPAN> <SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">星期三</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">第</SPAN><SPAN lang=EN-US>25</SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">版</SPAN><SPAN lang=EN-US><SPAN style="mso-spacerun: yes">  </SPAN></SPAN><SPAN style="FONT-FAMILY: 宋体; mso-ascii-font-family: 'Times New Roman'; mso-hansi-font-family: 'Times New Roman'">求学导刊</SPAN><SPAN lang=EN-US> )</SPAN></FONT></P>
<P style="TEXT-INDENT: 21pt; MARGIN: 0cm 0cm 0pt" class=MsoNormal><SPAN style="FONT-FAMILY: 'Courier New'; COLOR: black; mso-bidi-font-family: 'Times New Roman'" lang=EN-US><o:p><FONT size=3> </FONT></o:p></SPAN></P>
<P align=center><IMG onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/201606/2016060115291164.jpg" onload=resizepic(this)><BR><BR></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/5339.aspx" target="_self" title="标题：选拔赛前突发疾病一夜未眠&#xD;点击数：1152&#xD;发表时间：16年05月25日">选拔赛前突发疾病一夜未眠</a>[ 05-25 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/5357.aspx" target="_self" title="标题：和月亮说晚安&#xD;点击数：377&#xD;发表时间：16年06月17日">和月亮说晚安</a>[ 06-17 ]</div>
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