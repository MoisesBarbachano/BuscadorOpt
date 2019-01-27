<?php
    include "conexion.php";
    $output= '';
    if(isset($_POST["submit"]))
    {                       
        $output .='
                <table class= "table" bordered="1">
                    <tr>
                        <th>ID</th>
                        <th>Titulo</th>
                        <th>Fecha</th>
                        <th>Descripcion</th>
                        <th>Enlace</th>
                    </tr>
                ';        

        $idList= ($_POST["id"]);
        foreach($idList as $id) {
            $sql= "SELECT * FROM news_rss WHERE id = $id";  
            
            $result = mysqli_query($cn,$sql);
        
            if(mysqli_num_rows($result)>0)
            {
                
                while($row = mysqli_fetch_array($result))
                {
                    $output .= '
                        <tr>
                            <td>'.$row["id"].'</td>
                            <td>'.$row["title"].'</td>
                            <td>'.$row["date"].'</td>
                            <td>'.$row["description"].'</td>
                            <td>'.$row["link"].'</td>
                        </tr>
                    ';
                }
                                                     
            }            
        }
        $output .= '</table>';   
        header("Content-Type: application/xls");
        header("Content-Disposition:attachment; filename= download.xls");
        echo $output;
    }