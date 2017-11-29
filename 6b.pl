#!/usr/bin/perl
print "conten-type:text/html\n\n";
open(IN,"<visit.txt");
$count=<IN>;
close(IN);

open(OUT,">visit.txt");
$count++;
print OUT $count;
close(OUT);

print "count = $count";
