#!usr/local/bin/perl

#################################################

#here is a program to edit .lib (liberty file)
#5. Given a .lib, parse through the cells of same function and tell me
#a. Which cells are weak
#b. Which are multi-staged cells
#c. Which have high area and should be hidden in the flow
#d. Suspicious timing arcs between pins of same cell
#e. Missing timing arcs
#end of the conditions to be implemented here in this code

##################################################


$count = 0;
$area_count = 0;
sub name 
{ 
    my $file = "C:/SPB_Data/script/vlsi_pro/slow"; 
    open(slow, $file) or die("File $file not found"); 
      
    while(my $temp = <slow>)
	{
		chomp($temp);
		
        if($temp =~ (m/Design : [A-Z].*[0-9]X[4-9]/))
        { 
			#$temp = split(//, $temp);
			#grep -o " \(\w*[A-Z].[4-9]\w*\)" slow;#works for getting all cells with X4 above D
			$count += 1;
			$next1 = <slow>;$next2 = <slow>;$next3 = <slow>;
			@area_spl = split(/ /,$next3);
			@play = split(/ /, $temp);
			print ("cell name : @play[4] with$next3");
			if(@area_spl[4] =~ m/^9.[0-9]/){
				#$next3 =~ (m/.*[8-9].[0-9]/g);
				$area_count += 1;
				print ("high area cell : @play[4] :	@area_spl[4]", "\n");
			}
			elsif(@area_spl[4] =~ m/^10.[0-9]/){
				#$next3 =~ (m/.*[8-9].[0-9]/g);
				$area_count += 1;
				print ("high area cell : @play[4] :	@area_spl[4]", "\n");
			}
			#@foun = grep ("\w*[A-Z].[4-9]\w*", @store);
            #print "@foun \n"; 
        }
    } 
	
	print ("count of drive strength higher than X4 is : $count cells\n");
    print("total cells with more area : $area_count\n");

	close(slow); 
} 
#chop($temp);
#print ("drive strength higher than X4 is : $count\n");
name();

$~ = "ending";

write();

format ending =

************Thank you************

 #################
 #################
               ###
   ##########  ###
   ##########  ###
   ##########  ###
               ###
  ###  ###########
  ####  ######  ##
  #####  ####  ###
  ######  ##  ####
  #######    #####
.
#close("C:/SPB_Data/script/vlsi_pro/slow");

$p=0;
$c=0;
print("Enter the cell name : \n");
my $pattern = <STDIN>;
sub main
{
my $file = "C:/SPB_Data/script/vlsi_pro/slow"; 
    open(slow, $file) or die("File $file not found");

while (<slow>) {
	#chomp($cell_flow);
	if ($p == 0 && m/\Q$pattern/){
		$p=1;
		$c=$. + 200;
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
				#chomp($pin);
				exit;
			}
		}
		else {
		last;
		}
	}
}
close (slow);
}
main();

printf("total pins available for pins = %d ", $count_pin);