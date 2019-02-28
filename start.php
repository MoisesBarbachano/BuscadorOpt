<?php
require_once 'autoloader.php';
$urls = array("http://feeds.bbci.co.uk/news/world/rss.xml");
for ($i = 0; $i < 1; $i++) {
    $feed = new SimplePie();
    $feed->set_feed_url($urls[$i]);
    $feed->init();

    $new = array();

    foreach ($feed->get_items() as $item) {

        $yesterday = time() - (24*60*60);
        if ($item->get_date('U') > $yesterday) {
        }
        
        $new[] = $item;
    }

    $servername = "localhost";
    $database = "inforss";
    $username = "root";
    $password = "";

    $conn = mysqli_connect($servername, $username, $password, $database);

    if (!$conn) {
        die("Conexión fallida: " . mysqli_connect_error());
    }

    foreach($new as $item) {
        $sql = "INSERT INTO news_rss (title, date, description, link) VALUES ( \"".$item->get_title()."\", \"".$item->get_date('j M Y, H:i:s')."\",
        \"".$item->get_description()."\",\"".$item->get_link()."\")";
        if (mysqli_query($conn, $sql)) {
                echo "<p>Almacenado correctamente</p>";
        } else {
                //echo "<p>Error de sintaxis por el título</p>";
        }
    }
}
