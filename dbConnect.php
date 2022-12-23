<?php

$con =mysqli_connect("localhost","root","","dbms",3306);

if(!$con)
{
    die("Could not connect to   database  ".mysqli_connect_error() );
}


?>
