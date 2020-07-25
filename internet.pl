#!urs/local/bin/perl

#p=0;
#$program for library file editing#

$c=0;
print("Enter the cell name : \n");
my $pattern = <STDIN>;
sub main
{
my $file = "C:/SPB_Data/script/vlsi_pro/test"; 
    open(test, $file) or die("File $file not found");

while (<test>) {
	#chomp($cell_flow);
	if ($p == 0 && m/\Q$pattern/){
		$p=1;
		$c=$. + 120;
		#print "dedededed\n"
	}

	if ($p == 1) {
		if ($. < $c ) {
			$pin = $_;
			chomp($pin);
			if($pin =~ (m/pin(.*)/)){
				$count_pin += 1;
				@pin_list = split(/ /, $pin);
				print @pin_list[2],"\n";
			}
			elsif($pin =~ (m/Design/)){
				chomp($pin);
				exit;
			}
		}
		else {
		last;
		}
	}
}
close (test);
}
main();

printf("total pins available for cell = %d ", $count_pin);