
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>转发绍兴市教育技术中心关于组织开展2027年全市教育技术（信息化）课题申报的通知--教科室-绍兴市第一中学</title>
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
        <a href="" style="background:url(/UploadFiles/202206251236160350.jpg) no-repeat center;"></a>
    </div>

<div id="content">
    <div class="siteWidth">
        <div class="side">
            <div id="sideMenu">
        <div class="hd">
        <h3><a href="/Category_20/Index.aspx">学校公告</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first"><a href="/Category_25/Index.aspx">党政办</a></li>
<li class="li2"><a href="/Category_26/Index.aspx">教学处</a></li>
<li class="li3 on"><a href="/Category_36/Index.aspx">教科室</a></li>
<li class="li4"><a href="/Category_27/Index.aspx">德育处</a></li>
<li class="li5"><a href="/Category_30/Index.aspx">团委</a></li>
<li class="li6"><a href="/Category_31/Index.aspx">总务处</a></li>
<li class="li7"><a href="/Category_28/Index.aspx">安全处</a></li>
<li class="li8"><a href="/Category_29/Index.aspx">信息处</a></li>
<li class="li9"><a href="/Category_32/Index.aspx">工会</a></li>
<li class="li10"><a href="/Category_392/Index.aspx">龙山书院</a></li>
<li class="li11"><a href="/Category_393/Index.aspx">创新学部</a></li>
<li class="li12"><a href="/Category_33/Index.aspx">高一</a></li>
<li class="li13"><a href="/Category_34/Index.aspx">高二</a></li>
<li class="li14 last"><a href="/Category_35/Index.aspx">高三</a></li>
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
                        
            <li class="first"><a href="/Item/23938.aspx" target="_blank" title="标题：关于绍兴市（市直）杰出教师培育库（B类人才）校内遴选的通知&#xD;点击数：163&#xD;发表时间：2026年11月11日">关于绍兴市（市直）杰出教师培育库（B类人才）校内遴选的…</a><span class="dateRight">[11-11]</span></li><li><a href="/Item/23927.aspx" target="_blank" title="标题：绍兴一中与山东潍坊教师团队交流安排&#xD;点击数：164&#xD;发表时间：2026年11月09日">绍兴一中与山东潍坊教师团队交流安排</a><span class="dateRight">[11-09]</span></li><li><a href="/Item/23855.aspx" target="_blank" title="标题：关于开展2027年浙江省教育科学规划课题申报工作的通知&#xD;点击数：156&#xD;发表时间：2026年10月26日">关于开展2027年浙江省教育科学规划课题申报工作的通知</a><span class="dateRight">[10-26]</span></li><li><a href="/Item/23821.aspx" target="_blank" title="标题：绍兴市（直）“杰出教师培育库（教学能手）” 校内评议结果公示&#xD;点击数：264&#xD;发表时间：2026年10月20日">绍兴市（直）“杰出教师培育库（教学能手）” 校内评议结…</a><span class="dateRight">[10-20]</span></li><li><a href="/Item/23797.aspx" target="_blank" title="标题：绍兴一中教育集团关于开展2026年绍兴市 “杰出教师培育库（教学能手）” 校内遴选推荐工作的通知&#xD;点击数：370&#xD;发表时间：2026年10月15日">绍兴一中教育集团关于开展2026年绍兴市 “杰出教师培育库…</a><span class="dateRight">[10-15]</span></li><li><a href="/Item/23931.aspx" target="_blank" title="标题：转发绍兴市教育技术中心关于组织开展2027年全市教育技术（信息化）课题申报的通知&#xD;点击数：113&#xD;发表时间：2026年11月10日">转发绍兴市教育技术中心关于组织开展2027年全市教育技术…</a><span class="dateRight">[11-10]</span></li><li class="last"><a href="/Item/23883.aspx" target="_blank" title="标题：关于信息技术组外出培训的通知&#xD;点击数：82&#xD;发表时间：2026年10月31日">关于信息技术组外出培训的通知</a><span class="dateRight">[10-31]</span></li>
          
                    </ul>
                </div>
            </div>
        </div>
        <!-- mainContent S -->
        <div class="mainContent">
            <div class="mainBox">
                <div class="mHd">
                    <div class="path"><span>当前位置：</span><a href="/">首页</a> &gt; 
    
    
    
    <a href="/Category_1/Index.aspx" target="_self">新闻中心</a>&gt;
    <a href="/Category_20/Index.aspx" target="_self">学校公告</a>&gt;
    <a href="/Category_36/Index.aspx" target="_self">教科室</a></div>
                    <h3>教科室</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">转发绍兴市教育技术中心关于组织开展2027年全市教育技术（信息化）课题申报的通知</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年11月10日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=23931"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:23931},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=23931";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">各区、县（市）教育技术中心（教育信息化课题管理机构），市直学校：</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">根据《浙江省教育技术中心关于开展</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2027</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">年浙江省教育信息化研究课题申报工作的通知》（浙教技中心〔</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2026</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">〕</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">68</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">号）《绍兴市教育教学研究院</span><span style="font-family:仿宋_GB2312">绍兴市教育技术中心关于开展</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2026</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">年绍兴市教育教学改革创新（教育技术）比赛的通知》（绍市教研字〔</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2026</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">〕</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">44</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">号）精神，加强我市中小学教师积极开展信息化教育教学实践与研究，提升广大教师的信息素养和科研能力，促进技术与教育教学的深度融合，现就</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2027</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">年全市教育技术（信息化）课题申报工作及省教育信息化研究课题选送工作通知如下：</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 黑体;font-size: 21px">一、课题申报方向</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">结合《浙江省数字教育高质量发展行动计划（</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2024</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">—</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2027</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">年）》收官之年的重点任务，聚焦人工智能深度赋能教育变革，建议研究方向：</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（一）人工智能赋能教育教学创新。</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">包含但不限于生成式人工智能（</span><span style="font-family:仿宋_GB2312">AIGC）、教育大模型在学科教学中的深度应用模式、人机协同教学范式、智能学伴与个性化学习路径规划等。</span></span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（二）数字化教育资源共建共享与平台深化应用。</span><span style="font-family: 仿宋_GB2312;font-size: 21px">包含但不限于国家中小学智慧教育平台的常态化应用机制、优质数字资源的高效供给与精准推送、区域资源共建共享生态构建等。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（三）智能教育环境建设与空间重构。</span><span style="font-family: 仿宋_GB2312;font-size: 21px">包含但不限于智慧校园、智能实验室、未来教室等新型学习空间的设计与应用，教育专网与云边端协同支撑下的教学环境优化等。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px"><span style="font-family:楷体">（四）</span><span style="font-family:楷体">“未来学校”与“未来课堂”实践探索。</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">包含但不限于基于数智技术的教学模式变革、跨学科项目化学习、评价创新、学校治理数字化转型等。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（五）教育大数据分析与精准治理。</span><span style="font-family: 仿宋_GB2312;font-size: 21px">包含但不限于多源数据融合下的学情精准诊断、基于数据的教育决策支持、教学质量监测与评价体系重构、学生数字画像等。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（六）数字化助力城乡教育优质均衡发展。</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">包含但不限于</span><span style="font-family:仿宋_GB2312">“互联网+义务教育”共同体建设、数字化赋能乡村小规模学校质量提升、跨区域远程同步教研与帮扶机制创新等。</span></span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（七）教育网络安全、数字伦理与合规治理。</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">包含但不限于数据安全与隐私保护、</span><span style="font-family:仿宋_GB2312">AIGC内容规范使用、算法偏见防范、师生数字社会责任与伦理素养等。</span></span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（八）教师数字素养提升与专业发展。</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">包含但不限于</span><span style="font-family:仿宋_GB2312">“未来教师”角色转型、教师AI应用能力提升与评价、数字化研修共同体建设、名师网络工作室的数智化运作模式等。</span></span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 黑体;font-size: 21px">二、课题申报类别</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（一）重点课题（周期为</span><span style="font-family: 楷体;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 楷体;font-size: 21px">年）</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（二）专项课题（周期为</span><span style="font-family: 楷体;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 楷体;font-size: 21px">年）</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（三）单列课题（周期为</span><span style="font-family: 楷体;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 楷体;font-size: 21px">年）</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.教育装备与实验教学单列课题。聚焦中小学教育教学装备和场所的智能化建设、深度应用与效能管理。建议研究方向：基于新技术的教育装备在教学中的创新应用模式、信息技术学科实验及跨学科项目化实验探究、依托装备资源的研学旅行与综合实践活动课程开发、优化装备配置与应用机制，提升实验教学质量与学生实践创新能力等。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.之江汇云端学校应用单列课题。以之江汇云端学校为载体，重点探索人工智能赋能下的教学模式转型与未来学习生态构建。建议研究方向：基于数智学习空间的课堂教学优化与重构、面向未来学习生态的数智化教学场景构建与探索；基于人工智能学习平台的AI通识教育资源和活动的设计与实施。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 黑体;font-size: 21px">三、课题申报条件</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（一）重点课题：</span><span style="font-family: 仿宋_GB2312;font-size: 21px">重点课题是指在已有研究基础上需要继续深入研究的，在信息化建设与发展领域具有重大理论和应用价值的课题。全市从事基础教育信息化实践或研究工作的单位和个人，均可申报。申报人（课题负责人）应具有高级及以上专业技术职称，具有扎实的研究基础，曾主持或作为核心成员参与省级及以上教育信息化（数字化）相关课题并结题；课题选题在数字教育领域具有较为显著的理论创新价值和实践推广意义，预期成果能对区域或学校教育改革产生实质性影响。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（二）专项课题：</span><span style="font-family: 仿宋_GB2312;font-size: 21px">全市从事基础教育信息化实践或研究工作的单位和个人均可申报。申报人（课题负责人）应具备中级及以上专业技术职称；不具备者，须由两名具有高级职称的同行专家书面推荐。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（三）教育装备与实验教学单列课题：</span><span style="font-family: 仿宋_GB2312;font-size: 21px">从事中小学教育装备建设与管理、专业场馆（综合实践基地、学习空间、学科教室等）建设与应用、学科实验教学（含信息技术学科）研究的单位和个人均可申报。申报人（课题负责人）应具备中级及以上专业技术职称；不具备者，须由两名具有高级职称的同行专家书面推荐。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（四）之江汇云端学校应用单列课题：</span><span style="font-family: 仿宋_GB2312;font-size: 21px">全市从事基础教育信息化或数字教育实践研究的单位和个人均可申报。申报人（课题负责人）应具备中级及以上专业技术职称；不具备者，须由两名具有高级职称的同行专家书面推荐。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（五）各类别课题限额为独立分配，不满限额视为自动放弃，类别间的课题名额不作调剂。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（六）有以下情况之一者，不予受理：</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.申报人不是课题主持人或不承担实质性研究任务的；</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.课题的申报人（负责人）为</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">人以上的、</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">人同时申报两项或两项以上的；</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">3</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.正在承担省（市）教育信息化研究课题而未结题的；</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">4</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.申报省级课题的：同一课题已在其他厅级及以上课题中立项的；申报市级课题的：同一课题已在其他市级及以上课题中立项的；</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">5</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.申报材料存在弄虚作假或学术不端行为的。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 黑体;font-size: 21px">四、课题申报</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（一）推荐形式</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">由各区、县（市）教育信息化课题管理部门汇总区域内申报课题，根据申报分配数择优上报至市教育技术中心。市直学校直接报送至市教育技术中心。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（二）</span><span style="font-family: 楷体;font-size: 21px">（二）课题申报分配数（个）</span></p><table width="563"><tbody><tr class="firstRow"><td width="69" valign="center" style="padding: 1px; border-width: 1px; border-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">类别</span></strong></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top-width: 1px; border-top-color: rgb(203, 205, 209); border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">越城区</span></strong></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top-width: 1px; border-top-color: rgb(203, 205, 209); border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">柯桥区</span></strong></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top-width: 1px; border-top-color: rgb(203, 205, 209); border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">上虞区</span></strong></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top-width: 1px; border-top-color: rgb(203, 205, 209); border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">诸暨市</span></strong></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top-width: 1px; border-top-color: rgb(203, 205, 209); border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">嵊州市</span></strong></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top-width: 1px; border-top-color: rgb(203, 205, 209); border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">新昌县</span></strong></p></td><td width="79" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top-width: 1px; border-top-color: rgb(203, 205, 209); border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><strong><span style=";font-family:楷体;font-size:14px">市直（每校）</span></strong></p></td></tr><tr><td width="69" valign="center" style="padding: 1px; border-left-width: 1px; border-left-color: rgb(203, 205, 209); border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">重点课题</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="79" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span></p></td></tr><tr><td width="69" valign="center" style="padding: 1px; border-left-width: 1px; border-left-color: rgb(203, 205, 209); border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">专项课题</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">0</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">0</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">0</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">12</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">10</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">8</span></p></td><td width="79" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td></tr><tr><td width="69" valign="center" style="padding: 1px; border-left-width: 1px; border-left-color: rgb(203, 205, 209); border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">单列课题A</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="79" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span></p></td></tr><tr><td width="69" valign="center" style="padding: 1px; border-left-width: 1px; border-left-color: rgb(203, 205, 209); border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">单列课题B</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">3</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">2</span></p></td><td width="79" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span></p></td></tr><tr><td width="69" valign="center" style="padding: 1px; border-left-width: 1px; border-left-color: rgb(203, 205, 209); border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">汇总</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">8</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">8</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">8</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style=";font-family:楷体;font-size:14px">20</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">8</span></p></td><td width="69" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">1</span><span style="font-family:楷体;font-size:14px">4</span></p></td><td width="79" valign="center" style="padding: 1px; border-left: none; border-right-width: 1px; border-right-color: rgb(203, 205, 209); border-top: none; border-bottom-width: 1px; border-bottom-color: rgb(203, 205, 209);"><p style="text-align:center"><span style="font-family:楷体;font-size:14px">5</span></p></td></tr></tbody></table><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">注：单列课题</span><span style="font-family: 仿宋_GB2312;font-size: 21px">A是指</span><span style="font-family: 仿宋_GB2312;font-size: 21px">教育装备与实验教学单列课题</span><span style="font-family: 仿宋_GB2312;font-size: 21px">，</span><span style="font-family: 仿宋_GB2312;font-size: 21px">单列课题</span><span style="font-family: 仿宋_GB2312;font-size: 21px">B是指</span><span style="font-family: 仿宋_GB2312;font-size: 21px">之江汇云端学校应用单列课题。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">市教育</span><span style="font-family: 仿宋_GB2312;font-size: 21px">技术中心</span><span style="font-family: 仿宋_GB2312;font-size: 21px">组织专家对各地和市直学校报送的申报项目进行评审，确定市级立项课题，并从中遴选部分优秀项目申报省级课题。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（三）报送材料包括</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.《课题申报汇总表》（详见附件</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">，纸质稿、</span><span style="font-family: 仿宋_GB2312;font-size: 21px">电子</span><span style="font-family: 仿宋_GB2312;font-size: 21px">稿各</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">份，纸质稿加盖公章）。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.《课题申报、评审表》（详见附件</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">，纸质稿、</span><span style="font-family:仿宋_GB2312">Word稿各</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">份，纸质稿加盖公章，评审表含</span><span style="font-family:仿宋_GB2312">“申请者的承诺与成果使用授权”，需申报人亲笔签名。）</span></span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">3</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.《课题方案》（与《课题申报、评审表》分开，纸质稿</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">份，</span><span style="font-family:仿宋_GB2312">Word稿</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">份，该部分内容不能出现课题负责人、所在单位、课题组成员和地区等具体信息。）</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">4</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.要求将上述材料放在同一个文件夹内，并按照“推荐序号+课题名称”命名，文件夹内的材料名称严格按照“《课题申报汇总表》《课题申报、评审表》《课题方案》”命名。要求上报材料的Word稿（签名除外），与纸质稿完全一致。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">备注：</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.由于省级信息化课题由市级择优选送，故填写的评审表、汇总表采用省级文件格式。申报重点课题的，须在评审表中填写已结题的省教育信息化研究课题立项号。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.《课题方案》将进行学术不端的检测（去除个人发表复制比不超过</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">30</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">％），请将字数控制在</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">6000</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:仿宋_GB2312">字内，否则可能影响检测，格式要求为</span><span style="font-family:仿宋_GB2312">Word稿。</span></span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">3</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.课题组成员名单及职能分工以汇总表盖章件信息为准，课题组其他成员人数不能超过</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">5</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">人，课题研究开展过程中原则上人员分工等不再进行调整。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（四）报送方式与时间</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-size: 21px; font-family: 仿宋_GB2312;">每个课题（申报表电子稿、汇总表、课题方案）单独一个文件夹，名称以推荐序号+课题名称命名。各区、县（市）汇总后，按重点课题、专项课题、单列课题顺序分类，并设置单独文件夹，于</span><span style="color: rgb(255, 0, 0); font-family: 仿宋_GB2312; font-size: 21px;"><span style="font-family: "Times New Roman";">2026</span>年<span style="font-family: "Times New Roman";">12</span>月<span style="font-family: "Times New Roman";">5</span>日前汇总后和<span style="font-family: 仿宋_GB2312; font-size: 21px; text-indent: 43px;">纸质材料一起交至学校教科室沈初见老师</span>，逾期不候。</span><span style="font-family: 仿宋_GB2312;font-size: 21px">市直学校以校为单位直接发送。上述纸质材料于<span style="font-family:Times New Roman">2026</span>年<span style="font-family:Times New Roman">12</span>月<span style="font-family:Times New Roman">10</span>日前寄至绍兴市教育技术中心杨扬老师，地址：绍兴市越城区马臻路<span style="font-family:Times New Roman">89</span>号培训部<span style="font-family:Times New Roman">3</span>号楼<span style="font-family:Times New Roman">310</span>室，邮编：<span style="font-family:Times New Roman">312000</span>。联系电话：<span style="font-family:Times New Roman">0575</span>-<span style="font-family:Times New Roman">85730573</span>，电子稿一律发送至<span style="font-family:Times New Roman">87828418</span>@qq.com，邮件主题以“课题名称”命名。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 楷体;font-size: 21px">（五）未按以上要求报送的均为无效，不进入评审。</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">附件：</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">1</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.课题申报汇总表</span></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"></span></p><p style="line-height: 16px;">                      <img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_xls.gif" /><a style="font-size:12px; color:#0066cc;" href="/downloads/xwzx/2026/11/202611101059321434.xls" title="202611101059321434.xls">202611101059321434.xls</a></p><p style="text-indent: 43px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"></span>
