<?php

if (!empty($_POST))
{
$tech_err_msg = "<error>There was a technical problem in our web interface, your application could not been submitted! Please call DEUZEM International for further help.";
$success_msg = "<success>Your application has been submitted successfully!! <br> We will get in touch with you by phone or email at the end of assessments due to your admittance.";
$captcha_err_msg = "<error>You have written wrong captcha code into area!! <br>You need to fill in the human check area correct to submit your application.";

include_once("lib/general.functions.php");

$GeneralFunctions = new GeneralFunctions;

$userip=$GeneralFunctions->getUserIP();


$Title=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Title"));
$TypeofRelation=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("TypeofRelation"));
$FirstName=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("FirstName"));
$MidName=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("MidName"));
$LastName=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("LastName"));
$SectorJob=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("SectorJob"));
$PositionStatus=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("PositionStatus"));
$CurrentStatus=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("CurrentStatus"));
$NationalityAtPresent=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("NationalityAtPresent"));
$DateOfBirth=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("DateOfBirth"));


$Mobile=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Mobile"));
$Phone1=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Phone1"));
$Phone2=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Phone2"));
$Fax=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Fax"));
$PhoneHome=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("PhoneHome"));
$Email1=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Email1"));
$Email2=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Email2"));
$Skype=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Skype"));
$Facebook=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Facebook"));
$Twitter=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Twitter"));


$Country=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Country"));
$State=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("State"));
$City=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("City"));
$MunicipalityTown=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("MunicipalityTown"));
$StreetArea=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("StreetArea"));
$BlockHouse=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("BlockHouse"));
$ZipPostCode=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("ZipPostCode"));
$AreaLandmark=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("AreaLandmark"));


$CourseName=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("CourseName"));
$AcademicTerm=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("AcademicTerm"));
$EnglishKnowledge=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("EnglishKnowledge"));
$OtherKnowledge1=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("OtherKnowledge1"));
$OtherKnowledge2=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("OtherKnowledge2"));
$OtherKnowledge3=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("OtherKnowledge3"));
$gre=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("gre"));
$gpa=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("gpa"));
$ielts=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("ielts"));
$toefl=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("toefl"));


