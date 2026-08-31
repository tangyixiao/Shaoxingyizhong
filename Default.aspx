<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="绍兴市第一中学" name="Keywords" />
    <meta content="绍兴市第一中学" name="Description" />
    <title>网站首页-绍兴市第一中学</title>
    <link href="Template/Default/Skin/erms/css/module.css" rel="stylesheet" type="text/css" />
    <link href="Template/Default/Skin/erms/css/default.css" rel="stylesheet" type="text/css" />
    <link href="Template/Default/Skin/erms/css/index.css" rel="stylesheet" type="text/css" /> <!-- 网站变灰
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
    var siteSetup = {sitePath: './',ajaxPath: 'ajax.aspx',skinPath: 'Template/Default/Skin'};
</script>
<script language="javascript" type="text/javascript" src="js/jquery.pack.js"></script>
<script language="javascript" type="text/javascript" src="js/jquery.peex.js"></script>
<script language="javascript" type="text/javascript" src="Template/Default/Skin/erms/js/jquery.SuperSlide.js"></script>
<script language="javascript" type="text/javascript" src="Template/Default/Skin/erms/js/jquery.qrcode.min.js"></script>




</head>

<body>

<div style="position: relative;z-index:999"></div>


    <div id="top">
	<div class="siteWidth">
		<div class="date">今天是<script language="javascript" type="text/javascript" src="Template/Default/Skin/erms/js/show_date.js?type=1"></script></div>
<div class="toplink"><a href="Category_370/Index.aspx" target="_blank">公共文件夹</a> | 
                            <a href="http://220.187.224.238:20000/" target="_blank">智慧校园</a> | 
                            <a href="http://10.176.17.15:8443/portal" target="_blank">教学平台</a> | 
                            <a href="Item/1380.aspx" target="_blank">办公电话</a> | 
                            <a href="Item/13310.aspx" target="_blank">作息时间</a> | 
                            <a href="http://10.176.17.63/" target="_blank">图书馆</a> | 
                            <a href="ftp://10.176.17.3:2121" target="_blank">软件下载</a> | 
                            <a href="./" target="_blank">网上报修</a></div>
	</div>
</div>
<!-- header S -->
<div id="header">
    <div class="siteWidth">
			<h1 class="logo" title="@CurrentSite.Instance.SiteTitle">
					<a href="./"><img src="Template/Default/Skin/erms/img/logo.png" /></a>
			</h1>
			<div class="link">
        <span id="topLoginFrom" style="display: none"><a href="User/index.aspx">登录</a>|<a href="User/Register.aspx" title="注册" class="reg">注册</a></span>
<span id="topLoginStatus">
</span>
<script language="javascript" type="text/javascript">
CheckIsLogin1();

function CheckIsLogin1(){
    document.getElementById('topLoginStatus').innerHTML = "<img src=\"Template/Default/Skin/Images/loading.gif" alt=\"./"/>";
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
    userInfo = userInfo + "<a target='_blank' href=\"User/Default.aspx"> 会员中心 </a>|";
    userInfo = userInfo + "<a class='logOut' href=\"User/Logout.aspx"> 退出 </a>";
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

                    window.location = 'search/s.aspx?c=&f=title&wd=' + escape(keyword2) + '&o='+2;
                }
            }
            </script>
        </div>


    </div>
</div>
<!-- header E -->
<div class="nav">
	<div class="siteWidth">
      <ul id="mainNav" class="mainNav"><li class="li1 first1 on1" id="liID-2"><h4 class="h1" id="hID-2"><a target="_self" class="a1" id="aID-2" href="Default.aspx">首页</a></h4></li><li class="li1 hasUl1" id="liID1"><h4 class="h1" id="hID1"><a target="_self" class="a1" id="aID1" href="Category_1/Index.aspx">新闻中心</a></h4><ul class="ul1" id="ulID1">
				<li class="li2 first2" id="liID20">
  <h4 class="h2" id="hID20"><a target="_self" class="a2" id="aID20" href="Category_20/Index.aspx">学校公告</a></h4>
</li>
<li class="li2" id="liID21">
  <h4 class="h2" id="hID21"><a target="_self" class="a2" id="aID21" href="Category_21/Index.aspx">一中新闻</a></h4>
</li>
<li class="li2" id="liID22">
  <h4 class="h2" id="hID22"><a target="_self" class="a2" id="aID22" href="Category_22/Index.aspx">工作安排</a></h4>
</li>
<li class="li2" id="liID23">
  <h4 class="h2" id="hID23"><a target="_self" class="a2" id="aID23" href="Category_23/Index.aspx">校长专栏</a></h4>
</li>
<li class="li2 last2" id="liID24">
  <h4 class="h2" id="hID24"><a target="_self" class="a2" id="aID24" href="Category_24/Index.aspx">校务公开</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID3"><h4 class="h1" id="hID3"><a target="_self" class="a1" id="aID3" href="Category_3/Index.aspx">百年芳华</a></h4><ul class="ul1" id="ulID3">
				<li class="li2 first2" id="liID112">
  <h4 class="h2" id="hID112"><a target="_self" class="a2" id="aID112" href="Category_112/Index.aspx">建校史略</a></h4>
</li>
<li class="li2" id="liID113">
  <h4 class="h2" id="hID113"><a target="_self" class="a2" id="aID113" href="Category_113/Index.aspx">昔日校园</a></h4>
</li>
<li class="li2" id="liID376">
  <h4 class="h2" id="hID376"><a target="_blank" class="a2" id="aID376" href="bnxs/mingrenlu/index.htm">—中骄傲</a></h4>
</li>
<li class="li2 last2" id="liID389">
  <h4 class="h2" id="hID389"><a target="_self" class="a2" id="aID389" href="Category_389/Index.aspx">校友之家</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID4"><h4 class="h1" id="hID4"><a target="_self" class="a1" id="aID4" href="Category_4/Index.aspx">走进一中</a></h4><ul class="ul1" id="ulID4">
				<li class="li2 first2" id="liID43">
  <h4 class="h2" id="hID43"><a target="_self" class="a2" id="aID43" href="Category_43/Index.aspx">学校概览</a></h4>
</li>
<li class="li2" id="liID44">
  <h4 class="h2" id="hID44"><a target="_self" class="a2" id="aID44" href="Category_44/Index.aspx">组织机构</a></h4>
</li>
<li class="li2" id="liID45">
  <h4 class="h2" id="hID45"><a target="_self" class="a2" id="aID45" href="Category_45/Index.aspx">管理团队</a></h4>
</li>
<li class="li2" id="liID49">
  <h4 class="h2" id="hID49"><a target="_self" class="a2" id="aID49" href="Category_49/Index.aspx">—中校歌</a></h4>
</li>
<li class="li2" id="liID41">
  <h4 class="h2" id="hID41"><a target="_self" class="a2" id="aID41" href="Category_41/Index.aspx">校园风光</a></h4>
</li>
<li class="li2" id="liID10">
  <h4 class="h2" id="hID10"><a target="_self" class="a2" id="aID10" href="Category_10/Index.aspx">奖教奖学</a></h4>
</li>
<li class="li2" id="liID42">
  <h4 class="h2" id="hID42"><a target="_self" class="a2" id="aID42" href="Category_42/Index.aspx">学校荣誉</a></h4>
