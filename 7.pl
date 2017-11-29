#!/usr/bin/perl
print "conten-type:text/html\n\n";

($s,$m,$h)=localtime(time);

print "$h:$m:$s";
