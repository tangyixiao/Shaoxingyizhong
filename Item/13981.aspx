
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>语文教研组--优秀教师-绍兴市第一中学</title>
    <link href="/Template/Default/Skin/erms/css/module.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/default.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/page.css" rel="stylesheet" type="text/css" />
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
<script language="javascript" type="text/javascript" src="/js/jquery.pack.js"></script>
<script language="javascript" type="text/javascript" src="/js/jquery.peex.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/jquery.SuperSlide.js"></script>
<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/jquery.qrcode.min.js"></script>




</head>
<div id="top">
	<div class="siteWidth">
		<div class="date">今天是<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/show_date.js?type=1"></script></div>
<div class="toplink"><a href="/Category_370/Index.aspx" target="_blank">公共文件夹</a> | 
                            <a href="http://220.187.224.238:20000/" target="_blank">智慧校园</a> | 
                            <a href="http://10.176.17.15:8443/portal" target="_blank">教学平台</a> | 
                            <a href="/Item/1380.aspx" target="_blank">办公电话</a> | 
                            <a href="/Item/13310.aspx" target="_blank">作息时间</a> | 
                            <a href="http://10.176.17.63/" target="_blank">图书馆</a> | 
                            <a href="ftp://10.176.17.3:2121" target="_blank">软件下载</a> | 
                            <a href="http://10.176.17.2:99/" target="_blank">网上报修</a></div>
	</div>
</div>
<!-- header S -->
<div id="header">
    <div class="siteWidth">
			<h1 class="logo" title="@CurrentSite.Instance.SiteTitle">
					<a href="/"><img src="/Template/Default/Skin/erms/img/logo.png" /></a>
			</h1>
			<div class="link">
        <span id="topLoginFrom" style="display: none"><a href="/User/index.aspx">登录</a>|<a href="/User/Register.aspx" title="注册" class="reg">注册</a></span>
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
      <ul id="mainNav" class="mainNav"><li class="li1 first1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="/Default.aspx">首页</a></h4></li><li class="li1 hasUl1" id="liID1"><h4 class="h1" id="hID1"><a target="_self" class="a1" id="aID1" href="/Category_1/Index.aspx">新闻中心</a></h4><ul class="ul1" id="ulID1">
				<li class="li2 first2" id="liID20">
  <h4 class="h2" id="hID20"><a target="_self" class="a2" id="aID20" href="/Category_20/Index.aspx">学校公告</a></h4>
</li>
<li class="li2" id="liID21">
  <h4 class="h2" id="hID21"><a target="_self" class="a2" id="aID21" href="/Category_21/Index.aspx">一中新闻</a></h4>
</li>
<li class="li2" id="liID22">
  <h4 class="h2" id="hID22"><a target="_self" class="a2" id="aID22" href="/Category_22/Index.aspx">工作安排</a></h4>
</li>
<li class="li2" id="liID23">
  <h4 class="h2" id="hID23"><a target="_self" class="a2" id="aID23" href="/Category_23/Index.aspx">校长专栏</a></h4>
</li>
<li class="li2 last2" id="liID24">
  <h4 class="h2" id="hID24"><a target="_self" class="a2" id="aID24" href="/Category_24/Index.aspx">校务公开</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID3"><h4 class="h1" id="hID3"><a target="_self" class="a1" id="aID3" href="/Category_3/Index.aspx">百年芳华</a></h4><ul class="ul1" id="ulID3">
				<li class="li2 first2" id="liID112">
  <h4 class="h2" id="hID112"><a target="_self" class="a2" id="aID112" href="/Category_112/Index.aspx">建校史略</a></h4>
</li>
<li class="li2" id="liID113">
  <h4 class="h2" id="hID113"><a target="_self" class="a2" id="aID113" href="/Category_113/Index.aspx">昔日校园</a></h4>
</li>
<li class="li2" id="liID376">
  <h4 class="h2" id="hID376"><a target="_blank" class="a2" id="aID376" href="http://10.176.17.2:8080/bnxs/mingrenlu/index.htm">—中骄傲</a></h4>
</li>
<li class="li2 last2" id="liID389">
  <h4 class="h2" id="hID389"><a target="_self" class="a2" id="aID389" href="/Category_389/Index.aspx">校友之家</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID4"><h4 class="h1" id="hID4"><a target="_self" class="a1" id="aID4" href="/Category_4/Index.aspx">走进一中</a></h4><ul class="ul1" id="ulID4">
				<li class="li2 first2" id="liID43">
  <h4 class="h2" id="hID43"><a target="_self" class="a2" id="aID43" href="/Category_43/Index.aspx">学校概览</a></h4>
</li>
<li class="li2" id="liID44">
  <h4 class="h2" id="hID44"><a target="_self" class="a2" id="aID44" href="/Category_44/Index.aspx">组织机构</a></h4>
</li>
<li class="li2" id="liID45">
  <h4 class="h2" id="hID45"><a target="_self" class="a2" id="aID45" href="/Category_45/Index.aspx">管理团队</a></h4>
</li>
<li class="li2" id="liID49">
  <h4 class="h2" id="hID49"><a target="_self" class="a2" id="aID49" href="/Category_49/Index.aspx">—中校歌</a></h4>
</li>
<li class="li2" id="liID41">
  <h4 class="h2" id="hID41"><a target="_self" class="a2" id="aID41" href="/Category_41/Index.aspx">校园风光</a></h4>
