<?php
// Basic connection settings
$databaseHost = 'mariadb';
// $databaseHost = '127.0.0.1';
$databaseUsername = 'root';
$databasePassword = 'qwerty';
$databaseName = 'rolodex';

// Connect to the database
$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
?>
