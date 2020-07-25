#!usr/local/bin/perl

####program to illustrate while loop####

$cor = 0;
$var1 = "wdp4"."143";
$var1 .= "railways";

@arr = (12,23,43,22,"benki",66.23,"naa_llee");
@rat = @arr[1,2];
$join = join("::", @arr, "fuck_you");
@sor = sort(@arr);
chop(@sor);

$spl = "i m a freaking GOD";
@sp = split(" ", $spl);
print @sp, "\n";

@rev = reverse(@arr);

print "slice_looks : @sor ","\n";
print "reverse : @rev", "\n", "join : $join", "\n";

$arr[3] = 90;
$var = $arr[3] + $arr[2];

@roh = ("bitch", 2, "\"prasad\"", $arr[3], 23.123e+22, "domi");
$count = 0;

$car = @roh;
$car1 = 0;

while($car1 != $car){
	print ("\@fuc_yoo : ", $roh[$car1], "\n");
	$car1 += 1;
	}

while($count <6 ){
	print("element $count is : ", @roh[$count], "\n");
	$count += 1;
	}
print "the sum is : ", $var, "\n";

while($cor++  <= 6){
	print("the no is : ", $cor, "\n");
	
	#$cor = $cor + 1;
	#$cor += 1;
	}

print $var1, "\n";

