<?
ob_start();
session_start();
$host = 'localhost';
$user = 'root';
$pass ='vertrigo';
$db = 'im_mlm';


mysql_connect($host,$user,$pass) or die('Could not v connect to mysql');
mysql_select_db($db);


?>