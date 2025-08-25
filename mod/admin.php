<?php
include_once("lib/general.functions.php");
include_once("lib/template.operations.php");
include_once("lib/database.operations.php");

$GeneralFunctions = new GeneralFunctions;
$TemplateOperations = new TemplateOperations;
$DatabaseOperations = new DatabaseOperations;

$TemplateOperations->CreateTemplate("tpl/admin.tpl");

$list = $DatabaseOperations->selectRows("users");

$TemplateOperations->addDynamicData("adsoyad",$list["ad"] . " " . $list["soyad"]);

$authorityname = $DatabaseOperations->getUserAuthName($list["fkAuthorityId"]);

$TemplateOperations->addDynamicData("yetki",$authorityname);

eval($TemplateOperations->getDynamicTemplate());


?>
