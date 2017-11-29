#!/usr/bin/perl
print "content-type:text/html\n\n";
use CGI;
$cgi=new CGI;
$use=$cgi->param("nam");
@grt=("hi","hello","bello","namaskar");
$greet=rand(4);
print "$grt[$greet] $use";
