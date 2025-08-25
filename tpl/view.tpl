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
			<h3>&nbsp;</h3>
			<h3 class="auto-style1"><span lang="tr">Öğrenci Önkayıt Bilgileri
				<a href="javascript: printContent('divinfo');">
				<img  src="img/print.png" id="printlogo" style="float: right" /></a></span></h3>
			
					<b><u>Prospective</u></b>	<br />
<div style="float:left; width: 50%;">Program:</div>
<div style="float:left; width: 50%;"><!-- templateData[program] --></div>
<br />
<br />
<br />

<b><u>Basic Information</u></b>	<br />
<div style="float:left; width: 50%;">Type Of Relation:</div>
<div style="float:left; width: 50%;"><!-- templateData[typeofrelation] --></div>
<br />

<div style="float:left; width: 50%;">Title:</div>
<div style="float:left; width: 50%;"><!-- templateData[title] --></div>
<br />

<div style="float:left; width: 50%;">First Name:</div>
<div style="float:left; width: 50%;"><!-- templateData[firstname] --></div>
<br />

<div style="float:left; width: 50%;">Middle Name:</div>
<div style="float:left; width: 50%;"><!-- templateData[midname] --></div>
<br />

<div style="float:left; width: 50%;">Last Name:</div>
<div style="float:left; width: 50%;"><!-- templateData[lastname] --></div>
<br />

<div style="float:left; width: 50%;">Sector / Job:</div>
<div style="float:left; width: 50%;"><!-- templateData[sectorjob] --></div>
<br />

<div style="float:left; width: 50%;">Position / Status:</div>
<div style="float:left; width: 50%;"><!-- templateData[positionstatus] --></div>
<br />

<div style="float:left; width: 50%;">Current Status:</div>
<div style="float:left; width: 50%;"><!-- templateData[currentstatus] --></div>
<br />

<div style="float:left; width: 50%;">Nationality at Present:</div>
<div style="float:left; width: 50%;"><!-- templateData[nationalityatpresent] --></div>
<br />

<div style="float:left; width: 50%;">Date of Birth</div>
<div style="float:left; width: 50%;"><!-- templateData[dateofbirth] --></div>
<br />
<br />
<br />

<b><u>Contact Information</u></b>	<br />

<div style="float:left; width: 50%;">Mobile:</div>
<div style="float:left; width: 50%;"><!-- templateData[mobile] --></div>
<br />
	<div style="float:left; width: 50%;">Phone 1:</div>
<div style="float:left; width: 50%;"><!-- templateData[phone1] --></div>
<br />
	<div style="float:left; width: 50%;">Phone 2:</div>
<div style="float:left; width: 50%;"><!-- templateData[phone2] --></div>
<br />
	<div style="float:left; width: 50%;">Fax:</div>
<div style="float:left; width: 50%;"><!-- templateData[fax] --></div>
<br />
	<div style="float:left; width: 50%;">Phone Home:</div>
<div style="float:left; width: 50%;"><!-- templateData[phonehome] --></div>
<br />
	<div style="float:left; width: 50%;">Email1:</div>
<div style="float:left; width: 50%;"><!-- templateData[email1] --></div>
<br />
	<div style="float:left; width: 50%;">Email2:</div>
<div style="float:left; width: 50%;"><!-- templateData[email2] --></div>
<br />

		<div style="float:left; width: 50%;">Facebook:</div>
<div style="float:left; width: 50%;"><!-- templateData[facebook] --></div>
<br />
	<div style="float:left; width: 50%;">Skype:</div>
<div style="float:left; width: 50%;"><!-- templateData[skype] --></div>
<br />
	<div style="float:left; width: 50%;">Twitter:</div>
<div style="float:left; width: 50%;"><!-- templateData[twitter] --></div>
<br />
<br />
<br />
<b><u>Present Living Address</u></b>	<br />

<div style="float:left; width: 50%;">Country:</div>
<div style="float:left; width: 50%;"><!-- templateData[country] --></div>
<br />
	<div style="float:left; width: 50%;">State:</div>
