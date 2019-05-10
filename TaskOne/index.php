<?php
include 'audi.php';

$transport = new audi();
$transport->setData("Red","Four");
echo "<br>";
$transport->getData("color","seats");
echo "<br>";
$transport->EngineStatus(6);
echo "<br>";
$transport->BodyParts(12);

?>