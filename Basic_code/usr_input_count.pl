#!usr/local/bin/perl

####prog to count thenumber of words typed######

#$word_io = <STDIN>;
#chomp($word_io);
$count = 0;

while($word_io ne " "){
	$word_io = <STDIN>;
	chomp($word_io);
	@arr = split(/ /, ($word_io));
	$count += @arr;
	}
@rev = reverse(@arr);

print "count is : $count", "\n";
print "@arr", "\n";

print "i m inviincible \n";

if (open (vlsi.txt, "/cygdrive/c/SPB_Data/script/")){
	print "bingo\n";
	return 1;
	}