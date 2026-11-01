<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="UTF-8">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta content="" name="Keywords" />
    <meta content="" name="Description" />
    <title>网站首页-绍兴市第一中学</title>
    <link href="/Template/Default/Skin/erms/css/module.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/default.css" rel="stylesheet" type="text/css" />
    <link href="/Template/Default/Skin/erms/css/index.css" rel="stylesheet" type="text/css" /> <!-- 网站变灰
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

<body>

<div style="position: relative;z-index:999"></div>


    <div id="top">
	<div class="siteWidth">
		<div class="date">今天是<script language="javascript" type="text/javascript" src="/Template/Default/Skin/erms/js/show_date.js?type=1"></script></div>
<div class="toplink"><a href="" target="_blank">公共文件夹</a> | 
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
        <span class="next"></span> 
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
                    <a href="" target="_blank" >
                        <div class="abtn">
                            <div class="hd">
                                <h3>管理团队</h3>
                            </div>
                            <img src="/Template/Default/Skin/erms/img/link1.jpg" alt="" width="300" height="134" />
                        </div>
                    </a>
                </li>
                <li>
                    <a href="" target="_blank" >
                        <div class="abtn">
                            <div class="hd">
                                <h3>校务公开</h3>
                            </div>
                            <img src="/Template/Default/Skin/erms/img/link2.jpg" alt="" width="300" height="134" />
                        </div>
                    </a>
                </li>
                <li>
                    <a href=""target="_blank">
                        <div class="abtn">
                            <div class="hd">
                                <h3>工作安排</h3>
                            </div>
                            <img src="/Template/Default/Skin/erms/img/link3.jpg" alt="" width="300" height="134" />
                        </div>
                    </a>
                </li>
                <li>
                    <a href="" target="_blank" >
                        <div class="abtn">
                            <div class="hd">
                                <h3>奖教奖学</h3>
                            </div>
                            <img src="/Template/Default/Skin/erms/img/link4.jpg" alt="" width="300" height="134" />
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
                            <a href="" class="more">更多</a>

<div class="keywords">
<a target="_blank" href="/search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=教师&fieldOption=keyword">教师<a> |
<a target="_blank" href="/search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=班主任&fieldOption=keyword">班主任<a> |
<a target="_blank" href="/search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=学生&fieldOption=keyword">学生<a> |
<a target="_blank" href="/search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=龙山书院&fieldOption=keyword">龙山书院<a> |
<a target="_blank" href="/search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=高一&fieldOption=keyword">高一<a> |
<a target="_blank" href="/search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=高二&fieldOption=keyword">高二<a> |
<a target="_blank" href="/search.aspx?searchtype=1&ModelId=1&nodeId=20&Keyword=高三&fieldOption=keyword">高三<a> 
</div>
                            <h3><a href="">学校公告 </a> </h3> 
                              </div> 
                            <div class="bd">
                                <ul class="infoList">
                                    
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
                            <li class="li1"><i></i><a href="" target="_blank">教师风采</a></li>
                            <li class="li2"><i></i><a href="" target="_blank">教学科研</a></li>
                            <li class="li3"><i></i><a href="/Common/GuestWrite.aspx?id=109&modelId=21&nodeId=109" target="_blank">我要留言</a></li>
                            <li class="li4"><i></i><a href="" target="_blank">校长信箱</a></li>
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
                            <a href="" class="more">更多</a>
                            <h3><a href="">一中新闻</a></h3> 
                        </div> 
                        <div class="bd">
                            <ul class="infoList">
                                
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
                        
                     </ul>
                 </div>
              </div>
              <!-- box S -->
              <script> jQuery("#indPic04").slide({mainCell:".bd ul",effect:"leftMarquee",autoPlay:true,interTime:30,autoPage:true,pnLoop:false,vis:4});</script>