</li>
<li class="li2 last2" id="liID379">
  <h4 class="h2" id="hID379"><a target="_self" class="a2" id="aID379" href="Category_379/Index.aspx">领导关怀</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID50"><h4 class="h1" id="hID50"><a target="_self" class="a1" id="aID50" href="Category_50/Index.aspx">党建引领</a></h4><ul class="ul1" id="ulID50">
				<li class="li2 first2" id="liID53">
  <h4 class="h2" id="hID53"><a target="_self" class="a2" id="aID53" href="Category_53/Index.aspx">组织架构</a></h4>
</li>
<li class="li2" id="liID54">
  <h4 class="h2" id="hID54"><a target="_self" class="a2" id="aID54" href="Category_54/Index.aspx">清廉学校</a></h4>
</li>
<li class="li2" id="liID55">
  <h4 class="h2" id="hID55"><a target="_self" class="a2" id="aID55" href="Category_55/Index.aspx">学习专栏</a></h4>
</li>
<li class="li2" id="liID56">
  <h4 class="h2" id="hID56"><a target="_self" class="a2" id="aID56" href="Category_56/Index.aspx">先锋故事</a></h4>
</li>
<li class="li2" id="liID58">
  <h4 class="h2" id="hID58"><a target="_self" class="a2" id="aID58" href="Category_58/Index.aspx">课余党校</a></h4>
</li>
<li class="li2 last2" id="liID60">
  <h4 class="h2" id="hID60"><a target="_self" class="a2" id="aID60" href="Category_60/Index.aspx">党建网站</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID6"><h4 class="h1" id="hID6"><a target="_self" class="a1" id="aID6" href="Category_6/Index.aspx">教师风采</a></h4><ul class="ul1" id="ulID6">
				<li class="li2 first2" id="liID377">
  <h4 class="h2" id="hID377"><a target="_self" class="a2" id="aID377" href="Category_377/Index.aspx">荣誉报道</a></h4>
</li>
<li class="li2" id="liID68">
  <h4 class="h2" id="hID68"><a target="_self" class="a2" id="aID68" href="Category_68/Index.aspx">正高特级教师</a></h4>
</li>
<li class="li2" id="liID69">
  <h4 class="h2" id="hID69"><a target="_self" class="a2" id="aID69" href="Category_69/Index.aspx">优秀教师</a></h4>
</li>
<li class="li2 last2" id="liID71">
  <h4 class="h2" id="hID71"><a target="_self" class="a2" id="aID71" href="Category_71/Index.aspx">名师工作室</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID385"><h4 class="h1" id="hID385"><a target="_self" class="a1" id="aID385" href="Category_385/Index.aspx">德育之窗</a></h4><ul class="ul1" id="ulID385">
				<li class="li2 first2" id="liID381">
  <h4 class="h2" id="hID381"><a target="_self" class="a2" id="aID381" href="Category_381/Index.aspx">家校合力</a></h4>
</li>
<li class="li2" id="liID386">
  <h4 class="h2" id="hID386"><a target="_self" class="a2" id="aID386" href="Category_386/Index.aspx">德育活动</a></h4>
</li>
<li class="li2" id="liID102">
  <h4 class="h2" id="hID102"><a target="_self" class="a2" id="aID102" href="Category_102/Index.aspx">博雅讲座</a></h4>
</li>
<li class="li2 last2" id="liID104">
  <h4 class="h2" id="hID104"><a target="_self" class="a2" id="aID104" href="Category_104/Index.aspx">学缘心语</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID7"><h4 class="h1" id="hID7"><a target="_self" class="a1" id="aID7" href="Category_7/Index.aspx">学科竞赛</a></h4><ul class="ul1" id="ulID7">
				<li class="li2 first2" id="liID72">
  <h4 class="h2" id="hID72"><a target="_self" class="a2" id="aID72" href="Category_72/Index.aspx">信息学竞赛</a></h4>
</li>
<li class="li2" id="liID73">
  <h4 class="h2" id="hID73"><a target="_self" class="a2" id="aID73" href="Category_73/Index.aspx">数学竞赛</a></h4>
</li>
<li class="li2" id="liID74">
  <h4 class="h2" id="hID74"><a target="_self" class="a2" id="aID74" href="Category_74/Index.aspx">物理竞赛</a></h4>
</li>
<li class="li2" id="liID75">
  <h4 class="h2" id="hID75"><a target="_self" class="a2" id="aID75" href="Category_75/Index.aspx">化学竞赛</a></h4>
</li>
<li class="li2" id="liID76">
  <h4 class="h2" id="hID76"><a target="_self" class="a2" id="aID76" href="Category_76/Index.aspx">生物竞赛</a></h4>
</li>
<li class="li2" id="liID373">
  <h4 class="h2" id="hID373"><a target="_self" class="a2" id="aID373" href="Category_373/Index.aspx">天文竞赛</a></h4>
</li>
<li class="li2 last2" id="liID378">
  <h4 class="h2" id="hID378"><a target="_self" class="a2" id="aID378" href="Category_378/Index.aspx">其他竞赛</a></h4>
</li>
			</ul></li><li class="li1 hasUl1" id="liID8"><h4 class="h1" id="hID8"><a target="_self" class="a1" id="aID8" href="Category_8/Index.aspx">教学科研</a></h4><ul class="ul1" id="ulID8">
				<li class="li2 first2" id="liID77">
  <h4 class="h2" id="hID77"><a target="_self" class="a2" id="aID77" href="Category_77/Index.aspx">教研成果</a></h4>
</li>
<li class="li2" id="liID383">
  <h4 class="h2" id="hID383"><a target="_self" class="a2" id="aID383" href="Category_383/Index.aspx">教师成长</a></h4>
</li>
<li class="li2" id="liID387">
  <h4 class="h2" id="hID387"><a target="_self" class="a2" id="aID387" href="Category_387/Index.aspx">教科动态</a></h4>
</li>
<li class="li2 last2" id="liID380">
  <h4 class="h2" id="hID380"><a target="_self" class="a2" id="aID380" href="Category_380/Index.aspx">校际交流</a></h4>
</li>
			</ul></li><li class="li1 last1 hasUl1" id="liID9"><h4 class="h1" id="hID9"><a target="_self" class="a1" id="aID9" href="Category_9/Index.aspx">莘莘学子</a></h4><ul class="ul1" id="ulID9">
				<li class="li2 first2" id="liID98">
  <h4 class="h2" id="hID98"><a target="_self" class="a2" id="aID98" href="Category_98/Index.aspx">学生之星</a></h4>
</li>
<li class="li2" id="liID99">
  <h4 class="h2" id="hID99"><a target="_self" class="a2" id="aID99" href="Category_99/Index.aspx">团学动态</a></h4>
</li>
<li class="li2" id="liID100">
  <h4 class="h2" id="hID100"><a target="_self" class="a2" id="aID100" href="Category_100/Index.aspx">社团风采</a></h4>
</li>
<li class="li2" id="liID103">
  <h4 class="h2" id="hID103"><a target="_self" class="a2" id="aID103" href="Category_103/Index.aspx">艺术教育</a></h4>
</li>
<li class="li2" id="liID105">
  <h4 class="h2" id="hID105"><a target="_self" class="a2" id="aID105" href="Category_105/Index.aspx">校园安全</a></h4>
</li>
<li class="li2" id="liID368">
  <h4 class="h2" id="hID368"><a target="_self" class="a2" id="aID368" href="Category_368/Index.aspx">实践学分</a></h4>
