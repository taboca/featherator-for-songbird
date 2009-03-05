#!/usr/bin/perl -w
use File::Copy;
use strict;


open (FIND,"find src/theme -name '*.svg'  |");
while(<FIND>) {
 
   next if $_ eq $0;
   $a = $_;
   $a =~ s/\n//g;
   $b = @ARGV[0]; 

	print "cat $a  grep  $b \n" ; 
        print ">>>>>>>>>>>";
	system("cat $a | grep $b \n");


}
close(FIND);


