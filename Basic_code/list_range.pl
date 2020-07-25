#!usr/local/bin/perl

###program to use list from 1 number to end numbers given#######

$start = <STDIN>;
chomp($start);
print ("Enter the start number : $start\n");

$end = <STDIN>;
chomp($end);
print ("Enter the end number : $end\n");

@list = ($start..$end);
chomp($list);

$numb = 0;

while($list[$numb] != 0 || $list[$numb-1] == -1 || $list[$numb+1] == 1){
	print ("the numbers are ", $list[$numb], "\n");
	$numb++;
	}
