#!/usr/bin/perl
use warnings;
use strict;

open FILE1, "$ARGV[0]";
open FILE2, "$ARGV[1]";

my @firstfile = <FILE1>;
my @secondfile = <FILE2>;

print "Epic poem numero uno\n\n";

for (my $i=0; $i<$#firstfile; $i++){
	print "$firstfile[$i]";
	print "$secondfile[$i]";
}
