<?php
include 'fullname.php';

class myname extends fullname{
    private $firstname;
    private $secondname;
    
    public function setData($firstname,$secondname){
        $this->firstname=$firstname;
        $this->secondname=$secondname;
    }
    public function getData(){
        echo "My first name is ".$this->firstname."and my second name is ".$this->secondname;
    }
    
     public function printname($name){
        echo "My nickname is ".$name;
    }
}
?>