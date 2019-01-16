<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>RSS</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <h1 style="text-align:center">Buscador de Noticias RSS</h1>
    <form action="view.php" method="post" style="text-align:center">
        <label>Palabra Clave:</label>
        <input name="clave" style="width:60%" type="text">

    </form>
</body>
</html>

<?php

$mysqli = new mysqli("localhost","root","","inforss");
if ($mysqli->connect_errno) {
    printf("Falló la conexión: %s\n", $mysqli->connect_error);
    exit();
}

if ($resultado = $mysqli->query("SELECT * FROM news_rss")) {
    echo '<div id="principal">';
    while($row = $resultado->fetch_assoc()){
        echo '<div>';
        echo '<h3>' . $row['title'] . '</h3>';
        echo '<p>' . $row['date'] . '</p>';
        echo '<p>'.$row['description'].'</p>';
        echo '<a href="'. $row['link'].'">Presiona aquí para ir a ver la noticia oficial<a>';
        echo '<hr />';
        echo '</div>';
        $index++;
    }
    echo '</div>';
    $resultado->close();
}

if(isset($_POST['clave'])){
    if ($resultado = $mysqli->query("SELECT * FROM news_rss WHERE title LIKE '%".$_POST['clave']."%'")) {
        echo '<script>var div = document.getElementById(\'principal\'); div.remove() </script>';
        echo '<div id="principal">';
        while($row = $resultado->fetch_assoc()){
            echo '<div>';
            echo '<h3>' . $row['title'] . '</h3>';
            echo '<p>' . $row['date'] . '</p>';
            echo '<p>'.$row['description'].'</p>';
            echo '<a href="'. $row['link'].'">Presiona aquí para ir a ver la noticia oficial<a>';
            echo '<hr />';
            echo '<div>';
            $index++;
        }
        $resultado->close();
    }
}



?>