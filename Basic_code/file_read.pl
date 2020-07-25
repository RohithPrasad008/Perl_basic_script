#!usr/local/bin/perl

####program to read the file baby#####

unless(open(vlsi,"C:/SPB_Data/script/vlsi")){
	die("this isn't my file, so shut the fuck and close it\n");
	}
	
if(!(-e "C:/SPB_Data/script/vlsi")){
	die("the file already exists.\n");
	}
	
elsif(!(-r "C:/SPB_Data/script/vlsi")){
	die("its not readable..permission requied.\n");
	}

elsif(open(vlsi,"C:/SPB_Data/script/vlsi")){
	$list = <vlsi>;
	
	while ($list ne ""){
		print ($list);
		$list = <vlsi>;
		}
	}
	
if(-w "C:/SPB_Data/script/vlsi"){
	print STDERR("This file XFW234 is not readable.\n");
	}
	
	
	
	
	
