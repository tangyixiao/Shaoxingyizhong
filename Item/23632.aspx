
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>2026年绍兴一中教育集团秋季运动会竞赛规程--教学处-绍兴市第一中学</title>
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
<li class="li2 on"><a href="/Category_26/Index.aspx">教学处</a></li>
<li class="li3"><a href="/Category_36/Index.aspx">教科室</a></li>
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
                        
            <li class="first"><a href="/Item/23633.aspx" target="_blank" title="标题：网上报名操作说明&#xD;点击数：178&#xD;发表时间：2026年09月11日">网上报名操作说明</a><span class="dateRight">[09-11]</span></li><li><a href="/Item/23614.aspx" target="_blank" title="标题：越民奖学金获奖公示&#xD;点击数：221&#xD;发表时间：2026年09月08日">越民奖学金获奖公示</a><span class="dateRight">[09-08]</span></li><li><a href="/Item/23565.aspx" target="_blank" title="标题：高三09.01协作体考场布置及相关要求&#xD;点击数：104&#xD;发表时间：2026年08月31日">高三09.01协作体考场布置及相关要求</a><span class="dateRight">[08-31]</span></li><li><a href="/Item/23611.aspx" target="_blank" title="标题：高一高二美术生上课通知&#xD;点击数：111&#xD;发表时间：2026年09月08日">高一高二美术生上课通知</a><span class="dateRight">[09-08]</span></li><li><a href="/Item/23463.aspx" target="_blank" title="标题：2026年7月学考试场布置要求&#xD;点击数：242&#xD;发表时间：2026年07月01日">2026年7月学考试场布置要求</a><span class="dateRight">[07-01]</span></li><li><a href="/Item/23643.aspx" target="_blank" title="标题：体育教研活动通知&#xD;点击数：124&#xD;发表时间：2026年09月14日">体育教研活动通知</a><span class="dateRight">[09-14]</span></li><li class="last"><a href="/Item/22786.aspx" target="_blank" title="标题：03.04高三协作体考场布置及相关要求&#xD;点击数：45&#xD;发表时间：2026年03月01日">03.04高三协作体考场布置及相关要求</a><span class="dateRight">[03-01]</span></li>
          
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
    <a href="/Category_26/Index.aspx" target="_self">教学处</a></div>
                    <h3>教学处</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">2026年绍兴一中教育集团秋季运动会竞赛规程</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：</span> <span>作者：</span> <span>发布时间：2026年09月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=23632"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:23632},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=23632";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <p style="font-family: 黑体;font-size: 18pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #000000;font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;"> </span><span style="color: #000000;font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;">202</span><span style="color: #000000;font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;">6</span><span style="color: #000000;font-family: 黑体;font-size: 18pt;margin: 0;padding: 0;">年绍兴一中教育集团秋季运动会竞赛规程</span></p><p style="font-family: 宋体;font-size: 10.5pt;line-height: 17.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #000000;font-size: 10.5pt;margin: 0;padding: 0;"> </span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>一.</strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>比赛日期：</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2026</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">年</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">月</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">29</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">日―</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">30</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">日（雨天另行通知）</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: left;"><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>二.</strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>比赛地点：</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">绍兴一中田径场</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>三.</strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>比赛分组：</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高三男子组；高三女子组；高二男子组；高二女子组；高一男子组；高一女子组；共六组。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>四</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>.</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>比赛项目：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>1.高一、高二、高三男子组：</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">50米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">100</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">200</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">400</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">800</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1500</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">×</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">100</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米接力、跳高、跳远、立定三级跳远、垒球、铅球（4KG）、双手前掷实心球（</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">KG）共十三项。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>2.高一、高二、高三女子组：</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">50米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">100</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">200</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">400</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">800</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1500</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">×</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">100</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米接力、跳高、跳远、立定跳远、垒球、铅球（3KG）、双手前掷实心球（</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">KG）共十三项。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>3.集体项目</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">跑操参与对象：高一、高二、高三全体班级，时间另行通知。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">跑操方法：高一、高二在田径场呈八路纵队（同大课间跑操），绕操场跑2圈后回到起点位置。高三在足球场内（</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">50*75</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米的场地）呈六路纵队，绕规定路线</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">圈后回到起点位置。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">跑操要求：跑操时全班同时启动，排面整齐，步伐一致，口号洪亮有气势，能够展现班级良好精神风貌。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">评分办法：评委为德育处及各学科教师，采用现场打分，按照年级排名，分别评选出一、二、三等奖。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong>五.</strong></span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;"><strong> </strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>参</strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>加及报名办法：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">.田径项目每人限报两项，可兼报接力，每项限报2名（其中男女</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1500</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米、男女跳高限报1名），接力可报6名。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">.报名办法：</span><span style="color: #FF0000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9月</span><span style="color: #FF0000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">10</span><span style="color: #FF0000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">日</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">开通报名通道进行报名，</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">9月20日截止报名。</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">具体方法到时详见校园网通知。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">.比赛使用</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">最新田径竞赛规则和本次运动会的特定规则。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">.已报名的运动员比赛时不得无故弃权，每弃赛一项扣2分；更不得冒名顶替，如发现冒名顶替取消名次，并在该班团体总分中扣</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">7</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">分，对冒名顶替者进行批评教育。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>六.</strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong> </strong></span><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>录取及奖励办法：</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1.田径比赛录取前八名，分别以9、7、6、5、4、3、2、1记分，接力项目加倍计分，某项比赛不足八人，则全部录取名次。无故弃权扣2分。（各年级单独的集体项目、不计入团体总分，单独发奖。）</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2.综合考虑三个年段个别班级男女生比例不均衡，组委会决定高一不进行分组，高二、高三分甲、乙组录取团体总分名次。</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高一组</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1班、2班、3班、4班、5班、6班、7班、8班、9班、1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">0</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">5</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、1</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">6</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">17班、18班、19班、</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">龙山1班、龙山2班、龙山</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、龙山4班</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">）。</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">二甲</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组（</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1班、2班、3班、4班、5班、6班、10班、11班</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">）</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">，</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高二乙组（7班、8班、9班、12班、13班、14班、15班、龙山1班、龙山2班、龙山3班、龙山4班）</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">。高</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">三</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">甲组（1班、2班、3班、4班、5班、6班、7班、龙山3班、龙山4班），高</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">三</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">乙组（</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">8</span><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">班、9班、10班、11班、12班、13班、14班、15班、龙山1班、龙山2班）。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3.团体以年级评定名次，按该班男、女运动员所得分数之和计算名次，若总分相同，则以金、银、铜牌多少排列</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;letter-spacing: 3.1pt;margin: 0;padding: 0;">。</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">高一年级</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">组</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">取前</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">8</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">名；高二年级甲组取前</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">名，乙组取前</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">名；高三年级甲组取前</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">名，乙组取前4名颁发奖状。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4.</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">400</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米以上（含</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">400</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米）的比赛均采用分组决赛，按成绩录取名次。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">5.个人项目前三名发给金、银、铜奖牌与证书。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">6.参加男子1500米、女子</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1500</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">米的运动员，对跑完全程到达终点的</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">运动员</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">加5分。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">7.对于田径项目破校纪录者，加</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">15</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">分。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: black;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">8.高一年级不进行分组，鉴于高一1班男女生比例不均衡，为确保赛事公平与广泛参与度，经组委会讨论决定，上述班级女生须首先报满规定的两项，在此之后，若还有其他项目空缺，允许女生在此基础上再兼报一项。</span></p><p style="font-family: 宋体;font-size: 14pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;"><span style="color: #000000;font-family: 宋体;font-size: 14pt;margin: 0;padding: 0;"><strong>七．注意事项</strong></span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">1</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">.参加比赛运动员，需穿短运动装和运动鞋（特殊情况例外），号码布必须4个别针佩于胸前（</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;text-decoration: underline;">别针自备</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">），不佩号码布者不予参加比赛。运动会期间，各班学生必须在指定地点就座</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">,</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">非本场比赛运动员不得进入比赛场地</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;letter-spacing: 0;margin: 0;padding: 0;">，</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">以维护良好秩序，特别是投掷比赛，纪检部做好清场工作，确保安全，保证比赛顺利进行。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2.各参赛运动员根据秩序册时间提早20分钟左右到检录处</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">（</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">田径场东侧网球场地</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">）</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">进行报到，超过规定时间者取消比赛资格。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">3.本次比赛场地塑胶跑道</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;letter-spacing: 1pt;margin: 0;padding: 0;">，</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">比赛所用钉鞋一律要按规定的鞋钉要求</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;letter-spacing: 1pt;margin: 0;padding: 0;">，</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">否则不得穿钉鞋比赛，违者赔偿场地损失费。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">4.禁止穿钉鞋进入球类场地，每发现一次班级总分扣10分。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">5.不明事宜由体育组负责解释。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">6.如有变动以校园网最新通知为准。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt; margin: 0px; padding: 0px;">                              绍兴一中教育集团</span><span style="text-indent: 0.29in; font-size: 10.5pt; margin: 0px; padding: 0px;">                                                    </span><span style="text-indent: 0.29in; font-size: 10.5pt; margin: 0px; padding: 0px;">         </span><span style="font-size: 12pt; text-indent: 0.29in; margin: 0px; padding: 0px;">2026</span><span style="font-size: 12pt; text-indent: 0.29in; margin: 0px; padding: 0px;">年09月</span><span style="font-size: 12pt; text-indent: 0.29in; margin: 0px; padding: 0px;">10</span><span style="font-size: 12pt; text-indent: 0.29in; margin: 0px; padding: 0px;">日</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt; text-indent: 0.29in; margin: 0px; padding: 0px;"></span></p><p style="margin-top:7px;margin-right:0;margin-bottom:20px;margin-left:0;text-indent:0;padding:0 0 0 0 ;text-align:center;line-height:33px;background:rgb(255,255,255)"><span style="font-family: 黑体;letter-spacing: 0;font-size: 21px">开幕式入场的方法及要求</span></p><p style="margin: 7px 0 20px;text-indent: 32px;padding: 0;line-height: 31px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">1、本次运动会以“博雅砺行担远志、青春筑梦竞锋芒”为主题</span><strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">，入场式进行评比，</span></strong><strong><span style="font-family: 宋体;color: rgb(255, 0, 0);letter-spacing: 0;font-size: 16px">设一等奖、二等奖</span></strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">。请各班写一份</span><strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">100字的班级介绍词</span></strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">，</span><span style="font-family:宋体">9</span></span><strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">.22</span></strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">前上交至德育处公共文件夹。（入场式音乐）</span></p><p style=";text-indent: 32px;padding: 0;background: rgb(255, 255, 255)"><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">2、运动会入场式彩排</span><strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">时间：另行通知。</span></strong></p><p style="margin: 7px 0 20px;text-indent: 32px;padding: 0;line-height: 31px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">3、各班参加入场式的人数为六</span><strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">路</span></strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px"><span style="font-family:宋体">纵队，指定</span><span style="font-family:宋体">1名（女生，身高165以上）同学拿班级牌（</span></span><strong><span style="font-family: 宋体;color: rgb(255, 0, 0);letter-spacing: 0;font-size: 16px">服装自备，白手套</span></strong><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">）。</span></p><p style="margin: 7px 0 20px;text-indent: 32px;padding: 0;line-height: 31px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">4、班级队伍选定一名指挥员喊口令，精神饱满，朝气蓬勃，体现班级风貌。</span></p><p style="margin: 7px 0 20px;text-indent: 32px;padding: 0;line-height: 31px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">5、</span><span style=";font-family:宋体;font-size:16px">各班队伍经过主席台前时，面向主席台行注目礼，可变换队形</span><span style=";font-family:宋体;font-size:16px">（</span><strong><span style="font-family: 宋体;color: rgb(255, 0, 0);font-size: 16px"><span style="font-family:宋体">展示限时</span> 1 分钟，超时音乐自动停止；严禁使用礼花等影响环境的物品</span></strong><span style=";font-family:宋体;font-size:16px">）</span><span style=";font-family:宋体;font-size:16px">。展示结束后，队伍按六路纵队以跑操形式离场（跑操纳入评分），绕场至指定区域，再调整为一路纵队进入开幕式集合点。</span></p><p style="margin: 7px 0 20px;text-indent: 32px;padding: 0;line-height: 31px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">6、入场式设最佳组织奖、由大会评分组评定。</span></p><p style="margin: 7px 0 20px;text-indent: 32px;padding: 0;line-height: 31px;background: rgb(255, 255, 255)"><span style="font-family: 宋体;letter-spacing: 0;font-size: 16px">7、如有变动以校园网最新通知为准。</span></p><p style="font-family: 宋体;font-size: 12pt;line-height: 23.0pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: justify;text-indent: 0.33in;"><span style="font-size: 12pt; text-indent: 0.29in; margin: 0px; padding: 0px;">