$Education_DateFrom[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-DateFrom(1)"));
$Education_DateTo[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-DateTo(1)"));
$Education_Duration[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Duration(1)"));
$Education_FullPartTime[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-FullPartTime(1)"));
$Education_EducationType[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-EducationType(1)"));
$Education_CourseTaken[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-CourseTaken(1)"));
$Education_Qualification[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Qualification(1)"));
$Education_QualificationGrade[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-QualificationGrade(1)"));
$Education_Name[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Name(1)"));
$Education_PrivateGovernment[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-PrivateGovernment(1)"));
$Education_Country[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Country(1)"));
$Education_City[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-City(1)"));



$Education_DateFrom[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-DateFrom(2)"));
$Education_DateTo[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-DateTo(2)"));
$Education_Duration[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Duration(2)"));
$Education_FullPartTime[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-FullPartTime(2)"));
$Education_EducationType[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-EducationType(2)"));
$Education_CourseTaken[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-CourseTaken(2)"));
$Education_Qualification[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Qualification(2)"));
$Education_QualificationGrade[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-QualificationGrade(2)"));
$Education_Name[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Name(2)"));
$Education_PrivateGovernment[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-PrivateGovernment(2)"));
$Education_Country[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Country(2)"));
$Education_City[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-City(2)"));


$Education_DateFrom[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-DateFrom(3)"));
$Education_DateTo[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-DateTo(3)"));
$Education_Duration[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Duration(3)"));
$Education_FullPartTime[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-FullPartTime(3)"));
$Education_EducationType[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-EducationType(3)"));
$Education_CourseTaken[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-CourseTaken(3)"));
$Education_Qualification[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Qualification(3)"));
$Education_QualificationGrade[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-QualificationGrade(3)"));
$Education_Name[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Name(3)"));
$Education_PrivateGovernment[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-PrivateGovernment(3)"));
$Education_Country[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-Country(3)"));
$Education_City[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Education-City(3)"));



$Work_DateFrom[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-DateFrom(1)"));
$Work_DateTo[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-DateTo(1)"));
$Work_Duration[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Duration(1)"));
$Work_FullPartTime[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-FullPartTime(1)"));
$Work_Sector[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Sector(1)"));
$Work_NatureOfWork[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-NatureOfWork(1)"));
$Work_Division[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Division(1)"));
$Work_PositionStatus[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-PositionStatus(1)"));
$Work_NameOfPlace[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-NameOfPlace(1)"));
$Work_PrivateGovernment[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-PrivateGovernment(1)"));
$Work_Country[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Country(1)"));
$Work_City[1]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-City(1)"));



$Work_DateFrom[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-DateFrom(2)"));
$Work_DateTo[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-DateTo(2)"));
$Work_Duration[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Duration(2)"));
$Work_FullPartTime[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-FullPartTime(2)"));
$Work_Sector[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Sector(2)"));
$Work_NatureOfWork[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-NatureOfWork(2)"));
$Work_Division[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Division(2)"));
$Work_PositionStatus[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-PositionStatus(2)"));
$Work_NameOfPlace[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-NameOfPlace(2)"));
$Work_PrivateGovernment[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-PrivateGovernment(2)"));
$Work_Country[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Country(2)"));
$Work_City[2]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-City(2)"));



$Work_DateFrom[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-DateFrom(3)"));
$Work_DateTo[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-DateTo(3)"));
$Work_Duration[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Duration(3)"));
$Work_FullPartTime[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-FullPartTime(3)"));
$Work_Sector[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Sector(3)"));
$Work_NatureOfWork[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-NatureOfWork(3)"));
$Work_Division[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Division(3)"));
$Work_PositionStatus[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-PositionStatus(3)"));
$Work_NameOfPlace[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-NameOfPlace(3)"));
$Work_PrivateGovernment[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-PrivateGovernment(3)"));
$Work_Country[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-Country(3)"));
$Work_City[3]=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Work-City(3)"));



$Dyslexia=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Dyslexia"));
$HearingImpairment=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("HearingImpairment"));
$VisualImpairment=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("VisualImpairment"));
$PhysicalDisability=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("PhysicalDisability"));
$Other=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("Other"));


$ProspectiveProgram=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("ProspectiveProgram"));

$CaptchaCode=$GeneralFunctions->injection_filter($GeneralFunctions->checkSet("captcha-form"));



	if (empty($_SESSION['captcha']) || trim(strtolower($CaptchaCode)) != $_SESSION['captcha']) 
 	{
       die($captcha_err_msg);
    }






include_once("lib/database.operations.php");
$DatabaseOperations = new DatabaseOperations;


###### APPLICANTS MAIN ######
$DatabaseOperations->addColumnData("TypeofRelation", $TypeofRelation, true);
$DatabaseOperations->addColumnData("Title", $Title, true);
$DatabaseOperations->addColumnData("FirstName", $FirstName, true);
$DatabaseOperations->addColumnData("LastName", $LastName, true);
$DatabaseOperations->addColumnData("MidName", $MidName, true);
$DatabaseOperations->addColumnData("SectorJob", $SectorJob, true);
$DatabaseOperations->addColumnData("PositionStatus", $PositionStatus, true);
$DatabaseOperations->addColumnData("CurrentStatus", $CurrentStatus, true);
$DatabaseOperations->addColumnData("NationalityAtPresent", $NationalityAtPresent, true);
$DatabaseOperations->addColumnData("DateOfBirth", $GeneralFunctions->formatDate($DateOfBirth), true);


$fkAid=$DatabaseOperations->insertRow('applicantsmain');

if ($fkAid==false){die($tech_err_msg);}
###### ##################### ######






###### CONTACT INFO ######
$DatabaseOperations->addColumnData("fkAid", $fkAid, false);
$DatabaseOperations->addColumnData("Mobile", $Mobile, true);
$DatabaseOperations->addColumnData("Phone1", $Phone1, true);
$DatabaseOperations->addColumnData("Phone2", $Phone2, true);
$DatabaseOperations->addColumnData("Fax", $Fax, true);
$DatabaseOperations->addColumnData("PhoneHome", $PhoneHome, true);
$DatabaseOperations->addColumnData("Email1", $Email1, true);
$DatabaseOperations->addColumnData("Email2", $Email2, true);
$DatabaseOperations->addColumnData("Skype", $Skype, true);
$DatabaseOperations->addColumnData("Facebook", $Facebook, true);
$DatabaseOperations->addColumnData("Twitter", $Twitter, true);

if ($DatabaseOperations->insertRow('contactinfo')==false){die($tech_err_msg);}
###### ##################### ######





###### PRESENT LIVING ADDRESS ######
$DatabaseOperations->addColumnData("fkAid", $fkAid, false);
$DatabaseOperations->addColumnData("Country", $Country, true);
$DatabaseOperations->addColumnData("State", $State, true);
$DatabaseOperations->addColumnData("City", $City, true);
$DatabaseOperations->addColumnData("MunicipalityTown", $MunicipalityTown, true);
$DatabaseOperations->addColumnData("StreetArea", $StreetArea, true);
$DatabaseOperations->addColumnData("BlockHouse", $BlockHouse, true);
$DatabaseOperations->addColumnData("ZipPostCode", $ZipPostCode, true);
$DatabaseOperations->addColumnData("AreaLandmark", $AreaLandmark, true);



if ($DatabaseOperations->insertRow('presentlivingaddress')==false){die($tech_err_msg);}
###### ##################### ######


###### ENGLISH LANGUAGE LEVEL ######

$DatabaseOperations->addColumnData("fkAid", $fkAid, false);
$DatabaseOperations->addColumnData("CourseName", $CourseName, true);
$DatabaseOperations->addColumnData("AcademicTerm", $AcademicTerm, true);
$DatabaseOperations->addColumnData("EnglishKnowledge", $EnglishKnowledge, true);
$DatabaseOperations->addColumnData("OtherKnowledge1", $OtherKnowledge1, true);
$DatabaseOperations->addColumnData("OtherKnowledge2", $OtherKnowledge2, true);
$DatabaseOperations->addColumnData("OtherKnowledge3", $OtherKnowledge3, true);
$DatabaseOperations->addColumnData("GRE", $gre, true);
$DatabaseOperations->addColumnData("GPA", $gpa, true);
$DatabaseOperations->addColumnData("IELTS", $ielts, true);
$DatabaseOperations->addColumnData("TOEFL", $toefl, true);

if ($DatabaseOperations->insertRow('englishlanguagelevel')==false){die($tech_err_msg);}
###### ##################### ######





###### EDUCATION ESTABLISHMENT ######
for ($x = 1; $x <= 3; $x++) 
{
$DatabaseOperations->addColumnData("fkAid", $fkAid, false);

$DatabaseOperations->addColumnData("DateFrom", $GeneralFunctions->formatDate($Education_DateFrom[$x]), true);
$DatabaseOperations->addColumnData("DateTo", $GeneralFunctions->formatDate($Education_DateTo[$x]), true);

$DatabaseOperations->addColumnData("Duration", $Education_Duration[$x], true);
$DatabaseOperations->addColumnData("FullPartTime", $Education_FullPartTime[$x], true);
$DatabaseOperations->addColumnData("EducationType", $Education_EducationType[$x], true);
$DatabaseOperations->addColumnData("CourseTaken", $Education_CourseTaken[$x], true);
$DatabaseOperations->addColumnData("Qualification", $Education_Qualification[$x], true);
$DatabaseOperations->addColumnData("QualificationGrade", $Education_QualificationGrade[$x], true);
$DatabaseOperations->addColumnData("Name", $Education_Name[$x], true);
$DatabaseOperations->addColumnData("PrivateGovernment", $Education_PrivateGovernment[$x], true);
$DatabaseOperations->addColumnData("Country", $Education_Country[$x], true);
$DatabaseOperations->addColumnData("City", $Education_City[$x], true);

if ($DatabaseOperations->insertRow('educationestablishment')==false){die($tech_err_msg);}

}
###### ##################### ######



###### WORK EXPERIENCE ######
for ($x = 1; $x <= 3; $x++)
{
$DatabaseOperations->addColumnData("fkAid", $fkAid, false);

$DatabaseOperations->addColumnData("DateFrom", $GeneralFunctions->formatDate($Work_DateFrom[$x]), true);
$DatabaseOperations->addColumnData("DateTo", $GeneralFunctions->formatDate($Work_DateTo[$x]), true);

$DatabaseOperations->addColumnData("Duration", $Work_Duration[$x], true);
$DatabaseOperations->addColumnData("FullPartTime", $Work_FullPartTime[$x], true);
$DatabaseOperations->addColumnData("Sector", $Work_Sector[$x], true);
$DatabaseOperations->addColumnData("NatureOfWork", $Work_NatureOfWork[$x], true);
$DatabaseOperations->addColumnData("Division", $Work_Division[$x], true);
$DatabaseOperations->addColumnData("PositionStatus", $Work_PositionStatus[$x], true);
$DatabaseOperations->addColumnData("NameOfPlace", $Work_NameOfPlace[$x], true);
$DatabaseOperations->addColumnData("PrivateGovernment", $Work_PrivateGovernment[$x], true);
$DatabaseOperations->addColumnData("Country", $Work_Country[$x], true);
$DatabaseOperations->addColumnData("City", $Work_City[$x], true);

if ($DatabaseOperations->insertRow('workexperience')==false){die($tech_err_msg);}

}
###### ##################### ######





###### SPECIALCARE ######

$DatabaseOperations->addColumnData("fkAid", $fkAid, false);

$DatabaseOperations->addColumnData("Dyslexia", $Dyslexia, true);
$DatabaseOperations->addColumnData("HearingImpairment", $HearingImpairment, true);
$DatabaseOperations->addColumnData("VisualImpairment", $VisualImpairment, true);
$DatabaseOperations->addColumnData("Physical", $PhysicalDisability, true);
$DatabaseOperations->addColumnData("Other", $Other, true);

if ($DatabaseOperations->insertRow('specialcare')==false){die($tech_err_msg);}
###### ##################### ######


###### VISITOR STATISTICS ######

$DatabaseOperations->addColumnData("fkAid", $fkAid, false);

$DatabaseOperations->addColumnData("ip", $GeneralFunctions->getUserIP(), true);
$DatabaseOperations->addColumnData("browser", $_SERVER['HTTP_USER_AGENT'], true);
$DatabaseOperations->addColumnData("datetime",  "NOW()", false);

$DatabaseOperations->insertRow('visitorstatistics');
###### ##################### ######





###### PROSPECTIVE PROGRAM ######

$DatabaseOperations->addColumnData("fkAid", $fkAid, false);

$DatabaseOperations->addColumnData("program", $ProspectiveProgram, true);

$DatabaseOperations->insertRow('prospectiveprogram');
###### ##################### ######






###### FILE UPLOAD ######


for ($x = 1; $x <= 4; $x++)
{
if (isset($_FILES['File('.$x.')']) && $_FILES['File('.$x.')']<>"")
$GeneralFunctions->upload_image($_FILES['File('.$x.')'], $fkAid);
}
###### ##################### ######






echo $success_msg;

die();
}
include_once("tpl/apply.tpl");
?>