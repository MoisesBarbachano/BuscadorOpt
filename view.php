<?php
require_once('index.html');

$mysqli = new mysqli("localhost", "root", "", "inforss");
if ($mysqli->connect_errno) {
    printf("Falló la conexión: %s\n", $mysqli->connect_error);
    exit();
}
if(!isset($first_time)){
    $first_time = 0;
}
if($first_time == 0 || isset($_POST['showNews'])  ){    
    if ($resultado = $mysqli->query("SELECT * FROM news_rss")) {
        echo '<form id="principal" class="container-fluid" method="post" action="generarDocXls.php">';
        echo '<input type="submit" name="submit" class="btn btn-warning" value= "Exportar noticias seleccionadas">';
        while ($row = $resultado->fetch_assoc()) {
            echo '<div class="card">';
            echo '<div class="card-body">';
            echo '<div class="row">';
            echo '<div style="padding-top:8px;"><input type="checkbox" name="id[]" value= "' . $row['id'] . '"></div>';
            echo '<div><h3 class="card-title">' . $row['title'] . '</h3></div>';
            echo '</div>';
            echo '<p class="card-subtitle mb-2 text-muted">' . $row['date'] . '</p>';
            echo '<p class="card-text">' . $row['description'] . '</p>';
            echo '<a href="' . $row['link'] . '" class="card-link">Presiona aquí para ir a ver la noticia oficial</a>';
            echo '</div></div>';
        }

        echo '</form>';
        $resultado->close();
    }
    $first_time = 1;
    unset($_POST['showNews']);
}
if (isset($_POST['clave'])) {
    if ($resultado = $mysqli->query("SELECT * FROM news_rss WHERE title LIKE '%" . $_POST['clave'] . "%'")) {
        echo '<script>var div = document.getElementById(\'principal\'); div.remove() </script>';
        echo '<form id="principal" class="container-fluid" method="post" action="generarDocXls.php">';
        echo '<input type="submit" name="submit" class="btn btn-warning" value= "Exportar noticias seleccionadas">';
        while ($row = $resultado->fetch_assoc()) {
            echo '<div class="card">';
            echo '<div class="card-body">';
            echo '<div class="row">';
            echo '<div style="padding-top:8px;"><input type="checkbox" name="id[]" value= "' . $row['id'] . '"></div>';
            echo '<div><h3 class="card-title">' . $row['title'] . '</h3></div>';
            echo '</div>';
            echo '<p class="card-subtitle mb-2 text-muted">' . $row['date'] . '</p>';
            echo '<p class="card-text">' . $row['description'] . '</p>';
            echo '<a href="' . $row['link'] . '" class="card-link">Presiona aquí para ir a ver la noticia oficial</a>';
            echo '</div></div>';
            echo '<form>';
            //$index++;
        }
        $resultado->close();
    }
    unset($_POST['clave']);
}



?>
