#!/usr/bin/perl
use DBI;
use CGI;
print "content-type:text/html\n\n";
$cgi=new CGI;
$nam-$cgi->param("nam");
$age=$cgi->param("age");

$con=DBI->connect("DB:myslq:perlex","root","toor");
$res=$con->prepare("insert into age_info values('$nam','age')");
$res->execute();

$res=$con->prepare("select * form age_info");
$res->execute();

$len=$res->rows;
if($len <= 0)
	print "No rows found";
else
{
	while(@data=$res->fetchrow_array())
		print "$data[0] $data[1]";
}

