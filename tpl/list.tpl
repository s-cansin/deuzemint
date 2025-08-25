<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Yönetim Paneli - Önkayıtlar Listesi</title>
<link rel="stylesheet" href="css/tpl.panel.css" />
<style>
.newlink {
	font-size: 16px;
}
.auto-style1 {
	text-decoration: underline;
}
</style>
<script>
function printContent(el){
	var restorepage = document.body.innerHTML;
	var printcontent = document.getElementById(el).innerHTML;
	document.body.innerHTML = printcontent;
	
	document.getElementById('printlogo').style.visibility='hidden';
	
	window.print();
	document.body.innerHTML = restorepage;
}
</script>

</head>
<body class="error_bg">
<div class="wrap">
		<div class="leftbox">
		<div class="padding">
			<h1><img src="img/panel.jpg" width="276" height="183" align="absmiddle" />»</h1> 
			<h2>
			  Yönetim Paneli<br />
			  <br />
		  </h2>
			<div style="width:300px;height:100px; float:left;" align="center" id="searchpanel">
			    <span lang="tr">Arama: <br />
				</span>
			  <input type="text" class="search" id="searchbox" />
			  <br /> <br />
				&nbsp;<br />
				<br />
			  
			  <div id="display" class="newlink"><a href="index.php?mod=login&pr=logout">
				  <span lang="tr">Çıkış Yap</span></a></div>
		  </div>
		  <h2>&nbsp; </h2>
			
			<div class="clr"></div>
		</div>
		</div>
		
		<div class="rightbox">
        <form method="post">
		  <div class="padding" id="divinfo">
		  <a href="javascript: printContent('divinfo');">
				<img  src="img/print.png" id="printlogo" style="float: right" /></a>
			
			<h3>&nbsp;</h3>
			<h3><span class="auto-style1">Önkayıtlar 
			Listesi</span></h3>
			
		

<div style="float:left; width: 50%;">[Ad Soyad]</div>
<div style="float:left; width: 50%;">[Önkayıt Tarihi]</div>
<br />
<br />
<!-- templateData[DONGUBASLANGIC] -->
<div style="float:left; width: 50%;"><a href="index.php?mod=report&pr=view&id=<!-- templateData[pkaid] -->"><!-- templateData[adsoyad] --></a></div>
<div style="float:left; width: 50%;"><!-- templateData[kayittarihi] -->   <a href="index.php?mod=report&pr=del&id=<!-- templateData[pkaid] -->&pr=del">Sil</a></div>
<br />
<!-- templateData[DONGUBITIS] -->

<!-- templateData[KAYITYOKMESAJI] -->
			</div>
          </form>
		</div>
  <div class="clr">

				<a href="index.php?mod=admin">
				<img src="img/back.png" style="float: right" /></a><br />
  </div>
</div>
</body></html>