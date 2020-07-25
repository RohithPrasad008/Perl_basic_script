#!usr/local/bin/perl

#####prog to match the pattern#####

print ("Enter a pattern : ");

$patt = <STDIN>;

$word = 0;

while($patt ne ""){
	chop($patt);
	@split = split(/roh+/, $patt);
	$word += @split;
	$patt = <STDIN>;
	}
print ("the count is : ", $word, "\n");

#if($patt =~ /rohith/){	
#	print ("patern matched :)\n");
#	}
	
#else{
#	print ("pattern not matched :(\n");
#	}

