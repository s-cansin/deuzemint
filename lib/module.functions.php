<?php
class ModuleFunctions{

public function getModuleFile($mod)
{
$file = 'mod/' . $mod . '.php';

if (file_exists($file))
{
return $file;
}else{
return 'mod/404.php';
}

}

public function getModuleName()
{
if (!isset($mod))
{
if(isset($_GET["mod"]) &&!empty($_GET["mod"]))
{
$mod= $_GET["mod"];
}
else
{
if(isset($_POST["mod"]) &&!empty($_POST["mod"]))
{
$mod= $_POST["mod"];
}
else
{
$mod="apply";
}
}
}
return $mod;
}





public function getProcedureName()
{
if (!isset($pr))
{
if(isset($_GET["pr"]) &&!empty($_GET["pr"]))
{
$pr= $_GET["pr"];
}
else
{
if(isset($_POST["pr"]) &&!empty($_POST["pr"]))
{
$pr= $_POST["pr"];
}
else
{
$pr="";
}
}
}
return $pr;
}



}


?>
