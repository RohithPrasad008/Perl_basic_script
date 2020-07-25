#!usr/local/bin/perl

###program to cehck the size###

if(!(-r "C:/SPB_Data/script/vlsi")){
	print STDERR("the file is not readable");
	}

$file = <C:/SPB_Data/script/vlsi>;
chomp($file);

if(-x "C:/SPB_Data/script/vlsi"){
	print("the file does not exit");
	}
else{
	$size = -s $file;
	print ("the size is : $size Bytes\n");
	}