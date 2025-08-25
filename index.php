<?php
session_start();

include_once('lib/module.functions.php');

include_once('lib/database.operations.php');

$DatabaseOperations = new DatabaseOperations;
$ModuleFunctions = new ModuleFunctions;




$mod = $ModuleFunctions->getModuleName();

include_once("inc/session.php");

$modfile = $ModuleFunctions->getModuleFile($mod);
$modid = $DatabaseOperations->getModuleID($mod);
$userauth = $DatabaseOperations->getUserAuth($loggedID);

$privilage = $DatabaseOperations->getPvEx($userauth,$modid);


if (file_exists($modfile))
{

if ($privilage==true)
{
include_once($modfile);
}
else
{
include_once("page/401.htm");
}
}
else
include_once("page/404.htm");

?>