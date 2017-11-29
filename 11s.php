<?php
$name = $_GET[​ "nam"​ ];
$con = mysqli_connect(​ "localhost"​ , ​ "bmsit"​ , ​ "cse"​ , "perlex"​ );
$res = $con->query("select​ ​ * ​ ​ from​ ​ age_info where name='$nam'"​ );

$len = $res->num_rows($res);

if​ ($len>​ 0 ​ )
	while​ ($data=$res->fetch_array($res))
		echo ​ "$data[0] $data[1]<br>";
else
	echo​​ ​ "no​ ​ rows​ ​ found"​ ;
mysqli_close($con);
?>
