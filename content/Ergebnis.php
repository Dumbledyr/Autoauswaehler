<!doctype html>
<html lang="de">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Auto-Finder</title>
		<link rel="stylesheet" type="text/css" href="../styles/Style_Ergebnis.css">
		<h1 align="center" >Auto-Finder</h1>
</head>
<body>
	<p align="center"><Font Size="10">Dieses Auto passt am besten zu ihnen:</Font></p>
	
	<span style="font-size:54pt;"> 
	
		<?php include("../connect/connect.php");  //Einbinden der Funktion connect.php
	
		$sql = "SELECT marke,modell FROM auto ORDER BY RAND() LIMIT 1 "; //Auswahl der Werte, die ausgegeben werden
	
		$tst = mysqli_query ($con, $sql);
	
		while($row = mysqli_fetch_array($tst)) //Zugriff auf Daten der mysqli_query Funktion
		{

		var_export($row['marke'].' '.$row['modell']); //Änderung der Ausgabe der Variable, Reduktion auf Ausgabe und Modell
     
		}
		?>
	</span>
	

</body>
</html>
