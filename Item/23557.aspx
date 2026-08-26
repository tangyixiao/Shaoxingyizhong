
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>“赓续长征精神·唱响新征程”纪念红军长征胜利90周年红歌比赛方案及工作安排--德育处-绍兴市第一中学</title>
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
        <a href="" style="background:url(/UploadFiles/202206251242160350.jpg) no-repeat center;"></a>
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
<li class="li3"><a href="/Category_36/Index.aspx">教科室</a></li>
<li class="li4 on"><a href="/Category_27/Index.aspx">德育处</a></li>
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
                        
            <li class="first"><a href="/Item/23557.aspx" target="_blank" title="标题：“赓续长征精神·唱响新征程”纪念红军长征胜利90周年红歌比赛方案及工作安排&#xD;点击数：73&#xD;发表时间：2026年08月26日">“赓续长征精神·唱响新征程”纪念红军长征胜利90周年红…</a><span class="dateRight">[08-26]</span></li><li><a href="/Item/23549.aspx" target="_blank" title="标题：高二、高三大扫除通知&#xD;点击数：73&#xD;发表时间：2026年08月24日">高二、高三大扫除通知</a><span class="dateRight">[08-24]</span></li><li><a href="/Item/23545.aspx" target="_blank" title="标题：通知两则&#xD;点击数：207&#xD;发表时间：2026年08月23日">通知两则</a><span class="dateRight">[08-23]</span></li><li><a href="/Item/20170.aspx" target="_blank" title="标题：2026学年第一学期绍兴一中包干区分配方案及打扫要求&#xD;点击数：1907&#xD;发表时间：2024年09月02日"><font style="font-weight:bold;font-style:normal;;">2026学年第一学期绍兴一中包干区分配方案及打扫要求</font></a><span class="dateRight">[09-02]</span></li><li><a href="/Item/23544.aspx" target="_blank" title="标题：“赓续长征精神·唱响新征程”绍兴一中纪念红军长征胜利90周年红歌比赛&#xD;点击数：122&#xD;发表时间：2026年08月23日">“赓续长征精神·唱响新征程”绍兴一中纪念红军长征胜利9…</a><span class="dateRight">[08-23]</span></li><li><a href="/Item/23024.aspx" target="_blank" title="标题：4.10班级一日考核&#xD;点击数：34&#xD;发表时间：2026年04月13日">4.10班级一日考核</a><span class="dateRight">[04-13]</span></li><li class="last"><a href="/Item/22444.aspx" target="_blank" title="标题：12.8班级一日考核&#xD;点击数：44&#xD;发表时间：2025年12月09日">12.8班级一日考核</a><span class="dateRight">[12-09]</span></li>
          
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
    <a href="/Category_27/Index.aspx" target="_self">德育处</a></div>
                    <h3>德育处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">“赓续长征精神·唱响新征程”纪念红军长征胜利90周年红歌比赛方案及工作安排</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年08月26日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=23557"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:23557},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=23557";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="text-indent:40px"><span style="font-family: 宋体;font-size: 20px"><span style="font-family:宋体">为缅怀革命先烈、传承红色基因，弘扬</span><span style="font-family:宋体">“坚定信仰、艰苦奋斗、不怕牺牲、团结奋进”的伟大长征精神，引导广大师生在歌声中回望峥嵘岁月、凝聚奋进力量。</span></span></p><p style="text-indent:40px"><span style="font-family: 宋体;font-size: 20px">为全面展现我校新时代青少年爱党、爱国、爱绍兴的真挚情感，引导学生树立远大志向、绽放青春梦想</span><span style="font-family: 宋体;font-size: 20px">。</span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:宋体">我校将举办纪念红军长征胜利</span><span style="font-family:Calibri">90</span><span style="font-family:宋体">周年红歌比赛，具体事项安排如下：</span></span></p><p><strong><span style="font-family: 宋体;font-size: 20px">一、活动主题</span></strong></p><p><span style="font-family: 宋体;font-size: 20px">“赓续长征精神·唱响新征程” </span><span style="font-family: 宋体;font-size: 20px">红歌</span><span style="font-family: 宋体;font-size: 20px">比赛</span></p><p><strong><span style="font-family: 宋体;font-size: 20px">二、时间及地点</span></strong></p><p><span style="font-family: 宋体;font-size: 20px"><span style="font-family:宋体">比赛时间：</span><span style="font-family:Calibri">8 </span><span style="font-family:宋体">月</span><span style="font-family:Calibri">2</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">7</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:宋体">日下午</span><span style="font-family:Calibri">14:</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">00</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">-17:</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">00</span></span></p><p><span style="font-family: 宋体;font-size: 20px">比赛地点：</span><span style="font-family: 宋体;font-size: 20px">体育馆</span></p><p><span style="font-family: 宋体;font-size: 20px"><span style="font-family:宋体">彩排时间：</span><span style="font-family:Calibri">8 </span><span style="font-family:宋体">月</span><span style="font-family:Calibri">2</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">7</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:宋体">日中午</span><span style="font-family:Calibri">12:</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">00</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">-1</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">3</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">:</span></span><span style="font-family: 宋体;font-size: 20px"><span style="font-family:Calibri">45</span></span></p><p><strong><span style="font-family: 宋体;font-size: 20px">三、参加人员</span></strong></p><p><span style="font-family: 宋体;font-size: 20px">校领导、高一全体班主任、教官及高一学生</span></p><p><strong><span style="font-family: 宋体;font-size: 20px">四、</span></strong><strong><span style="font-family: 宋体;font-size: 20px">演出现场工作小组分工</span></strong></p><table width="643" style="width: 551px;"><tbody><tr class="firstRow"><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-color: windowtext; border-style: solid;"><p style="text-align:center"><strong><span style="font-family: 宋体;font-size: 19px">工作内容</span></strong></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-color: windowtext; border-style: solid;"><p style="text-align:center"><strong><span style="font-family: 宋体;font-size: 19px"><span style="font-family:宋体">负责人员</span><span style="font-family:Calibri">/</span><span style="font-family:宋体">部门</span></span></strong></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-color: windowtext; border-style: solid;"><p style="text-align:center"><strong><span style="font-family: 宋体;font-size: 19px">具体要求</span></strong></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">体育馆开门</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">体育馆黄阿姨</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">提前做好开门</span><span style="font-family:宋体;font-size:19px">、</span><span style="font-family:宋体;font-size:19px">空调、场地卫生</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">体育馆</span><span style="font-family:宋体;font-size:19px">舞台布置</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">后勤处</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">红掌、</span><span style="font-family:宋体;font-size:19px">踏台</span><span style="font-family:宋体;font-size:19px">摆放</span><span style="font-family:宋体;font-size:19px">、</span><span style="font-family:宋体;font-size:19px"><span style="font-family:Calibri">100</span><span style="font-family:宋体">个</span></span><span style="font-family:宋体;font-size:19px">塑料凳</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">主持人</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">王青</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px"><span style="font-family:Calibri">2</span><span style="font-family:宋体">名学生主持人</span></span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">演出调度</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">王海燕、童莉芳、马丹娜、王佩金、王青</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">统筹现场演出流程，协调班级上场顺序</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">材料收集整理</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">王海燕、张帆</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">负责比赛相关材料的汇总与梳理</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">音控、话筒</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">张帆</span><span style="font-family:宋体;font-size:19px">、</span><span style="font-family:宋体;font-size:19px">胡建国</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">保障音响设备正常运行，调试话筒音效</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">背景设计</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">马丹娜、</span><span style="font-family:宋体;font-size:19px">王佩金</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">完成比赛背景设计与衔接</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">座位安排</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">茹敏</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">规划校领导、师生座位区域，确保有序就坐</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">安全维护</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">何隽豪、王宁</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">巡查现场安全，及时处理突发情况</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">摄影</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">舒凤、</span><span style="font-family:宋体;font-size:19px">茹敏</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">记录比赛精彩瞬间，留存影像资料</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">宣传报道</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">童诗怡</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">彩排掐时；</span><span style="font-family:宋体;font-size:19px">撰写比赛宣传稿件，做好活动推广</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">纪律维护</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">张晨卉</span><span style="font-family:宋体;font-size:19px">、</span><span style="font-family:宋体;font-size:19px">诸佳英</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">维持现场秩序，保障比赛顺利开展</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">节目单、评分表</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">张晨卉</span><span style="font-family:宋体;font-size:19px">、</span><span style="font-family:宋体;font-size:19px">诸佳英</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">给嘉宾发节目单，评委发评分表，统计分数</span></p></td></tr><tr><td width="199" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">组织及道具准备</span></p></td><td width="151" valign="center" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p style="text-align:center"><span style="font-family:宋体;font-size:19px">各教官、</span></p><p style="text-align:center"><span style="font-family:宋体;font-size:19px">各班主任</span></p></td><td width="293" valign="top" style="padding: 0px 7px; border-width: 1px; border-left-color: windowtext; border-right-color: windowtext; border-style: solid; border-top-color: initial; border-bottom-color: windowtext;"><p><span style="font-family:宋体;font-size:19px">组织本班学生参赛，准备比赛所需道具</span></p></td></tr></tbody></table><p><strong><span style="font-family: 宋体;font-size: 19px">五、演出及彩排要求</span></strong></p><p><span style="font-family: 宋体;font-size: 19px">（一）比赛要求</span></p><p><span style="font-family: 宋体;font-size: 19px">出场顺序：按班级顺序依次演出</span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:宋体">（班级</span><span style="font-family:Calibri">1-19</span><span style="font-family:宋体">，龙山</span><span style="font-family:Calibri">1-4</span><span style="font-family:宋体">），</span></span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:宋体">各班需提前</span><span style="font-family:Calibri">2 </span><span style="font-family:宋体">个节目到场外候场，避免延误。</span></span></p><p><span style="font-family: 宋体;font-size: 19px">背景与伴奏：</span><span style="font-family: 宋体;font-size: 19px">无</span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:Calibri">LED </span><span style="font-family:宋体">背景，</span><span style="font-family:Calibri">8</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">2</span></span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:Calibri">6</span></span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:宋体">日前须将伴奏音频文件上传至公共文件夹（路径：</span><span style="font-family:Calibri">/ </span><span style="font-family:宋体">德育处 </span><span style="font-family:Calibri">/ 202</span></span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:Calibri">6</span><span style="font-family:宋体">红歌</span></span><span style="font-family: 宋体;font-size: 19px">比赛）。</span></p><p><span style="font-family: 宋体;font-size: 19px">（二）彩排要求</span></p><p><span style="font-family: 宋体;font-size: 19px"><span style="font-family:宋体">出场顺序：按</span><span style="font-family:宋体">“班级 </span><span style="font-family:Calibri">1-1</span></span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:Calibri">9</span></span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:宋体">、龙山</span><span style="font-family:Calibri">1-4</span><span style="font-family:宋体">” 的顺序登台彩排。</span></span></p><p><span style="font-family: 宋体;font-size: 19px">时间控制：每班彩排时间不超过</span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:Calibri">4</span></span><span style="font-family: 宋体;font-size: 19px"><span style="font-family:宋体">分钟，相关班级需至少提前</span><span style="font-family:Calibri">20 </span><span style="font-family:宋体">分钟到场签到，做好准备。</span></span></p><p><strong><span style="font-family: 宋体;font-size: 19px">六、评委与统计</span></strong></p><p><span style="font-family: 宋体;font-size: 19px">评委：校外专业教师若干</span></p><p><span style="font-family: 宋体;font-size: 19px">统计：张晨卉、诸佳英（负责比赛分数统计与核对，保障结果公正）</span></p><p style="text-autospace:ideograph-numeric;line-height:24px"><span style=";font-family:宋体;font-size:19px"> </span></p><p><span style=";font-family:宋体;font-size:19px"> </span></p><p><span style=";font-family:宋体;font-size:19px"> </span></p><p style="text-align:right"><span style=";font-family:宋体;font-size:19px">           <span style="font-family:宋体">音乐组、德育处、团委、高一年管会</span></span></p><p style="text-align:right"><span style=";font-family:宋体;font-size:19px"><span style="font-family:Calibri">2026</span><span style="font-family:宋体">年</span><span style="font-family:Calibri">8</span><span style="font-family:宋体">月</span><span style="font-family:Calibri">26</span><span style="font-family:宋体">日</span></span></p><p><span style=";font-family:Calibri;font-size:19px"> </span></p><p>
</p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Item/23549.aspx" target="_self" title="标题：高二、高三大扫除通知&#xD;点击数：73&#xD;发表时间：26年08月24日">高二、高三大扫除通知</a>[ 08-24 ]</div>
                            <div class="next"><span>下一篇：没有了！</span></div>
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