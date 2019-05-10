<?php
include 'myname.php';



$fname = new fullname();
$fname->printname("HOSSAIN M. REZWAN");
echo "<br>";
$name = new fullname();
$name->setData("HOSSAIN M ","REZWAN");
$name->getData("firstname","lastname");
echo "<br>";
$nickname = new myname();
$nickname->printname("Tomal");
?>