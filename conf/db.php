<?php

$host = 'sql300.byethost14.com';
$db = 'b14_18293277_db';
$user = 'b14_18293277';
$pswd = 'ctvmctvm77';

$connection = mysql_connect($host, $user, $pswd);
mysql_query("SET NAMES utf8");
if (!$connection || !mysql_select_db($db, $connection)){
        return false;
        echo "Ошибка с БД";
}