</li>
<li class="li2" id="liID369">
  <h4 class="h2" id="hID369"><a target="_self" class="a2" id="aID369" href="Category_369/Index.aspx">饮水思源</a></h4>
</li>
<li class="li2" id="liID388">
  <h4 class="h2" id="hID388"><a target="_self" class="a2" id="aID388" href="Category_388/Index.aspx">志愿活动</a></h4>
</li>
<li class="li2 last2" id="liID382">
  <h4 class="h2" id="hID382"><a target="_self" class="a2" id="aID382" href="Category_382/Index.aspx">校园活动</a></h4>
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


    <!--indBanner
    <div class="indBanner" id="indBanner">
        <span class="prev"></span>
        <span class="next"></span> <div class="bd">
  <ul>
    <li class="li1" style="background:url(/UploadFiles/UploadADPic/202009222248299360.jpg) center 0 no-repeat;"><a href="" target="_blank"></a></li>
    <li class="li2" style="background:url(/UploadFiles/UploadADPic/202009222247337050.jpg) center 0 no-repeat;"><a href="" target="_blank"></a></li>
  </ul>
</div>
<div class="hd">
  <ul class="txt">
    <li>
      <h3><a href="" target="_blank">首页大图banner02</a></h3>
      <div class="intro"></div><a href="" class="more" target="_blank">more</a></li>
    <li>
      <h3><a href="" target="_blank">首页大图banner01</a></h3>
      <div class="intro"></div><a href="" class="more" target="_blank">more</a></li>
  </ul>
  <ul class="num">
    <li class="li1"></li>
    <li class="li2"></li>
  </ul>
  <div class="bg"></div>
</div>
        <script>
        jQuery("#indBanner").slide({ mainCell: ".bd ul", titCell: ".hd .txt li", effect: "leftLoop", easing: "easeInOutExpo", autoPlay: true, interTime: 5000, delayTime: 1000 });
        </script>
    </div>
    -->

<script>
$("#indBanner").hide();//不显示
setTimeout(function(){$("#indBanner").slideUp(1000);},5000);//5秒后自动缩回隐藏
</script>



    <!-- navPic -->
   <!-- <div class="navPic">
        <div class="siteWidth">
            <ul>
                <li>
                    <a href="Category_43/Index.aspx" target="_blank" >
                        <div class="abtn">
                            <div class="hd">
                                <h3>管理团队</h3>
                            </div>
                            <img src="Template/Default/Skin/erms/img/link1.jpg" alt="" width="300" height="134" />
                        </div>
                    </a>
                </li>
                <li>
                    <a href="Category_6/Index.aspx" target="_blank" >
                        <div class="abtn">
                            <div class="hd">
                                <h3>校务公开</h3>
                            </div>
                            <img src="Template/Default/Skin/erms/img/link2.jpg" alt="" width="300" height="134" />
                        </div>
                    </a>
                </li>
                <li>
                    <a href="Category_109/Index.aspx"target="_blank">
                        <div class="abtn">
                            <div class="hd">
                                <h3>工作安排</h3>
                            </div>
                            <img src="Template/Default/Skin/erms/img/link3.jpg" alt="" width="300" height="134" />
                        </div>
                    </a>
                </li>
                <li>
                    <a href="Category_8/Index.aspx" target="_blank" >
                        <div class="abtn">
                            <div class="hd">
                                <h3>奖教奖学</h3>
                            </div>
                            <img src="Template/Default/Skin/erms/img/link4.jpg" alt="" width="300" height="134" />
                        </div>
                    </a>
                </li>
            </ul>-->
<!--             <script language="javascript">
            $(".navPic li a").hover(
                function() {
                    $(this).animate({ height: 194, opacity: 'show' }, 300);
                },
                function() {
                    $(this).animate({ height: 60, opacity: 'show' }, 300);
                }
            );
            </script> -->
        </div>
    </div>
    <!-- content -->
    <div id="content">
        <div class="column gray" id="columnA">
            <div class="siteWidth">
                <div class="side">
                    <!-- 校务公开 -->
                    <div class="box clearfix" id="tzgg">
                        <div class="hd">
                            <a href="Category_20/Index.aspx" class="more">更多</a>

