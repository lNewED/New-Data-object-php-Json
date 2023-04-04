<?php
    include_once 'model/ConDB.php';
    include_once 'model/Function.php';
    $obj_name = new UserJSON();
    $rs = $obj_name->showJSON();

    foreach ($rs as $result){
        include "view/showCard.php";
    }
?>