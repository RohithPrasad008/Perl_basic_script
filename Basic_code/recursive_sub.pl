#!usr/local/bin/perl

##prog to do add recursive subroutine##

#$input = <STDIN>;
#$input =~ s/^\s+|\s+$//g;
#@arr = split(/\s+/, $indput);
@arr = (23, "*", 34, "*", 342, 3123, 2343);

$total = &sub_calci(0);
print("total is : $total\n");



sub sub_calci{
	my($index) = @_;
	my($res, $corn1, $corn2);
	
	$corn1 = $arr[$index];
	$corn2 = $arr[$index+2];
	print($corn1, "\t", $corn2, "\n");
	#if($corn1 = $corn2 =~ /[0-9]/){
	
		if($arr[$index+1] eq "+"){
			$res = $corn1 + $corn2;
		}
		elsif($arr[$index+1] eq "-"){
			$res = $corn1 - $corn2;
		}
		elsif($arr[$index+1] eq "*"){
			$res = $corn1 * $corn2;
		}
		elsif($arr[$index+1] eq "/"){
			$res = $corn1 / $corn2;
		}
	#}	
}
