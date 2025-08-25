<?php
class TemplateOperations
{
public static $tpl_html;

public function CreateTemplate($dir)
{
self::$tpl_html = "";
ob_start();
include_once($dir);
self::$tpl_html = ob_get_clean();
ob_end_clean();
}

public function addDynamicData($field,$data)
{
$field = '<!-- templateData[' . $field . '] -->';
self::$tpl_html = str_replace($field, $data, self::$tpl_html);
}

public function getDynamicTemplate()
{
return '?>' . self::$tpl_html;
}



}


?>