<div class="keywords">
<a target="_blank" href="search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=教师&fieldOption=keyword">教师<a> |
<a target="_blank" href="search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=班主任&fieldOption=keyword">班主任<a> |
<a target="_blank" href="search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=学生&fieldOption=keyword">学生<a> |
<a target="_blank" href="search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=龙山书院&fieldOption=keyword">龙山书院<a> |
<a target="_blank" href="search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=高一&fieldOption=keyword">高一<a> |
<a target="_blank" href="search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=高二&fieldOption=keyword">高二<a> |
<a target="_blank" href="search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=高三&fieldOption=keyword">高三<a> 
</div>
                            <h3><a href="Category_20/Index.aspx">学校公告 </a> </h3> 
                              </div> 
                            <div class="bd">
                                <ul class="infoList">
                                    
            <li class="first"><span class="date">02-26</span><img src="images/elite1.gif" alt="推荐"><a class="node" href="Category_27/Index.aspx" target="_self">[德育处]</a><a href="Item/20979.aspx" target="_blank" title="标题：绍兴一中教育集团学生行为规范&#xD;点击数：550&#xD;发表时间：2025年02月26日"><font style="font-weight:bold;font-style:normal;;">绍兴一中教育集团学生行为规范</font></a></li><li><span class="date">09-02</span><img src="images/elite1.gif" alt="推荐"><a class="node" href="Category_27/Index.aspx" target="_self">[德育处]</a><a href="Item/20170.aspx" target="_blank" title="标题：2026学年第一学期绍兴一中包干区分配方案及打扫要求&#xD;点击数：1915&#xD;发表时间：2024年09月02日"><font style="font-weight:bold;font-style:normal;;">2026学年第一学期绍兴一中包干区分…</font></a></li><li><span class="date">09-11</span><img src="images/elite1.gif" alt="推荐"><a class="node" href="Category_27/Index.aspx" target="_self">[德育处]</a><a href="Item/18424.aspx" target="_blank" title="标题：绍兴一中教育集团班级日常检查内容及扣分标准&#xD;点击数：2149&#xD;发表时间：2024年09月11日"><font style="font-weight:bold;font-style:normal;;">绍兴一中教育集团班级日常检查内容…</font></a></li><li><span class="date">08-31</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_26/Index.aspx" target="_self">[教学处]</a><a href="Item/23563.aspx" target="_blank" title="标题：高二09.01协作体监考安排和学生考场安排&#xD;点击数：144&#xD;发表时间：2026年08月31日">高二09.01协作体监考安排和学生考场…</a>&nbsp;<img src="images/new.gif" alt="最新内容"></li><li><span class="date">08-31</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_34/Index.aspx" target="_self">[高二]</a><a href="Item/23566.aspx" target="_blank" title="标题：高二晚自修（8.30-9.4）&#xD;点击数：60&#xD;发表时间：2026年08月31日">高二晚自修（8.30-9.4）</a>&nbsp;<img src="images/new.gif" alt="最新内容"></li><li><span class="date">08-31</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_26/Index.aspx" target="_self">[教学处]</a><a href="Item/23565.aspx" target="_blank" title="标题：高三09.01协作体考场布置及相关要求&#xD;点击数：53&#xD;发表时间：2026年08月31日">高三09.01协作体考场布置及相关要求</a>&nbsp;<img src="images/new.gif" alt="最新内容"></li><li><span class="date">08-31</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_26/Index.aspx" target="_self">[教学处]</a><a href="Item/23564.aspx" target="_blank" title="标题：高三09.01协作体监考安排和学生考场安排&#xD;点击数：128&#xD;发表时间：2026年08月31日">高三09.01协作体监考安排和学生考场…</a>&nbsp;<img src="images/new.gif" alt="最新内容"></li><li><span class="date">08-31</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_26/Index.aspx" target="_self">[教学处]</a><a href="Item/23562.aspx" target="_blank" title="标题：高二09.01协作体考场布置及相关要求&#xD;点击数：51&#xD;发表时间：2026年08月31日">高二09.01协作体考场布置及相关要求</a>&nbsp;<img src="images/new.gif" alt="最新内容"></li><li><span class="date">08-31</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_27/Index.aspx" target="_self">[德育处]</a><a href="Item/23561.aspx" target="_blank" title="标题：高二、高三大扫除通知&#xD;点击数：45&#xD;发表时间：2026年08月31日">高二、高三大扫除通知</a>&nbsp;<img src="images/new.gif" alt="最新内容"></li><li><span class="date">08-29</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_33/Index.aspx" target="_self">[高一]</a><a href="Item/23560.aspx" target="_blank" title="标题：高一晚自修（8.31-9.4）&#xD;点击数：38&#xD;发表时间：2026年08月29日">高一晚自修（8.31-9.4）</a></li><li><span class="date">08-29</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_27/Index.aspx" target="_self">[德育处]</a><a href="Item/23559.aspx" target="_blank" title="标题：绍兴一中教育集团2026级新生军训各项先进表彰&#xD;点击数：83&#xD;发表时间：2026年08月29日">绍兴一中教育集团2026级新生军训各…</a></li><li><span class="date">08-26</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_392/Index.aspx" target="_self">[龙山书院]</a><a href="Item/23553.aspx" target="_blank" title="标题：关于绍兴龙山书院学生奖学金获奖公示&#xD;点击数：186&#xD;发表时间：2026年08月26日">关于绍兴龙山书院学生奖学金获奖公示</a></li><li><span class="date">08-26</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_27/Index.aspx" target="_self">[德育处]</a><a href="Item/23557.aspx" target="_blank" title="标题：“赓续长征精神·唱响新征程”纪念红军长征胜利90周年红歌比赛方案及工作安排&#xD;点击数：131&#xD;发表时间：2026年08月26日">“赓续长征精神·唱响新征程”纪念…</a></li><li><span class="date">08-26</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_30/Index.aspx" target="_self">[团委]</a><a href="Item/23556.aspx" target="_blank" title="标题：主持人选拔通知&#xD;点击数：65&#xD;发表时间：2026年08月26日">主持人选拔通知</a></li><li><span class="date">08-25</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_25/Index.aspx" target="_self">[党政办]</a><a href="Item/23552.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会关于公布2026学年各年级管委会人员名单的通知&#xD;点击数：282&#xD;发表时间：2026年08月25日">中共绍兴市第一中学委员会关于公布2…</a></li><li><span class="date">08-25</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_26/Index.aspx" target="_self">[教学处]</a><a href="Item/23551.aspx" target="_blank" title="标题：关于叶军奖学金的获奖公示&#xD;点击数：223&#xD;发表时间：2026年08月25日">关于叶军奖学金的获奖公示</a></li><li><span class="date">08-24</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_34/Index.aspx" target="_self">[高二]</a><a href="Item/23550.aspx" target="_blank" title="标题：高二晚自修（8.23-8.25）&#xD;点击数：141&#xD;发表时间：2026年08月24日">高二晚自修（8.23-8.25）</a></li><li class="last"><span class="date">08-24</span><img src="images/ontop1.gif" alt="热门"><a class="node" href="Category_27/Index.aspx" target="_self">[德育处]</a><a href="Item/23549.aspx" target="_blank" title="标题：高二、高三大扫除通知&#xD;点击数：77&#xD;发表时间：2026年08月24日">高二、高三大扫除通知</a></li>
          
                                </ul>
                        </div>
                    </div>

<script> 
     jQuery("#tzgg .bd li").each(function(i){ 
     jQuery("#tzgg .bd li").slice(i*9,i*9+9).wrapAll("<div></div>");
     });
</script>
                    <!-- 关于我们 -->
<!--                     <div class="aboutLink">
                        <ul>
                            <li class="li1"><i></i><a href="Category_6/Index.aspx" target="_blank">教师风采</a></li>
                            <li class="li2"><i></i><a href="Category_8/Index.aspx" target="_blank">教学科研</a></li>
                            <li class="li3"><i></i><a href="Common/GuestWrite.aspx?id=109&modelId=21&nodeId=109" target="_blank">我要留言</a></li>
                            <li class="li4"><i></i><a href="Category_109/Index.aspx" target="_blank">校长信箱</a></li>
                        </ul>
                        <script type="text/javascript">
                        var xxzsList = $(".aboutLink li");
                        if (!xxzsList.hasClass("on")) { xxzsList.first().addClass("on") };
                        xxzsList.hover(function() {
                            xxzsList.removeClass("on");
                            $(this).addClass("on");
                        }, function() {});
                        </script>
                    </div> -->
                </div>
                <div class="mainContent">
                    <!-- 校园资讯 -->
                    <div class="box clearfix" id="xyzx">
                        <div class="hd">
                            <a href="Category_21/Index.aspx" class="more">更多</a>
                            <h3><a href="Category_21/Index.aspx">一中新闻</a></h3> 
                        </div> 
                        <div class="bd">
                            <ul class="infoList">
                                
            <li class="first"><span class="date">08-25</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23554.aspx" target="_blank" title="标题：集智聚力谋竞赛 深耕笃行启新程  ——绍兴一中教育集团召开五大学科竞赛工作研讨会&#xD;点击数：29&#xD;发表时间：2026年08月25日">集智聚力谋竞赛 深耕笃行启新程  ——绍兴一…</a></li><li><span class="date">08-24</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23547.aspx" target="_blank" title="标题：锚定新赛道，打造新高地——聚焦拔尖创新人才培养，绍兴一中教育集团创新学部正式启航！&#xD;点击数：29&#xD;发表时间：2026年08月24日">锚定新赛道，打造新高地——聚焦拔尖创新人才…</a></li><li><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23531.aspx" target="_blank" title="标题：第三篇：大爱与归心——校友与母校的双向奔赴（下）&#xD;点击数：34&#xD;发表时间：2026年08月20日">第三篇：大爱与归心——校友与母校的双向奔赴…</a></li><li><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23524.aspx" target="_blank" title="标题：从优秀走向卓越，在一中成就最美｜我校举行2026级新高一始业教育和家长会&#xD;点击数：37&#xD;发表时间：2026年08月20日">从优秀走向卓越，在一中成就最美｜我校举行20…</a></li><li><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23523.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第三期）顾秀芳：深耕杏坛，以德育人，以爱赋能&#xD;点击数：41&#xD;发表时间：2026年08月20日">博雅育人 | 德育楷模风采录（第三期）顾秀芳…</a></li><li><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23522.aspx" target="_blank" title="标题：博雅立身求真道，笃学立志启新程  ——2025学年第二学期高一年级休业式暨期末表彰大会圆满举行&#xD;点击数：6&#xD;发表时间：2026年08月20日">博雅立身求真道，笃学立志启新程  ——2025学…</a></li><li><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23521.aspx" target="_blank" title="标题：【130周年校庆筹备】踏浪大湾区 共叙一中情——我校领导走访大湾区一中校友综述&#xD;点击数：33&#xD;发表时间：2026年08月20日">【130周年校庆筹备】踏浪大湾区 共叙一中情—…</a></li><li><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23520.aspx" target="_blank" title="标题：祝贺！绍兴一中信奥队在43届全国信奥竞赛摘金夺银，再创佳绩！&#xD;点击数：27&#xD;发表时间：2026年08月20日">祝贺！绍兴一中信奥队在43届全国信奥竞赛摘金…</a></li><li class="last"><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23519.aspx" target="_blank" title="标题：爱在一中｜校友丁世伟捐赠20万，助力“校友之家”项目实施——130周年校庆一中人爱心捐赠系列&#xD;点击数：15&#xD;发表时间：2026年08月20日">爱在一中｜校友丁世伟捐赠20万，助力“校友之…</a></li>
          
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <!-- columnC S -->
        <div class="column  gray" id="columnI">
            <div class="siteWidth">
              <!-- box S -->
              <div class="box" id="indPic04">
                 <div class="bd">
                     <ul class="picListFl">
                        
                        <li><a href="Item/23554.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/xwzx/2026/8/202608251629005576.JPG" alt="集智聚力谋竞赛 深耕笃行启新程  ——绍兴一中教育集团召开五大学科竞赛工作研讨会" width="216" height="140"></a><span><a href="Item/23554.aspx" class="pe_u_thumb_title" target="_blank">集智聚力谋竞赛 深耕笃行启新程  ——绍兴一中教育集团召…</a></span></li>
