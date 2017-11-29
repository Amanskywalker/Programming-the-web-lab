<?php
$name = $_GET["nam"];
$age = $_GET["age"];
$con = mysqli_connect("localhost","root","toor","perlex");
$res = $con->query("insert into age_info values('$name','$age')") or die("unable to insert");
$res = $con->query("select * from age_info");
$len = $res->num_rows;
if($len>0)
	while($data=$res->fetch_array(MYSQLI_NUM))
		echo "$data[0] $data[1]<br>";
else
	echo "No data found";
mysqli_close($con);
?>