<div class="indlinks">
    <ul>
        <li>
            <a class="n1" href="" target="_blank">管理团队</a>
        </li>
        <li>
            <a class="n2" href="" target="_blank">校务公开</a>
        </li>
        <li>
            <a class="n3" href="" target="_blank">工作安排</a>
        </li>
        <li>
            <a class="n4" href="" target="_blank">奖教奖学</a>
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
                            <a class="more" href="">更多</a>
                            <h3><a href="">走进一中</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fl" id="News02">
                        <div class="hd">
                            <a class="more" href="">更多</a>
                            <h3><a href="">党建引领</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fr" id="News03">
                        <div class="hd">
                            <a class="more" href="">更多</a>
                            <h3><a href="">教师风采</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
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
                     <a class="more" href="">更多</a>
                     <h3><a href="">图片中心</a></h3>
                 </div>
                 <div class="bd">
                     <ul class="picListFl">
                        
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
                            <a class="more" href="">更多</a>
                            <h3><a href="">竞赛之窗</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fl" id="News02">
                        <div class="hd">
                            <a class="more" href="">更多</a>
                            <h3><a href="">教学科研</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
                            </ul>
                        </div>
                     </div>
                     <!-- box S -->

                     <!-- box S -->
                     <div class="box fr" id="News03">
                        <div class="hd">
                            <a class="more" href="">更多</a>
                            <h3><a href="">莘莘学子</a></h3>
                        </div>
                        <div class="bd">
                            <ul class="infoList">
                                
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
                        <div class="pic"><a href=""> <img alt="学生之星" src="/Template/Default/Skin/erms/img/sa0.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="">学生之星</a></div>
                            <div class="intro">
                            </div>
                            <a href="" class="more">了解详情</a>
                        </div>
                    </li>
                    <li class="li2">
                        <div class="pic"><a href=""><img alt="社团风采" src="/Template/Default/Skin/erms/img/sa1.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="">社团风采</a></div>
                            <div class="intro">
                            </div>
                            <a href="" class="more">了解详情</a>
                        </div>
                    </li>
                    <li class="li3">
                        <div class="pic"><a href=""> <img alt="艺术教育" src="/Template/Default/Skin/erms/img/sa2.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="">艺术教育</a></div>
                            <div class="intro">
                            </div>
                            <a href="" class="more">了解详情</a>
                        </div>
                    </li>
                    <li class="li4">
                        <div class="pic"><a href=""><img alt="学缘心语" src="/Template/Default/Skin/erms/img/sa3.jpg" width="300" height="200">
                            </a></div>
                        <div class="con">
                            <div class="title"><a href="">学缘心语</a></div>
                            <div class="intro">
                            </div>
                            <a href="" class="more">了解详情</a>
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
                    
                    
                    
                    
                </div>
            </div>
        </div>
        <div class="column" id="columnD">
            <div class="siteWidth">
                <div class="box clearfix" id="quickLink">
                    <div class="bd">
                        <ul class="ulList3">
                            <li class="li1 first"><a href="" target="_blank">公共文件夹</a></li>
                            <li class="li2"><a href="http://10.176.17.8:8089/" target="_blank">新办公平台</a></li>
                            <li class="li3"><a href="http://10.176.17.15:8443/portal" target="_blank">教学平台</a></li>
                            <li class="li4"><a href="/Item/1380.aspx" target="_blank">办公电话</a></li>
                            <li class="li5"><a href="http://10.176.17.63/" target="_blank">图书馆</a></li>
                            <li class="li6"><a href="ftp://10.176.17.3:2121" target="_blank">软件下载</a></li>
                            <li class="li7 last"><a href="http://10.176.17.2:99/" target="_blank">网上报修</a></li>
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

      <div class="logo"><img src="/Template/Default/Skin/erms/img/footlogo.png" /></div>

      <ul class="footerNav">
        
      </ul>

      <div class="copyRight"><p>绍兴市第一中学 版权所有 Copyright © SXYZ.NET All Rights Reserved.<br style="color: rgb(102, 102, 102); font-family: Arial, 宋体; font-size: 13.3333px; white-space: normal; background-color: rgb(255, 255, 255);">地址：绍兴市站前大道1898号 电话&amp;传真：0575-85173853</p><p><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33060202000394" target="_blank"><img src="/Template/Default/Skin/images/ga.png" >浙公网安备 33060202000394号</a> ICP证：浙ICP备14042003号-1</p><p><br></p></div>

      <a class="dw" target="_blank" href="http://bszs.conac.cn/sitename?method=show&id=06F2CAD4909B067AE053012819AC8596"><img src="/Template/Default/Skin/erms/img/blue.png" /></a>
      <img class="wx" src="/Template/Default/Skin/erms/img/weixin.png" />
      <img class="xcxewm" src="/Template/Default/Skin/erms/img/xcxewm.png" />
  </div>  
</div>
<!-- footer E -->







<script  type="text/javascript" src='/IAA/202104/4.js'></script>
<script  type="text/javascript" src='/IAA/202104/5.js'></script>
<script  type="text/javascript" src='/IAA/202103/2.js'></script>
</body>

</html>