<li><a href="Item/23531.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/xwzx/2026/8/202608201654388325.jpg" alt="第三篇：大爱与归心——校友与母校的双向奔赴（下）" width="216" height="140"></a><span><a href="Item/23531.aspx" class="pe_u_thumb_title" target="_blank">第三篇：大爱与归心——校友与母校的双向奔赴（下）</a></span></li>
<li><a href="Item/23524.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/xwzx/2026/8/202608201636152630.JPG" alt="从优秀走向卓越，在一中成就最美｜我校举行2026级新高一始业教育和家长会" width="216" height="140"></a><span><a href="Item/23524.aspx" class="pe_u_thumb_title" target="_blank">从优秀走向卓越，在一中成就最美｜我校举行2026级新高一始…</a></span></li>
<li><a href="Item/23523.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/xwzx/2026/8/202608201634560368.jpg" alt="博雅育人 | 德育楷模风采录（第三期）顾秀芳：深耕杏坛，以德育人，以爱赋能" width="216" height="140"></a><span><a href="Item/23523.aspx" class="pe_u_thumb_title" target="_blank">博雅育人 | 德育楷模风采录（第三期）顾秀芳：深耕杏坛，…</a></span></li>
<li><a href="Item/23521.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/xwzx/2026/8/202608201627268875.jpg" alt="【130周年校庆筹备】踏浪大湾区 共叙一中情——我校领导走访大湾区一中校友综述" width="216" height="140"></a><span><a href="Item/23521.aspx" class="pe_u_thumb_title" target="_blank">【130周年校庆筹备】踏浪大湾区 共叙一中情——我校领导走…</a></span></li>
<li><a href="Item/23520.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/xwzx/2026/8/202608201624175136.jpg" alt="祝贺！绍兴一中信奥队在43届全国信奥竞赛摘金夺银，再创佳绩！" width="216" height="140"></a><span><a href="Item/23520.aspx" class="pe_u_thumb_title" target="_blank">祝贺！绍兴一中信奥队在43届全国信奥竞赛摘金夺银，再创佳…</a></span></li>
                    
                     </ul>
                 </div>
              </div>
              <!-- box S -->
              <script> jQuery("#indPic04").slide({mainCell:".bd ul",effect:"leftMarquee",autoPlay:true,interTime:30,autoPage:true,pnLoop:false,vis:4});</script>

<div class="indlinks">
    <ul>
        <li>
            <a class="n1" href="Category_45/Index.aspx" target="_blank">管理团队</a>
        </li>
        <li>
            <a class="n2" href="Category_24/Index.aspx" target="_blank">校务公开</a>
        </li>
        <li>
            <a class="n3" href="Category_22/Index.aspx" target="_blank">工作安排</a>
        </li>
        <li>
            <a class="n4" href="Category_10/Index.aspx" target="_blank">奖教奖学</a>
        </li>
    </ul>
