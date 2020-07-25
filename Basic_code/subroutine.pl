#!usr/local/bin/perl

###prog to call subroutines###

$var = 0;

@arr = &subrout;

while(1){
	$temp += @arr;
	print("bingo\n");
	exit;
}

sub subrout{
	$var = <STDIN>;
	chomp($var);
	while($var ne "roh"){
		#print("found\n");
		$var = <STDIN>;
		chomp($var);
	}
	print("found u bitch...!\n")
}
subrout;