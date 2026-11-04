
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>体艺教研组--优秀教师-绍兴市第一中学</title>
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
                        <h2 class="title">体艺教研组</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年09月02日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=14000"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:14000},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=14000";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 21.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5.25pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949314514.Jpeg" style="width: 3.484722in; height: 2.130556in" alt="202205181949312226.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>吴丽娟  </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，绍兴市体育教师CAI课件评比一等奖，市体育青年教师基本功比武一等奖，市属体育论文评比一等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 15.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949328927.Jpeg" style="width: 3.043056in; height: 4.371528in" alt="202205181949320132.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>何隽豪 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">中共党员，安全处主任，2010年本科毕业工作，2012 、2014市直优质课一等奖  2013绍兴市论文评比二等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 15.8pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949320865.Jpeg" style="width: 235px; height: 352px;" alt="202205181949324808.Jpeg" width="235" height="352" title="202205181949324808.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 5pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王海燕</strong><strong>  </strong>大学学历，中学高级教师。</span><span style="background: #FFFFFF;color: #333333;font-family: Calibri;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;">2007</span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;">年加入民盟组织，一直担任市直高中音乐教研大组组长，学校艺术组组长。期间撰写的论文，多次获得市级一等奖、省二等奖和国家二等奖，参加各级各类比赛：曾获音乐教师基本功比赛市级一等奖，优质课市级一等奖，省二等奖，品质课堂获得省级优课、部级优课等荣誉，所带的民乐团两次获得省一等奖，本人也多次获得省艺术节优秀指导教师称号。</span><span style="color: rgb(51, 51, 51); font-size: 14pt; letter-spacing: 0px; text-indent: 0in;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 21.0pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949320183.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205181949327943.Jpeg" /></span></p><p style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 14pt; margin: 5pt 0px 15pt; text-align: left; text-indent: 0in; line-height: normal;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>何伟丹</strong><strong> </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 优质课市属一等奖、绍兴市二等奖，论文绍兴市市级一等奖，曾获市属体育工作先进。所带运动队（乒乓球、羽毛球）连续多次获市属团体第一名，市级、省级前三名，多次评为市属、市级、省级优秀教练员。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 15.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949323303.Jpeg" style="width: 3.596528in; height: 2.777083in" alt="202205181949325720.Jpeg" /></span></p><p style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 14pt; margin: 0px; text-align: justify; text-indent: 0in; line-height: normal;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>孟德超 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  中共党员，南京师范大学体育教育训练学硕士研究生毕业，田径国家级裁判，国家一级社会体育指导员，主持并参与江苏省体育局课题一项，多篇论文在省级期刊发表。曾获绍兴市录像课评比一等奖，市直论文评比一等奖，绍兴市直优质课评比二等奖，浙江省基础教育教案评选二等奖，市属级优秀教练员，多次获得校级“优秀共产党员”“先进工作者”等荣誉称号，多次担任全国级田径比赛裁判工作。教育信条：不忘初心，方得始终。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 15.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949323533.Jpeg" style="width: 3.506944in; height: 3.442361in" alt="202205181949321031.Jpeg" /></span></p><p style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 14pt; margin: 0px; text-align: justify; text-indent: 0in; line-height: normal;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>陈炳炉 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span><span style="font-size: 16px;">中共党员，浙江师范大学体育教育训练学硕士研究生毕业，绍兴市直优质课评比一等奖，绍兴市直录像课评比一等奖，绍兴市直教师教学技能评比一等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="font-size: 16px;">
