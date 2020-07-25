#!usr/local/bin/perl

print "this is a small pogram\n";

$count = 1;
$add = 0;
$cor = 0;

while($add == 0){
	print ("count number $count" ,"\n");
	
	while (++$cor <=6){
			print ("the no : ", $cor, "\n");
		}
		$cor = $cor + 1;
		
	if($count>5){
		$add = 1;
	}
	$count = $count +1;
}

