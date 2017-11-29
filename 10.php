<?php
	session_start();
	if(!isset($_SESSION["ct"]))
		$_SESSION["ct"]=1;
	else
		echo "Visit count = ".$_SESSION["ct"]++;

?>
