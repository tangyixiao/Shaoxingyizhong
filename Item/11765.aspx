
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>科学报国，筑梦青春！绍兴一中新学期开学典礼，龙乐豪院士为学子们点燃“飞天的火箭”！--学校新闻-绍兴市第一中学</title>
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
                        
            <li class="first"><a href="/Shaoxingyizhong/Item/23509.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）&#xD;点击数：10&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校（2）</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23508.aspx" target="_blank" title="标题：“爱在一中”｜朱雯：那些走过的日子——我与我的母校&#xD;点击数：8&#xD;发表时间：2026年08月19日">“爱在一中”｜朱雯：那些走过的日子——我与我的母校</a><span class="dateRight">[08-19]</span></li><li><a href="/Shaoxingyizhong/Item/23475.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，爱与坚守&#xD;点击数：53&#xD;发表时间：2026年07月03日">博雅育人 | 德育楷模风采录（第二期）施笑程：德育之路，…</a><span class="dateRight">[07-03]</span></li><li><a href="/Shaoxingyizhong/Item/22098.aspx" target="_blank" title="标题：秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2025年秋季田径运动会开幕式隆重举行&#xD;点击数：189&#xD;发表时间：2025年10月20日">秋光潋滟迎盛会，青春飞扬启新程  ——绍兴一中教育集团2…</a><span class="dateRight">[10-20]</span></li><li><a href="/Shaoxingyizhong/Item/23489.aspx" target="_blank" title="标题：守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团开展师德师风专题培训&#xD;点击数：67&#xD;发表时间：2026年07月08日">守师德初心，存敬畏底线，育时代新人 —绍兴一中教育集团…</a><span class="dateRight">[07-08]</span></li><li><a href="/Shaoxingyizhong/Item/23464.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第九期）&#xD;点击数：120&#xD;发表时间：2026年07月02日">博雅育人 | 德育名师风采录（第九期）</a><span class="dateRight">[07-02]</span></li><li class="last"><a href="/Shaoxingyizhong/Item/18671.aspx" target="_blank" title="标题：“青春筑梦心相融，科技报国向未来”——2023年绍兴一中秋季田径运动会成功举行&#xD;点击数：263&#xD;发表时间：2023年10月24日">“青春筑梦心相融，科技报国向未来”——2023年绍兴一中…</a><span class="dateRight">[10-24]</span></li>
          
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
                        <h2 class="title">科学报国，筑梦青春！绍兴一中新学期开学典礼，龙乐豪院士为学子们点燃“飞天的火箭”！</h2>
                        <!-- 副标题 -->
                        <h3 class="subTitle"><span></span></h3>
                        <script>
                        $(".Subheading span:empty").parent().hide()
                        </script>
                        <div class="property"> <span>文章来源：本站原创</span> <span>作者：佚名</span> <span>发布时间：2020年09月04日</span> <span>点击数：
    <script language="JavaScript" type="text/JavaScript" src="/Shaoxingyizhong/Common/GetHits.aspx?id=11765"></script>
    次</span>  <span><span id="content_AdminEdit"></span>
