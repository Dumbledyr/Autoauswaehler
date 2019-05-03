<?php 
$con = mysqli_connect( 'localhost', 'root', '', 'projekt_auto'); //Login zur Datenbank "projekt_auto"
	if(!$con){
		die("Verbindung zur Datenbank fehlgeschlagen" . mysqli_error($con)); //Fehlermeldung, wenn Verbindung zur Datenbank fehlschlägt
	}
