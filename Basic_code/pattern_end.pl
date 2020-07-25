#!usr/local/bin/perl

####program to search a pattern long######

$line = <STDIN>;
#chomp($line);

$lineno = $matchcount = 0;

while($line = <>){
	$lineno += 1;
		if($pattern =~ /port/){
			print("matched line : $matchcount");
			@arr = split(/port/, $line);
			$matchcount += @arr - 1;
			#$line = <STDIN>;
			#chomp($line);
			}
	}

if($matchcount == 0){
	print("there are no match found\n");
	}

else{
	print("match found...! and count is : $matchcount\n");
	}
	
print ("line number is : $lineno");
	