</li>
<li class="li2" id="liID10">
  <h4 class="h2" id="hID10"><a target="_self" class="a2" id="aID10" href="/Category_10/Index.aspx">奖教奖学</a></h4>
</li>
<li class="li2" id="liID42">
  <h4 class="h2" id="hID42"><a target="_self" class="a2" id="aID42" href="/Category_42/Index.aspx">学校荣誉</a></h4>
</li>
<li class="li2 last2" id="liID379">
  <h4 class="h2" id="hID379"><a target="_self" class="a2" id="aID379" href="/Category_379/Index.aspx">领导关怀</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID50"><h4 class="h1" id="hID50"><a target="_self" class="a1" id="aID50" href="/Category_50/Index.aspx">党建引领</a></h4><ul class="ul1" id="ulID50">
				<li class="li2 first2" id="liID53">
  <h4 class="h2" id="hID53"><a target="_self" class="a2" id="aID53" href="/Category_53/Index.aspx">组织架构</a></h4>
</li>
<li class="li2" id="liID54">
  <h4 class="h2" id="hID54"><a target="_self" class="a2" id="aID54" href="/Category_54/Index.aspx">清廉学校</a></h4>
</li>
<li class="li2" id="liID55">
  <h4 class="h2" id="hID55"><a target="_self" class="a2" id="aID55" href="/Category_55/Index.aspx">学习专栏</a></h4>
</li>
<li class="li2" id="liID56">
  <h4 class="h2" id="hID56"><a target="_self" class="a2" id="aID56" href="/Category_56/Index.aspx">先锋故事</a></h4>
</li>
<li class="li2" id="liID58">
  <h4 class="h2" id="hID58"><a target="_self" class="a2" id="aID58" href="/Category_58/Index.aspx">课余党校</a></h4>
</li>
<li class="li2 last2" id="liID60">
  <h4 class="h2" id="hID60"><a target="_self" class="a2" id="aID60" href="/Category_60/Index.aspx">党建网站</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID6"><h4 class="h1" id="hID6"><a target="_self" class="a1" id="aID6" href="/Category_6/Index.aspx">教师风采</a></h4><ul class="ul1" id="ulID6">
				<li class="li2 first2" id="liID377">
  <h4 class="h2" id="hID377"><a target="_self" class="a2" id="aID377" href="/Category_377/Index.aspx">荣誉报道</a></h4>
</li>
<li class="li2" id="liID68">
  <h4 class="h2" id="hID68"><a target="_self" class="a2" id="aID68" href="/Category_68/Index.aspx">正高特级教师</a></h4>
</li>
<li class="li2" id="liID69">
  <h4 class="h2" id="hID69"><a target="_self" class="a2" id="aID69" href="/Category_69/Index.aspx">优秀教师</a></h4>
</li>
<li class="li2 last2" id="liID71">
  <h4 class="h2" id="hID71"><a target="_self" class="a2" id="aID71" href="/Category_71/Index.aspx">名师工作室</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID385"><h4 class="h1" id="hID385"><a target="_self" class="a1" id="aID385" href="/Category_385/Index.aspx">德育之窗</a></h4><ul class="ul1" id="ulID385">
				<li class="li2 first2" id="liID381">
  <h4 class="h2" id="hID381"><a target="_self" class="a2" id="aID381" href="/Category_381/Index.aspx">家校合力</a></h4>
</li>
<li class="li2" id="liID386">
  <h4 class="h2" id="hID386"><a target="_self" class="a2" id="aID386" href="/Category_386/Index.aspx">德育活动</a></h4>
</li>
<li class="li2" id="liID102">
  <h4 class="h2" id="hID102"><a target="_self" class="a2" id="aID102" href="/Category_102/Index.aspx">博雅讲座</a></h4>
</li>
<li class="li2 last2" id="liID104">
  <h4 class="h2" id="hID104"><a target="_self" class="a2" id="aID104" href="/Category_104/Index.aspx">学缘心语</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID7"><h4 class="h1" id="hID7"><a target="_self" class="a1" id="aID7" href="/Category_7/Index.aspx">学科竞赛</a></h4><ul class="ul1" id="ulID7">
				<li class="li2 first2" id="liID72">
  <h4 class="h2" id="hID72"><a target="_self" class="a2" id="aID72" href="/Category_72/Index.aspx">信息学竞赛</a></h4>
</li>
<li class="li2" id="liID73">
  <h4 class="h2" id="hID73"><a target="_self" class="a2" id="aID73" href="/Category_73/Index.aspx">数学竞赛</a></h4>
</li>
<li class="li2" id="liID74">
  <h4 class="h2" id="hID74"><a target="_self" class="a2" id="aID74" href="/Category_74/Index.aspx">物理竞赛</a></h4>
</li>
<li class="li2" id="liID75">
  <h4 class="h2" id="hID75"><a target="_self" class="a2" id="aID75" href="/Category_75/Index.aspx">化学竞赛</a></h4>
</li>
<li class="li2" id="liID76">
  <h4 class="h2" id="hID76"><a target="_self" class="a2" id="aID76" href="/Category_76/Index.aspx">生物竞赛</a></h4>
</li>
<li class="li2" id="liID373">
  <h4 class="h2" id="hID373"><a target="_self" class="a2" id="aID373" href="/Category_373/Index.aspx">天文竞赛</a></h4>
