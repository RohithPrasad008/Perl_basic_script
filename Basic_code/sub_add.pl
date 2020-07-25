#!usr/local/bin/perl

###prog to store number using subroutine###

print("Enter the numbers from 1 to 100 : \n");

$count = $esc = 0;
@arr = &subrout;

print "now : @arr\n";

#$doi = int(rand(20));

#foreach $arr(@arr){
#	$total += $arr;
#	}
print "total attempts : $total", "\n";

sub subrout{
	$temp = <STDIN>;
	chomp($temp);
	if($temp =~ /[0-9]/){
		$count += $temp;
		&subrout;
		$total++;
	}
	
	else{
		print("Enter only numbers plz...!\n");
	}
}

if($temp =~ /[a-zA-z]/){
		print"Invalid input, plz enter a num : \n";
		&subrout;
		$esc += 1;
	}
if($esc == 4){
		print("you are done with 3 attempts bastard\n");
		exit;
	}
	
print "Total is : $count", "\n";