<div style="float:left; width: 50%;"><!-- templateData[state] --></div>
<br />
	<div style="float:left; width: 50%;">City:</div>
<div style="float:left; width: 50%;"><!-- templateData[city] --></div>
<br />
	<div style="float:left; width: 50%;">Municipality/Town:</div>
<div style="float:left; width: 50%;"><!-- templateData[municipalitytown] --></div>
<br />
	<div style="float:left; width: 50%;">Street/Area:</div>
<div style="float:left; width: 50%;"><!-- templateData[streetarea] --></div>
<br />
	<div style="float:left; width: 50%;">Block/House:</div>
<div style="float:left; width: 50%;"><!-- templateData[blockhouse] --></div>
<br />
	<div style="float:left; width: 50%;">Zip/PostCode:</div>
<div style="float:left; width: 50%;"><!-- templateData[zippostcode] --></div>
<br />

		<div style="float:left; width: 50%;">Area/Landmark:</div>
<div style="float:left; width: 50%;"><!-- templateData[arealandmark] --></div>
<br />
<br />
<br />

<b><u>Special Care</u></b>	<br />

<div style="float:left; width: 50%;">Dyslexia:</div>
<div style="float:left; width: 50%;"><!-- templateData[dyslexia] --></div>
<br />
	<div style="float:left; width: 50%;">Hearing Impairment:</div>
<div style="float:left; width: 50%;"><!-- templateData[hearingimpairment] --></div>
<br />
	<div style="float:left; width: 50%;">Visual Impairment:</div>
<div style="float:left; width: 50%;"><!-- templateData[visualimpairment] --></div>
<br />
	<div style="float:left; width: 50%;">Physical:</div>
<div style="float:left; width: 50%;"><!-- templateData[physical] --></div>
<br />
	<div style="float:left; width: 50%;">Other:</div>
<div style="float:left; width: 50%;"><!-- templateData[other] --></div>
<br />
<br />
<br />

<b><u>Language Level</u></b>	<br />

	<div style="float:left; width: 50%;">Course Name:</div>
<div style="float:left; width: 50%;"><!-- templateData[coursename] --></div>
<br />
	<div style="float:left; width: 50%;">Academic Term:</div>
<div style="float:left; width: 50%;"><!-- templateData[academicterm] --></div>
<br />
	<div style="float:left; width: 50%;">English Knowledge:</div>
<div style="float:left; width: 50%;"><!-- templateData[englishknowledge] --></div>
<br />
	<div style="float:left; width: 50%;">Other Knowledge 1:</div>
<div style="float:left; width: 50%;"><!-- templateData[otherknowledge1] --></div>
<br />
	<div style="float:left; width: 50%;">Other Knowledge 2:</div>
<div style="float:left; width: 50%;"><!-- templateData[otherknowledge2] --></div>
<br />
	<div style="float:left; width: 50%;">Other Knowledge 3:</div>
<div style="float:left; width: 50%;"><!-- templateData[otherknowledge3] --></div>
<br />
	<div style="float:left; width: 50%;">GRE:</div>
<div style="float:left; width: 50%;"><!-- templateData[GRE] --></div>
<br />

	<div style="float:left; width: 50%;">GPA:</div>
<div style="float:left; width: 50%;"><!-- templateData[GPA] --></div>
<br />

	<div style="float:left; width: 50%;">IELTS:</div>
<div style="float:left; width: 50%;"><!-- templateData[IELTS] --></div>
<br />

	<div style="float:left; width: 50%;">TOEFL:</div>
<div style="float:left; width: 50%;"><!-- templateData[TOEFL] --></div>

<br />
<br />
<br />



<b><u>Education Establishment</u></b><span style="float: right"><i><!-- templateData[NORECORDMESSAGE1] --></i></span><br />
<!-- templateData[DONGUBASLANGIC1] -->
<i> &raquo; Education [<!-- templateData[educationnum] -->]</i>	<br />

