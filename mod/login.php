<?php
include_once("lib/general.functions.php");
include_once("lib/database.operations.php");
include_once("lib/template.operations.php");

if (!empty($_GET['pr']))
{
$process =  $_GET['pr'];
}
else
{
$process = "";
}

$message = "";

if (!empty($_POST))
{
$wrongpass_err_msg = "<error>Kullanıcı adı ya da parola yanlış.</error>";
$captcha_err_msg = "<error>Güvenlik kodunu yanlış girdiniz, lütfen doğru bilgilerle giriş yapınız..</error>";




$GeneralFunctions = new GeneralFunctions;
$DatabaseOperations = new DatabaseOperations;


$username=$GeneralFunctions->checkSet("username");
$password=$GeneralFunctions->checkSet("password");
$CaptchaCode=$GeneralFunctions->checkSet("captcha-form");

	if (empty($_SESSION['captcha']) || trim(strtolower($CaptchaCode)) != $_SESSION['captcha']) 
	{
     $message = $captcha_err_msg;
	}
else
{


$DatabaseOperations->addColumnData("username", $username, true);
$DatabaseOperations->addColumnData("password", $password, true);


$login_success = $DatabaseOperations->isExistsInDB($DatabaseOperations->makeCheckPOSTDataExistsQuery("users"));

if ($login_success)
{
$_SESSION["loggedID"] = (string)($DatabaseOperations->getuserID($username,$password));
$_SESSION["login"] = true;



header("Location: " . basename($_SERVER['PHP_SELF']) . "?mod=admin");
}
else
{
$message = $wrongpass_err_msg;
}



}



}
elseif ($loggedIn)
{
header("Location: " . basename($_SERVER['PHP_SELF']) . "?mod=admin");
}

if ($process == "logout")
{
session_destroy();

$loggedIn = false;
header("Location: " . basename($_SERVER['PHP_SELF']) . "?mod=login");
die();
}


$TemplateOperations = new TemplateOperations;

$TemplateOperations->CreateTemplate("tpl/login.tpl");

$TemplateOperations->addDynamicData("message",$message);

eval($TemplateOperations->getDynamicTemplate());

?>