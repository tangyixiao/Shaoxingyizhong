
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“习书记主政那五年是浙江文化建设大步跨越迈入前列的五年” ——习近平在浙江（十八）--学习专栏-绍兴市第一中学</title>
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
        <a href="" style="background:url(//images/nopic.gif
) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Shaoxingyizhong/Category_50/Index.aspx">党建引领</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Shaoxingyizhong/Category_53/Index.aspx">组织架构</a></li>
<li class="li2"><a href="/Shaoxingyizhong/Category_54/Index.aspx">清廉学校</a></li>
<li class="li3 on"><a href="/Shaoxingyizhong/Category_55/Index.aspx">学习专栏</a></li>
<li class="li4"><a href="/Shaoxingyizhong/Category_56/Index.aspx">先锋故事</a></li>
<li class="li5"><a href="/Shaoxingyizhong/Category_58/Index.aspx">课余党校</a></li>
<li class="li6 last"><a href="/Shaoxingyizhong/Category_60/Index.aspx">党建网站</a></li>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23442.aspx" target="_blank" title="标题：每周一学（2026年6月11日-6月18日）中组部召开基层党建工作重点任务推进会&#xD;点击数：7&#xD;发表时间：2026年06月11日">每周一学（2026年6月11日-6月18日）中组部召开基层党建工…</a><span class="dateRight">[06-11]</span></li><li><a href="/Shaoxingyizhong/Item/23330.aspx" target="_blank" title="标题：每周一学（2026年6月1日-6月7日）义乌发展经验&#xD;点击数：13&#xD;发表时间：2026年06月01日">每周一学（2026年6月1日-6月7日）义乌发展经验</a><span class="dateRight">[06-01]</span></li><li><a href="/Shaoxingyizhong/Item/23180.aspx" target="_blank" title="标题：每周一学（2026年5月11日-5月17日）以更大力度更实举措加强基础研究 进一步打牢科技强国建设根基&#xD;点击数：24&#xD;发表时间：2026年05月11日">每周一学（2026年5月11日-5月17日）以更大力度更实举措加…</a><span class="dateRight">[05-11]</span></li><li><a href="/Shaoxingyizhong/Item/23272.aspx" target="_blank" title="标题：每周一学（2026年5月25日-5月31日）新时代共产党人干事业、创政绩的科学指南&#xD;点击数：15&#xD;发表时间：2026年05月25日">每周一学（2026年5月25日-5月31日）新时代共产党人干事业…</a><span class="dateRight">[05-25]</span></li><li><a href="/Shaoxingyizhong/Item/23443.aspx" target="_blank" title="标题：每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开展树立和践行正确政绩观学习教育&#xD;点击数：2&#xD;发表时间：2026年04月27日">每周一学（2026年4月27日-5月3日）认认真真、扎扎实实开…</a><span class="dateRight">[04-27]</span></li><li><a href="/Shaoxingyizhong/Item/23440.aspx" target="_blank" title="标题：每周一学（2026年6月29日-7月5日）把党的政治建设作为党的根本性建设&#xD;点击数：12&#xD;发表时间：2026年06月29日">每周一学（2026年6月29日-7月5日）把党的政治建设作为党…</a><span class="dateRight">[06-29]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/23163.aspx" target="_blank" title="标题：每周一学（2026年5月4日-5月10日）着力提高防范应对自然灾害能力 切实维护人民群众生命财产安全&#xD;点击数：20&#xD;发表时间：2026年05月07日">每周一学（2026年5月4日-5月10日）着力提高防范应对自然…</a><span class="dateRight">[05-07]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/Shaoxingyizhong/">首页</a> &gt; 
    
    
    <a href="/Shaoxingyizhong/Category_50/Index.aspx" target="_self">党建引领</a>&gt;
    <a href="/Shaoxingyizhong/Category_55/Index.aspx" target="_self">学习专栏</a></div>
                    <h3>学习专栏</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">“习书记主政那五年是浙江文化建设大步跨越迈入前列的五年” ——习近平在浙江（十八）</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2021年05月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=13407"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13407},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13407";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p><img src="/Shaoxingyizhong/UploadFiles/dw/2021/5/202105141006104674.jpg" style="max-width: 100%; " title="202105141006104674.jpg" /></p><p style="margin: 10px auto; padding: 0px; outline: 0px; border: 0px; text-indent: 2em; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 18px; line-height: 36px; font-family: 微软雅黑;">采访对象：杨建新，1952年5月生，浙江诸暨人。曾任浙江省委宣传部副部长，省委对外宣传办公室（省政府新闻办公室）主任，省委台湾工作办公室（省政府台湾事务办公室）主任。2003年2月任省文化厅党组书记、厅长。2018年5月退休。
　　采 访 组：田玉珏 薛伟江 路也
　　采访日期：2017年9月16日
　　采访地点：杭州市大华饭店