</div>
            </div>
        </div>
        <!-- columnC E -->



        <div class="column" id="columnF">
            <div class="siteWidth">

                     <!-- box S -->
                     <div class="box fl" id="News01">
                        <div class="hd">
                            <a class="more" href="Category_4/Index.aspx">更多</a>
                            <h3><a href="Category_4/Index.aspx">走进一中</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
            <li class="first"><span class="date">08-14</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23541.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会 绍兴市第一中学关于调整绍兴一中教育集团领导班子成员分工的通知&#xD;点击数：188&#xD;发表时间：2026年08月14日">中共绍兴市第一中学委员会 绍兴市第一中学关…</a></li><li><span class="date">03-18</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22884.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会  绍兴市第一中学关于调整校班子成员分工的通知&#xD;点击数：91&#xD;发表时间：2026年03月18日">中共绍兴市第一中学委员会  绍兴市第一中学关…</a></li><li><span class="date">03-13</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22854.aspx" target="_blank" title="标题：绍兴一中成功获评浙江省首批科技高中试点学校&#xD;点击数：17&#xD;发表时间：2026年03月13日">绍兴一中成功获评浙江省首批科技高中试点学校</a></li><li><span class="date">09-02</span><img src="images/ontop1.gif" alt="热门"><a href="Item/21914.aspx" target="_blank" title="标题：中共绍兴市第一中学委员会  绍兴市第一中学 关于明确校班子成员分工的通知&#xD;点击数：360&#xD;发表时间：2025年09月02日">中共绍兴市第一中学委员会  绍兴市第一中学 …</a></li><li><span class="date">04-07</span><img src="images/ontop1.gif" alt="热门"><a href="Item/21198.aspx" target="_blank" title="标题：我校与南京航空航天大学共同启动大中衔接学分互通“领航计划”！&#xD;点击数：86&#xD;发表时间：2025年04月07日">我校与南京航空航天大学共同启动大中衔接学分…</a></li><li class="last"><span class="date">04-03</span><img src="images/ontop1.gif" alt="热门"><a href="Item/21193.aspx" target="_blank" title="标题：点赞！绍兴一中荣膺首批浙江省地理学会科普教育基地&#xD;点击数：60&#xD;发表时间：2025年04月03日">点赞！绍兴一中荣膺首批浙江省地理学会科普教…</a></li>
          
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fl" id="News02">
                        <div class="hd">
                            <a class="more" href="Category_50/Index.aspx">更多</a>
                            <h3><a href="Category_50/Index.aspx">党建引领</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
            <li class="first"><span class="date">05-19</span><img src="images/elite1.gif" alt="推荐"><a href="Item/23239.aspx" target="_blank" title="标题：中国共产党发展党员工作细则&#xD;点击数：41&#xD;发表时间：2026年05月19日"><font style="font-weight:bold;font-style:normal;;">中国共产党发展党员工作细则</font></a></li><li><span class="date">08-24</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23548.aspx" target="_blank" title="标题：全校党员名单（2026年8月更新）&#xD;点击数：27&#xD;发表时间：2026年08月24日">全校党员名单（2026年8月更新）</a></li><li><span class="date">08-24</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23546.aspx" target="_blank" title="标题：每周一学（2026年8月24日-8月30日）习近平在纪念江泽民同志诞辰100周年大会上的讲话&#xD;点击数：1&#xD;发表时间：2026年08月24日">每周一学（2026年8月24日-8月30日）习近平在…</a></li><li><span class="date">07-06</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23479.aspx" target="_blank" title="标题：每周一学（2026年7月6日-7月12日）庆祝中国共产党成立105周年大会&#xD;点击数：7&#xD;发表时间：2026年07月06日">每周一学（2026年7月6日-7月12日）庆祝中国共…</a></li><li><span class="date">06-29</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23440.aspx" target="_blank" title="标题：每周一学（2026年6月29日-7月5日）把党的政治建设作为党的根本性建设&#xD;点击数：12&#xD;发表时间：2026年06月29日">每周一学（2026年6月29日-7月5日）把党的政治…</a></li><li class="last"><span class="date">06-22</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23441.aspx" target="_blank" title="标题：每周一学（2026年6月22日-6月28日）印发《关于学习贯彻习近平党建思想的通知》&#xD;点击数：6&#xD;发表时间：2026年06月22日">每周一学（2026年6月22日-6月28日）印发《关…</a></li>
          
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fr" id="News03">
                        <div class="hd">
                            <a class="more" href="Category_6/Index.aspx">更多</a>
                            <h3><a href="Category_6/Index.aspx">教师风采</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
            <li class="first"><span class="date">03-05</span><img src="images/ontop1.gif" alt="热门"><a href="Item/13993.aspx" target="_blank" title="标题：物理教研组&#xD;点击数：3126&#xD;发表时间：2026年03月05日">物理教研组</a></li><li><span class="date">03-05</span><img src="images/ontop1.gif" alt="热门"><a href="Item/13986.aspx" target="_blank" title="标题：英语教研组&#xD;点击数：3324&#xD;发表时间：2026年03月05日">英语教研组</a></li><li><span class="date">01-28</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22729.aspx" target="_blank" title="标题：博雅育人 | 德育名师风采录（第五期）&#xD;点击数：79&#xD;发表时间：2026年01月28日">博雅育人 | 德育名师风采录（第五期）</a></li><li><span class="date">10-28</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22150.aspx" target="_blank" title="标题：以德育博雅 | 德育名师风采录（第二期）&#xD;点击数：88&#xD;发表时间：2025年10月28日">以德育博雅 | 德育名师风采录（第二期）</a></li><li><span class="date">09-17</span><img src="images/ontop1.gif" alt="热门"><a href="Item/13998.aspx" target="_blank" title="标题：地理教研组&#xD;点击数：2460&#xD;发表时间：2025年09月17日">地理教研组</a></li><li class="last"><span class="date">09-17</span><img src="images/ontop1.gif" alt="热门"><a href="Item/13981.aspx" target="_blank" title="标题：语文教研组&#xD;点击数：3308&#xD;发表时间：2025年09月17日">语文教研组</a></li>
          
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

            </div>
        </div>

        <!-- columnC S -->
        <div class="column  gray" id="columnH">
            <div class="siteWidth">
              <!-- box S -->
              <div class="box" id="indPic03">
                 <div class="hd">
                     <a class="more" href="Category_2/Index.aspx">更多</a>
                     <h3><a href="Category_2/Index.aspx">图片中心</a></h3>
                 </div>
                 <div class="bd">
                     <ul class="picListFl">
                        
                        <li><a href="Item/13532.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/2022/1/202201031115065038.jpg" alt="30年代老校门" width="216" height="140"></a><span><a href="Item/13532.aspx" class="pe_u_thumb_title" target="_blank">30年代老校门</a></span></li>