</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949321913.Jpeg" style="width: 243px; height: 436px;" alt="202205181949327114.Jpeg" width="243" height="436" title="202205181949327114.Jpeg" /></span></p><p style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 15pt; margin: 0px; text-align: justify; text-indent: 0in; line-height: normal;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王</strong><strong>  </strong><strong>斌</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>  </strong>曾入选浙江省温州市青少年训练队，国家二级篮球、乒乓球、排球、田径裁判员，参加浙江省市级篮球联赛，并最好取得浙江省大学生乒乓球运动会第六、台州临海市高校篮球三打三冠军，大学期间担任台州学院人文学院篮球队特聘教练，并评为优秀篮球教练员。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 15pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">
</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949322638.Jpeg" style="width: 3.661806in; height: 2.454861in" alt="202205181949327704.Jpeg" /></span></p><p style="font-family: Calibri;font-size: 15pt;line-height: 108%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-family: 宋体;font-size: 15pt;margin: 0;padding: 0;"><strong>郑祥霖</strong></span><span style="font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">  </span><span style="font-family: 宋体; font-size: 16px;">中共党员，毕业于成都体育学院，国家一级乒乓球运动员。曾获绍兴市市直优质课评比一等奖、论文一等奖、校级优秀工作者。现任体育组体育老师。</span></p><p style="font-family: Calibri;font-size: 15pt;line-height: 108%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="font-size: 16px; font-family: 宋体; color: rgb(51, 51, 51); letter-spacing: 0px; background: rgb(255, 255, 255);"></span></p><p style="text-align:center"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-align: justify; text-indent: 0in; font-size: 16px; color: rgb(51, 51, 51); letter-spacing: 0px; margin: 0px; padding: 0px;"><strong><span style="font-size: 14pt;"><img src="/UploadFiles/jsfc/2024/9/202409062300288424.png" style="max-width: 100%; width: 400px; height: 267px;" title="202409062300288424.png" width="400" height="267" alt="202409062300288424.png" /></span></strong></span></p><p style="font-family: Calibri;font-size: 15pt;line-height: 108%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-align: justify; text-indent: 0in; color: rgb(51, 51, 51); letter-spacing: 0px; margin: 0px; padding: 0px; font-size: 18px; font-family: 宋体, SimSun;"><strong>王冰洁</strong></span><span style="background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-align: justify; text-indent: 0in; font-size: 16px; color: rgb(51, 51, 51); letter-spacing: 0px; margin: 0px; padding: 0px;"><strong><span style="font-size: 14pt;">    </span></strong></span><span style="text-align: justify; font-size: 16px; text-indent: 32px; color: rgb(51, 51, 51); letter-spacing: 0px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-family: 宋体, SimSun;">国家二级垒球裁判，国家二级社会指导员。绍兴市直青年教师基本功比武一等奖 、优质课二等奖，带队乒乓球、羽毛球 比赛多次获得团体第一名，多次获得市直、市级、省级优秀教练员称号。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 15.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949326502.Png" style="width: 3.6625in; height: 3.027778in" alt="202205181949326353.Png" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 18.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>童莉芳</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>  </strong>民盟盟员，本科学历，毕业于杭州师范学院音乐系，中学高级教师。曾获省“艺术节优秀指导教师”、市属“艺术工作先进个人”、校级“先进工作者”等称号。品质课堂市级一等奖，教学设计市级一等奖，优质课市级二等奖、市属一等奖。多篇教学论文获市级二等奖、市属级一等奖。指导学生参加省、市中小学生艺术节、全市迎新文艺会演等艺术类比赛，多次荣获省级、市级一等奖。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 18.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 10.5pt;line-height: 15.8pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 10.5pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949329325.Jpeg" style="width: 3.645833in; height: 2.229167in" alt="202205181949325158.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>胡红燕 </strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">2009年硕士研究生毕业工作，2012年绍兴市优质课一等奖 。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949322514.Jpeg" style="width: 3.796528in; height: 2.84375in" alt="202205181949325826.Jpeg" /></span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 15pt;line-height: 108%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>舒凤</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">   市属优质课一等奖，获部级优课，市级公开课，绍兴市摄影家协会会员，所带学生作品多次获省级二等奖，多次入选省市级摄影展。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 14pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="\UploadFiles\jsfc\2022\5\202205181949324757.Jpeg" style="width: 250px; height: 326px;" alt="202205181949326520.Jpeg" width="250" height="326" title="202205181949326520.Jpeg" /></span></p><p style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 14pt; margin: 0px; text-align: justify; text-indent: 0in; line-height: normal;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>张坚秋</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"> 浙江浦江人，毕业于浙江师范大学美术系，2004年8月结业于中国美术学院，高级职称，获国家装饰美工二级资格证书（技师）。国画师承中国美术学院胡良勇老师，擅长水墨写意山水画，现为浙江省教育学会美术分会理事，浙江省美术家协会会员，绍兴市禹社书画院秘书长，绍兴市墨华政协书画院理事。获县级优质课一等奖，辅导学生竞赛省市获奖达30多人，美术专业论文获奖和在专业刊物上发表的有7篇，完成绍兴市哲学科学研究“十二五”规划课题1个、绍兴县教育科学课题1个。举办多次个展和联展，国画作品在全国和省市比赛中多次获奖和参展。　</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 14pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="color: #333333;font-size: 14pt;letter-spacing: 0;margin: 0;padding: 0;"> </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 15pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;"><strong><img src="\UploadFiles\jsfc\2022\5\202205181949324871.Jpeg" style="width: 3.725694in; height: 2.872917in" alt="202205181949327887.Jpeg" /></strong></span></p><p style="background: rgb(255, 255, 255); font-family: 宋体; font-size: 15pt; margin: 0px; text-align: justify; text-indent: 0in; line-height: normal;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 15pt;letter-spacing: 0;margin: 0;padding: 0;"><strong>王宁</strong></span><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">  中国共产党党员，硕士研究生，本科毕业于中国美术学院，研究生毕业于浙江师范大学，油画专业。曾获“一师一优”部级优课，绍兴市教育教学论文一等奖，绍兴市美育改革创新优秀案例一等奖，绍兴市直优质课二等奖，在“向大师学习——浙派名师培训工程”学术研讨活动中参与主讲校本课程群专题讲座，绍兴市美术学科研学共同体成员。美术作品入选中国第四届粉画展；浙江省第八届青年美展；浙江省第四届综合艺术展，浙江省第十八届水彩粉画展，从教以来指导多名学生参加中小学艺术节获得市级、省级奖项。 </span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 15pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">
</span></p><p style="text-align:center"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"><img src="/UploadFiles/jsfc/2024/9/202409070014297822.jpg" style="max-width: 100%; width: 230px; height: 333px;" title="202409070014297822.jpg" width="230" height="333" alt="202409070014297822.jpg" /></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 15pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: #FFFFFF;color: #333333;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;"></span></p><p><span style="font-family: 宋体; font-size: 18px;"><strong>金楚翰 </strong></span><span style="font-family: 宋体; font-size: 16px;">共青团员，毕业于苏州大学体育教学专业，硕士研究生。在校期间屡获奖学金、校级三好学生、校级优秀共青团员、校级优秀毕业生、校级优秀实习生；排球国家二级裁判员、多次担任国家级、亚洲级排球竞赛技术官员。</span></p><p style="text-align:center"><span style="font-family: 宋体; font-size: 16px;"><img src="/UploadFiles/jsfc/2025/8/202508241549370510.JPG" style="max-width: 100%; width: 272px; height: 340px;" title="202508241549370510.JPG" width="272" height="340" alt="202508241549370510.JPG" /></span></p><p><strong><span style="font-family: 宋体;">陈慧淼</span></strong><span style="font-family: "Times New Roman";"> </span><span style="font-family: 宋体;"> 宁波大学体育硕士毕业生，已获篮球国家一级裁判，</span><span style="font-family: "Times New Roman";"><span style="font-family: 宋体;">自由潜水二星，中国田径</span>D<span style="font-family: 宋体;">级教练员证书，青少年篮球教练员证书</span></span><span style="font-family: 宋体;">。大学期间，曾荣获得过校一等奖学金、三好学生、优秀实习生、优秀共青团干部，江西省大学生运动会跳高第三名，浙江省青少年跳高第一名，浙江省青少年篮球锦标赛优秀裁判员等荣誉。</span></p><p>
</p><p><span style="font-size: 16px; font-family: 宋体;"></span></p><p style="text-align:center"><img src="/UploadFiles/jsfc/2025/8/202508241552371655.JPG" style="max-width: 100%; width: 272px; height: 229px;" title="202508241552371655.JPG" width="272" height="229" alt="202508241552371655.JPG" /></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">金腾天</span></strong></span><span style=";font-family:宋体;font-size:14px">  <span style="font-family: 宋体; font-size: 16px;">重庆师范大学本科，中学二级教师。参加教育工作以来，曾荣获省级优秀裁判员、市级优秀教练、校级先进工作者等、市属级论文三等奖。指导学生参加各种田径以及球类比赛，多次获得市级比赛前八名，市属级比赛第一名。</span></span></p><p style="text-align:center"><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"><img src="/UploadFiles/jsfc/2025/8/202508241559374822.jpg" style="max-width: 100%; width: 280px; height: 320px;" title="202508241559374822.jpg" width="280" height="320" alt="202508241559374822.jpg" /></span></span></p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span></p><p><span style="font-size: 18px;"><strong><span style="font-family: 宋体;">董殷子</span></strong></span><span style=";font-family:宋体;font-size:14px">  </span><span style="font-size: 16px;"><span style="font-family: 宋体;">浙江音乐学院声乐歌剧系民族声乐演唱专业优秀毕业生</span><span style="font-family: 宋体;">，专攻</span><span style="font-family: Calibri;"><span style="font-family: 宋体;">民族女高音，浙江省</span><span style="font-family: 宋体;">音乐家协会声乐专业委员会会员。</span></span><span style="font-family: 宋体;">大学期间</span><span style="font-family: 宋体;">曾荣获学院专业奖学金及艺术实践奖学金</span><span style="font-family: 宋体;">、</span><span style="font-family: 宋体;">欧洲维也纳萨尔茨堡音乐舞蹈艺术节声乐专业组银奖</span><span style="font-family: 宋体;">、</span><span style="font-family: 宋体;">第十二届</span><span style="font-family: 宋体;">“</span><span style="font-family: 宋体;">国际华人艺术节</span><span style="font-family: 宋体;">”</span><span style="font-family: 宋体;">声乐大赛高等艺术院校专业组民族唱法独唱银奖</span><span style="font-family: 宋体;">、</span><span style="font-family: 宋体;">浙江省第二届</span><span style="font-family: 宋体;">“</span><span style="font-family: 宋体;">唱响浙江</span><span style="font-family: 宋体;">”</span><span style="font-family: 宋体;">声乐大赛总决赛艺术院校组铜奖</span><span style="font-family: 宋体;">、</span><span style="font-family: 宋体;">第十四届中国音乐金钟奖绍兴选拔赛民族声乐组银奖</span><span style="font-family: 宋体;">、</span><span style="font-family: 宋体;">绍兴市</span><span style="font-family: 宋体;">“</span><span style="font-family: 宋体;">青春声浪</span><span style="font-family: 宋体;">”</span><span style="font-family: 宋体;">总决赛冠军。</span></span></p><p><span style="font-size: 16px;"><span style="font-family: 宋体;"></span></span></p><p style="text-align:center"><img src="/UploadFiles/jsfc/2026/9/202609020915077776.JPG" style="max-width: 100%; width: 300px; height: 400px;" title="202609020915077776.JPG" width="300" height="400" alt="202609020915077776.JPG" /></p><p><a><strong><span style="font-size:21px;font-family:宋体">高浩宇 </span></strong></a><span style="font-size:16px;font-family:宋体">龙山书院体育教师，毕业于绍兴大学体育学院体育教育专业，非中共党员。在校期间深耕体育教育专业学习，兼顾教育理论研习与运动实践提升，专业基础扎实。曾是2022年绍兴市体育高考最高分，为国家200米二级运动员；大学期间加入过田径队，龙舟队。获绍兴市大学生运动会铅球项目第二名、全国青年龙舟公开赛第二名等。2024年荣获体育学院体育优秀奖，是绍兴大学体育学院2026届的“优秀毕业生，竞技实践经验丰富，体育各项技能手拿把掐。</span></p><p><span style="font-size: 16px;font-family:宋体">热爱体育教育事业，秉持以生为本的教学理念，尊重学生身体素质的个体差异，注重引导学生在运动中强健体魄、磨砺意志，感受体育运动的独特魅力。我将把自身积累的运动知识与竞技经验传授给学生，虚心向各位前辈请教，潜心打磨课堂教学，认真上好每一节体育课，传递拼搏奋进的体育精神，且积极参与校园体育活动，持续精进业务能力，陪伴学生健康全面成长。</span></p><p style="text-align:center"><img src="/UploadFiles/jsfc/2026/9/202609020915079450.png" style="max-width: 100%; width: 300px; height: 450px;" title="202609020915079450.png" width="300" height="450" alt="202609020915079450.png" /></p><p><span style="font-size: 16px;"><span style="font-family: 宋体;"></span></span></p><p><strong><span style="font-size:21px;font-family:宋体">陈鸣赛 </span></strong><span style="font-size:15px;font-family:宋体">浙江绍兴人，浙江省书法家协会会员，绍兴市书法家协会会员。毕业于绍兴市第一中学，本科毕业于华东师范大学美术教育专业，</span><span style="font-size:15px">2023</span><span style="font-size:15px;font-family:宋体">年考入华东师范大学攻读书法篆刻方向硕士研究生，导师为顾琴、王客、崔树强、张索，并得俞丰、曹锦炎、钱伟强、程明震、仲威等诸位老师的指导。研究生阶段，曾担任大夏印社秘书长、顾琴教授《书法篆刻》、《简牍书法审美与临摹》、《教师班篆刻》课程助教。</span><span style="font-size:15px">2023</span><span style="font-size:15px;font-family:宋体">年至</span><span style="font-size:15px">2025</span><span style="font-size:15px;font-family:宋体">年，作品入展二十余次，并获得</span><span style="font-size:15px">2025</span><span style="font-size:15px;font-family:宋体">年华东师范大学美术学院优秀学业一等奖学金，</span><span style="font-size:15px">2025</span><span style="font-size:15px;font-family:宋体">年获华东师范大学美术学院韩天衡奖学金，</span><span style="font-size:15px">2026</span><span style="font-size:15px;font-family:宋体">年华东师范大学研究生优秀毕业作品。</span></p><p><span style="font-size: 16px;"><span style="font-family: 宋体;"></span></span>
</p><p><span style=";font-family:宋体;font-size:14px"><span style="font-family: 宋体; font-size: 16px;"></span></span>
</p><p><span style="font-family: 宋体; font-size: 16px;">
</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 15pt;line-height: 21.0pt;margin-bottom: 0;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.00in;"><span style="background: rgb(255, 255, 255); color: rgb(51, 51, 51); font-family: 宋体; letter-spacing: 0px; margin: 0px; padding: 0px; font-size: 16px;">
</span>
</p><p style="font-family: Calibri;font-size: 10.5pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="font-size: 10.5pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Item/13999.aspx" target="_self" title="标题：技术教研组&#xD;点击数：2438&#xD;发表时间：26年09月02日">技术教研组</a>[ 09-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Item/14001.aspx" target="_self" title="标题：综合实践与心理组&#xD;点击数：1363&#xD;发表时间：26年09月02日">综合实践与心理组</a>[ 09-02 ]</div>
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