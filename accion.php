<?php

include "conexion.php";
if (isset($_POST['query'])) {

    $respuesta = mysqli_real_escape_string($cn, $_POST['query']);
    $data = array();
    $sql = "SELECT title from news_rss WHERE title LIKE '%" . $respuesta . "%'";
    $res = $cn->query($sql);
    if ($res->num_rows > 0) {
        while ($row = $res->fetch_assoc()) {
            $data[] = $row["title"];
        }
        echo json_encode($data);
    }

}
if(isset($_POST['clave'])){
    if ($resultado = $cn->query("SELECT id, title, date, description, link FROM news_rss WHERE date LIKE '%" . $_POST['clave'] . "%'")) {
        $html = '<form id="principal" class="container-fluid" method="post" action="generarDocXls.php">';
        $html = $html . '<input type="submit" name="submit" class="btn btn-warning" value= "Exportar noticias seleccionadas">';
        while ($row = $resultado->fetch_assoc()) {
            $html = $html . '<div class="card">';
            $html = $html . '<div class="card-body">';
            $html = $html . '<div class="row">';
            $html = $html . '<div style="padding-top:8px;"><input type="checkbox" name="id[]" value= "' . $row['id'] . '"></div>';
            $html = $html . '<div><h3 class="card-title">' . $row['title'] . '</h3></div>';
            $html = $html . '</div>';
            $html = $html . '<p class="card-subtitle mb-2 text-muted">' . $row['date'] . '</p>';
            $html = $html . '<p class="card-text">' . $row['description'] . '</p>';
            $html = $html . '<a href="' . $row['link'] . '" class="card-link">Presiona aquí para ir a ver la noticia oficial</a>';
            $html = $html . '</div></div>';
            $html = $html . '<form>';
            //$index++;
        }
        $resultado->close();
    }
    unset($_POST['clave']);
    echo ($html);
}
