#!/usr/bin/perl

print "content-type:text/html\n\n";

foreach $var(sort keys %ENV)
{
	print "$var => $ENV{$var} <br>";
}