</li>
<li class="li2 last2" id="liID378">
  <h4 class="h2" id="hID378"><a target="_self" class="a2" id="aID378" href="/Category_378/Index.aspx">其他竞赛</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID8"><h4 class="h1" id="hID8"><a target="_self" class="a1" id="aID8" href="/Category_8/Index.aspx">教学科研</a></h4><ul class="ul1" id="ulID8">
				<li class="li2 first2" id="liID77">
  <h4 class="h2" id="hID77"><a target="_self" class="a2" id="aID77" href="/Category_77/Index.aspx">教研成果</a></h4>
</li>
<li class="li2" id="liID383">
  <h4 class="h2" id="hID383"><a target="_self" class="a2" id="aID383" href="/Category_383/Index.aspx">教师成长</a></h4>
</li>
<li class="li2" id="liID387">
  <h4 class="h2" id="hID387"><a target="_self" class="a2" id="aID387" href="/Category_387/Index.aspx">教科动态</a></h4>
</li>
<li class="li2 last2" id="liID380">
  <h4 class="h2" id="hID380"><a target="_self" class="a2" id="aID380" href="/Category_380/Index.aspx">校际交流</a></h4>
</li>
			</ul></li><li class="li1 last1 hasUl1" id="liID9"><h4 class="h1" id="hID9"><a target="_self" class="a1" id="aID9" href="/Category_9/Index.aspx">莘莘学子</a></h4><ul class="ul1" id="ulID9">
				<li class="li2 first2" id="liID98">
  <h4 class="h2" id="hID98"><a target="_self" class="a2" id="aID98" href="/Category_98/Index.aspx">学生之星</a></h4>
</li>
<li class="li2" id="liID99">
  <h4 class="h2" id="hID99"><a target="_self" class="a2" id="aID99" href="/Category_99/Index.aspx">团学动态</a></h4>
</li>
<li class="li2" id="liID100">
  <h4 class="h2" id="hID100"><a target="_self" class="a2" id="aID100" href="/Category_100/Index.aspx">社团风采</a></h4>
</li>
<li class="li2" id="liID103">
  <h4 class="h2" id="hID103"><a target="_self" class="a2" id="aID103" href="/Category_103/Index.aspx">艺术教育</a></h4>
</li>
<li class="li2" id="liID105">
  <h4 class="h2" id="hID105"><a target="_self" class="a2" id="aID105" href="/Category_105/Index.aspx">校园安全</a></h4>
</li>
<li class="li2" id="liID368">
  <h4 class="h2" id="hID368"><a target="_self" class="a2" id="aID368" href="/Category_368/Index.aspx">实践学分</a></h4>
</li>
<li class="li2" id="liID369">
  <h4 class="h2" id="hID369"><a target="_self" class="a2" id="aID369" href="/Category_369/Index.aspx">饮水思源</a></h4>
</li>
<li class="li2" id="liID388">
  <h4 class="h2" id="hID388"><a target="_self" class="a2" id="aID388" href="/Category_388/Index.aspx">志愿活动</a></h4>
</li>
<li class="li2 last2" id="liID382">
  <h4 class="h2" id="hID382"><a target="_self" class="a2" id="aID382" href="/Category_382/Index.aspx">校园活动</a></h4>
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
        <h3><a href="/Category_6/Index.aspx">教师风采</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Category_377/Index.aspx">荣誉报道</a></li>
