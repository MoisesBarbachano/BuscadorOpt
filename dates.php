<?php

include "conexion.php";

$sql = "SELECT * from news_rss";
$res = $cn->query($sql);

$dates[] = array();

if($res->num_rows > 0){
    while($row = $res->fetch_assoc()){
        $data[] = $row["date"];
    }
    $max = count($data);
    for ($i=0; $i < $max; $i++) { 
        $fecha = explode(" ", $data[$i]);
        $dateActual = $fecha[0]." ".$fecha[1]." ".$fecha[2];
        if(!in_array($dateActual,$dates)){
            array_push($dates,$dateActual);
        }
    }
    echo json_encode($dates);
}