<li><a href="Item/12965.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/tpzx/2021/1/202101131548027958.jpg" alt="校园风光6" width="216" height="140"></a><span><a href="Item/12965.aspx" class="pe_u_thumb_title" target="_blank">校园风光6</a></span></li>
<li><a href="Item/12964.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/tpzx/2021/1/202101131547259498.jpg" alt="校园风光5" width="216" height="140"></a><span><a href="Item/12964.aspx" class="pe_u_thumb_title" target="_blank">校园风光5</a></span></li>
<li><a href="Item/12963.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/tpzx/2021/1/202101131546396240.jpg" alt="校园风光4" width="216" height="140"></a><span><a href="Item/12963.aspx" class="pe_u_thumb_title" target="_blank">校园风光4</a></span></li>
<li><a href="Item/12962.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/tpzx/2021/1/202101131545507270.jpg" alt="校园风光3" width="216" height="140"></a><span><a href="Item/12962.aspx" class="pe_u_thumb_title" target="_blank">校园风光3</a></span></li>
<li><a href="Item/12961.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/tpzx/2021/1/202101131545025138.jpg" alt="校园风光2" width="216" height="140"></a><span><a href="Item/12961.aspx" class="pe_u_thumb_title" target="_blank">校园风光2</a></span></li>
<li><a href="Item/12960.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/2022/1/202201031124162593.jpg" alt="校园风光1" width="216" height="140"></a><span><a href="Item/12960.aspx" class="pe_u_thumb_title" target="_blank">校园风光1</a></span></li>
<li><a href="Item/12959.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/tpzx/2021/1/202101131542593546.jpg" alt="元培工作室" width="216" height="140"></a><span><a href="Item/12959.aspx" class="pe_u_thumb_title" target="_blank">元培工作室</a></span></li>
<li><a href="Item/12958.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/2022/1/202201031311038973.jpg" alt="诗画校园" width="216" height="140"></a><span><a href="Item/12958.aspx" class="pe_u_thumb_title" target="_blank">诗画校园</a></span></li>
<li><a href="Item/12957.aspx" class="pe_u_thumb" target="_blank"><img src="UploadFiles/tpzx/2021/1/202101131540092623.jpg" alt="鲁迅工作室" width="216" height="140"></a><span><a href="Item/12957.aspx" class="pe_u_thumb_title" target="_blank">鲁迅工作室</a></span></li>
                    
                     </ul>
                 </div>
              </div>
              <!-- box S -->
              <script> jQuery("#indPic03").slide({mainCell:".bd ul",effect:"leftMarquee",autoPlay:true,interTime:30,autoPage:true,pnLoop:false,vis:5});</script>


            </div>
        </div>
        <!-- columnC E -->

        <div class="column" id="columnG">
            <div class="siteWidth">

                     <!-- box S -->
                     <div class="box fl" id="News01">
                        <div class="hd">
                            <a class="more" href="Category_7/Index.aspx">更多</a>
                            <h3><a href="Category_7/Index.aspx">竞赛之窗</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
            <li class="first"><span class="date">08-20</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23526.aspx" target="_blank" title="标题：祝贺！绍兴一中信奥队在43届全国信奥竞赛摘金夺银，再创佳绩！&#xD;点击数：2&#xD;发表时间：2026年08月20日">祝贺！绍兴一中信奥队在43届全国信奥竞赛摘金…</a></li><li><span class="date">03-23</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22912.aspx" target="_blank" title="标题：绍兴一中陈奕帆以全省总分第一名的成绩进入浙江省队&#xD;点击数：31&#xD;发表时间：2026年03月23日">绍兴一中陈奕帆以全省总分第一名的成绩进入浙…</a></li><li><span class="date">01-23</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22692.aspx" target="_blank" title="标题：全市唯一！绍兴一中学子通过“物理卓越计划”已被北京大学录取&#xD;点击数：31&#xD;发表时间：2026年01月23日">全市唯一！绍兴一中学子通过“物理卓越计划”…</a></li><li><span class="date">12-19</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22517.aspx" target="_blank" title="标题：2025年全国青少年信息学奥林匹克联赛（NOIP）一等奖人数全省第一&#xD;点击数：28&#xD;发表时间：2025年12月19日">2025年全国青少年信息学奥林匹克联赛（NOIP）…</a></li><li><span class="date">12-01</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22380.aspx" target="_blank" title="标题：我校全国信息学奥林匹克竞赛培训基地信息学团队成绩斐然，再创辉煌！&#xD;点击数：22&#xD;发表时间：2025年12月01日">我校全国信息学奥林匹克竞赛培训基地信息学团…</a></li><li><span class="date">05-13</span><img src="images/ontop1.gif" alt="热门"><a href="Item/21418.aspx" target="_blank" title="标题：金牌！我校学子在全国中学生地球科学奥林匹克竞赛中喜获佳绩&#xD;点击数：35&#xD;发表时间：2025年05月13日">金牌！我校学子在全国中学生地球科学奥林匹克…</a></li><li><span class="date">04-15</span><img src="images/ontop1.gif" alt="热门"><a href="Item/21256.aspx" target="_blank" title="标题：祝贺！我校在市直田径运动会中获佳绩！&#xD;点击数：43&#xD;发表时间：2025年04月15日">祝贺！我校在市直田径运动会中获佳绩！</a></li><li><span class="date">04-02</span><img src="images/ontop1.gif" alt="热门"><a href="Item/21185.aspx" target="_blank" title="标题：男排亚军!女排第四!我校排球健儿市直比赛获佳绩！&#xD;点击数：52&#xD;发表时间：2025年04月02日">男排亚军!女排第四!我校排球健儿市直比赛获佳…</a></li><li class="last"><span class="date">10-14</span><img src="images/ontop1.gif" alt="热门"><a href="Item/20415.aspx" target="_blank" title="标题：2人进省队，6人一等奖！我校物理竞赛团队再创佳绩！&#xD;点击数：165&#xD;发表时间：2024年10月14日">2人进省队，6人一等奖！我校物理竞赛团队再创…</a></li>
          
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fl" id="News02">
                        <div class="hd">
                            <a class="more" href="Category_8/Index.aspx">更多</a>
                            <h3><a href="Category_8/Index.aspx">教学科研</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
            <li class="first"><span class="date">08-28</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23558.aspx" target="_blank" title="标题：2026年绍兴市教学论文评比我校获奖名单&#xD;点击数：8&#xD;发表时间：2026年08月28日">2026年绍兴市教学论文评比我校获奖名单</a></li><li><span class="date">08-11</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23495.aspx" target="_blank" title="标题：2026年绍兴市直论文评比我校获奖名单&#xD;点击数：34&#xD;发表时间：2026年08月11日">2026年绍兴市直论文评比我校获奖名单</a></li><li><span class="date">07-14</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23494.aspx" target="_blank" title="标题：2026年绍兴市教师命题能力职业技能竞赛我校获奖名单&#xD;点击数：24&#xD;发表时间：2026年07月14日">2026年绍兴市教师命题能力职业技能竞赛我校获…</a></li><li><span class="date">07-03</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23472.aspx" target="_blank" title="标题：2025年绍兴市教科规划课题优秀成果我校获奖名单&#xD;点击数：23&#xD;发表时间：2026年07月03日">2025年绍兴市教科规划课题优秀成果我校获奖名单</a></li><li><span class="date">07-01</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23458.aspx" target="_blank" title="标题：2026年绍兴市直高中教学活动评审获奖名单&#xD;点击数：36&#xD;发表时间：2026年07月01日">2026年绍兴市直高中教学活动评审获奖名单</a></li><li><span class="date">04-29</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23124.aspx" target="_blank" title="标题：博雅育人 | 德育楷模风采录（第一期）  唐海燕：行者无疆，德润桃李&#xD;点击数：15&#xD;发表时间：2026年04月29日">博雅育人 | 德育楷模风采录（第一期）  唐海…</a></li><li><span class="date">04-10</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23014.aspx" target="_blank" title="标题：2025年绍兴市直教师专业阅读活动读后感评比获奖结果&#xD;点击数：59&#xD;发表时间：2026年04月10日">2025年绍兴市直教师专业阅读活动读后感评比获…</a></li><li><span class="date">03-23</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22913.aspx" target="_blank" title="标题：校际交流促提升结对帮扶共前行——仙居中学领导班子到访我校并交流研讨&#xD;点击数：7&#xD;发表时间：2026年03月23日">校际交流促提升结对帮扶共前行——仙居中学领…</a></li><li class="last"><span class="date">03-13</span><img src="images/ontop1.gif" alt="热门"><a href="Item/22855.aspx" target="_blank" title="标题：凝心聚力迎新秀，精耕细作育英才  ——我校举行浙江师范大学、绍兴大学实习教师见面会&#xD;点击数：9&#xD;发表时间：2026年03月13日">凝心聚力迎新秀，精耕细作育英才  ——我校举…</a></li>
          
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fr" id="News03">
                        <div class="hd">
                            <a class="more" href="Category_9/Index.aspx">更多</a>
                            <h3><a href="Category_9/Index.aspx">莘莘学子</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
            <li class="first"><span class="date">05-27</span><img src="images/elite1.gif" alt="推荐"><a href="Item/15998.aspx" target="_blank" title="标题：新团员发展基本流程&#xD;点击数：604&#xD;发表时间：2023年05月27日"><font style="font-weight:bold;font-style:normal;;">新团员发展基本流程</font></a></li><li><span class="date">09-19</span><img src="images/elite1.gif" alt="推荐"><a href="Item/13968.aspx" target="_blank" title="标题：团支部考核细则&#xD;点击数：555&#xD;发表时间：2021年09月19日"><font style="font-weight:bold;font-style:normal;;">团支部考核细则</font></a></li><li><span class="date">06-03</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23341.aspx" target="_blank" title="标题：日研社开会通知&#xD;点击数：32&#xD;发表时间：2026年06月03日">日研社开会通知</a></li><li><span class="date">05-25</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23274.aspx" target="_blank" title="标题：学时登记：2026.5.23招生考试&#xD;点击数：34&#xD;发表时间：2026年05月25日">学时登记：2026.5.23招生考试</a></li><li><span class="date">05-15</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23213.aspx" target="_blank" title="标题：【日研社】社团课通知&#xD;点击数：35&#xD;发表时间：2026年05月15日">【日研社】社团课通知</a></li><li><span class="date">05-15</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23211.aspx" target="_blank" title="标题：【文学社】社团课通知&#xD;点击数：27&#xD;发表时间：2026年05月15日">【文学社】社团课通知</a></li><li><span class="date">05-15</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23210.aspx" target="_blank" title="标题：【采一·书画社】社团课通知&#xD;点击数：11&#xD;发表时间：2026年05月15日">【采一·书画社】社团课通知</a></li><li><span class="date">05-15</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23209.aspx" target="_blank" title="标题：【摄影社】社团课通知&#xD;点击数：27&#xD;发表时间：2026年05月15日">【摄影社】社团课通知</a></li><li class="last"><span class="date">05-15</span><img src="images/ontop1.gif" alt="热门"><a href="Item/23208.aspx" target="_blank" title="标题：辩论社通知&#xD;点击数：38&#xD;发表时间：2026年05月15日">辩论社通知</a></li>
          
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

            </div>
        </div>







        <!-- columnC S -->
        <div class="column" id="columnC">
            <div class="siteWidth indiconlinks">
                <ul>
                    <li class="li1">
                        <div class="pic"><a href="Category_98/Index.aspx"> <img alt="学生之星" src="Template/Default/Skin/erms/img/sa0.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="Category_98/Index.aspx">学生之星</a></div>
                            <div class="intro">
                            </div>
                            <a href="Category_98/Index.aspx" class="more">了解详情</a>
                        </div>
                    </li>
                    <li class="li2">
                        <div class="pic"><a href="Category_100/Index.aspx"><img alt="社团风采" src="Template/Default/Skin/erms/img/sa1.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="Category_100/Index.aspx">社团风采</a></div>
                            <div class="intro">
                            </div>
                            <a href="Category_100/Index.aspx" class="more">了解详情</a>
                        </div>
                    </li>
                    <li class="li3">
                        <div class="pic"><a href="Category_103/Index.aspx"> <img alt="艺术教育" src="Template/Default/Skin/erms/img/sa2.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="Category_103/Index.aspx">艺术教育</a></div>
                            <div class="intro">
                            </div>
                            <a href="Category_103/Index.aspx" class="more">了解详情</a>
                        </div>
                    </li>
                    <li class="li4">
                        <div class="pic"><a href="Category_104/Index.aspx"><img alt="学缘心语" src="Template/Default/Skin/erms/img/sa3.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="Category_104/Index.aspx">学缘心语</a></div>
                            <div class="intro">
                            </div>
                            <a href="Category_104/Index.aspx" class="more">了解详情</a>
                        </div>
                    </li>
                </ul>

            </div>
        </div>