<script type="text/javascript">
$(document).ready(function()
{
    $.pe.ajax('admineditcheck',{params:{itemId:11765},success:function(s) {
        if ($(s).find('status').text() == 'OK') {
            var managedir = "/Common/GetContentEdit.aspx?itemId=11765";
           $("#content_AdminEdit").html("【<a href='" + managedir + "' target='_blank'>进入后台编辑</a>】")
        }
    }});
});
</script></span> </div>
                        <div class="conTxt"> 
      
     <P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt" align=center><B><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); FONT-WEIGHT: bold; COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><?xml:namespace prefix = "o" ns = "urn:schemas-microsoft-com:office:office" /><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414464863.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414464863.jpg" width=1200 height=801> </A> </o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>把崇尚科学、开拓创新、奉献当担的科学家爱国主义精神教育落实到当代中学生的学习与传承中，</FONT>9<FONT face=宋体>月</FONT><FONT face=Calibri>3</FONT><FONT face=宋体>日上午</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>绍兴一中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>以</FONT>“科学报国</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>筑梦青春</FONT>”为主题的<FONT face=Calibri>2020</FONT><FONT face=宋体>学年第一学期开学典礼在锡麟体育馆隆重举行。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0000" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>院士讲座</FONT>“开学第一课”</SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>作为抓好立德树人</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>深入推进社会主义核心价值观教育，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>学校充分利用开学典礼契机，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>精心组织</FONT>“开学第一课”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>邀请</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>中国工程院院士</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>龙乐豪</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>先生</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>为</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>全体一中学子带来高水平的院士</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>讲座</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>《走向航天强国》</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414470963.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414470955.jpg"><BR><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414473716.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414473716.jpg" width=1200 height=801> </A></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>龙乐豪院士是运载火箭与航天工程技术专家</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>现任中国运载火箭技术研究院运载火箭系列总设计师</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>曾任火箭总设计师兼总指挥、中国运载火箭技术研究院副院长、科技委主任、国家首次月球探测工程副总设计师。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>今天的</FONT>“开学第一课”，龙院士从航天科普谈起，</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>讲解航天</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>技术的</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>基本知识，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>在简单介绍了航天发展的国际格局之后，着重</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>讲述</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>了</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>中国长征</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>系列</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>火箭的发展历程与</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>辉煌</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>成就，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>并</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>展望中国航天</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>事业的</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>未来发展。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>龙</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>院士</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>认为，在科研之路上</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>爱国是内核，奉献是信念，自主是根本，协同是大局，攀登是目标</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“颗颗螺钉连着航天事业，小小按钮维系民族尊严。”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>航天事业中</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">10000-1=0</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，任何一项伟大的成就，都少不了小小零件付出的努力，只有团结一心，凝聚力量，才能聚沙成塔，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>勇攀高峰。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>龙</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>院士</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>还</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>为同学们梳理介绍了</FONT>“航天精神”的内涵发展，从“‘两弹一星’精神”到“载人航天精神”，再到“北斗导航精神”，他</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>号召同学们要大力学习弘扬</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>习总书记提出的</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>自主创新、开放融合、万众一心、追求卓越</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”的</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>新时代</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>航天精神，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>做到</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>严于律己</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>惜时如金，确立为国担当</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>精忠报国的情怀，抓住机遇，砥砺奋斗，时刻准备着做担当民族复兴大任的时代新人。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>龙</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>院士寄语全体一中学子：</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>一</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>要</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>爱祖国，勤学习；二</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>要</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>爱科学，快成才</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>；三要</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>重修养，提素质</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">——</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>早日成为</FONT>“（知识<FONT face=Calibri>+</FONT><FONT face=宋体>能力）×品德”的德才兼备</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>型国家栋梁。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414482775.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414482775.jpg" width=1200 height=801> </A></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt; TEXT-INDENT: 28.1pt; mso-char-indent-count: 2.0000" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>奖教奖学</FONT>“英贤计划项目”</SPAN></B><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>本次</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>开学</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>典礼</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>还</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>特邀</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>部分在校设立奖学金的相关嘉宾代表为师生颁奖。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>中静实业（集团）有限公司董事长助理</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>戴敏有先生</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>、中厦集团副总经理吴玉宝先生分别代表</FONT>“英贤计划项目”“潘之庚奖学金”设立方出席典礼。</SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414484812.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414484812.jpg" width=1200 height=801> </A></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">“英贤计划</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>项目</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">”是鲁家贤先生和他儿子高央出资<FONT face=Calibri>3000</FONT><FONT face=宋体>万元设立的助教助学类项目。 该项目建设周期为</FONT><FONT face=Calibri>5</FONT><FONT face=宋体>年，区间为</FONT><FONT face=Calibri>2019</FONT><FONT face=宋体>年—</FONT><FONT face=Calibri>2023</FONT><FONT face=宋体>年，每年赞助</FONT><FONT face=Calibri>600</FONT><FONT face=宋体>万元</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>助力</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>学校</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>不断提升办学水平。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>戴敏有先生</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>向全体师生转</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>达了鲁家贤校友对母校一中的拳拳</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>深</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>情。他希望在座所有一中学子能够努力学习，成为未来的社会英贤，希望在座老师能做到用心教学，为培养一代代优秀学子积极努力。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414503265.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414503265.jpg" width=1200 height=801> </A><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414491037.jpg" target=_blank> </A></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>典礼上，还专门举行了</FONT>“英贤教师”聘任仪式，学校</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">6</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>位正高级、特级教师陈合力、虞金龙、谢澹、赵贤祥、杨云焱、徐雪梅等受聘成为首届</FONT>“英贤教师”。</SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p><A href="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414493251.jpg" target=_blank><IMG onload=resizepic(this) onmousewheel="return bbimg(this)" border=0 src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414493251.jpg" width=1200 height=801> </A></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">2020<FONT face=宋体>届高三毕业生、被清华大学录取的易澍渲同学在发言中致敬院士科学家前辈、校友贤达，问候在校师生，并分享了自己的奋斗经历与学习心得，心怀梦想，砥砺前行，不负韶华。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="TEXT-ALIGN: center; MARGIN: 0pt" align=center><B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; FONT-WEIGHT: bold; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>表彰先进</FONT>“身边的榜样”</SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>典礼上，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>校党委书记、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>校长</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>王琛</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>宣读</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>了</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt">2019<FONT face=宋体>学年全校</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>获得市属级以上先进</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>的教师</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>名单，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>并为学校</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>满</FONT>30<FONT face=宋体>年教龄的黄伟中、丁灿耀、童莉芳、卢卫红</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>等</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>四位老师颁奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>献花</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414500743.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414500790.jpg"><BR></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>教学处主任冯王亮和</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>钟慧军、施笑程</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>两</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>位年段长</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>分别宣读</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>了</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>各学科竞赛获奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>学生</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>名单</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>、学校各类</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>奖学金获奖</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>学生</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>名单</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，以及</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>共青团一线的先进名单</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>德育一线的先进名单</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>等</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><FONT face=宋体>。</FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; BACKGROUND: rgb(255,255,255); COLOR: rgb(0,0,0); mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-shading: rgb(255,255,255)"><o:p><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414510005.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414510096.jpg"><BR><BR></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>院士、</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>嘉宾</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>和全体</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>校领导</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>班子</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>为获奖优秀学生</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>分批</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>颁奖并合影留念。希望全</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>体</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>同学</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>充分汲取身边</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>榜样</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>的力量</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>见贤思齐、取长补短</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>，不断挑战自己、超越自己、完善自己，以</FONT>“博雅”</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>之名，为</FONT>“无穷大远方、无数的人”心怀敬畏与担当，努力成才报国</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p> <IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521721.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521713.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521790.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521736.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521718.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521799.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521727.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521747.jpg"><BR><BR><IMG onload=resizepic(this) style="BORDER-TOP-COLOR: ; BORDER-LEFT-COLOR: ; BORDER-BOTTOM-COLOR: ; BORDER-RIGHT-COLOR: " onmousewheel="return bbimg(this)" border=0 hspace=0 alt="" src="/Shaoxingyizhong/UploadFiles/UploadFiles/202009/2020090414521770.jpg"><BR><BR></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0pt; TEXT-INDENT: 28pt; mso-char-indent-count: 2.0000"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>本次开学典礼在</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>热烈的掌声</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>中圆满落幕。</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>绍兴</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>一中全体师生整装待发，新学期新征程，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>科学报国，筑梦青春，</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-spacerun: 'yes'; mso-ascii-font-family: Calibri; mso-hansi-font-family: Calibri; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt"><FONT face=宋体>谱写新篇章！</FONT></SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: Calibri; mso-spacerun: 'yes'; mso-bidi-font-family: 'Times New Roman'; mso-font-kerning: 1.0000pt; mso-fareast-font-family: 宋体"><o:p></o:p></SPAN></P>
    
    </div><!--endprint-->
                        <div class="userControl">
                            <a href="javascript:doPrint()">【打印正文】</a>
    
                        </div>

                        <div class="others">
                            <div class="prev"><span>上一篇：</span><a href="/Shaoxingyizhong/Item/11754.aspx" target="_self" title="标题：热血淬炼，青春绽放——绍兴一中高一新生军训的美丽剪影&#xD;点击数：496&#xD;发表时间：20年09月02日">热血淬炼，青春绽放——绍兴一中高一新生军训的美丽剪影</a>[ 09-02 ]</div>
                            <div class="next"><span>下一篇：</span><a href="/Shaoxingyizhong/Item/11766.aspx" target="_self" title="标题：乘风破浪，捷报频传！绍兴一中在亚太地区信息学奥赛中又摘9金！&#xD;点击数：168&#xD;发表时间：20年09月04日">乘风破浪，捷报频传！绍兴一中在亚太地区信息学奥赛中又摘9金！</a>[ 09-04 ]</div>
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