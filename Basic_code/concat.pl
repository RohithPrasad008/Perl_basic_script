#!usr/local/bin/perl

print "enter the line ... to concatinate", "\n";

$read = <STDIN>;
chomp($read);

while($read ne ""){
	$write .= $read;
	$read = <STDIN>;
	chomp($read);
	}
	print $write,"\n";
	
print "this is end of the line../","\n";