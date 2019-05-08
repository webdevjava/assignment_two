<?php

class connection{
    
    public $connect;
    public function __construct(){
        $this->connect = new PDO('mysql:host=localhost;dbname=mobilelist','root','');
    }
    
    public function tenmobiles($name,$model,$price){
        $query = $this->connect->prepare("INSERT into mobiles(name,model,price)VALUES(:name,:model,:price)");
        $query->execute(
        array(
            ':name'=>$name,
            ':model'=>$model,
            ':price'=>$price
        )
        );
     }
    }
?>