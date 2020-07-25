#!usr/local/bin/perl

###program to count the lines containing word####

$count = 0;

$line = <C:/SPB_Data/script/vlsi>;
chomp($line);
$new= pos($line);
print "line is : $new\n";

while ($line ne ""){
	
	if($line =~ /\bport1\b/){
		$count += 1;
		}
		
	$line = <C:/SPB_Data/script/vlsi>;
	}
print ("the total lines are : $count \n");