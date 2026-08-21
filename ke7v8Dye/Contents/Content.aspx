

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><link href="../App_Themes/AdminDefaultTheme/Guide.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/AdminDefaultTheme/index.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/AdminDefaultTheme/MasterPage.css" type="text/css" rel="stylesheet" /><link href="../App_Themes/AdminDefaultTheme/xtree.css" type="text/css" rel="stylesheet" /><title>
	管理登录
</title><link href="../Admin/Common/Login.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="../Admin/JS/softkeyboard.js"></script>
    <script type="text/javascript" src="/Shaoxingyizhong/js/jquery.pack.js"></script>
    <script type="text/javascript">
    <!--
    if(self!=top){top.location=self.location;} 
    function ShowSoftKeyboard(obj)
    {
        if((typeof(CheckLoaded) == "function"))
        {
            password1 = obj;
            showkeyboard();
            Calc.password.value = '';
        }
        else
        {
            return false;
        }
    }
    // -->
    </script>
<script type="text/javascript" src="/Shaoxingyizhong/Js/jQuery.pack.js"></script></head>
<body id="loginbody">
    <form name="Login" method="post" action="login.aspx" onsubmit="javascript:return WebForm_OnSubmit();" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'IbtnEnter')" id="Login" enctype="multipart/form-data">
