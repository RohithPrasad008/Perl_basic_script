#exaple for creating an hash

use strict;
use warnings;
use Data::Dumper;

my %student;
%student = ("Name", "Rohith", "Class", "VLSI_design", "Roll_no", 191038028);

print Dumper \%student;

%student = ("Name" => "Rohith", "Class" => "VLSI_design", "Roll_no" => 191038028);
print Dumper \%student;


my @fruits = ("Apple", 100, "mango", 30, "kiwi", 40);
my %fruits = @fruits;
print Dumper \%fruits;

print "value : ", $fruits{"kiwi"} = 89, "\n";

my @hash_k = keys(%student);
my @hash_v = values(%student);

my $size = scalar keys(%student);

print "size of hash is : $size\n";
print "KEYS  : ", Dumper \@hash_k;
print "VALUES : ", Dumper \@hash_v;

#hash slicing

my @slice_hash = @student{"Name", "Class"};
print "Sliced data : ", Dumper \@slice_hash;

#delete function

delete($student{"Class"});


print Dumper \%student;

$student{"Class"} = "Embedded";
print Dumper \%student;

#delete($student{"Name"});
if (exists($student{"Name"})){
	print "Key exists...!\n";
}
else{
	print "Ket doesn't exixt..:(\n";
}

my %grades = (
	"stud1" => 90,
	"stud2" => 93,
	"stud3" => 96,
	"stud4" => 95,
	"stud5" => 94,
	"stud5" => 91,
	"stud6" => 92,
	);
	
#how to use foreach

foreach my $key (keys(%grades))
{
	print "KEYS : $key\t";
	print "VALUES : $grades{$key}\n";
}

#using each statement
print "\nUsing each statement\n\n";

while (my ($key, $value) = each(%grades))
{
	print "KEYS : $key\t";
	print "VALUES : $value\n";
}
	

