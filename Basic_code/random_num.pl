#!usr/local/bin/perl

###program to generate random numbers####

print ("hello world..!\n");

$count = 1;

while($count <=100){
	$randval[$count] = int(rand(30));
	$count++;
	}
	
$esc = 1;
while($esc <10){
	print ("random\[$esc\] : ", $randval[$esc], "\n");
	$esc += 1;
	}