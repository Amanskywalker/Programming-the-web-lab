<?php
	$exp = time()+(60*60*24);
	setcookie("vs",date('D g:i:s a - d/m/Y'), $exp);

	if(isset($_COOKIE["vs"]))
		echo $_COOKIE["vs"];
	else
		echo "New Cookie set";
?>
