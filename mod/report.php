<?php
include_once("lib/general.functions.php");
include_once("lib/template.operations.php");
include_once("lib/database.operations.php");


$GeneralFunctions = new GeneralFunctions;
$DatabaseOperations = new DatabaseOperations;
$TemplateOperations = new TemplateOperations;
$ModuleFunctions = new ModuleFunctions;

$pr = $ModuleFunctions->getProcedureName();

$id = $GeneralFunctions->getId();


include("inc/db.php");

if ($pr == "del")
{

mysql_query('delete from prospectiveprogram where fkaid = ' . $id);
mysql_query('delete from contactinfo where fkaid = ' . $id);
mysql_query('delete from englishlanguagelevel where fkaid = ' . $id);
mysql_query('delete from presentlivingaddress where fkaid = ' . $id);
mysql_query('delete from specialcare where fkaid = ' . $id);
mysql_query('delete from visitorstatistics where fkaid = ' . $id);
mysql_query('delete from workexperience where fkaid = ' . $id);
mysql_query('delete from educationestablishment where fkaid = ' . $id);
mysql_query('delete from applicantsmain where pkaid = ' . $id);


$delpath = './files/' . $id . '/';

foreach(glob($delpath ."*.*") as $file) {
    unlink($file);
}

rmdir($delpath);
$pr = "list";
}


if ($pr == "list")
{

$TemplateOperations->CreateTemplate("tpl/list.tpl");

$result = mysql_query('select applicantsmain.firstname,applicantsmain.midname,applicantsmain.lastname,applicantsmain.pkaid, (select visitorstatistics.datetime from visitorstatistics where visitorstatistics.fkAid=applicantsmain.pkAid) as datetime from applicantsmain order by pkAid desc');

$TemplateOperations->addDynamicData("DONGUBASLANGIC",'<?php while ($row=mysql_fetch_array($result)){?>');

$TemplateOperations->addDynamicData("adsoyad",'<?php echo  $row[\'firstname\'] . \' \' .  $row[\'midname\'] . \' \' . $row[\'lastname\']; ?>');
$TemplateOperations->addDynamicData("kayittarihi",'<?php echo $row[\'datetime\']; ?>');
$TemplateOperations->addDynamicData("pkaid",'<?php echo $row[\'pkaid\']; ?>');

$TemplateOperations->addDynamicData("DONGUBITIS",'<br><?php } ?>');


if (mysql_num_rows($result)==0){$norecordmsg = '-No application exists in database!';}else{$norecordmsg = '';}


$TemplateOperations->addDynamicData("KAYITYOKMESAJI",'<br><?php echo $norecordmsg; ?>');




eval($TemplateOperations->getDynamicTemplate());

}


