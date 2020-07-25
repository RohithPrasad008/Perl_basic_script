#!usr/local/bin/perl

###prog to use loops differentlty####

die("couldnot open file") unless(open(vlsi, "C:/SPB_Data/script/vlsi"));
die("couldnot create file") unless(open(vlsi1,">C:/SPB_Data/script/vlsi1"));
$line = <C:/SPB_Data/script/vlsi>;
print OUTFILE ($line) while($line = <INFILE>);

close(INFILE);
close(OUTFILE);

$count = 0;

print("count : $count\n") while($count++ <= 7);

for($a = 0; $a <= 4; $a++){
	
	print $a,"\n";
	}
	
for($file = <STDIN>, $cou = 0; $cou <= 1; $cou ++){
	
	print $file,"\n";
	$file = <STDIN>;
	}

@array = ("the","afaf", 23, "the");

while($var <= @array){

	if($array[$var-1] eq "the"){
		print "word found\n";
		}
	$var++;
	}

for($var = 0; $var<=@array; $var++){
	if($array[$var-1] eq "the"){
		print"found:::u ss\n";
		}
	}
	
foreach $var(@array)
	{
		if($array[2] == "23"){
		print "fucccc::found\n";
		}
		else{
		print "\*FUCK_OFF\*\n"
		}
	}
	
$c = 0;
LABEL : do{
	print"you r mad fuck>>>..yes u r $array[$c]!!!\n";
	$c++;
}while($c <= 5);
LABEL;
	
	
$count = $x = 0;
$temp = 0;

for($x = 0; $x<=10; $count++, $x++){
	$temp += 1;
	if($x % 2 == 1){
		print $x,"\n";
		$y += $x;
		next;
	}
print ("odd no sum : $y\n");
$temp += $count;
}	
print ("total num : $temp\n");
	
$r = 1;
$w = 0;
while($r <= 5){
	$w = $r+$r;
	print("sum of $r+$r = $w\n");
	print($d = $r+10, "\n");
	}
	continue{
	$r++;
	}
	
	



	