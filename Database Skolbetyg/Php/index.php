

<?php
include 'config.php';
$sql = 'SELECT * from Elev';

if($mysqli = connect_db()){
    $result = $mysqli->query($sql);
    print_r($mysqli->error);
}

if
?>




<!DOCTYPE html>
<html>
    <head>
        <title>Skolbetyg</title>
    </head>
    <body>
    <form>
        <table>
            <?php
                echo $result->field_count;
            ?>
        </table>
    </form>
    </body>
</html>