if ($pr == "view")
{
$TemplateOperations->CreateTemplate("tpl/view.tpl");

$result = mysql_query('select applicantsmain.typeofrelation, applicantsmain.title,  applicantsmain.firstname,  applicantsmain.midname,  applicantsmain.lastname,  applicantsmain.sectorjob,  applicantsmain.positionstatus,  applicantsmain.currentstatus,  applicantsmain.nationalityatpresent,  applicantsmain.dateofbirth, prospectiveprogram.program, contactinfo.mobile, contactinfo.phone1, contactinfo.phone2, contactinfo.fax, contactinfo.phonehome, contactinfo.email1, contactinfo.email2, contactinfo.facebook, contactinfo.skype, contactinfo.twitter, englishlanguagelevel.coursename, englishlanguagelevel.academicterm, englishlanguagelevel.englishknowledge, englishlanguagelevel.otherknowledge1, englishlanguagelevel.otherknowledge2, englishlanguagelevel.otherknowledge3, englishlanguagelevel.GRE, englishlanguagelevel.GPA, englishlanguagelevel.IELTS, englishlanguagelevel.TOEFL, presentlivingaddress.country, presentlivingaddress.state, presentlivingaddress.city, presentlivingaddress.municipalitytown, presentlivingaddress.streetarea, presentlivingaddress.blockhouse, presentlivingaddress.zippostcode, presentlivingaddress.arealandmark,specialcare.dyslexia,specialcare.hearingimpairment,specialcare.visualimpairment,specialcare.physical,specialcare.other from prospectiveprogram      left join applicantsmain on   applicantsmain.pkaid = prospectiveprogram.fkaid left join contactinfo on applicantsmain.pkaid = contactinfo.fkaid left join englishlanguagelevel on applicantsmain.pkaid = englishlanguagelevel.fkaid left join presentlivingaddress on applicantsmain.pkaid = presentlivingaddress.fkaid left join specialcare on applicantsmain.pkaid = specialcare.fkaid where pkaid=' . $id . '');

$row=mysql_fetch_array($result);

$TemplateOperations->addDynamicData("program",'<?php echo $row[\'program\']; ?>');

$TemplateOperations->addDynamicData("typeofrelation",'<?php echo $row[\'typeofrelation\']; ?>');
$TemplateOperations->addDynamicData("title",'<?php echo $row[\'title\']; ?>');
$TemplateOperations->addDynamicData("firstname",'<?php echo $row[\'firstname\']; ?>');
$TemplateOperations->addDynamicData("midname",'<?php echo $row[\'midname\']; ?>');
$TemplateOperations->addDynamicData("lastname",'<?php echo $row[\'lastname\']; ?>');
$TemplateOperations->addDynamicData("sectorjob",'<?php echo $row[\'sectorjob\']; ?>');
$TemplateOperations->addDynamicData("positionstatus",'<?php echo $row[\'positionstatus\']; ?>');
$TemplateOperations->addDynamicData("currentstatus",'<?php echo $row[\'currentstatus\']; ?>');
$TemplateOperations->addDynamicData("nationalityatpresent",'<?php echo $row[\'nationalityatpresent\']; ?>');
$TemplateOperations->addDynamicData("dateofbirth",'<?php echo $row[\'dateofbirth\']; ?>');

$TemplateOperations->addDynamicData("mobile",'<?php echo $row[\'mobile\']; ?>');
$TemplateOperations->addDynamicData("phone1",'<?php echo $row[\'phone1\']; ?>');
$TemplateOperations->addDynamicData("phone2",'<?php echo $row[\'phone2\']; ?>');
$TemplateOperations->addDynamicData("fax",'<?php echo $row[\'fax\']; ?>');
$TemplateOperations->addDynamicData("phonehome",'<?php echo $row[\'phonehome\']; ?>');
$TemplateOperations->addDynamicData("email1",'<?php echo $row[\'email1\']; ?>');
$TemplateOperations->addDynamicData("email2",'<?php echo $row[\'email2\']; ?>');
$TemplateOperations->addDynamicData("facebook",'<?php echo $row[\'facebook\']; ?>');
$TemplateOperations->addDynamicData("skype",'<?php echo $row[\'skype\']; ?>');
$TemplateOperations->addDynamicData("twitter",'<?php echo $row[\'twitter\']; ?>');

$TemplateOperations->addDynamicData("coursename",'<?php echo $row[\'coursename\']; ?>');
$TemplateOperations->addDynamicData("academicterm",'<?php echo $row[\'academicterm\']; ?>');
$TemplateOperations->addDynamicData("englishknowledge",'<?php echo $row[\'englishknowledge\']; ?>');
$TemplateOperations->addDynamicData("otherknowledge1",'<?php echo $row[\'otherknowledge1\']; ?>');
$TemplateOperations->addDynamicData("otherknowledge2",'<?php echo $row[\'otherknowledge2\']; ?>');
$TemplateOperations->addDynamicData("otherknowledge3",'<?php echo $row[\'otherknowledge3\']; ?>');
$TemplateOperations->addDynamicData("GRE",'<?php echo $row[\'GRE\']; ?>');
$TemplateOperations->addDynamicData("GPA",'<?php echo $row[\'GPA\']; ?>');
$TemplateOperations->addDynamicData("IELTS",'<?php echo $row[\'IELTS\']; ?>');
$TemplateOperations->addDynamicData("TOEFL",'<?php echo $row[\'TOEFL\']; ?>');

$TemplateOperations->addDynamicData("country",'<?php echo $row[\'country\']; ?>');
$TemplateOperations->addDynamicData("state",'<?php echo $row[\'state\']; ?>');
$TemplateOperations->addDynamicData("city",'<?php echo $row[\'city\']; ?>');
$TemplateOperations->addDynamicData("municipalitytown",'<?php echo $row[\'municipalitytown\']; ?>');
$TemplateOperations->addDynamicData("streetarea",'<?php echo $row[\'streetarea\']; ?>');
$TemplateOperations->addDynamicData("blockhouse",'<?php echo $row[\'blockhouse\']; ?>');
$TemplateOperations->addDynamicData("zippostcode",'<?php echo $row[\'zippostcode\']; ?>');
$TemplateOperations->addDynamicData("arealandmark",'<?php echo $row[\'arealandmark\']; ?>');

$TemplateOperations->addDynamicData("dyslexia",'<?php echo $row[\'dyslexia\']; ?>');
$TemplateOperations->addDynamicData("hearingimpairment",'<?php echo $row[\'hearingimpairment\']; ?>');
$TemplateOperations->addDynamicData("visualimpairment",'<?php echo $row[\'visualimpairment\']; ?>');
$TemplateOperations->addDynamicData("physical",'<?php echo $row[\'physical\']; ?>');
$TemplateOperations->addDynamicData("other",'<?php echo $row[\'other\']; ?>');



$result = mysql_query('select datefrom,dateto,duration,fullparttime,educationtype,name,country,city,coursetaken,qualification,qualificationgrade,privategovernment  from educationestablishment where fkaid=' . $id . '');

if (mysql_num_rows($result)==0){$norecordmessage1 = '-No previous education information exists';}else{$norecordmessage1 = '';}

$TemplateOperations->addDynamicData("NORECORDMESSAGE1",$norecordmessage1);

$TemplateOperations->addDynamicData("DONGUBASLANGIC1",'<?php $i=0; while ($row=mysql_fetch_array($result)){ $i++; ?>');
$TemplateOperations->addDynamicData("educationnum",'<?php echo $i; ?>');
$TemplateOperations->addDynamicData("educationdatefrom",'<?php echo $row[\'datefrom\']; ?>');
$TemplateOperations->addDynamicData("educationdateto",'<?php echo $row[\'dateto\']; ?>');
$TemplateOperations->addDynamicData("educationduration",'<?php echo $row[\'duration\']; ?>');
$TemplateOperations->addDynamicData("educationfullparttime",'<?php echo $row[\'fullparttime\']; ?>');
$TemplateOperations->addDynamicData("educationeducationtype",'<?php echo $row[\'educationtype\']; ?>');

$TemplateOperations->addDynamicData("educationname",'<?php echo $row[\'name\']; ?>');
$TemplateOperations->addDynamicData("educationcountry",'<?php echo $row[\'country\']; ?>');
$TemplateOperations->addDynamicData("educationcity",'<?php echo $row[\'city\']; ?>');

$TemplateOperations->addDynamicData("educationcoursetaken",'<?php echo $row[\'coursetaken\']; ?>');
$TemplateOperations->addDynamicData("educationqualification",'<?php echo $row[\'qualification\']; ?>');
$TemplateOperations->addDynamicData("educationqualificationgrade",'<?php echo $row[\'qualificationgrade\']; ?>');
$TemplateOperations->addDynamicData("educationprivategovernment",'<?php echo $row[\'privategovernment\']; ?>');

$TemplateOperations->addDynamicData("DONGUBITIS1",'<br><?php } ?>');










$result2 = mysql_query('select datefrom,dateto,duration,fullparttime,sector,natureofwork,division,positionstatus,nameofplace,privategovernment,country,city  from workexperience  where fkaid=' . $id . '');

if (mysql_num_rows($result2)==0){$norecordmessage2 = '-No work experience information exists';}else{$norecordmessage2 = '';}

$TemplateOperations->addDynamicData("NORECORDMESSAGE2",$norecordmessage2);


$TemplateOperations->addDynamicData("DONGUBASLANGIC2",'<?php $i=0; while ($row=mysql_fetch_array($result2)){ $i++; ?>');

$TemplateOperations->addDynamicData("worknum",'<?php echo $i; ?>');

$TemplateOperations->addDynamicData("workdatefrom",'<?php echo $row[\'datefrom\']; ?>');
$TemplateOperations->addDynamicData("workdateto",'<?php echo $row[\'dateto\']; ?>');
$TemplateOperations->addDynamicData("workduration",'<?php echo $row[\'duration\']; ?>');
$TemplateOperations->addDynamicData("workfullparttime",'<?php echo $row[\'fullparttime\']; ?>');
$TemplateOperations->addDynamicData("worksector",'<?php echo $row[\'sector\']; ?>');

$TemplateOperations->addDynamicData("worknatureofwork",'<?php echo $row[\'natureofwork\']; ?>');
$TemplateOperations->addDynamicData("workdivision",'<?php echo $row[\'division\']; ?>');
$TemplateOperations->addDynamicData("workpositionstatus",'<?php echo $row[\'positionstatus\']; ?>');

$TemplateOperations->addDynamicData("worknameofplace",'<?php echo $row[\'nameofplace\']; ?>');
$TemplateOperations->addDynamicData("workprivategovernment",'<?php echo $row[\'privategovernment\']; ?>');

$TemplateOperations->addDynamicData("workcountry",'<?php echo $row[\'country\']; ?>');
$TemplateOperations->addDynamicData("workcity",'<?php echo $row[\'city\']; ?>');

$TemplateOperations->addDynamicData("DONGUBITIS2",'<br><?php } ?>');



$dir = 'files/' . $id . '/';









$TemplateOperations->addDynamicData("DONGUBASLANGIC3",'<?php $i=0; if(is_dir($dir)) {foreach(array_diff(scandir($dir),array(\'.\', \'..\')) as $file) { $i++;?>');


$TemplateOperations->addDynamicData("filenum",'<?php echo $i; ?>');
$TemplateOperations->addDynamicData("url",'<?php echo $dir . $file; ?>');
$TemplateOperations->addDynamicData("file",'<?php echo $file; ?>');

$TemplateOperations->addDynamicData("DONGUBITIS3",'<br><?php }} ?>');


if(!is_dir($dir)){$norecordmessage3 = '-No uploaded document exists';}else{$norecordmessage3 = '';}

$TemplateOperations->addDynamicData("NORECORDMESSAGE3",$norecordmessage3);









eval($TemplateOperations->getDynamicTemplate());


}

?>