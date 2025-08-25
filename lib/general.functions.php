<?php
class GeneralFunctions{
public function getUserIP()
{
    $client  = @$_SERVER['HTTP_CLIENT_IP'];
    $forward = @$_SERVER['HTTP_X_FORWARDED_FOR'];
    $remote  = $_SERVER['REMOTE_ADDR'];

    if(filter_var($client, FILTER_VALIDATE_IP))
    {
        $ip = $client;
    }
    elseif(filter_var($forward, FILTER_VALIDATE_IP))
    {
        $ip = $forward;
    }
    else
    {
        $ip = $remote;
    }

    return $ip;
}

public function checkSet($field)
{
if(isset($_POST[$field]) && !empty($_POST[$field]))
{
return $_POST[$field];
}
else
{
return "";
}
}


public function getId()
{
if(isset($_GET["id"]) &&!empty($_GET["id"]))
{
$id= $_GET["id"];
}
else
{
$id="0";
}
return $id;
}


public function injection_filter($data) {
if (isset($data))
{
return $data;


	$data = trim(htmlentities(strip_tags($data)));

	if (get_magic_quotes_gpc())
		$data = stripslashes($data);

	$data = mysql_real_escape_string($data);

	return $data;
}
else
{
return "";
}


}

public function formatDate($string)
{
return date("Y-m-d", strtotime($string));
}

function upload_image($file, $id)
{

$uploaddir = 'files/' . $id ;

$name = pathinfo($file['name'], PATHINFO_FILENAME);
$extension = pathinfo($file['name'], PATHINFO_EXTENSION);

$increment = ''; //start with no suffix

while(file_exists($uploaddir . '/' . $name . $increment . '.' . $extension)) {
 if ($increment=='')$increment=0; 
 $increment++;
}


if (($extension == "jpg" || $extension == "png" || $extension == "jpeg" ||  $extension == "tiff" ||  $extension == "bmp"))
{
if (!file_exists($uploaddir)) {
	mkdir($uploaddir, 0777, true);
}

$uploadfile = $uploaddir . '/' . $name . $increment . '.' . $extension;

$uploadfile= iconv("UTF-8", "Windows-1252//TRANSLIT", $uploadfile);

$upload_image = move_uploaded_file($file['tmp_name'], $uploadfile);
}

}

}

?>
