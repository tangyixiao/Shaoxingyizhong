
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>一中快报：素养班学生的一中体验分享，快来感受一下！--学校新闻-绍兴市第一中学</title>
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
        <h3><a href="/Category_21/Index.aspx">一中新闻</a></h3>
      </div>
	<div class="bd">
		<ul class="">
			<li class="li1 first on"><a href="/Category_37/Index.aspx">学校新闻</a></li>
<li class="li2 last"><a href="/Category_38/Index.aspx">媒体一中</a></li>
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
                        
            <li class="first"><a href="/Item/23820.aspx" target="_blank" title="标题：榜样领航，奋楫争先 | 绍兴一中创新班学部举行期中学生大会&#xD;点击数：88&#xD;发表时间：2026年10月20日">榜样领航，奋楫争先 | 绍兴一中创新班学部举行期中学生大会</a><span class="dateRight">[10-20]</span></li><li><a href="/Item/23756.aspx" target="_blank" title="标题：金秋赛场竞风流，运动精神永相传  ——我校2026年运动会圆满落幕&#xD;点击数：135&#xD;发表时间：2026年10月07日">金秋赛场竞风流，运动精神永相传  ——我校2026年运动会…</a><span class="dateRight">[10-07]</span></li><li><a href="/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li><li><a href="/Item/23819.aspx" target="_blank" title="标题：博雅启思促成长，养新笃行育芳华  ——绍兴一中教育集团2026学年“博雅·养新”班主任成长工作坊开班仪式暨专题培训&#xD;点击数：77&#xD;发表时间：2026年10月20日">博雅启思促成长，养新笃行育芳华  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Item/23736.aspx" target="_blank" title="标题：无声方寸境，有声育人情  ——绍兴一中教育集团“美丽教室”建设活动&#xD;点击数：48&#xD;发表时间：2026年09月28日">无声方寸境，有声育人情  ——绍兴一中教育集团“美丽教…</a><span class="dateRight">[09-28]</span></li><li><a href="/Item/23734.aspx" target="_blank" title="标题：绍兴市教育教学研究院来我校开展教学调研&#xD;点击数：31&#xD;发表时间：2026年09月28日">绍兴市教育教学研究院来我校开展教学调研</a><span class="dateRight">[09-28]</span></li><li class="last"><a href="/Item/23403.aspx" target="_blank" title="标题：忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温情举行&#xD;点击数：165&#xD;发表时间：2026年06月21日">忆母校岁月，筹百卅盛典  ——绍兴一中上海校友会活动温…</a><span class="dateRight">[06-21]</span></li>
          
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
    <a href="/Category_21/Index.aspx" target="_self">一中新闻</a>&gt;
    <a href="/Category_37/Index.aspx" target="_self">学校新闻</a></div>
                    <h3>学校新闻</h3>
                </div>
                <div class="mBd">
                    <!-- 正文内容 S -->
                    <!--startprint-->
                    <div class="printArea">
                        <!-- 标题 -->
                        <h2 class="title">一中快报：素养班学生的一中体验分享，快来感受一下！</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年07月11日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Common/GetHits.aspx?id=11640"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11640},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11640";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="MARGIN: 0pt" align=center><B><SPAN class=15 style="FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)"><FONT size=3 face=微软雅黑><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/UploadFiles/UploadFiles/202007/2020071109422317.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/UploadFiles/UploadFiles/202007/2020071109422309.jpg"><BR><BR>一中的生命存在于每个有温度的细节里。</FONT></SPAN></B><B><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN></B><B><SPAN class=15 style="FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)"><FONT size=3 face=微软雅黑>一中的每个细节都有直抵心头的温度。</FONT></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt" align=center><B><SPAN class=15 style="FONT-FAMILY: 微软雅黑; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(123,12,0); LETTER-SPACING: 1.5pt; mso-spacerun: 'yes'; mso-shading: rgb(255,255,255)"><FONT size=3></FONT></SPAN></B><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p>一</o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN> </P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>正式入学之后，迷失在一中食堂的</FONT>“灯红酒绿”里，立誓绝不辜负眼前美食，绝不用快餐草草了事。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>然而一个多月后的某一天，在尝遍炸酱面</FONT> <FONT face=宋体>汤面</FONT> <FONT face=宋体>兰州拉面</FONT> <FONT face=宋体>担担面</FONT> <FONT face=宋体>粉丝煲</FONT> <FONT face=宋体>石锅饭</FONT> <FONT face=宋体>盖浇饭</FONT> <FONT face=宋体>鸡排饭</FONT> <FONT face=宋体>瓦罐饭</FONT> <FONT face=宋体>焗饭</FONT> <FONT face=宋体>鸡肉卷</FONT> <FONT face=宋体>粉条</FONT> <FONT face=宋体>铁板烧</FONT> <FONT face=宋体>炸年糕</FONT> <FONT face=宋体>小笼包</FONT> <FONT face=宋体>奶茶</FONT> <FONT face=宋体>绿豆汤</FONT> <FONT face=宋体>柠檬水</FONT> <FONT face=宋体>南瓜粥以及烘焙专窗的炸鸡</FONT> <FONT face=宋体>蛋挞</FONT> <FONT face=宋体>蛋糕</FONT> <FONT face=宋体>煎饼</FONT> <FONT face=宋体>汉堡</FONT> <FONT face=宋体>三明治之后，我还是被生活所迫走到了快餐窗口。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>然后就遇见了酸菜鱼</FONT> <FONT face=宋体>醋溜鱼</FONT> <FONT face=宋体>萝卜小排</FONT> <FONT face=宋体>红烧翅尖</FONT> <FONT face=宋体>鸡米花</FONT> <FONT face=宋体>狮子头</FONT> <FONT face=宋体>薯条炸鸡条</FONT> <FONT face=宋体>外酥里嫩的糖醋里脊</FONT> <FONT face=宋体>辣与不辣的土豆丝</FONT> <FONT face=宋体>花椒</FONT>/<FONT face=宋体>蜜汁</FONT><FONT face=Calibri>/</FONT><FONT face=宋体>碳烤鸡翅。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>听说有学长拍摄了《舌尖上的一中》，真是了不起，把这样的筵席完整演绎。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>二</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"> </P></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>遇见许多一中的老师，然后知道他们正是自己理想中的样子。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></P></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>不厉声呵斥，不瞠目而视，总是更愿意微笑，或宽抚或欣慰或怜爱或</FONT>“与民同乐”地笑着。为了保留住这笑影，我们努力学习，也会为着喜欢他们中的某个，而深深爱上某个学科。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>你我既以君子之交相待，便定得华枝春满，天心月圆。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>他们让我们明白高中三年的学习是有乐趣的。不是通过减少沿途的坎坷，而是通过增加道旁的颜色</FONT>——大考结束之后的一场电影，个人金榜题名时的一份礼物，集体进步卓著时的“广施皇恩”，立足课本的一场话剧演出。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>学海无涯，这是对的；他们亦希望我们明白。而苦作舟，却是大可不必的。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>他们关注此刻的我们，更关注未来的我们。殷切的期望贯穿我们整个人生。他们是最不怠惰的；当我们懵懂的双眼尚望不穿前路迷茫，他们为我们扫清遮障，作彼津梁。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>他们知道高中三年是知识积淀的过程，更是人的社会化过程。对所在时代的感知、自身价值观的塑造、人际关系的培养，都是精彩人生所必须的底色。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>三</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/UploadFiles/UploadFiles/202007/2020071109584372.png"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/UploadFiles/UploadFiles/202007/2020071109584363.png"><BR><BR></P></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>凭栏而望，见同学们熙熙攘攘，正是后浪的模样。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></P></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)">“很多人 从小你们就在自由探索自己的兴趣</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>在童年</FONT> <FONT face=宋体>就进入了不惑之年</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>不惑于自己喜欢什么</FONT> <FONT face=宋体>不喜欢什么</FONT>”</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>在这个选择与努力一样重要的时代，一中确保我们是走在正确的道路上。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>落脚到每个学生的选课指导，广泛开展的生涯规划项目，从高一开始的大学专业、工作行业讲说介绍</FONT>——在学校搭建的平台上，我们睁大眼睛好好看清头顶的天空，我们知道此刻的伫足正赋予之后所有奋斗时光以意义，寻得心之所向，然后素履以往。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>不设限的空间里，每个人都有不设限的可能，优秀者的定义也被不断创造。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>在一中，你发现有深厚文史素养的数理大佬，各科全面领先的竞赛尖子，一身才气学艺双馨的文艺明星，身兼数职的校园领导者，作为社团与团学联骨干的学霸学神。你会听到太多从前的与身边的传奇故事，然后你会好奇，如何也让人群中的自己更加闪光。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>而此时此刻闪烁的花火，将在你从今以后的足迹中熠熠生辉。当一中学子走出校门，他们从不担心落入</FONT>“<FONT face=Calibri>985</FONT><FONT face=宋体>小镇青年”的困境——他们自律，有规划，有可观的特长，有清晰的认识和深刻的思想。他们在高中扮演的角色，在大学与工作单位中总是扮演得更好，高考是他们人生绚烂篇章的起点而非终点，他们的格局，从来宏大。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)">“你们只凭相同的爱好 就能结交千万个值得干杯的朋友</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>你们拥有了我们曾经梦寐以求的权利</FONT> <FONT face=宋体>选择的权利</FONT>”</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>一中包容所有的热爱，在年华正好时，为我们点燃青春的大火。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>几十个各具特色的社团，都真正有生机与活力，它们是兴趣与学业的结合位点，是一代代一中人的经营成果，是校园文化的重要组成，是身处沟壑者仰望星空的所在。丰富的校办活动，为我们点亮五彩的聚光灯，而成功者的特质，就是去体验各样的舞台。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>生活充满机遇，但有些机遇并非俯拾即是。你在某个岔路口的决定，也许带来无数机会的获得与失去。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>当走在一中的银杏大道上，你大概会庆幸曾经的自己选择这一处风景。全国各地的大小赛事，征集活动，</FONT> <FONT face=宋体>模联模政，杂志社座谈，哈佛峰会，高校宣讲，出国游学交流</FONT>——在每个方向踏出的每一步，都在悄然中累积，在或远或近的将来，成为最最关键的临门一脚。</SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>四</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000" align=center><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"> </P></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>在一中有个有些奇特的现象：颇多老师都是学校校友。他们从这里启程，游历世界，在名山大川撷取鲜花朵朵，最后决定回归，装点母校的面容。我想，这是因为在这里他们看到人民教师最动人的模样，又在这里留下太多割舍不下的回忆。事实上，一中人总是以各种形式反哺母校，学校品类、规模尤为可观的私人奖学金就是来源于此。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></P></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>有什么比归人更能说明此处风景独好呢。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>这之中体现的，是生本教育对每个学生的关注。当我们离去，我们不是记录册上的一个个姓名与数字符号，我们身上都承载着一中的灵魂。一中的模样从来不被在校的数千人定义，它是繁盛在整片苍穹之下的桃李满园。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><BR></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 21pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>不过，现在的我们正要描画一中未来的模样，当我们行走时，我们正走在校史的字里行间。愿少年，乘风破浪，他日勿忘化雨功。</FONT></SPAN><SPAN style="FONT-SIZE: 10.5pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Item/11623.aspx" target="_self" title="标题：生涯规划|做一名爱研究的软件工程师——绍兴一中2020年度“高中生生涯规划书大赛”获奖作品展示（三）&#xD;点击数：396&#xD;发表时间：20年07月03日">生涯规划|做一名爱研究的软件工程师——绍兴一中2020年度“高…</a>[ 07-03 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Item/11641.aspx" target="_self" title="标题：高一新生报到须知&#xD;点击数：339&#xD;发表时间：20年07月11日">高一新生报到须知</a>[ 07-11 ]</div>
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