#!urs/local/bin/perl

###program to merg two file###

open(vlsi, "C:/SPB_Data/script/vlsi")||
	die("can't open the file.\n");
	
open(data, "C:/SPB_Data/script/data") ||
	die("can't open this also mad fucker.\n");
	
$list1 = <vlsi>;

$list2 = <data>;	

while($list1 ne "" || $list2 ne ""){
	if($list1 ne ""){
		print ($list1);
		$list1 = <vlsi>;
		}
	if($list2 ne ""){
		print ($list2);
		$list2 = <data>;
		}
	}