<li class="li2"><a href="/Category_68/Index.aspx">正高特级教师</a></li>
<li class="li3 on"><a href="/Category_69/Index.aspx">优秀教师</a></li>
<li class="li4 last"><a href="/Category_71/Index.aspx">名师工作室</a></li>
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
                        
            <li class="first"><a href="/Item/13998.aspx" target="_blank" title="标题：地理教研组&#xD;点击数：2560&#xD;发表时间：2026年09月02日">地理教研组</a><span class="dateRight">[09-02]</span></li><li><a href="/Item/13997.aspx" target="_blank" title="标题：历史教研组&#xD;点击数：2246&#xD;发表时间：2026年09月02日">历史教研组</a><span class="dateRight">[09-02]</span></li><li><a href="/Item/13995.aspx" target="_blank" title="标题：生物教研组&#xD;点击数：2234&#xD;发表时间：2024年09月06日">生物教研组</a><span class="dateRight">[09-06]</span></li><li><a href="/Item/13993.aspx" target="_blank" title="标题：物理教研组&#xD;点击数：3218&#xD;发表时间：2026年09月02日">物理教研组</a><span class="dateRight">[09-02]</span></li><li><a href="/Item/14001.aspx" target="_blank" title="标题：综合实践与心理组&#xD;点击数：1363&#xD;发表时间：2026年09月02日">综合实践与心理组</a><span class="dateRight">[09-02]</span></li><li><a href="/Item/14000.aspx" target="_blank" title="标题：体艺教研组&#xD;点击数：3516&#xD;发表时间：2026年09月02日">体艺教研组</a><span class="dateRight">[09-02]</span></li><li class="last"><a href="/Item/13999.aspx" target="_blank" title="标题：技术教研组&#xD;点击数：2438&#xD;发表时间：2026年09月02日">技术教研组</a><span class="dateRight">[09-02]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/">首页</a> &gt; 
    
    
    <a href="/Category_6/Index.aspx" target="_self">教师风采</a>&gt;
    <a href="/Category_69/Index.aspx" target="_self">优秀教师</a></div>
                    <h3>优秀教师</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">语文教研组</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年09月02日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=13981"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:13981},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=13981";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615045345.Png" style="width: 5.614583in; height: 4.03125in" alt="202205301615043213.Png" /></span>
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>谢 澹</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   党员、正高级教师、省特级教师、省教坛新秀、省首届浙派名师培养对象、绍兴名师、市高中语文学科带头人。“四方杯”全国优秀语文教师选拔大赛一等奖，省优质课一等奖，省高中语文教师基本功比武一等奖，省教科研先进个人。多次开设全国、省市级公开课及讲座，核心期刊发表论文20多篇， 4篇收入“人大复印资料”，主持开发的三门选修课程入选浙江省网络课程或精品课程，主编新课标“文学阅读与写作”任务群学习用书《沧浪之歌》（上海教育出版社出版），专著《笔墨正年华》（浙江教育出版社出版）。</span>
</p><p style="text-align:center"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="/UploadFiles/jsfc/2025/8/202508141035590072.png" style="max-width: 100%; width: 472px; height: 454px;" title="202508141035590072.png" width="472" height="454" alt="202508141035590072.png" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p><strong><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 19px; background: rgb(255, 255, 255); font-family: 宋体;">朱水军</span></strong><span style="font-family: 'Times New Roman';color: rgb(51, 51, 51);letter-spacing: 0;font-size: 16px;background: rgb(255, 255, 255)">  <span style="font-family:宋体">语文高级教师。浙派名师培养对象，省</span><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px; background: rgb(255, 255, 255); font-family: 宋体, SimSun;">“网络名师工作室”</span><span style="font-family:宋体">专家、学科带头人，浙江省教科研先进个人；绍兴名师，绍兴市语文学科带头人，绍兴市作协会员。曾任《语文学习报》专栏作者，《中学生导报》特约编辑。任教以来，专注于文本解读的研究与实践，先后发表文章</span>240<span style="font-family:宋体">余篇，其中全国中文核心期刊</span><span style="font-family:Times New Roman">18</span><span style="font-family:宋体">篇，出版专著《就这样解读课文》；主持市级及以上课题或学科教改项目</span><span style="font-family:Times New Roman">6</span><span style="font-family:宋体">项，主编参编各种教学书籍</span><span style="font-family:Times New Roman">12</span><span style="font-family:宋体">部；指导学生获得</span><span style="color: rgb(51, 51, 51); letter-spacing: 0px; font-size: 16px; background: rgb(255, 255, 255); font-family: 宋体, SimSun;">“语文报杯”</span><span style="font-family:宋体">全国中学生作文大赛特等奖、一二等奖近</span><span style="font-family:Times New Roman">10</span><span style="font-family:宋体">余篇。</span></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span>
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615046719.Jpeg" style="width: 4.935417in; height: 3.702083in" alt="202205301615047603.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>陈美琴</strong><strong> </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  中国民主同盟盟员，教育硕士，中学语文高级教师。市属优秀班主任、德育先进工作者，市先进盟员。潜心教学，曾获市属语文复习教学评比一等奖，有多篇论文在省级刊物发表，指导学生多人在全国作文竞赛获奖。主持省教研课题、市教改项目两项，课题《中学生心理健康教育的实践与研究》获得市属教科研成果一等奖，开发省网络精品课程《校园新闻眼》。所带班级获得市属级优秀团支部称号。坚信“教育的艺术在于唤醒和鼓舞”，用心对待每一位学生。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615048676.Jpeg" style="width: 4.909028in; height: 3.619444in" alt="202205301615046813.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>陈雪萍</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   绍兴市高中语文课堂教学评比一等奖，绍兴市中学青年教师作文指导课设计及下水作文比赛一等奖，绍兴市直高中语文优质课评比一等奖。多次获各类全国中学生作文大赛指导特等奖；指导学生参加各类作文竞赛、经典阅读行动现场决赛等，多人次荣获全国特等奖、一等奖。绍兴市家长满意教师，绍兴市属级家长满意教师，绍兴市直学校优秀班主任，绍兴市直先进工作者。所带班级曾获绍兴市先进班级体、绍兴市属先进班级、绍兴市属先进团支部等。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615046068.Jpeg" style="width: 4.607639in; height: 3.835417in" alt="202205301615041717.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>陈忆宁</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，南京师范大学教育硕士。市直优秀团干、优秀团员，获市“十三五·大禹风”微党课电视决赛二等奖，市“清白泉·名士家风”演讲比赛二等奖，获校级青年教师基本功比武一等奖，获校级考核优秀、校级先进工作者、校级优秀党员等荣誉称号；参与课题《“互联网+”时代普通高中“智慧团学”发展模式的探索与思考》获绍兴市共青团工作、青年工作优秀研究课题良好等次；教育信条：等一朵花开，需要很多耐心和微笑。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615042865.Jpeg" style="width: 4.052083in; height: 5.40625in" alt="202205301615048054.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>戴华敏</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   高级教师，毕业于华东师范大学汉语言文学专业。多次获诸暨市青年教师业务素质比武、教师教学基本功比武、班主任基本功比武一等奖。被评为诸暨市教坛新秀、诸暨市优秀教育工作者、诸暨市教科研先进个人。多篇教研论文在专业刊物发表，并获诸暨市一等奖、绍兴市一等奖、浙江省一等奖。两次受邀为诸暨市高中语文教师作主题报告。所带班级多次获评绍兴市先进团支部、绍兴市先进班级、诸暨市先进班级、诸暨市书香班级。指导学生在 “语文报杯”“圣陶杯”“希望杯”等作文竞赛中获国家特等奖、国家一等奖若干，多次获优秀指导教师奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615041449.Jpeg" style="width: 4.873611in; height: 3.253472in" alt="202205301615043516.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>范玲玲</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，华师大教育硕士，浙江省作家协会会员，国家二级心理咨询师。绍兴市属基本能力比武一等奖；绍兴市和浙江省高中语文教学论文一等奖；首届全国中小学文学社团高峰论坛“文学社优秀指导教师”，指导的养新文学社获首届“中国校园文学奖”优秀社团奖等荣誉称号。第一、二届全国教师文艺作品大赛一等奖，作品发表于《散文时代》、《野草》等，作品入选《文化地图看浙江》《绍兴文学十年优秀作品选》等，散文集《纸上的漂泊》获第24届“东丽杯”全国孙犁散文集二等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615041027.Jpeg" style="width: 3.494444in; height: 4.114583in" alt="202205301615045759.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>傅雅飞</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   语文高级教师。绍兴市高中语文学科带头人。嵊州市优质课一等奖，绍兴一中课堂教学比赛一等奖，市属教师基本功大比武一等奖，绍兴市属优质课一等奖，绍兴市优质课一等奖，多次获绍兴市级论文评比一等奖。绍兴市青年骨干教师研修班成员，绍兴市高中语文学科名师工作室成员。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615041796.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301615044518.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>洪</strong><strong> </strong><strong>波</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   语文老师，多年班主任。多次被评为校先进个人、优秀班主任。曾获评绍兴市属德育先进、市属优秀班主任。教学格言：先生不应该专教书，他的责任是教人做人；学生不应该专读书，他的责任是学习人生之道。教学态度：踏踏实实，以学生为本。一句“不能把小孩子的精神世界变成单纯学习知识”与同仁共勉。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 11pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 11pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 11pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 11pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615051667.Png" style="width: 3.854167in; height: 3.709028in" alt="202205301615050255.Png" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>刘明玉</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>  </strong>中共党员，文学硕士，华东师范大学古代文学专业毕业。绍兴市优质课评比一等奖第一名，浙江省优质课评比二等奖，第四届全国“文学课堂”教学评比二等奖，执教省市级公开课、示范课近10堂；在《语文教育通讯》《语文教学与研究》《中国韵文学刊》等核心刊物发表论文10余篇，出版个人专著《明清词研究史稿》（合著，齐鲁书社2006），参编《高中语文读本》（浙江文艺出版社2021）、《浙路诗心：浙江诗路作品精读》（杭州出版社2021）；指导学生在全国“语文报杯”作文竞赛、全国创新作文大赛现场赛等赛事获全国特等奖、一等奖7人次，省一等奖以上20余人次；担任班主任期间，所带班级曾获市属级先进班集体。2012年参加绍兴市首届“微党课”电视大赛获全市第二名。担任团委书记主持学校团工作期间，荣获市级先进团委、市级“五四红旗团委”、省级先进团委、省级优秀学生会等集体荣誉，个人荣获市级优秀团干部、市级青年岗位能手称号，2016年11月参加中央团校培训班学习，获评“优秀学员”，参加全国中学中职团委书记技能竞赛获二等奖。2018年，参加基层挂职锻炼，挂职上虞区东关街道党工委副书记一年。现任校党政办主任。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><img src="/UploadFiles/jsfc/2025/9/202509081458025175.JPG" style="max-width: 100%; " title="202509081458025175.JPG" /></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>鲁豪然</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  </span><span style="font-size: 16px;">农工党员，教育学硕士，毕业于华东师范大学中文系，曾获绍兴市直优质课评比一等奖。<span style="color: rgb(51, 51, 51); letter-spacing: 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">教学信条：桃李不言，下自成蹊。</span></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span>
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615055667.Jpeg" style="width: 2.791667in; height: 4.191667in" alt="202205301615053218.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>骆惠新</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，市属先进工作者，所带班级被评为市属先进集体。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: Helvetica;font-size: 9.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 9.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615056745.Png" style="width: 3.863889in; height: 3.779167in" alt="202205301615057807.Png" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>唐海燕</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   </span><span style="background: #FFFFFF;color: #333333;font-family: sans-serif;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，中学语文高级教师，毕业于华东师范大学汉语言文学专业，曾连续多年担任高三任课教师及班主任，绍兴市优秀共产党员，绍兴市先进班级班主任，绍兴市市属德育先进工作者，绍兴市品质课堂一等奖，在全国中文核心期刊发表论文多篇，绍兴市属论文一等奖多篇，指导学生获得各类作文竞赛全国特等奖、一等奖等多篇</span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615059878.Jpeg" style="width: 5.159722in; height: 2.904861in" alt="202205301615056469.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王洁</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   毕业于浙江师范大学中文系，市德育先进工作者，市属优秀班主任，市属高三复习优质课评比第一名；校教学能力比武一等奖，市德育论文一等奖。指导学生作文获国家一等奖、省一等奖等若干。从教二十余年，一直坚持做个简单的老师，幸福学生，温暖自己。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615055003.Jpeg" style="width: 4.553472in; height: 3.408333in" alt="202205301615050459.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>吴巍巍</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 党员 本科  毕业于浙江大学中文系 市属级语文优质课评比第一名；市论文比赛一等奖；市属级优秀班主任、德育先进工作者、先进工作者；所带班级获市属级优秀班级、优秀团支部； 指导学生获全国作文比赛特等奖、一等奖。我的教学信条：教好书，育好人。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615056904.Jpeg" style="width: 4.633333in; height: 3.490278in" alt="202205301615055772.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>夏帅波</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   共青团员，硕士研究生，毕业于南京师范大学。教育信条：爱智慧，爱学生。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615055574.Jpeg" style="width: 4.763889in; height: 3.569444in" alt="202205301615052460.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>叶建红</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   大学本科，毕业于浙江师范大学汉语言文学专业。连续多年被评为校级先进工作者和优秀班主任；指导学生参加全国各类作文比赛，多人次荣获全国特等奖、一等奖等各类奖项；教学期间撰写的数篇论文在市直论文评比中获奖；连续多年参加公益阅读推广活动，获得由浙江省文化和旅游厅授予的“2019浙江省公共图书馆优秀阅读推广人”荣誉。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615059178.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301615054377.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>余子兰</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  毕业于浙江师范大学汉语言文学专业。曾连续多年担任高三任课教师，学校课堂教学比赛二等奖，市属级优质课一等奖，有多篇文章发表。指导学生获得各类作文竞赛全国特等奖、一等奖等。师也者，教之以事而喻诸德也。言传身教，踏实做事，认真教学。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615052405.Jpeg" style="width: 3.741667in; height: 5.259722in" alt="202205301615057762.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>张洁慧</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，市教坛新秀，市教学技术能手，市属级党员积极分子,市属语文学科带头人。主持省重点规划课题一项，全国课堂教学大赛一等奖，浙江省青年教师教学技能竞赛特等奖，浙江省论文评比一等奖，优质课、录像课、教学设计、论文、课题评比均获市级一等奖，市属基本功比武一等奖。开设国家级及地区级公开课多堂，所开选修课入选市首批普通高中推荐选修课。多篇论文及课堂实录在核心期刊发表或在省市论文、案例评比中获一等奖。参编教辅多部。多次指导学生作文获“语文报杯”国家一等奖，多次获优秀指导教师奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615051511.Jpeg" style="width: 4.429861in; height: 3.41875in" alt="202205301615053232.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>钟慧军</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   农工党员，语文高级教师，毕业于华东师范大学汉语言文学专业。绍兴市属优秀班主任，绍兴市直德育先进工作者，绍兴市“品质课堂”教学评比一等奖，绍兴市教育工会积极分子，农工党绍兴市优秀党员，浙江省网络名师工作室学科带头人。所带班级获绍兴市属先进团支部。论文多次获绍兴市一等奖，全国中文类核心期刊发表论文多篇，参与开发的选修课程入选浙江省精品课程。指导学生在“新概念”、“语文报杯”、“圣陶杯”等作文竞赛中获国家特等奖、国家一等奖若干，多次获优秀指导教师奖。高一年段长。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 108%;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615062344.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205301615067051.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>朱谷兰</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   2001年进绍兴一中教书至今。桃李不言，下自成蹊。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 14.4pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615063817.Jpeg" style="width: 4.425in; height: 3.320139in" alt="202205301615060959.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>俞苗锋</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   中共党员，大学本科，毕业于浙江大学中文系。课题曾市属教科研优秀成果评比一等奖，2015年被评为市直学校党组织优秀党员，2018年被评为市直学校德育先进工作者。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615061529.Jpeg" style="width: 3.229167in; height: 4.354167in" alt="202205301615063162.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王劲慧</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 中共党员，中学语文高级教师，绍兴市高中语文学科带头人，全国二级心理咨询师。工作至今，爱岗敬业，业绩突出，市级课题连续3年获得一、二、三等奖，教学论文多篇发表或获奖，其中全国级一等奖2篇，市级一等奖6篇（近五年5篇），辅导学生写作多次获得国家级、省级、市级奖项。她本人先后获得绍兴市直优秀共产党员、绍兴市直优秀党务工作者、绍兴市新时代优秀党务工作者等荣誉称号。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615067056.Jpeg" style="width: 3.411111in; height: 2.558333in" alt="202205301615062605.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>陈佳骏</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="font-size: 12pt; margin: 0px; padding: 0px; font-family: 宋体, SimSun;">共产党员，西南大学教育学硕士，中学一级教师。曾获“校级先进个人”“校级优秀班主任”“优秀党员”等称号，市直学校教学论文比赛二等奖。指导学生在 “语文报杯”“圣陶杯”“希望杯”等作文竞赛中获国家特等奖、国家一等奖若干，获优秀指导教师奖。工作信条：学生的灵魂不由我们铸就，但我们可以去启发和引导。</span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615069820.Jpeg" style="width: 4.199306in; height: 4.438194in" alt="202205301615069141.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>许敏</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">  </span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">群众，大学本科，学士学位，1999年毕业于浙江大学中文系汉语言文学专业。曾获市直优质课评比一等奖，省优质课评比三等奖，市属教师基本功竞赛二等奖，被评为校先进工作者、市直先进工作者。</span></p><p style="font-family: Calibri;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 12pt;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 16.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205301615069177.Jpeg" style="width: 3.668056in; height: 4.893055in" alt="202205301615068812.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 14pt;margin: 0;padding: 0;"><strong>王新璐</strong></span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"> </span><span style="font-family: Calibri;font-size: 12pt;margin: 0;padding: 0;">中共党员，硕士研究生，复旦大学，教育理念：要有专心、细心、耐心地教书育</span><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;">人</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"></span></p><p style="text-align:center"><span style="font-size: 18px; font-family: 宋体, SimSun;"><strong><span style="font-size: 18px;"><img src="/UploadFiles/jsfc/2024/9/202409062337332761.png" style="max-width: 100%; width: 400px; height: 468px;" title="202409062337332761.png" width="400" height="468" alt="202409062337332761.png" /></span></strong></span></p><p><span style="font-size: 18px; font-family: 宋体, SimSun;"><strong><span style="font-size: 18px;">黄亚萍 </span></strong></span><span style="font-family: 宋体; font-size: 16px;">毕业于南京师范大学，一级教师，教学科研成果如下：多次在省级及以上刊物上发表论文，曾获得如下奖项：校级优秀班主任、市直优秀团支部。教育箴言：没有爱就没有教育。</span></p><p style="text-align:center"><span style="font-family: 宋体; font-size: 16px;"><img src="/UploadFiles/jsfc/2025/8/202508241439471525.jpeg" style="max-width: 100%; width: 372px; height: 282px;" title="202508241439471525.jpeg" width="372" height="282" alt="202508241439471525.jpeg" /></span></p><p>
</p><p><span style="font-size: 18px;"><strong><span style="color: rgb(64, 64, 64); letter-spacing: 0px; background: rgb(255, 255, 255); font-family: 宋体;">童诗怡</span></strong></span><strong><span style="font-family: 宋体;color: rgb(64, 64, 64);letter-spacing: 0;font-size: 14px;background: rgb(255, 255, 255)">   </span></strong><span style="color: rgb(64, 64, 64); letter-spacing: 0px; background: rgb(255, 255, 255); font-family: 宋体; font-size: 16px;">毕业于华东师范大学汉语言文学专业（公费师范生），大学期间曾获校“优秀学生三等奖学金”。</span></p><p><span style="font-family: 宋体; font-size: 16px;"></span></p><p style="text-align:center"><img src="/UploadFiles/jsfc/2025/8/202508241440570166.JPG" style="max-width: 100%; width: 372px; height: 363px;" title="202508241440570166.JPG" width="372" height="363" alt="202508241440570166.JPG" /></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">高佳媛</span></strong></span><span style=";font-family:宋体;font-size:14px">  </span><span style="font-size: 16px;"><span style="font-family: 宋体;">中共党员，本科毕业于浙江大学汉语言文学专业，辅修翻译，研究生就读于新加坡国立大学中国文化和语言专业。本科期间，她以</span>GPA 3.96/4<span style="font-family: 宋体;">的优异成绩荣获浙江大学学业优秀标兵、创新创业标兵、对外交流标兵、浙江大学二等奖学金及文学院七七奖学金、浙江大学优秀毕业生，并获第八届浙江大学英语写作大赛二等奖和英语时政词汇翻译竞赛二等奖。研究生阶段，取得</span>GPA 4.65/5<span style="font-family: 宋体;">的出色成绩。</span></span></p><p style="text-align:center"><img src="/UploadFiles/jsfc/2025/8/202508241442480916.JPG" style="max-width: 100%; width: 272px; height: 363px;" title="202508241442480916.JPG" width="272" height="363" alt="202508241442480916.JPG" /></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">林奇香</span></strong></span><span style=";font-family:宋体;font-size:14px">  <span style="font-family: 宋体; font-size: 16px;">江西师范大学硕士，高中语文中小学一级教师。曾获评乐平市第一批高中语文骨干教师、<span style="font-family: 宋体;">第五届“迦陵杯・诗教中国” 诗词讲解大赛景德镇市级一等奖</span>、全国优秀论文一等奖、“光华奖学金” 优秀教师奖，并曾<span style="font-family: 宋体;">参与景德镇市高中语文“提质增效” 项目试卷命题</span>，且指导学生在“语文报杯” 等赛事中多人获奖。</span></span></p><p>
</p><p style="text-align:center"><img src="/UploadFiles/jsfc/2026/9/202609020851231783.JPG" style="max-width: 100%; width: 300px; height: 225px;" title="202609020851231783.JPG" width="300" height="225" alt="202609020851231783.JPG" /></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体, SimSun;">朱银平</span></strong></span><span style="font-family: 宋体, SimSun;">，中学高级教师，毕业于绍兴大学，汉语言文学（师范），中共党员，曾任德育处主任、教学处主任等。深耕中学语文教学一线多年，始终以党员标准严格要求自己，坚守“爱与尊重是教育的出发点”的育人理念。从教以来，先后获评市直先进工作者、市直优秀班主任，所带班级荣获市直先进班集体称号。曾获市直家庭事业兼顾先进个人、柯桥区先进个人等荣誉，同时获评浙江省高考优秀阅卷员，在学科教学与高考备考领域积累了扎实的实践经验。</span></p><p style="text-indent:28px"><span style="font-family: 宋体, SimSun;">教学中注重因材施教，关注每一位学生的成长细节，既深耕课堂提质增效，也用心守护学生的精神成长，始终以饱满的热情投入教育事业，在平凡的岗位上践行教书育人的初心。</span></p><p style="text-indent:28px"><span style="font-family: 宋体, SimSun;">
</span></p><p style="text-align:center"><img src="/UploadFiles/jsfc/2026/9/202609020851245154.jpg" style="max-width: 100%; width: 300px; height: 403px;" title="202609020851245154.jpg" width="300" height="403" alt="202609020851245154.jpg" /></p><p><strong><span style="font-family: 宋体; font-size: 18px;">张微娜</span></strong><span style="font-family:宋体">：中共党员，中学语文高级教师，绍兴市基础教育课程改革委员会委员，绍兴市学科带头人，浙江省网络名师工作室学科带头人。绍兴市直优秀班主任、优秀德育工作者。所带班级被评为绍兴市先进班级、绍兴市直先进团支部。曾获浙江省诗词讲解大赛一等奖，绍兴市综合素养比武一等奖等。主持或执笔多项省、市级课题，主持课题曾获绍兴市课题优秀成果一等奖。教学主张入围</span>2023<span style="font-family:宋体">年绍兴市“我的教学主张”。多次在省、市级教研活动中讲座、执教。在《中学语文教学参考》《语文教学与研究》等期刊发表论文十余篇。辅导多名学生在各级各类作文大赛中获得全国一等奖等。</span></p><p>
</p><p style="text-align:center"><img src="/UploadFiles/jsfc/2026/9/202609020851243589.jpg" style="max-width: 100%; width: 300px; height: 400px;" title="202609020851243589.jpg" width="300" height="400" alt="202609020851243589.jpg" /></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">刘慧玲</span></strong></span><strong><span style="font-size:19px">   </span></strong><span style="font-size: 14px;"><span style="font-family: 宋体;">中共党员，</span>2003<span style="font-family: 宋体;">年毕业于通化师范学院汉语言文学专业，<span style="color: rgb(62, 62, 62);">语文高级教师，从教以来，坚持做一个有情怀的教育工作者，秉持“爱而有方，严而有格”的教育理念，致力于打造有味、有料、有智慧的语文课堂。</span></span></span></p><p style="text-indent:37px"><span style="font-size: 14px;"><span style="font-family: 宋体;">从教以来曾获得<span style="color: rgb(62, 62, 62);">教育部</span></span><span style="color: rgb(62, 62, 62);">“</span><span style="font-family: 宋体; color: rgb(62, 62, 62);">一师一优课、一课一名师</span><span style="color: rgb(62, 62, 62);">”</span><span style="font-family: 宋体; color: rgb(62, 62, 62);">活动的获部级优课（国家级）并获得黑龙江省优质课一等奖，同时是</span><span style="color: rgb(254, 61, 74);"> </span><span style="font-family: 宋体; color: rgb(62, 62, 62);">浙江省名师工作室学科带头人，省教育厅规划课题主持人。曾参编乡土教材一部。作为市骨干教师参加省新课改新教材培训并为全市语文教师进行讲座和开设示范课。多篇论文、教学设计等多次获得省、市、区级等奖项，多次辅导学生参加省市县各级各类比赛获奖。</span></span></p><p>
</p><p style="text-align:center"><img src="/UploadFiles/jsfc/2026/9/202609020851242659.jpg" style="max-width: 100%; width: 300px; height: 200px;" title="202609020851242659.jpg" width="300" height="200" alt="202609020851242659.jpg" /></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">朱涛</span></strong></span><span style="font-family:宋体">，</span><span style="font-size: 14px;"><span style="font-family: 宋体;">毕业于江南大学汉语言文学专业，中共党员。曾在第三届“寻找中国好老师”公益活动中被评为“好老师”；个人获</span>2021<span style="font-family: 宋体;">年、</span>2023<span style="font-family: 宋体;">年市直语文综合素养比武优胜；主持市级课题一项，获市直论文评比一等奖、优质课评比一等奖；获市直“优秀团干部”“先进工作者”“先进班主任”等荣誉；所带班级多次获市直先进班级、先进团支部。</span></span></p><p>
</p><p><span style="font-family: 宋体; font-size: 16px;">
</span></p><p style="font-family: Calibri;font-size: 14pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-family: Calibri;font-size: 10.5pt;margin: 0;padding: 0;"></span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：没有了！</span></div>
                            <div class="next"><span>下一篇：</span><a href="/Item/13985.aspx" target="_self" title="标题：数学教研组&#xD;点击数：4003&#xD;发表时间：26年09月02日">数学教研组</a>[ 09-02 ]</div>
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

      <div class="logo"><img src="/Template/Default/Skin/erms/img/footlogo.png" /></div>

      <ul class="footerNav">
        <li class="li1 first"><a href="/Category_13/Index_1.aspx">网站地图</a></li>