</p><p style="text-indent: 107px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">2</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">.课题申报评审表</span></p><p style="text-indent: 107px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"></span></p><p style="line-height: 16px;">                       <img style="vertical-align: middle; margin-right: 2px;" src="http://10.176.17.2/UEditor/dialogs/attachment/fileTypeImages/icon_doc.gif" /><a style="font-size:12px; color:#0066cc;" href="/downloads/xwzx/2026/11/202611101059592605.doc" title="202611101059592605.doc">202611101059592605.doc</a></p><p style="text-indent: 107px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"></span>
</p><p style="text-indent: 107px;line-height: 40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">
</span></p><p style="text-indent:43px;text-autospace:ideograph-numeric;text-align:right;line-height:40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"> </span></p><p style="text-indent:43px;text-autospace:ideograph-numeric;text-align:right;line-height:40px"><span style="font-family: 仿宋_GB2312;font-size: 21px"> </span></p><p style="text-indent:43px;text-autospace:ideograph-numeric;text-align:right;line-height:40px"><span style="font-family: 仿宋_GB2312;font-size: 21px">绍兴市教育技术中心</span><span style="font-family: 仿宋_GB2312;font-size: 21px">     </span></p><p><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">                                                                                   2026</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">年</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">11</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">月</span><span style="font-family: 仿宋_GB2312;font-size: 21px"><span style="font-family:Times New Roman">7</span></span><span style="font-family: 仿宋_GB2312;font-size: 21px">日</span><span style="font-family: 仿宋_GB2312;font-size: 21px"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Item/23927.aspx" target="_self" title="标题：绍兴一中与山东潍坊教师团队交流安排&#xD;点击数：164&#xD;发表时间：26年11月09日">绍兴一中与山东潍坊教师团队交流安排</a>[ 11-09 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Item/23938.aspx" target="_self" title="标题：关于绍兴市（市直）杰出教师培育库（B类人才）校内遴选的通知&#xD;点击数：163&#xD;发表时间：26年11月11日">关于绍兴市（市直）杰出教师培育库（B类人才）校内遴选的通知</a>[ 11-11 ]</div>
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