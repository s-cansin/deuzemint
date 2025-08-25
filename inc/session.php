<?php
if ((empty($_SESSION["login"]) && $mod != "apply") ||  !empty($_SESSION["login"]) && $_SESSION["login"]!=true)
{
$mod = "login";
$loggedIn = false;
}
else
{
$loggedIn = true;
}




if ($loggedIn)
{
if (!empty($_SESSION["loggedID"])) {$loggedID = $_SESSION["loggedID"];} else {$loggedID = "7";}
}
else
{
$loggedID = "7";
}
?>