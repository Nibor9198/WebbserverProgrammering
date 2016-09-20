<?php


function connect_db() {
    $mysqli = new mysqli('localhost','root', 'Betyg');

    if (!$mysqli->set_charset("utf8")) {
        echo "Fel vid inställning av teckentabell utf8: %s\n". $mysqli->error;
    } else {
    }

    if ($mysqli->connect_errno) {
        echo "Misslyckades att ansluta till MySQL: (" . $mysqli->connect_errno . ") " . $mysqli->connect_error;
    }

    return $mysqli;
}