　　采访组：杨建新同志，您好！请您先介绍一下您与习近平同志第一次见面时的情景。
　　杨建新：习书记刚来浙江工作的时候，我还在省台办当主任，第一次见面他就关心我的工作问题。因为我记得那一次不是正式工作场合，我印象很深，他微微笑着，同我聊起了对台工作，我向他简要汇报了浙江对台工作的一些特点，然后他问我，听说你要离开台办到文化厅工作？我说不是我有要求，是我在台办工作时间长了，省委有这个考虑，我说我在台办很安心，而且学到不少东西。您从福建来，我也知道您很重视对台工作。他笑着说：“对台工作是很重要，文化工作也很重要，尤其是浙江，文化底蕴很深厚。如果省委定了，那就去吧，好好干。”2003年初，我到省文化厅任职，省人大常委会上，还是习书记给我颁发的任命书。
　　这以后，我多次在不同场合同习书记聊到文化工作。大约一年以后，有一次习书记问我：“到文化厅工作有段时间了，感觉怎么样？有没有什么困难？”我说：“如果有可能，您最好给我两个小时，我仔细梳理一下，让我把关于浙江文化建设的一些感受和想法好好地跟您汇报汇报。”习书记很爽快地说：“好啊，这个我很感兴趣。”可惜的是，因为他工作实在太忙，这个约定一直未能实现。当时我还向他如实地讲到，在文化厅工作比较顺利，要说困难，就是上访人员太多。他有点吃惊，询问详细情况。我就向他汇报了文化系统摊子大，人员多，政企、政事不分，历史遗留问题不少，导致上访人员较多。习书记听了以后非常重视，马上表态：真没想到文化系统也有这么多上访人员，我把问题带回去好好研究一下。习书记说到做到，在他的重视支持下，省里陆续采取了一些有力的措施，文化系统不仅上访问题得到了比较妥善的解决，更重要的是从发展规划到软硬件条件，全面迎来了文化建设的“春天”。
　　采访组：习近平同志在主政浙江期间作出了加快建设文化大省的战略决策，请您介绍一下这个战略决策的主要情况。
　　杨建新：习书记对于文化建设的重视，我是感受很深的。他的人文情怀和文化自觉，既是发乎内心的，更是建立在对文化建设重要性的科学认识之上的。在他的治省方略“八八战略”中，其中一大战略就是进一步发挥浙江的人文优势，积极推进科教兴省、人才强省，加快建设文化大省。事实上，浙江是在2000年出台《建设文化大省纲要》的。习书记到浙江任职后，并没有另提口号，也没有另搞规划，而是继续扎实推进浙江文化大省各项建设工作，用实际行动真正做到了“一张蓝图绘到底”。
　　与此同时，习书记在推进浙江文化大省建设过程中，深入系统地进行了多次调查研究。在此基础上，浙江省委于2005年7月召开了十一届八次全会，主题就是研究浙江的文化发展问题。全会围绕文化大省建设，全面深刻地分析形势，总结经验，查找不足。习书记在这次全会上作了长篇讲话，系统阐述了什么是文化、文化的意义和价值、文化建设与增强浙江软实力之间的关系，以及今后浙江发展过程中为什么要把文化放在重要位置等重大问题。在讲话中，他在肯定浙江文化建设取得的重大成就的同时，提出了“三个不相适应”和“一个不够协调”。“三个不相适应”是指：浙江的文化建设和社会事业发展与经济发展不相适应；文化建设与人民群众日益增长的精神文化需求不相适应；文化建设与经济全球化、世界多极化、社会信息化和文化多样化的客观现实和发展趋势不相适应。这就是要求我们“跳出浙江看浙江”，站在全国和全球的背景下来看浙江发展，这也就对我们文化工作提出了更高的要求。“一个不够协调”是指，文化建设在城乡之间区域之间不够协调。解决这些问题，习书记提出要“进一步深化文化体制改革，进一步推进文化事业繁荣，进一步壮大文化产业，进一步加强教育、科技、卫生、体育、社会事业的发展”，同时构建加快推进文化大省建设的整体框架，可以简称为“3+8+4”。“3”就是着眼于“三个力”，即增强先进文化的凝聚力、解放和发展文化生产力、提高社会公共服务能力。“8”就是实施文化建设“八大工程”，即文明素质工程、文化精品工程、文化研究工程、文化保护工程、文化产业促进工程、文化阵地工程、文化传播工程、文化人才工程。习书记亲自担任文化研究工程指导委员会主任，这项工程的核心任务就是梳理发掘浙江的人文遗产和文化基因，传承浙江优秀传统文化，总结历史经验，凝聚和弘扬浙江精神，以文化的发展引领浙江的政治、经济、社会、生态建设和党的建设，实现全面发展。习书记亲自担任主任，我的理解，是因为这项工程是基础，是源头，把浙江精神梳理好，激发出来，就能调动人的积极性，带动浙江的整体发展。所以我认为习书记是抓住了文化建设的“牛鼻子”。“4”就是实现“四个强省”的目标，即建设教育强省、科技强省、卫生强省、体育强省。
　　省委这次全会作出了《中共浙江省委关于加快建设文化大省的决定》（以下简称《决定》），这是习书记主政浙江期间最重要的一项文化决策，这个《决定》进一步把准了浙江文化建设的方向，擘画了浙江文化工作未来的发展蓝图，在浙江文化建设历史上具有战略意义和深远影响。可以说，习书记以“三个力”为方向，以“八项工程”为抓手，以建设“四个强省”为目标构建的“3+8+4”框架，就是撑起浙江文化建设宏伟大厦的“四梁八柱”。如今十几年过去了，当年省委的这一《决定》，至今仍对浙江的文化建设发挥着重要的指导作用。
　　采访组：请您谈谈习近平同志为制定浙江文化发展战略开展调研的情况。
　　杨建新：习书记非常重视调查研究，他关于文化建设的思路和决策不是凭空得来的，而是建立在扎实调查研究、广泛听取意见基础之上的。可以说，调研工作贯穿了习书记在浙江工作的整个过程。更难得的是，每一次调研，他都不是随便走走看看，而是在特定的时间节点、特定的背景下进行的有重点、成系统的调研。关于文化建设方面，习书记给我印象比较深刻的一共有4次系统调研。这4次调研我都参加了。
　　第一次系统调研的主题是文化体制改革。2003年6月，浙江被确定为全国文化体制改革综合试点省，中央要求浙江先行先试，承担起为全国提供文化体制改革经验的重任。当时，整个浙江文化系统对改革的认识很不统一，思想很不稳定。文化事业和工业生产有所不同，不仅要有硬件支持，更重要的是人的因素，大家担心文化体制改革影响到切身利益，因而积极性不高。基于这个情况，为了把中央的要求贯彻落实好，7月，习书记带领相关同志先后到浙江图书馆、杭州翠苑电影大世界、良渚文化博物馆、浙江小百花越剧团、浙江曲艺杂技总团、浙江歌舞剧院等单位开展了为期一周的系统调研，并于7月18日召开了深化文化体制改革、推进文化大省建设的专题座谈会。座谈会上，习书记再次听取了文化工作者、演职人员以及相关部门的情况汇报，并发表讲话，详细阐述了他对文化体制改革的一些想法。他首先定下基调：“中央把浙江作为文化体制改革的综合试点省，对浙江寄予了希望，要求浙江积极探索不断总结，试出经验、试出成绩，为全国作出新贡献，所以我们要积极贯彻，认真响应。”他阐述了文化体制改革的重要性和必要性，强调我们的文化是社会主义文化，文化体制改革的根本目标是满足人民群众不断增长的精神文化需求，实现好人民群众的文化权利。习书记还指出，改革的重点就是三个：抓好公益性文化事业的改革和发展，抓好经营性文化产业改革和发展，抓好文化管理体制的改革。他要求我们：要大胆探索，解放思想，开拓创新，找准改革的切入点。试点工作要大胆尝试，加大力度深入探索，中央有要求的都要做到，没有要求的也要大胆地试，在改革问题上，浙江要敢为天下先，走在全国前列。同时，具体实施过程中要稳步推进，以点带面，扎实稳妥，尊重规律。改革不是目的，改革是手段，改革的最终目的是改出活力，改出文化生产力。
　　习书记开展这次调研的时候，我刚到文化厅任职时间不长。听到他的讲话，很受启发和鼓舞。感到他的话，都说到了点子上，也说到了我们文化工作者的心坎里。改革首先要明确为什么要改？要搞清目的和手段的问题，同时，改革也不能只是下达任务，重要的是要解决方法和路径的问题。习书记提出的文化体制改革思路，方向正确，系统全面，重点突出，尊重规律。不光讲认识，讲“过河”的目标任务，同时也讲方法，讲如何解决“船”和“桥”的问题。更加难得的是，他全面而辩证地提出了要“维护人民群众文化权益”这个理念。他认为，满足人民群众享受文化、参与文化的精神需求，是党和政府执政为民的重要体现。今天我们回过头来看，习书记在全国新一轮文化体制改革尚未推开之前，就能有这样的深入思考和整体布局，真是远见卓识，很不简单。
　　习书记的第二次系统调研是围绕第七届中国艺术节的筹备工作以及重大文化项目的建设展开的。2004年举办的第七届中国艺术节，是浙江省自新中国成立以来承办的最高层次最大规模的文化艺术节庆活动。习书记非常重视这次艺术节，指示要把它办成一届真正意义上的国家艺术节，不仅影响要大，而且体制机制要创新。他几次把我叫到他办公室了解艺术节筹备情况，还多次在会议上对艺术节的筹备工作作出具体指示。当时，尽管省财政有专项拨款，我们发动社会力量也筹措了部分资金，但还是有不小的缺口。不得已，我向习书记求助，希望他能出面，向中央财政争取一部分经费。习书记非常讲政治、守规矩，他首先就问我：“我出面要钱合适么？”我就赶紧给习书记解释说：“毕竟是国家艺术节，中央财政担负部分经费是历届艺术节的惯例，另外如果争取不到经费，不仅影响浙江这次艺术节的举办，对下一个举办省份也会产生影响。”后来他给财政部领导写了信，争取到了这笔经费，为第七届中国艺术节的成功举办奠定了资金基础。
　　2004年8月6日，习书记亲自到西湖文化广场、杭州大剧院等地视察第七届中国艺术节的筹备工作和演出场馆的建设情况。当时全国正处于经济调整时期，浙江的经济形势也面临困难，很多基建项目都压了下来，社会上对于西湖文化广场这类项目是否继续推进也有不同声音。我们这些“业内人”很担心，浙江多少年了，好不容易有一个大的文化项目，要是撤下来就太遗憾了。那一天，习书记先是冒着酷暑，视察了西湖文化广场的工地，慰问了正在施工的工人，给他们送去了毛巾、矿泉水等劳保用品。随后，在现场召开的办公会上，我和有关同志汇报了艺术节的筹备工作。习书记谈了三点：“第一，要树立以人为本的思想，更加关爱和善待广大民工；第二，在基建项目上要坚持有保有压，西湖文化广场作为重点文化工程项目，不但不能下，而且要保质保量，加快推进；第三，要以强烈的紧迫感、责任感和机遇感努力办好第七届中国艺术节……充分体现艺术的盛会、人民的节日的办节宗旨。”习书记对办好艺术节提出了很高的要求。当时还有一件事，在原先的西湖文化广场建设规划中，浙江展览馆是列入拆除的，后来还是习书记最终拍板，调整规划，将这座上世纪70年代杭州市的代表性建筑（当时叫红太阳展览馆）保留了下来。现在，这个展览馆仍是浙江省最重要的展览场馆之一。
　　当时我听了习书记在现场办公会上的表态，特别是后来他力排众议，将上世纪70年代红太阳展览馆这座历史建筑保留下来时，我一方面感动于省委主要领导对文化事业的高度重视，另一方面也感到压力更大了。习书记这么关心文化工作，给我们这么多支持，我们应当按照他的要求，真正把这届国家艺术节办好。所以当时我们真的是旰食宵衣，日夜奋战。2004年9月10日，第七届中国艺术节在杭州开幕。开幕式上，原计划由习书记宣布开幕，因为习书记提出要创新，时任文化部副部长陈晓光同志提议，可以让普通群众上台宣布开幕，习书记认为这个办法好，体现了“人民的节日”的宗旨，立马拍板决定，由一位银发飘飘的耄耋老人手牵一位稚气十足的红领巾小女孩上台，敲响了开幕式的大锣。这样一个小小的细节，得到了广大群众和媒体的广泛赞誉。
　　此次中国艺术节历时17天，活动遍及杭州、宁波、温州、绍兴、嘉兴等多个城市，最终于9月26日在绍兴圆满落下帷幕，无论是参加人数、演出剧目、举办活动的门类还是社会影响、社会筹资和赞助等方面，均创造了艺术节的历史第一。第七届中国艺术节实现了让人民广泛参与其中，享受艺术带来的欢乐，真正成为“人民的节日”，为国家艺术节的举办开创了全新的模式和路径，提供了很多新鲜经验。艺术节闭幕后，文化厅向省委省政府和文化部提交了总结报告，习书记在报告上作了批示：“这次第七届艺术节举办得很成功，文化厅以及有关市县、相关部门精心筹划、周密安排，做了大量具体细致、卓有成效的工作，我对同志们的辛勤工作表示感谢。希望文化厅以这次七艺节的成功举办为契机，总结经验、积极探索、乘势而上、加快发展，为繁荣文化事业、推进文化大省建设作出新的贡献。”习书记在批示中，把艺术节的成功举办归功于文化厅和有关部门的工作。事实上，没有习书记在各项筹备工作中细致入微的指导，没有他在经费上的关心支持、在方向方法上的具体指引，第七届中国艺术节是不可能取得如此成功的，他才是这次盛会得以圆满成功最关键的人。
　　第三次系统调研活动是在2005年，这一年在浙江文化发展的时间轴上，是具有里程碑意义的一年。这一年，习书记结合2000年出台的《建设文化大省纲要》实施情况，亲自主持了省委关于文化大省建设的调研课题。这是一次深入系统的全面调研，调研涉及省、市、县三级，时间跨度将近一年。可以说，这次文化调研层次之高、规模之大、参与人数之多、影响之广、成果之丰，是我省历史上前所未有的。习书记在调研中形成的思想、观点和科学论断，为省委十一届八次全会通过的《关于加快建设文化大省的决定》奠定了基础，对浙江后来的文化建设起到了极大的推动作用。
　　2005年4月7日至15日，我跟随习书记先后考察了浙江艺术职业学院、中国丝绸博物馆、浙江舞台设计研究院、浙江文艺音像出版社下属的天创光电有限公司、萧山跨湖桥遗址等单位。所到之处，习书记边看边问，详细了解。在浙江艺术职业学院，习书记跟一位加拿大籍的舞蹈老师交流艺术人才的培养问题。在浙江图书馆，他详细询问了数据库建设情况，并通过数据库检索自己在清华读博时的论文。在丝绸博物馆，他提出要弘扬中国的丝绸文化，还指示省委接待办要把丝绸博物馆列为重点接待参观单位。在跨湖桥遗址博物馆，他认真听取考古发掘文物的保护技术。通过几天的实地走访、听取介绍、翻阅资料以及与基层同志沟通交流，习书记随后在6月1日召开的浙江宣传文化系统调研座谈会上，阐述了他对浙江文化建设的看法和思路。习书记讲道：“繁荣文化事业，壮大发展文化产业，是建设文化大省的重要目标，也是加快文化大省建设的重要标准。从浙江实际看，当前和今后一个时期，要重点研究、论证和抓好推进文化大省建设的重大工程建设，不断增强构成浙江综合竞争力的软实力。”他还强调：“推进文化大省建设，一要进一步增强文化精品的创作生产能力，二要进一步增强公共文化服务能力，三要进一步增强文化产业竞争能力。”
　　为了集思广益，那年6月下旬，习书记专程率队走访中央和国务院的有关单位，并于6月22日在北京召开加快浙江文化大省建设恳谈会，还与中国社会科学院签订了合作协议意向书，目的是凝聚各方力量为浙江文化发展大计出谋划策。最后，习书记主持的调研组向省委递交了《文化大省建设的现状与对策研究》调研报告，对加快建设文化大省的指导思想、基本原则和思路、发展目标以及主要对策都做了深入研究，并提出明确可操作的意见。这些调研成果，后来都体现在省委全会的《决定》之中。
　　第四次系统调研在2006年。那年的6月10日是我国第一个“文化遗产日”，浙江杭州成为第一个承办“文化遗产日”主场活动的城市。这次系统调研的主题就是文化遗产保护。那天，习书记先后考察了杭州南宋御街遗址、浙江省博物馆、杭州文澜阁修缮工程，还参观了浙江省博物馆的工艺美术大师和民间收藏珍品展览，随后在浙江省博物馆接待室召开座谈会。会上，我向习书记汇报了全省文物工作和非物质文化遗产保护工作情况，并告诉习书记：“我们浙江的文化遗产保护工作是走在全国前列的。我敢‘大言不惭’地对您说。”我之所以这么说，主要还是基于省委省政府对这项工作的重视。因为2005年可以说是习书记工作日程上的文化遗产保护年，这一年中，他对于文化遗产保护工作的批示、指示不下20余次。特别是在2005年5月到6月不到一个月的时间里，他对非物质文化遗产的保护就有6次批示。在这样高密度的关心、督促下，我们文化遗产保护工作怎么能干不好？习书记听了我的汇报，露出了会心的微笑，肯定了我们的工作，随即又就此提出了新的更高要求。他指出，城市化率不断提高意味着农村变城市，意味着现代化的过程，但是在这个过程中，也隐藏着对文化遗产进行破坏的危险，在现实中就存在着对城市文化个性的轻视甚至埋没，造成文脉的断裂，造成“千城一面”的现象。习书记特别强调，在发展经济推进城市化的过程中，要高度重视历史文化遗产的保护。不要在建设过程中把那些具有文化价值和地方特色的历史建筑破坏了，要从加快建设文化大省的要求出发，正确处理文化遗产保护和经济社会发展的关系，正确处理文化遗产保护、传承与管理、利用的关系，加快抢救速度，加大保护力度，抢救为主、保护第一，切实保护好不可再生的文化遗产。最后，习书记动情地说道：“保护和传承文化遗产是每个人的事，要动员全社会共同传承保护好中华文化，只有我们每个人都关心和爱惜前人给我们留下的这些财富，我们民族的精神和独特的审美情趣、独特的传统气质，才能传承下去。今天是我国首个‘文化遗产日’，‘文化遗产日’的设立凸显出文化遗产在国民经济和社会发展中的重要地位和作用。我们要借此机会，组织和开展一系列宣传活动，努力形成全社会共同参与文化遗产保护的良好氛围，进而更好地熟悉中华历史，传承中华文明，弘扬中华文化，不断激发民族自豪感和爱国热情。”这让我想起2013年12月召开的中央城镇化工作会议上，习总书记发出了要“依托现有山水脉络等独特风光，让城市融入大自然，让居民望得见山、看得见水、记得住乡愁”的号召。现在想来，这也是他在浙江建立的文化遗产保护理念的一种延伸。浙江人民不会忘记，如果不是他当年这么重视文化遗产保护，也许今天我们再想找回“村口那条小路、村里那口池塘、村头那棵大樟树”，可能就不是那么容易了。
　　陪同习书记调研，我很有感触，他在调研中充分体现了他开展工作的方法论。一是突出问题导向，针对性很强。从调研时机的选择，到调研主题的选定，再到调研方式、内容的确定，全都做到把握得当，从来都是有的放矢。二是深入细致，贴近实际。每次调研，习书记都会提前做充分准备，我们给他提供的材料，他事先都会仔细地阅看。调研期间，他会抓住关键提出问题。尤其喜欢到基层现场去走一走，与普通群众包括教师、演员、职工或学生坐下来拉拉话，甚至到老百姓家里去看一看。三是高屋建瓴，善于提炼。他在调研中不是随便走走看看，而是非常善于发现问题、总结经验。每次调研走访、听取汇报后，他都会安排座谈，有时候现场座谈还不够，回到机关还要再召开座谈会或总结会，直到把问题谈透为止。也正因为如此，习书记总能够“跳出浙江看浙江”，从调研中看到别人没看到的问题，发现别人没发现的契机，所以他的讲话立意都很高远，既深刻，又富有前瞻性。四是辩证全面，指导性强。他发表的讲话、给出的意见都是经过深思熟虑的，即便是调研当中的即兴讲话，也总是与他的整体思想首尾贯通、一脉相承；即便是谈再小的一个问题，也总是辩证地看、全面地看，对实际工作指导性很强。能有幸陪同他一起调研，对我的工作有很大的启发和帮助。
　　采访组：习近平同志在保护文化遗产方面采取了哪些措施？
　　杨建新：可以说，习书记对文化遗产保护工作的重视，为我们树立了率先垂范的榜样，令我们这些从事文化工作的同志感佩不已。习书记特别看重非物质文化遗产的保护，强调不能“造成文脉的断裂”。我刚才讲到，习书记曾经在2005年5月到6月28天的时间里，对非物质文化遗产保护作出6次批示。第一次批示是2005年5月4日，此前国务院办公厅下达了《关于加强我国非物质文化遗产保护工作的意见》（国办发［2005］18号），习书记看后给我批示：“建新同志，我省也要做好非物质文化遗产保护工作。”同一天，他又在省政协文史委《关于浙江民间手工艺保护、开发和利用情况的调研报告》上批示：“浙江的民间工艺是祖国艺术宝库的奇葩，应注意保护与传承，在文化大省建设中要加强这方面工作。”第三次是5月11日，当时一位并不认识习书记的民俗研究学者写信给习书记，反映浦江县高登山古村落文化遗产急需抢救和保护。习书记将这封信批转给我。同一天，还批给我另一封非遗保护工作者的来信。第五次是5月16日，习书记在我们当时提交的《关于浙江省开展非物质文化遗产保护工作汇报材料》上批示：“我省民族民间艺术保护工程启动三年来，在非物质文化遗产保护方面作了许多有益的探索，下一步要按照‘国办发［2005］18号’文件的要求，认真总结，加强宣传，认真实施，扎实有效地做好我省非物质文化遗产保护工作。”第六次是2005年6月2日，习书记在永嘉县委县政府关于抢救振兴永嘉昆剧团的报告上批示：“永昆的保护应列入我省非物质文化遗产保护计划之中。”批示还特别指明请当时的省委秘书长李强同志协调，要我对这项工作进行研究落实。
　　习书记有关非物质文化遗产保护的批示远不止这些，但一个省委书记，在短短不到一个月的时间内，对这么一项工作持续地给予批示，以前我从来没听说过。当时，习书记的这6次批示在全国传为佳话，文化部的领导对我说：“老杨，你们有个好书记啊！这样你的工作就好做了。”到北京开会碰到兄弟省文化厅的领导，大家也都说：“老杨，你们习书记那么重视非遗保护，难怪你们的工作开展得那么顺，那么好。”大家都羡慕我们有一个如此重视文化的省委书记。
　　在非物质文化遗产保护上，习书记不仅给出批示，而且是全方位地给予关注和支持。越剧是浙江具有代表性的地方剧种，也是浙江省首批国家级非物质文化遗产项目。2006年是越剧诞辰一百周年，我们向省里打了一个报告，想借越剧诞辰百年之际举办系列活动，打出越剧品牌，振兴浙江戏曲，对外扩大浙江文化的影响力，对内鼓舞士气，增强文化自信。习书记得悉后非常赞同我们的设想，全力支持我们举办越剧百年诞辰相关活动。活动期间，习书记亲切会见了以袁雪芬为代表的老一辈著名越剧艺术家，并在3月27日越剧诞辰百年纪念大会上发表讲话：“越剧艺术是中华文化的重要组成部分，更是浙江人民一笔宝贵的财富。繁荣发展越剧艺术事业，对弘扬中华民族优秀文化，推进浙江文化大省建设具有十分重要的意义。”他要求广大越剧工作者站在时代和全局的高度，认清自己的历史使命和崇高职责，自觉地承担起作为中华文化及浙江文化的承载者、传播者、创造者的历史责任。他还要求各级党委和政府积极探索新形势下文艺工作的新规律新特点，以满足人民群众日益增长的精神文化需求为目的，按照加快建设文化大省的总体部署，用与时俱进的浙江精神作为文化发展的价值观，进一步深化文化体制改革，形成多出精品、多出人才、多出效益的管理体制和运行机制。有了习书记的鼓励和支持，我们趁热打铁，在2006年10月，提请省政府与文化部合办“中国越剧艺术节”，得到了文化部的支持。在首届越剧艺术节开幕式上，习书记讲道：“我们要牢牢把握社会主义先进文化的前进方向，在建设和谐文化的实践中大力弘扬民族优秀传统文化，充分调动广大文化工作者的积极性和创造性，积极推动越剧艺术乃至浙江文艺事业不断取得新的发展。人民创造艺术，艺术属于人民，衷心祝愿中国越剧艺术节圆满成功。”也正是在习书记的大力支持和指导下，中国越剧艺术节永久落户浙江，在提升越剧设施建设、繁荣越剧舞台艺术、培养越剧人才的同时，也对文化大省建设起到了引领带动作用。
　　除了越剧之外，龙泉青瓷传统烧制技艺也是浙江著名的非物质文化遗产，是联合国教科文组织确定的人类非物质文化遗产名录中唯一的陶瓷类项目。2005年，习书记到龙泉县调研，县委领导同志“小心翼翼”地提出，希望建一个像样的龙泉青瓷博物馆。为什么说是“小心翼翼”呢？因为龙泉是个山区欠发达县，缺钱。习书记在听了县里同志汇报后，明确提出龙泉青瓷是民族文化的瑰宝，有必要建一个青瓷博物馆。在习书记的关心下，省财政部门为龙泉县解决了1000万元的补助资金，帮助龙泉县启动了青瓷博物馆建设。博物馆建好后，龙泉县委在博物馆前面立了一块大石头，上面刻了“关怀石”三个大字。石头背后，刻上了习书记关心支持博物馆建设的文字。那年我到龙泉去，当时的县委书记就对我说：“杨厅长，我们真不是搞个人崇拜。立这块石头的时候，习书记已经调离浙江了，也还没有当国家领导人。我们就是想表达基层百姓的心情，因为我们非常感恩。龙泉县是一个山区县，财政很紧张，没有习书记的支持，我们根本不敢想建这么一个博物馆，龙泉青瓷文化也就得不到很好的弘扬发展。”现在，龙泉青瓷博物馆建筑面积一万多平米，是省内最好的县级博物馆之一。龙泉青瓷产业也得到了长足的发展。
　　还有一次是2006年3月，绍兴大禹陵祭典申报第一批国家级非物质文化遗产名录，也是全靠习书记的支持。当时首批国家级非遗项目已经初步确定，而绍兴的材料还没有上报到北京。情急之下，我带着绍兴文广局的负责同志在3月20日那天一大早就到省委办公楼门口“堵住”习书记，一方面向他作检讨，因为确实是我们的工作没跟上；同时恳请习书记能出面跟文化部争取一下。第二天，习书记就给文化部部长孙家正同志写了信，信中写道：“大禹精神是中华民族的精神财富，也是浙江精神的重要内涵”，希望文化部“能够将大禹陵祭典活动补报为首批国家级非物质文化遗产代表作，使作为优秀历史文化遗产的大禹陵祭典活动和大禹精神得到更好的传承和弘扬。”因为这封信，大禹陵祭典活动得以列入首批国家级非遗名录。外省的文化厅同行得知这事都很感动很惊讶，有的还专门打电话来问我：“老杨，这事你都敢找习书记？这么具体的事情他也关心？”我说：“我经常找啊，习书记关心文化的事也不是一次两次了。”他们听了都感佩不已。
　　浙江是戏曲大省，业内有“一部中国戏曲史，半部在浙江”的说法。浙江的所有戏曲剧种，都已纳入非遗保护。习书记对戏曲艺术很关心，认为戏曲是地域传统文化的代表。他在跟我交流中间，有几次提到省小百花越剧团。小百花是浙江国办院团的领军团队，也是越剧艺术的代表性剧团，有一次习书记还特别交代我：不光要重视小百花，其他各个剧种都要关心，要注意整体推进舞台艺术的繁荣。除了亲自参加越剧诞辰百年纪念活动和中国越剧艺术节并作重要讲话之外，他对浙江的戏剧发展和人才培养曾经有过多次批示。2004年12月，正逢浙江小百花越剧团20周年团庆，习书记在12月18日发了贺信，说：“希望你们继续发扬敬业、奉献、合作的小百花精神，大胆创新，勇于超越，创作出更多的艺术精品，为推进文化体制改革、建设文化大省作出积极的贡献。”浙江艺术职业学院是浙江重要的文艺人才培养基地，也是当时浙江艺术教育的最高学府。2005年11月1日，恰逢艺术职业学院暨浙江艺术学校50周年校庆，习书记又发去贺信，充分肯定学院为我省乃至全国培养了大批优秀艺术专业人才，希望师生们“抓住机遇，加快发展，突出办学特色，提高教育质量，为浙江加快文化大省建设，促进经济社会全面协调可持续发展作出新的贡献”。
　　2006年9月，浙江昆剧团新创昆剧《公孙子都》入选国家舞台艺术精品工程的初选剧目。昆曲是中国目前留存最古老的剧种，有600多年历史。2001年作为我国入选联合国非物质文化遗产名录的第一个项目，全国当时硕果仅存的只有6个半昆剧团，浙江有1个半。浙江昆剧团又是中国昆剧界的代表性剧团，1956年以一出《十五贯》使濒临消亡的昆曲重新焕发生机，毛泽东、周恩来都看过这出戏，还有很多评论。我很希望习书记能来看看浙昆的演出，但又怕他太忙，所以就在9月7日给他写了一封信，问他能不能够给剧团写几句勉励的话，最好能来看一次演出。习书记收到我的信，当天即批示：“可以发贺信并争取观看演出”。9月25日，正好是浙江昆剧团建团50周年，习书记发来贺信，向为传承和发展昆剧艺术作出积极贡献的文艺工作者致以诚挚问候，并表示：“浙江昆剧团是新中国成立的第一个昆剧艺术表演团体，为弘扬中国传统昆剧艺术作出了积极的贡献。希望浙江昆剧团与时俱进，再接再厉，不断续写新篇章，为弘扬优秀传统文化、发展浙江文化艺术增辉添彩。”而且真的在25日那天观看了演出，对浙江的戏曲工作者鼓舞很大。
　　接下来就是2006年底了。那年是浙江婺剧团成立50周年，婺剧也是浙江的主要剧种之一，400多年的历史，是浙江中南部地区老百姓喜闻乐见的戏剧样式。婺剧的唱腔非常丰富，有昆腔、徽腔、乱弹、高腔、滩簧、时调等，所以舞台表现力很强，加上婺剧团团风优良，常年坚持在乡村为农民群众演出，广受好评。我们很想习书记能够关心一下这个剧团，习书记知道后，欣然同意，在11月8日给浙江婺剧团发了贺信，对浙江婺剧团成立50周年表示热烈祝贺，并高度肯定婺剧团成立以来取得的成绩，希望他们“把握时代脉搏，突出浙江特色，多出人民群众喜闻乐见的艺术精品，为浙江的科学发展和社会和谐作出新的贡献”。回想起习书记的这些批示、指示，深深感受到他对优秀传统文化，特别是地方戏曲的重视和挚爱。
　　在习书记关心关怀下，浙江的文化遗产保护工作一年一个台阶，成效显著，走在了全国前列。我们在非遗保护上创造了多个“全国第一”：在全国公布的共四批计1372项国家级非物质文化遗产名录中，浙江有217项，占到1/6，连续四批均名列第一。在联合国教科文组织的人类非物质文化遗产项目中，浙江占10个，也是全国第一。这些并不是说其他省份的非遗资源比我们的少，而是我们在整理、发掘、记录、保护上起步比较早，工作比较扎实。在中央和地方媒体的大量报道中，“非遗保护看浙江”成为大家的共识，可以说，浙江在习书记的带领下，为全国非物质文化遗产保护提供了新鲜经验和示范样板。
　　采访组：那习近平同志是怎样重视物质文化遗产保护的？
　　杨建新：习书记不仅关心非物质文化遗产，对物质文化遗产（文物）的保护也同样一贯重视。以2005年为例，他关于文物保护的好多批示也都集中在这一年，我举几个例子说一说。2005年3月，省人大有一份简报叫《来自旁听席的反映》，第五期刊登了一位旁听十届人大三次会议的同志写的情况反映，题目叫《浙江古村镇古街区保护亟待加强》，看了这篇材料，习书记于3月3日作了批示：“所提建议值得重视，请杨建新同志研究。”我立刻召集有关处室和文物局同志作了研究，并且把那位旁听人大会议的反映人周乾松同志请来，当面向他征求关于古村落保护的意见和建议。而后我们就加强这方面的工作形成了文化厅部署意见，报给了习书记。报告里面我也直言，这方面任务太重，经费不足，希望财政予以支持。习书记收到文化厅的报告以后，在3月29日作了批示：“文化遗产保护工作已取得成绩，但保护任务繁重，形势仍然严峻，同意进一步加大工作力度，政府财政支出应逐步加大对文保的支持。”习书记的批示，对我们的工作是有力的支持。在他主政浙江期间，省财政用于文物保护工作的支出有了大幅增长。又比如，我们浙江有一个著名的古建筑群——文澜阁，修建于清乾隆四十七年（1782），是清代收藏《四库全书》的皇家藏书楼。2005年4月，文澜阁修复工程进入最后阶段，《人民日报·情况汇编》刊登了《浙江文澜阁修复即将完工其文物功能亟待明确》的报道，这篇内参引起了习书记的关注，他在4月5日批给省委、省政府分管领导和我阅酌。我立即和文物局、浙江省博物馆的负责同志开会做了研究。其实当时我们对文澜阁修复以后的功能定位已经有了设想和安排，我们讨论了以后，马上把已经考虑的设想书面报告给了习书记。4月14日，习书记看了我的报告，批示同意我们拟定的文化功能定位。
　　说到《四库全书》，当时乾隆皇帝命大学士纪昀组织抄了七部《四库全书》，其中四部藏于紫禁城文渊阁、圆明园文源阁、沈阳文溯阁、承德文津阁，史称“北四阁”；三部藏于扬州文汇阁、镇江文宗阁和杭州文澜阁，史称“南三阁”。《四库全书》因为战乱损毁严重，现只剩下四部。其中一部藏于国家图书馆，一部在国民党败退时带到了台湾，还有一部因当年中苏关系紧张为备战需要放到甘肃。杭州文澜阁所藏《四库全书》在太平天国时被洗劫焚烧，所剩部分散落民间。后来经过杭州的乡绅丁申、丁丙兄弟俩的搜集抄录整理，恢复大部，又经过民国时期浙江图书馆馆长钱恂、张宗祥组织的补抄，才使文澜阁《四库全书》得以复原。由于丁氏兄弟在补抄《四库全书》时，不少是按照目录从民间找来原书进行抄录的，而纪昀在主持抄写的时候，对书中凡与朝廷皇家不利的地方都做了删改，所以文澜阁本《四库全书》比起其他的几阁，内容更为完整真实，具有特殊的历史价值。2006年，杭州出版社提出计划影印出版《四库全书》文澜阁本，省文化厅和省图书馆给予了大力支持。《四库全书》共收录古籍3503种、79337卷，装订成36300册，即6752函，汇集了中国古代大量的文献资料，可以说是中国历朝历代最集大成的一部古籍。这也就意味着影印出版不仅需要大量的时间和人力，而且耗资巨大。习书记很重视这项文化工程，于2006年9月27日专门批示：“文澜阁本的四库全书博大精深，内容丰富，将其影印出版，这是文化建设的一件大事，对我省开展的文化研究工程具有重要意义。原则同意将其纳入文化研究工程。希望把这项工作抓紧抓实抓好，争取早出成果。”在习书记的关心下，影印的文澜阁本《四库全书》现已由杭州出版社正式出版发行，设计装帧印刷都不错。
　　这样的例子还有很多。又如，浙江当时还没有一处世界自然遗产或文化遗产，习书记对此非常关心。2005年5月11日，他给我和杭州市委市政府主要负责同志批示：“我省在世界遗产申报方面尚属空白。‘申遗’是有许多条件的，也要下决心，花代价。不知是否做好了各种准备。”根据这个批示，省文化厅、省文物局向省委省政府报送了《关于良渚遗址保护和申遗工作的报告》，就遗址保护和申遗工作的现状及已做的工作作了汇报，同时提出推进下一步工作的建议和设想。习书记看了这个报告，于7月4日再次批示：“请杭州市委市政府继续推进保护和申遗工作。”到了2006年11月，省文物局简报《浙江文物要情》第七期发表了一篇信息：《浙江诞生新的史前考古学文化——上山文化》，讲的是距今九千至一万年的浦江县上山遗址的考古新发现。习书记看了之后作出批示：“要加强对上山文化的研究和宣传。”习书记这些关于文化遗产保护工作的批示意见，虽然不是全部，但也足以证明在习书记的工作思路和工作布局上，传承优秀传统文化、保护历史文化遗产是占有重要位置的。
　　还有一次，我印象中是2006年前后，金华市磐安县有一个古茶场即将被批准为国家级文物保护单位。习书记得知后非常重视，专程去进行调研。这个茶场坐落在海拔600多米的山上，已有上千年历史，是中国南方农耕时代典型的茶叶交易市场，也是我国留存至今最为古老的茶场之一。唐宋以来，这里一直都是周边方圆百里的农民进行茶叶交易的中心，也是官府采购茶叶的地方。近代由于铁路公路的兴起，人流物流发生巨大改变，市场逐渐消亡，在茶场旧址就只留下茶神庙、官府机构等部分古代建筑，但也都破败不堪了。习书记去那里察看了茶场的现状，听取了县领导汇报，并与当地群众深入交流。当场就提出：“要维修保护好这个古茶场，充分发掘利用好它独特的历史人文经济价值。”在习书记的关心下，省财政专拨500万元，对磐安古茶场进行维修。后来我再到这个古茶场的时候，维修工作已经基本结束，茶场周围的古戏台、茶神庙等传统建筑都已经恢复。古茶场里还挂着习书记当年视察的照片，看到照片上残垣断壁的旧址，再看看修复后的古茶场，作为文化工作者我们都很感动。没有习书记的重视，这个古茶场很难得到这么及时有效且高质量的维修保护。跟当地老百姓交流起来，他们都很兴奋地跟我说起习书记当年调研时的场景。我打趣问道：“你们当时看到习书记啦？”农民们都很淳朴，争先恐后答道：“当然看见了，我当时就在他边上！”然后就如数家珍地同我讲当时习书记坐在哪里、脸朝着哪个方向、都讲了些什么话等等，每个人谈起来都觉得十分自豪和骄傲。
　　采访组：习近平同志在推动文化大省建设过程中，是怎样把握文化建设和经济社会发展之间的关系的？
　　杨建新：习书记在越剧诞辰百年纪念大会上说过一句很有深意的话，正好回答你们的问题。习书记说：“文化的力量深深熔铸在人民群众的生命力、创造力和凝聚力之中，与经济发展交融贯通、相得益彰，影响着浙江经济社会发展的方方面面。”记得习书记不止一次在会上引用毛主席的一句话：“没有文化的军队是愚蠢的军队，而愚蠢的军队是不能战胜敌人的。”在习书记心中，文化建设事关人的全面发展，事关一个国家民族综合竞争实力的强弱，从来都是一个战略问题。他不是孤立、静止地看待文化建设工作，而是把文化建设放到发展的大环境中，辩证地看待文化建设和经济社会发展的关系。他当时有个著名的论断，就是“一个烦恼和多个烦恼”的问题。习书记曾在多个场合讲过：多年来，我们被经济发展水平低下这么一个烦恼困扰。现在经济发展了，温饱问题逐步解决了，老百姓的精神文化需求就会呈现出爆发式的增长，就会产生多个烦恼。解决这些问题，主要还是要靠文化。他还引用一位哲学家的话说：“政治是骨骼，经济是血肉，文化是灵魂。”简简单单一句话，把文化建设与其他工作之间的关系阐述得既鲜明又深刻。
　　习书记对文化的重视，不仅体现在认识上高人一筹，而且体现在用人上识人善任。他在一次大会上讲过：“今后我们用干部，就要用真正懂文化的干部。”当时我就想，现在的干部论学历、论文凭，谁都不缺，可见学历、文凭不等于真懂文化。习书记的话，体现了他对干部人文素养的重视。
　　为了更好地发挥文化工作在对外开放和交流中的引领带动作用，习书记大力推动浙江文化“走出去”。他主政浙江的五年，是浙江文化大踏步走向世界的五年，在这方面，他是身体力行，亲力亲为。2004年，他率浙江省代表团出访法国，同法国阿尔卑斯滨海省签订了文化、经贸合作交流协议。次年10月，根据协议，我们省文化厅组织到法国举办“感受浙江——法国·中国浙江文化周”活动。当时的国际文化交流活动主要还是在国家层面，地方对外交流的重点往往放在推动经贸、旅游上，浙江是第一次在国外举办这样的大型文化活动，缺乏经验。在习书记的鼓励指导下，我们在法国布置了一个“天上人间——中国浙江丝绸文化展”，还办了一个“水乡烂漫”浙江农民、渔民画展，把嘉兴农民画、舟山渔民画以及长兴百叶龙等一些具有地方特色的民俗表演带了过去。文化周开幕前一天，习书记专门发来贺电：“文化是人类文明进步的结晶，中国和法国在世界文明史上都占有重要地位，两国人民分别创造了璀璨绚丽的中华文化和法兰西文化，为人类文明进步作出了不可磨灭的贡献。加强中法文化交流是我们共享人类文明成果、促进相互学习借鉴、密切双方友好交往、携手创造美好未来的有效载体和桥梁。愿中法两国人民的友谊之树常青。祝‘感受浙江——法国中国浙江文化周’圆满成功！”结果这次活动举办得很成功，在当地引起轰动。从法国回来后，习书记在我们的总结报告上批示：“这是一次成功的对外宣传与友好城市文化活动，应总结推广，今后继续有计划开展。”在习书记的推动下，我们将这个对外交流项目保留了下来，并改名为“浙江文化节”，持续加以推进。迄今为止，我省已经在将近20个国家和地区举办了23次系列活动，使“浙江文化节”成为浙江文化走出去的一张金名片，为世界各国了解中国优秀传统文化打开了一扇窗口，为展示浙江的品牌形象提供了一个平台，为浙江经济走向世界搭起了一座桥梁。
　　同样是2004年，习书记到丽水市遂昌县进行调研。遂昌是一个欠发达的山区县，当年汤显祖在这里当过5年知县，也正是在这里写出传唱千古的《牡丹亭》，还留下了很多亲民廉政的故事。习书记清楚地知道这其中的意义和价值所在，就在调研中要求县里领导“注意挖掘和弘扬汤显祖文化”。遂昌县马上行动起来，和我们一起商量如何落实习书记的指示。县里很快出台了为期十年的《汤显祖文化发展规划》。而后，省文化厅支持遂昌县围绕汤显祖文化做了许多工作。英国的莎士比亚和汤显祖是同一时期的伟大剧作家，而且同在1616年逝世。我们就专门派出浙江昆剧团会同遂昌代表团出访英国，把《牡丹亭》带到莎士比亚的故乡斯特拉夫德镇，同那里的人民开展演出交流活动。浙江小百花越剧团精心创排了《寇流兰与杜丽娘》，把汤显祖和莎士比亚笔下两部戏的两个主要人物跨越时空合编到同一个舞台上，远赴莎翁故乡进行演出，同英国的艺术家切磋交流，取得了非常好的效果。直到2015年10月，习主席出访英国，他还惦记着这件事，在演讲中他说：“明年是他们（汤显祖和莎士比亚）逝世400周年。中英两国可以共同纪念这两位文学巨匠，以此推动两国人民交流、加深相互理解”。为此在2016年，中英两国举办了隆重纪念两位世界文学巨匠的文化交流系列活动。这又是一段在习书记推动下，延续了十几年的中外文化交流佳话。
　　采访组：就您的亲身经历，习近平同志还有哪些令您印象深刻的事情？
　　杨建新：我有幸在习书记领导下工作5年。在这5年里，不论是工作还是生活，他的亲和、博学、严谨、自律、重情重义，都给我留下非常深刻的印象。在他身边，我也常检视自己的不足。我觉得习书记的个人风格就是亲近、平和、沉稳，泰山崩于前而色不变，任何时候他都给人成竹在胸的印象，从没看到他喜形于色或声色俱厉的样子，所以我们在他领导下工作有压力但不紧张，加上年龄相仿，都有知青经历，所以在他面前我敢于直言，愿意说真心话。不少工作汇报和请示我是以个人名义送的，目的还是为了得到他的重视和支持，他全都有批示。接触多了就会觉得习书记还是一个深沉、内心世界很丰富的人，他看书很多，涉猎很广。尤其是文化建设，他想得很多、很深。他对文化工作者有着特殊的感情，我后来看到媒体报道他在河北正定当县委书记时，与作家、文化局长贾大山的深厚友情的故事，回想起与习书记交往的点点滴滴，更加体悟到这一点。
　　习书记对工作要求很高，作风严谨是出了名的。我觉得在他身上同时具备两种素养，在大事上、在决策时，他是举重若轻，高瞻远瞩；在具体工作中、在抓落实上，他又是举轻若重的，甚至是耳提面命。如涉及到重大文化活动和重大文化事项，他都具体过问，详细布置，对每一个重要细节都不放过。第七届中国艺术节、越剧百年诞辰纪念活动等都是这样，所有重要环节步骤，他都问得清清楚楚。举个例子，那一年，习书记一位特殊的朋友——老挝共产党主席朱马利专程来杭州拜访他。根据外交礼仪，习书记交代我们安排一场专场文艺晚会。在晚会上唱什么歌，演哪几个节目，顺序如何排列，都是习书记一一审定的。
　　在杭州城建一个一流的美术馆，是浙江人民的夙愿，这也是在习书记的直接关心指导下才得以实现的。2003年1月31日，正好大年三十，习书记冒着寒风细雨到西湖边进行实地踏看。在随后召开的现场座谈会上，他详细听取了汇报，还把几个选址方案的图纸一一作了认真比对。最后他拍板决策，浙江美术馆上马，选址就定在西湖边上。而且对美术馆的方案设计，他也亲自过问提出指导意见，认为美术馆建在西湖边上，就应该“穿中式服装”。我是在这次现场会一个月后到任的，一到文化厅，就研究这事。当时，我和厅里同志反复琢磨领会，怎么建一座“穿中式服装”的美术馆。最后，经过两轮招标，在32个方案中一再优选，同时发动杭州市民投票选择，最终定下方案报到省里。一般而言，这种具体的工程项目只要报省政府领导签字就可以了，没想到习书记专门提交省委常委会，通过集体决策，把方案确定下来。在美术馆的奠基开工典礼上，又是习书记亲自参加，按下了开工按钮。不久，李瑞环同志到浙江来，习书记还带着我专程去向瑞环同志汇报美术馆的设计方案，听取他的指导意见。在习书记细致入微的指导下，浙江美术馆的建设取得了圆满成功，中国美术馆要修建新馆，还派人来我们这里实地考察，汲取经验。唯一遗憾的是，美术馆建成之时，习书记已调离浙江，至今他还没来看过，我们都很盼望他能来看看，不过我们也很努力，没有辜负习书记的期望。美术馆办得不错，各项工作都比较出色，现在是全国重点美术馆。习书记来了，美术馆可以向他交出一份有分量的成绩单。
　　习书记的工作风格不仅体现在工作中，也反映在生活的点滴之间。他喜欢文学艺术，有很高的鉴赏水平。除了看戏之外，他也会每隔一段时间，安排看一次电影。一般每次两部，一部国产的，一部进口的。观看之前，他秘书都会来要相关资料，包括电影名称、片长、故事梗概、主要演员、生产片商甚至放映顺序都要求得清清楚楚。在两场电影放映的间隙，习书记还会根据影片内容和背景信息，联系电影生产、艺术创作等问题同我们交流，发表一些自己的见解。实际上他是把看电影也当成了文化调研。有时彭丽媛同志也会来，这时候，习书记还会特意让秘书通知我们也可以带家人一起去看。
　　时间长了，我深感习书记是个很重情义的人。有一次，他让秘书通知我，晚上参加一个接待活动。到了现场一看，只有两位北京来的客人。习书记指着一位长者向我介绍：“这是我在河北正定县工作时的一位老领导，当时对我的工作很关心，给我很多支持。他是一个文化人，所以我特意请你来作陪，一起交流交流。”这位老领导知道习书记喜欢看书，专程带来一大摞书，一本本仔细签上自己的名字，送给习书记。从他们的举止言谈中，我能感受到他们在工作中结下的深厚友谊，确实让人感动。还有一次，我陪同习书记接待一位北京来的同志，是个局级干部，看大家有点不解，习书记特意解释：我们都是一起在福建工作过的老朋友了，当时他是中央媒体常驻福建的记者，对福建的工作帮助不少。这样的事例很多，有些是我亲历，有些是听说。只要是在工作中共过事的老同事、老战友、老朋友，他都不忘旧情，他们到浙江来，只要有时间，习书记都会出面接待或看望。
　　说实在的，有相当长一段时间，文化工作是处于边缘化的，即使在会上或文件上提得很高，但实际工作中很难被真正重视。从某种意义上也好理解，过去国家穷，急于发展，经济是第一位的，文化既不能吃，又不能穿，还要花钱，要被重视也难。我作为文化厅厅长，在这方面感触良多。但习书记主政浙江那几年，对文化建设的高度重视，让我们这些文化工作者信心倍增。他主政浙江的5年，是浙江文化建设经费大幅增长的5年，是浙江文化发展状况发生转折性变化的5年，也是文化大省建设取得丰硕成果的5年。正是在习书记的领导下，由于省委省政府的重视支持，浙江的文化建设大步跨越，奠定了我们在全国文化工作当中的前列位置。习书记离开浙江的时候，我们省文化建设的多项重要指标已经在全国范围内名列前茅。
　　现在我还时常回忆起在习书记领导下工作的那段日子，当我离任文化厅长时，厅里同志送我一本相册作为分别礼物，那里面有不少我陪同习书记调研考察的照片。看着那些照片，脑海里便会浮现习书记对浙江文化工作精心指导的所言所行，耳旁似乎会响起他对文化建设提出的种种真知灼见。他对文化厅工作要求很高，我们工作都很累很辛苦，但能在他领导下投身于浙江文化事业，见证发生着的崭新而深刻的变化，我们都感到幸运和自豪。转眼习书记离开浙江都十年了，但在他领导下从事文化工作的经历，将成为我永久的美好回忆。</p><p>(来源：人民网)</p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/13406.aspx" target="_self" title="标题：“习书记在浙江大力度推进科技强省建设” ——习近平在浙江（十七）&#xD;点击数：53&#xD;发表时间：21年05月10日">“习书记在浙江大力度推进科技强省建设” ——习近平在浙江（…</a>[ 05-10 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/13408.aspx" target="_self" title="标题：“习书记把外事工作当作浙江对外开放的重要抓手” ——习近平在浙江（十九）&#xD;点击数：60&#xD;发表时间：21年05月10日">“习书记把外事工作当作浙江对外开放的重要抓手” ——习近平…</a>[ 05-10 ]</div>
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