</span>
</p><p style="background: #FFFFFF;font-family: 宋体;font-size: 16pt;line-height: 200.0%;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: center;"><span style="color: #000000;font-family: 宋体;font-size: 16pt;margin: 0;padding: 0;"><strong>大  会  纪  律</strong></span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 24.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.20in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">一、在运动会期间，人人讲文明，讲礼貌，讲道德，讲风尚，提倡做文明观众，争创优秀运动员。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 24.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.20in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">二、服从大会指挥，按竞赛规程参加比赛。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 24.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.20in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">三、比赛时做到胜不骄，败不馁，努力拼搏，创造最佳成绩。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 24.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.20in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">四、赛前做好准备，穿好运动服装，按时参加点名，如遇到项目冲突和特殊情况时，一定要办好请假手续，不能冒名顶替。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 24.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.20in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">五、不陪跑，不在运动场地乱窜乱跑，不参加比赛的同学严格按指定位置就座观看，注意安全，防止伤害事故发生。</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 24.8pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.20in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">六、集体项目各班要认真组织好班级参赛人员与队伍准时参加比赛。</span></p><p style="background: #FFFFFF;font-family: 微软雅黑;font-size: 18pt;line-height: 23.3pt;margin-bottom: 15pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 1.13in;"><span style="color: #000000;font-family: 宋体;font-size: 18pt;margin: 0;padding: 0;">                   </span><span style="color: #000000;font-family: 宋体;font-size: 14.5pt;margin: 0;padding: 0;">                                </span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">大会组委会</span></p><p style="background: #FFFFFF;font-family: 宋体;font-size: 12pt;line-height: 23.3pt;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 5pt;text-align: left;text-indent: 0.33in;"><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">                                   </span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">2026</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">年09月</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">10</span><span style="color: #000000;font-family: 宋体;font-size: 12pt;margin: 0;padding: 0;">日</span></p><p style="font-family: 宋体;font-size: 18pt;line-height: 108%;margin-bottom: .001pt;margin-left: 0;margin-right: 0;margin-top: 0;text-align: center;"><span style="color: #000000;font-size: 18pt;margin: 0;padding: 0;"> </span></p>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Item/23614.aspx" target="_self" title="标题：越民奖学金获奖公示&#xD;点击数：221&#xD;发表时间：26年09月08日">越民奖学金获奖公示</a>[ 09-08 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Item/23633.aspx" target="_self" title="标题：网上报名操作说明&#xD;点击数：178&#xD;发表时间：26年09月11日">网上报名操作说明</a>[ 09-11 ]</div>
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