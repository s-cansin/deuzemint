<?php

class DatabaseOperations{

private static $dataset = Array();

public function addColumnData($column, $data, $type)
{
self::$dataset[count(self::$dataset)] = Array($column,$data,$type);
}

public function makeInsertQuery($table)
{
$dataset = self::$dataset;

$q1="";
$q2="";

foreach($dataset as $i => $value)
{
$q1.=$value[0];

if ($value[2])
{
$value[1] = "'" . $value[1] . "'";
}
$q2.= $value[1];
if ($i<(count($dataset)-1)) 
{
$q1.= ",";
$q2.= ",";
}
}
return "INSERT INTO " . $table . " ($q1) VALUES ($q2);";
}


public function insertRow($table)
{
include("inc/db.php");

$result = mysql_query($this->makeInsertQuery($table));
$id = mysql_fetch_array(mysql_query($this->makeLastIDQuery($table)));
DatabaseOperations::$dataset = null;
mysql_close();

if ($result==1)
{
return $id[0];
}
else
{
return false;
}
}


public function makeLastIDQuery($table)
{
$dataset = self::$dataset;

$q1="";

foreach($dataset as $i => $value)
{

if ($value[2])
{
$q1.= $value[0] . "='" . $value[1] . "'";
}
else
{
$q1.= $value[0] . "=" . $value[1] . "";
}




if ($i<(count($dataset)-1)) 
{
$q1.= " AND ";
}


}

$q = "SELECT * FROM " . $table . "  where $q1 ORDER BY 1 desc LIMIT 1;";

return $q;
}


public function makeCheckPOSTDataExistsQuery($table)
{
$dataset = self::$dataset;

$q1="";

foreach($dataset as $i => $value)
{
$q1.=$value[0];

if ($value[2])
{
$value[1] = "'" . $value[1] . "'";
}

$q1.= ' = ' . $value[1];

if ($i<(count($dataset)-1)) 
{
$q1.= " AND ";
}

}


self::$dataset = null;

return "SELECT COUNT(*) FROM " . $table . " WHERE " . $q1 . ";";

}


public function selectRows($table)
{
include("inc/db.php");

$result = mysql_query('select * from ' . $table);

if (mysql_num_rows($result)>0)
{

$result=mysql_fetch_array($result);
mysql_close();
return $result;
}
else
{
mysql_close();
return null;
}
}

public function isExistsInDB($q)
{
include("inc/db.php");

$result = mysql_query($q);


$result = mysql_fetch_array($result);

mysql_close();

if ($result[0]==1)
{

return true;
}
else
{
return false;
}


}

public function getSingleCellRecord($q)
{
include("inc/db.php");

$result = mysql_fetch_array(mysql_query($q));

mysql_close();

return $result[0];
}



public function getPvEx($uauth,$modid)
{
return  self::isExistsInDB("select count(*) from privileges where fkAid=$uauth and fkMid=$modid");
}

public function getUserAuth($userid)
{
return  self::getSingleCellRecord("select fkAuthorityId from users where pkUid='$userid'");
}

public function getUserAuthName($pkaid)
{
return  self::getSingleCellRecord("select name from authorities where pkAid='$pkaid'");
}

public function getModuleID($modfile)
{
return  self::getSingleCellRecord("select pkMid from modules where name='$modfile'");
}

public function getuserID($username,$password)
{
return  self::getSingleCellRecord("select pkUid from users where username='$username' and password='$password'");
}

}
?>