<div style="float:left; width: 50%;">Start Date:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationdatefrom] --></div>
<br />
<div style="float:left; width: 50%;">End Date:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationdateto] --></div>
<br />
<div style="float:left; width: 50%;">Duration:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationduration] --></div>
<br />
<div style="float:left; width: 50%;">Full/Part Time:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationfullparttime] --></div>
<br />
<div style="float:left; width: 50%;">Education Type:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationeducationtype] --></div>
<br />
<div style="float:left; width: 50%;">Course Taken:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationcoursetaken] --></div>
<br />
<div style="float:left; width: 50%;">Qualification:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationqualification] --></div>
<br />
<div style="float:left; width: 50%;">Qualification Grade:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationqualificationgrade] --></div>
<br />
<div style="float:left; width: 50%;">Name of Education Establish-ment:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationname] --></div>
<br />
<div style="float:left; width: 50%;">Private/Government:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationprivategovernment] --></div>
<br />
<div style="float:left; width: 50%;">Country:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationcountry] --></div>
<br />
<div style="float:left; width: 50%;">City:</div>
<div style="float:left; width: 50%;"><!-- templateData[educationcity] --></div>
<br />
<br />
<!-- templateData[DONGUBITIS1] -->

<br />



<b><u>Work Experience</u></b><span style="float: right"><i><!-- templateData[NORECORDMESSAGE2] --></i></span><br />

<!-- templateData[DONGUBASLANGIC2] -->
<i> &raquo; Work [<!-- templateData[worknum] -->]</i>	<br />
<div style="float:left; width: 50%;">Start Date:</div>
<div style="float:left; width: 50%;"><!-- templateData[workdatefrom] --></div>
<br />
	<div style="float:left; width: 50%;">End Date:</div>
<div style="float:left; width: 50%;"><!-- templateData[workdateto] --></div>
<br />
	<div style="float:left; width: 50%;">Duration:</div>
<div style="float:left; width: 50%;"><!-- templateData[workduration] --></div>
<br />
	<div style="float:left; width: 50%;">Full/Part Time:</div>
<div style="float:left; width: 50%;"><!-- templateData[workfullparttime] --></div>
<br />


	<div style="float:left; width: 50%;">Sector:</div>
<div style="float:left; width: 50%;"><!-- templateData[worksector] --></div>
<br />

	<div style="float:left; width: 50%;">Nature of Work:</div>
<div style="float:left; width: 50%;"><!-- templateData[worknatureofwork] --></div>
<br />


	<div style="float:left; width: 50%;">Division:</div>
<div style="float:left; width: 50%;"><!-- templateData[workdivision] --></div>
<br />


	<div style="float:left; width: 50%;">Position Status:</div>
<div style="float:left; width: 50%;"><!-- templateData[workpositionstatus] --></div>
<br />

	<div style="float:left; width: 50%;">Name of Place:</div>
<div style="float:left; width: 50%;"><!-- templateData[worknameofplace] --></div>
<br />

	<div style="float:left; width: 50%;">Private/Government:</div>
<div style="float:left; width: 50%;"><!-- templateData[workprivategovernment] --></div>
<br />

	<div style="float:left; width: 50%;">Country:</div>
<div style="float:left; width: 50%;"><!-- templateData[workcountry] --></div>
<br />
<br />
<!-- templateData[DONGUBITIS2] -->
<br />


<b><u>Uploaded Documents</u></b><span style="float: right"><i><!-- templateData[NORECORDMESSAGE3] --></i></span><br />

<!-- templateData[DONGUBASLANGIC3] -->
<div style="float:left; width: 50%;">File [<!-- templateData[filenum] -->]:</div>
<div style="float:left; width: 50%;"><a href="<!-- templateData[url] -->" target="_blank"><!-- templateData[file] --></a></div>
<br />
<!-- templateData[DONGUBITIS3] -->

<br />
<br />
<br />


			
			</div>
          </form>
		</div>
  <div class="clr">
				<a href="index.php?mod=report&pr=list">
				<img src="img/back.png" style="float: right" /></a><br />
  </div>
</div>
</body></html>