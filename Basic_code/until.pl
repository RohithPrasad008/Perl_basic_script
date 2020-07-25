#!usr/loacl/bin/perl

#i m taking an addition as example
print ("what is 12 + 13 = ???\n");
$your_ans = <STDIN>;
chomp($your_ans);
$corr_ans = 25;

until ($your_ans == $corr_ans){
	print("your wrong !...keep trying \n");
		if($your_ans != 25){
			$your_ans = <STDIN>;
			chomp($your_ans);
		}
}
	print ("congrats...! you r right");