<li class="spe">|</li>
<li class="li2"><a target="_blank" href="http://10.176.17.2:8080/">怀旧网站</a></li>
<li class="spe">|</li>
<li class="li3"><a target="_blank" href="http://www.sxyz.net/">学校外网</a></li>
<li class="spe">|</li>
<li class="li4"><a href="/Category_109/Index.aspx">校长信箱</a></li>
<li class="spe">|</li>
<li class="li5 last"><a href="/Category_110/Index.aspx">反馈意见</a></li>
      </ul>

      <div class="copyRight"><p>绍兴市第一中学 版权所有 Copyright © SXYZ.NET All Rights Reserved.<br style="color: rgb(102, 102, 102); font-family: Arial, 宋体; font-size: 13.3333px; white-space: normal; background-color: rgb(255, 255, 255);">地址：绍兴市站前大道1898号 电话&amp;传真：0575-85173853</p><p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33060202000394" target="_blank"><img src="/Template/Default/Skin/images/ga.png" >浙公网安备 33060202000394号</a> ICP证：浙ICP备14042003号-1</p><p><br></p></div>

      <a class="dw" target="_blank" href="http://bszs.conac.cn/sitename?method=show&id=06F2CAD4909B067AE053012819AC8596"><img src="/Template/Default/Skin/erms/img/blue.png" /></a>
      <img class="wx" src="/Template/Default/Skin/erms/img/weixin.png" />
      <img class="xcxewm" src="/Template/Default/Skin/erms/img/xcxewm.png" />
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