<?php
// Basic connection settings
$databaseHost = 'demo-db';
$databaseUsername = 'demo';
$databasePassword = 'passw0rd';
$databaseName = 'demo';

// Connect to the database
$mysqli = mysqli_connect($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
?>