<div>
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="jzHjk+zjND/faDDZdHecABkClah8k56oH/EyxaiDKQiZiXriIyY2EgIL7MQZflmQ+erILZ4ua9SqYfjFAp7VGP78ggvL0OQE7ktbEGpHSzCxKcP1B3lDMLgJmWy3zShEXqNk505AyG5Yd8g+z2bRvce1hEQJIjRjMlb2pJHc0Oqdn89Awjrw2lxM1yubhF/VZVXF6+l9fiw18RM+ffr8SVYR3E0c2wYHoOw2dFF4uJLVExtU10cOTosb5z1kD3YekHcpA2E0cVj1JN31+LX0Ax6mUNzmRKgh5NXPV73JTN5udCFRAM1G1poLpBxKS0jOo3rFOC/OfmbkxWG7cwkcSSdmjPjHdVfwL5wtIIuLBJ36VROx" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['Login'];
if (!theForm) {
    theForm = document.Login;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/Shaoxingyizhong/WebResource.axd?d=dX8C74rZe0eSDkGdcePbG2uYO3e7tdT2PPZNA0z0KArOlAgoUzrnn9SK7yuckFjAFSOvTwyEGI5IKX7t0&amp;t=634604712479085897" type="text/javascript"></script>


<script src="/Shaoxingyizhong/WebResource.axd?d=04kZJwIKPyIN0AEev_gpI9EJvj9DGx3cNIj7yacUFD3FUSP4ir_WKtScvXpd8ttumjH_2BtTNdtowysSwrakVUDKQ6s1&amp;t=634604712479085897" type="text/javascript"></script>
<script src="/Shaoxingyizhong/WebResource.axd?d=kHm64kc06RB_fWVtj0mw7S8DKkZyw8H2SKURSlB9gZmbHysHBZgQZcVKdmTAhStBitl3v-YftiuhMmVt0&amp;t=634604712479085897" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="3gz6MWxBpLi+6S0OalEupN3aTXBsTjWT1GuMt/+dMSerTJzGAtxDmrmcFaf5aGk0VapYMthf84AVpU9RzrR/GVwsivTlexIQA3AJ3FjS34kdAG8qvX/MRdRpgRP9Pl/sL2+/HtxehL7RxEcLY0wXYNApf0exAqIiQvjdQkB5u7b7Ok3C" />
</div>
        <div id="adminboxall">
            <div class="adminboxtop">
            </div>
            <div id="adminboxmain">
                <div class="menu">
                    <label>
                        <input type="image" name="IbtnEnter" id="IbtnEnter" src="../Admin/Images/LoginImages/admin_menu.gif" onclick="return BeginClick();WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;IbtnEnter&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="border-width:0px;width: 76px; height: 26px;" />
                    </label>
                </div>
            </div>
            <div class="adminboxbottom">
                <div id="login">
                    <ul>
                        <li class="text">用户名：<br />
                            <div class="box1">
                                <input name="fp4r8n0n" type="text" maxlength="20" id="fp4r8n0n" class="boxcontent" style="font-family: 宋体;" />
                            </div>
                        </li>
                        <li class="text">密 码：<br />
                            <div class="box2">
                                
                                <input name="p4r8n0nj6" type="text" maxlength="20" id="p4r8n0nj6" class="boxcontent" AutoComplete="off" />
                            </div>
                        </li>
                        <li id="LiSiteManageCode" class="text">管理认证码：<br />
                            <div class="box3">
                                
                                <input name="4r8n0nj6rv" type="text" maxlength="20" id="4r8n0nj6rv" class="boxcontent" />
                            </div>
                        </li>
                        
                    </ul>
                </div>
            </div>
            <a href="/Shaoxingyizhong/" target="_blank" title="网站首页">
                <img src="../Admin/Images/LoginImages/admin_text.gif" width="186" border="0" height="10"
                    alt="Powered by PowerEasy&reg;" /></a>
            <div class="clearbox">
            </div>
        </div>
        <span id="ValrUserName" style="color:Red;display:none;"></span>
        <span id="ValrPassword" style="color:Red;display:none;"></span>
        <span id="ValrAdminValidateCode" style="color:Red;display:none;"></span>
        
        <div id="ValidationSummary1" style="color:Red;display:none;">

</div>

        <script type="text/javascript" src="../JS/Encrypt/BigInt.js"></script>
        <script type="text/javascript" src="../JS/Encrypt/Encrypt.js"></script>
        <script type="text/javascript" src="../JS/Encrypt/Barrett.js"></script>
        <script type="text/javascript" src="../JS/Encrypt/Common.js"></script>
        <script type="text/javascript">
            $(function () {
                var $userpass = $("#p4r8n0nj6")[0];
                try {
                    $userpass.type = 'password';
                } catch (e) {
                    $userpass.outerHTML = $userpass.outerHTML.replace('type=text', '').replace('>', ' type="password">');
                }
                if ($("#4r8n0nj6rv").length > 0) {
                    var $usercode = $("#4r8n0nj6rv")[0];
                    try {
                        $usercode.type = 'password';
                    } catch (e) {
                        $usercode.outerHTML = $usercode.outerHTML.replace('type=text', '').replace('>', ' type="password">');
                    }
                }
            });
            var BeginClick = function () {
                if (Page_ClientValidate()) {
                    GetRsaEncrypt(3);
                    $("#p4r8n0nj6").attr("maxlength", "300");
                    $("#p4r8n0nj6").val(rsaEncrypt($("#p4r8n0nj6").val()));
                    if ($("#4r8n0nj6rv").length > 0) {
                        $("#4r8n0nj6rv").attr("maxlength", "300");
                        $("#4r8n0nj6rv").val(rsaEncrypt($("#4r8n0nj6rv").val()));
                    }
                    return true;
                } else {
                    return false;
                }
            }
        </script>
    
<script type="text/javascript">
//<![CDATA[
var Page_ValidationSummaries =  new Array(document.getElementById("ValidationSummary1"));
var Page_Validators =  new Array(document.getElementById("ValrUserName"), document.getElementById("ValrPassword"), document.getElementById("ValrAdminValidateCode"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ValrUserName = document.all ? document.all["ValrUserName"] : document.getElementById("ValrUserName");
ValrUserName.controltovalidate = "fp4r8n0n";
ValrUserName.focusOnError = "t";
ValrUserName.errormessage = "请输入用户名！";
ValrUserName.display = "None";
ValrUserName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ValrUserName.initialvalue = "";
var ValrPassword = document.all ? document.all["ValrPassword"] : document.getElementById("ValrPassword");
ValrPassword.controltovalidate = "p4r8n0nj6";
ValrPassword.focusOnError = "t";
ValrPassword.errormessage = "请输入密码！";
ValrPassword.display = "None";
ValrPassword.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ValrPassword.initialvalue = "";
var ValrAdminValidateCode = document.all ? document.all["ValrAdminValidateCode"] : document.getElementById("ValrAdminValidateCode");
ValrAdminValidateCode.controltovalidate = "4r8n0nj6rv";
ValrAdminValidateCode.focusOnError = "t";
ValrAdminValidateCode.errormessage = "请输入管理认证码！";
ValrAdminValidateCode.display = "None";
ValrAdminValidateCode.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ValrAdminValidateCode.initialvalue = "";
var ValidationSummary1 = document.all ? document.all["ValidationSummary1"] : document.getElementById("ValidationSummary1");
ValidationSummary1.showmessagebox = "True";
ValidationSummary1.showsummary = "False";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        WebForm_AutoFocus('fp4r8n0n');//]]>
</script>
</form>
</body>
</html>
