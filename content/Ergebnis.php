<!doctype html>
<html lang="de">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Auto-Finder</title>
		<h1 align="center" >Auto-Finder</h1>
</head>
<body bgcolor="#afafaf">
	<p align="center"><Font Size="10">Dieses Auto passt am besten zu ihnen:</Font></p>
	
	<?php include("../register/connect.php"); 

	$sql = "SELECT marke,modell FROM auto ORDER BY RAND() LIMIT 1";
	
	$tst = mysqli_query ($con, $sql);
	
	while($row = mysqli_fetch_all($tst))
     {

        print_r($row);
     
     }
	?>
	

</body>
</html>