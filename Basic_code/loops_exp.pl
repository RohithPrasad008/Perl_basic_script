#example of how to use loops

use strict;
#use warnings;

#for(init; condition; increment/decrement){
	#put the code here}
	
print "Enter a number : \n";
my $num = <STDIN>;

if ($num == 5){
	print "Its a bingo_fuch...!\n";
}
elsif ($num == 2){
	print "fuc* 0fffff..!\n"
}
else {
	print "Its not u mad_ass...!\n";
}

#for loop;

for (my $x = 1; $x <=10; $x++){
	my $z = $x * $x;
	print "$x square is : $z\n";
}

#foreach loop;

my @arr = (10, 20, 30, 40);

foreach my $array (@arr){
	print "$array\n";
}

#do
#{
#}while(condition);

#while loop;

my $lop = 1;
while($lop <= 5)
{
	print "the number is : ", $lop *232, "\n";
	$lop++;
}

#untill loop;

my $unt = 1;
until($unt > 5)
{
	print "the number is : ", $unt *22, "\n";
	$unt++;
}

#do while loop;

my $wunt = 1;
do
{
	print "the number is : ", $wunt *100, "\n";
	$wunt++;
}while($wunt <= 5);

#next -> continue;
#last -> break;

for(my $a = 0; $a <= 8; $a++)
{
	if($a == 5)
	{
		print "Victory you have won!\n";
		last;
	}
	print "It's $a\n"
}
print "Condition reached ...!\n";

for (my $b = 0; $b <=2; $b++)
{
	print "Iteration $b\n";
	for(my $a = 0; $a <= 8; $a++)
	{
		if($b == 0 && $a == 2)
		{
			print "Victory you have won!\n";
			next;
		}
		elsif($b == 1 && $a == 4)
		{
			print "Victory you have won!\n";
			next;
		}
		elsif($b == 2 && $a == 6)
		{
			print "Victory you have won!\n";
			next;
		}
	print "It's $a\n"
	}
print "Condition reached ...!\n";
}

#regular expression;

my $in = "This is not my fucking palte, get me mine";
my $out = $in =~ /not/;
print "$out = match is proper\n";

#+ --> one or many
my $in = "isndaf nooot kasnd";
my $out = $in =~ /no+t/;
print "$out = match is proper\n";

#* --> zero or more occurance;
my $in = "This is nowert my fucking palte, get me mine";
my $out = $in =~ /n*t/;
print "$out = match is proper\n";

#? --> zero or one
my $in = "This is noooot my fucking palte, get me mine";
my $out = $in =~ /no?t/;
print "$out = result for ?\n";

#/\w/ --> matching all charaters except line [_0-9a-zA-Z] 
#/\W/ --> anything but not word charater[^_0-9a-zA-Z]
#/\d/ --> match all the digits [0-9]
#/\D/ --> match other than digits [^0-9]
#/\s/ --> match space also, /\S/ opposite
#/\b/ --> boundry /\bdedf\b/, matches starting with d and ends with f only
#/pattern/i --> case insensitive
#/(pattern)/ --> rounf bracket matches only pattern
#/(\d+)\s+(\w+)/ --> digits along with space along with any charater
#$` pre matched text, $' post matched text, $+ last apttern matched, $& pattern held
my $result = "deeeesfadfaqabc";

my $str = $result =~ /(def|abc)/;
print "matched : $str\n";
print "pattern : $&\n";

#my $result = "deeEEefasabwcajf";
my $str = $result =~ /de+f/;
print "matched : $str\n";
print "pattern : $&\n";

my $str = $result =~ /(d[eE]{1,4}f)/;
print "matched : $str\n";
print "pattern : $&\n";


#positive lookahead --> ?= --> $str =~ /def(?=abc)/ .. def to be followed by abc
#negetive lookahead --> ?= --> $str =~ /def(?!abc)/ .. def not to be followed by abc


#substitute --> $str =~ s/abc/def/ .. replaces abc with def
#translate --> $str =~ tr/def/abc/ .. replaces any pattern def with abc

#substitute gives --> abcabdwqd --> defabdwqd --> replace with pattern
#translate gives --> deeffasasd --> abbccasasa --> replace invidual character





















