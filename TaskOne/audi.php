<?php
 include 'car.php';

class audi extends car{
    private $color;
    private $seats;
    
    
    public function setData($color,$seats){
        $this->color = $color;
        $this->seats = $seats;
    }
    public function getData($color,$seats){
        echo "Cars color is ".$this->color." and It has ".$this->seats." seats.";
    }
}
?>