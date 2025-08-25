<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>DEUZEM International CRM Application - Log-in</title>
	<link rel="stylesheet" href="css/tpl.login.css" />
<style>
.wrongidpass {
	font-weight: bold;
	color: #936;
	font-size: 16px;
}
</style>

<script>
function reloadCaptcha()
 	{
    document.getElementById('captcha').src='lib/captcha/captcha.php?'+Math.random();   
    }
</script>

<link rel="stylesheet" href="css/jquery.mobile-1.4.5.css"/>
<link rel="stylesheet" href="css/jquery-ui.css"/>

<script src="js/jquery-1.11.2.min.js"></script>
<script src="js/jquery.mobile-1.4.5.js"></script>

</head>
<body>
<div class="wrap">
		<div class="leftbox">
		<div class="padding">
			<h1><img src="img/key.png" align="left" />»</h1> 
			<h2>
			 
			  Yönetim Paneli</h2>
			
			<div class="clr"></div>
		</div>
		</div>
		
		<div class="rightbox">
        <form method="post" data-ajax="false">
			<div class="padding">
			<h3><img height="64" src="img/deuzemint.logo.png" width="390" />&nbsp;</h3>
			<h3>Kullanıcı Adı: 
			<span lang="tr">&nbsp;&nbsp;&nbsp; </span> 
			<input type="text" id="username" name="username" autocomplete="off" style="width: 156px"  maxlength="15" data-clear-btn="true"  />
			</h3>
			<h3>Parola:<span lang="tr">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			</span>
			  <input type="password" name="password" id="password" autocomplete="off" style="width: 155px" maxlength="35" data-clear-btn="true" />
			</h3>
			<h3><span lang="tr">Güvenlik Kodu:</span><span class="clr"><span lang="tr">
			  <a id="change-image" href="#" onclick="reloadCaptcha();">Yenile</a><br />
			  <input type="text" name="captcha-form" id="captcha-form" autocomplete="off" style="width: 155px" maxlength="35" data-clear-btn="true" /></span></span>
			<span class="clr"><span lang="tr"><br />
				</span>
			<img id="captcha"  src="lib/captcha/captcha.php" style="border-style: solid; border-color:#bbb; border-width: 1px;" /></span></h3>
            <p><span class="clr"><input type="image" src="img/button.png" />            
            </span></p>
            <span class="wrongidpass" id="wrongidpass"><!-- templateData[message] --></span>
          </div>
          </form>
		</div>
		<div class="clr">
		  <p>&nbsp;</p>
		  <p>&nbsp;</p>
		</div>
	</div>


</body></html>