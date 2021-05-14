<?php

	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "bank_database";

	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Unable to reach the database because of--> ".mysqli_connect_error());
	}

?>