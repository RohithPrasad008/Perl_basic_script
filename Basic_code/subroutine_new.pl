#subroutines

use strict;

sub name; #forward refernce
my $a = 80;
my $b = 10;
my $sum = $a + $b;
name; #calling subroutine

sub name #declaration of subroutine
{
	#codes goes here
	if ($sum < 100)
	{
		$sum = $sum + 10;
		print "$sum\n";
		name;
	}
}

sub cat;
sub operation;
cat;

sub cat
{
	my ($result1, $result2) = operation(30, 67);
	print "Add res : $result1\n", "Mul result : $result2\n";
}

sub operation
{
	my($x, $y) = @_;
	my $res1 = $x + $y;
	my $res2 = $x * $y;
	return ($res1, $res2)
}

my @arr1 = (1,2,3,4);
my @arr2 = (5,6,7,8);

sub printarray;

printarray(\@arr1, \@arr2);

sub printarray
{
	my ($arr1, $arr2) = @_;
	foreach (@arr1)
	{
		print "arr1 : $_\n";
	}
	foreach (@arr2)
	{
		print "arr2 : $_\n"
	}
}

my %hash1 = (
	"Name" => "Rohith",
	"Roll_no" => 1910783
	);
my %hash2 = (
	"Name" => "Prasad",
	"Roll_no" => 1923283
	);

sub printhash;

printhash(\%hash1, \%hash2);

sub printhash
{
	my ($hash_1, $hash_2) = @_;
	foreach my $key (keys(%$hash_1))
	{
		print "$key : $hash_1->{$key}\n";
	}
	foreach my $key (keys(%$hash_2))
	{
		print "$key : $hash_2->{$key}\n";
	}
}







