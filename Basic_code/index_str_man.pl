#!usr/local/bin/perl

##prog for getting location###

$roh = <STDIN>;
$locate = index($roh, "the");
$strlen = length($roh);
$posi = crypt("nimakkandadiya", "ass");

while($posi =~ /a/g){
	$val = pos($posi);
	print("position : $val ##encrypted## -> $posi", "\n");
}

@spl = split(/ /, $roh);
$join = join("#",@spl);
print($spl[3], "\n");
print($join, "\n");

if($locate >= 0){
	print("location is : $locate\n");
}
else{
	print"location not found \n";
}

@arr = ("roh", 23, 45, 56, 45, 6);
$num = @arr;
print ("total : $num", "\n");

print $strlen, "\n";