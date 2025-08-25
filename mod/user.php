<?php

include_once("lib/general.functions.php");
include_once("lib/template.operations.php");
include_once("lib/database.operations.php");

$GeneralFunctions = new GeneralFunctions;
$TemplateOperations = new TemplateOperations;
$DatabaseOperations = new DatabaseOperations;



$resultmsg="";

if (!empty($_POST))
{
$name=$_POST["name"];
$surname=$_POST["surname"];
$username=$_POST["username"];
$password=$_POST["password"];
$auth=$_POST["authname"];

$q="select count(*) from users where username='".$username . "'";



if ($username=='')
{
$resultmsg = "Kullanıcıadı alanını boş geçemezsiniz.";

}elseif($DatabaseOperations->isExistsInDB($q)==true)
{
$resultmsg = "Bu kullanıcısına sahip bir kullanıcı zaten var! Kayıt eklenemedi.";
}
else
{

$DatabaseOperations->addColumnData("ad", $name, true);
$DatabaseOperations->addColumnData("soyad", $surname, true);
$DatabaseOperations->addColumnData("username", $username, true);
$DatabaseOperations->addColumnData("password", $password, true);
$DatabaseOperations->addColumnData("fkAuthorityId", $auth, false);

$pkUid=$DatabaseOperations->insertRow('users');

if ($pkUid!=false)
{
$resultmsg = "Kullanıcı sisteme <b>#$pkUid</b> kod numarasıyla başarıyla eklenmiştir..";
}
else
{
$resultmsg = "Yazılım tarafında bir hata oluştu, kullanıcı eklenemedi.<br>Lütfen girdiğiniz bilgilerin uygunluğunu kontrol ediniz..";
}


}

}


include("inc/db.php");

$TemplateOperations->CreateTemplate("tpl/useradd.tpl");

$result = mysql_query('select * from authorities');

$TemplateOperations->addDynamicData("DONGUBASLANGIC",'<?php $i=0; while ($row=mysql_fetch_array($result)){ $i++; ?>');


$TemplateOperations->addDynamicData("pkAid",'<?php echo $row[\'pkAid\']; ?>');
$TemplateOperations->addDynamicData("name",'<?php echo $row[\'name\']; ?>');


$TemplateOperations->addDynamicData("DONGUBITIS",'<?php } ?>');


$TemplateOperations->addDynamicData("KAYITVARMESAJI",$resultmsg);

eval($TemplateOperations->getDynamicTemplate());






?>