<script>
 jQuery(".indiconlinks ul li").each(function(){
   jQuery(this).hover(function(){
     jQuery(this).toggleClass("on");
      })
  });
</script>
        <!-- columnC E -->


        <div class="friendLinks">
            <div class="siteWidth">
                <div class="con">
                    
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){ window.open(this.options[this.selectedIndex].value)  }"><option>集团学校</option><option value=https://mp.weixin.qq.com/s/QjBbnia1TsuMklOCAkZWNw>龙山书院</option></select>
          
                    
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){ window.open(this.options[this.selectedIndex].value)  }"><option>教育站点</option><option value=http://www.moe.gov.cn/>教育部</option><option value=http://www.zjedu.org/>浙江省教育技术中心</option><option value=http://www.zjer.cn/>之江汇教育广场</option><option value=http://www.sxsedu.net/>绍兴市教育网</option><option value=http://www.sxjky.com/>绍兴市教科研网</option></select>
          
                    
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){ window.open(this.options[this.selectedIndex].value)  }"><option>特别关注</option><option value=https://www.2-class.com/>第二课堂</option><option value=http://www.626china.com/>中国禁毒展览馆</option><option value=http://www.zjjd.org>浙江省禁毒网</option><option value=http://www.chinafxj.cn/>中国反邪教网</option></select>
          
                    
            <select id="friendsitelist" onchange="if(this.options[this.selectedIndex].value!=''){ window.open(this.options[this.selectedIndex].value)  }"><option>常用网站</option><option value=https://www.xueanquan.com/>绍兴安全教育平台</option><option value=bnxs/110/index.htm>110周年校庆专题网</option><option value=bnxs/mingrenlu/index.htm>一中名人录</option><option value=https://www.zjxxt.com/>浙江和教育(校讯通)</option><option value=https://www.zhixue.com/>智学网</option><option value=http://10.176.17.69/vp/xf.mp4>消防安全公开课</option><option value=http://10.176.17.69/vp/pe.mp4>课间室内操</option><option value=https://zj.qq.com/zt2017/yizhong>120周年校庆专题网</option></select>
          
                </div>
            </div>
        </div>
        <div class="column" id="columnD">
            <div class="siteWidth">
                <div class="box clearfix" id="quickLink">
                    <div class="bd">
                        <ul class="ulList3">
                            <li class="li1 first"><a href="Category_370/Index.aspx" target="_blank">公共文件夹</a></li>
                            <li class="li2"><a href="http://10.176.17.8:8089/" target="_blank">新办公平台</a></li>
                            <li class="li3"><a href="http://10.176.17.15:8443/portal" target="_blank">教学平台</a></li>
                            <li class="li4"><a href="Item/1380.aspx" target="_blank">办公电话</a></li>
                            <li class="li5"><a href="http://10.176.17.63/" target="_blank">图书馆</a></li>
                            <li class="li6"><a href="ftp://10.176.17.3:2121" target="_blank">软件下载</a></li>
                            <li class="li7 last"><a href="./" target="_blank">网上报修</a></li>
                        </ul>
                    </div>
                    <script language="javascript">
                    jQuery("#quickLink").slide({ mainCell: ".bd", delayTime: 0 });
                    $("#quickLink .bd li").prepend("<i></i>");
                    </script>
                </div>
            </div>
        </div>
    </div>
    
<!-- footer S -->
<div id="footer">
  <div class="siteWidth">

      <div class="logo"><img src="Template/Default/Skin/erms/img/footlogo.png" /></div>

      <ul class="footerNav">
        <li class="li1 first"><a href="Category_13/Index_1.aspx">网站地图</a></li>
<li class="spe">|</li>
<li class="li2"><a target="_blank" href="./">怀旧网站</a></li>
<li class="spe">|</li>
<li class="li3"><a target="_blank" href="http://www.sxyz.net/">学校外网</a></li>
<li class="spe">|</li>
<li class="li4"><a href="Category_109/Index.aspx">校长信箱</a></li>
<li class="spe">|</li>
<li class="li5 last"><a href="Category_110/Index.aspx">反馈意见</a></li>
      </ul>

      <div class="copyRight"><p>绍兴市第一中学 版权所有 Copyright © SXYZ.NET All Rights Reserved.<br style="color: rgb(102, 102, 102); font-family: Arial, 宋体; font-size: 13.3333px; white-space: normal; background-color: rgb(255, 255, 255);">地址：绍兴市站前大道1898号 电话&amp;传真：0575-85173853</p><p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33060202000394" target="_blank"><img src="Template/Default/Skin/images/ga.png" >浙公网安备 33060202000394号</a> ICP证：浙ICP备14042003号-1</p><p><br></p></div>

      <a class="dw" target="_blank" href="http://bszs.conac.cn/sitename?method=show&id=06F2CAD4909B067AE053012819AC8596"><img src="Template/Default/Skin/erms/img/blue.png" /></a>
      <img class="wx" src="Template/Default/Skin/erms/img/weixin.png" />
      <img class="xcxewm" src="Template/Default/Skin/erms/img/xcxewm.png" />
  </div>  
</div>
<!-- footer E -->







<script  type="text/javascript" src='IAA/202104/4.js'></script>
<script  type="text/javascript" src='IAA/202104/5.js'></script>
<script  type="text/javascript" src='IAA/202103/2.js'></script>
</body>

</html>