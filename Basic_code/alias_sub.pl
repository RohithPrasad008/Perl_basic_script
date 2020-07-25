#!usr/local/bin/perl

###program for alias subrout###

$ind = 0;
@arr = (23, 2, 24, 3423, 123, 14314);
&sample_sub;

sub sample_sub{
	local (*newarrr) = @_;
	$array = @arr[$ind];
	$ind++;
	print ("prime : $array\n");
	exit if($ind == 6);
	&sample_sub;
}

BEGIN{
	print"what the FU**\n";
}

AUTOLOAD{
	print"Go to hell\n";
}

END{
	print"this is a shit code\n";
}