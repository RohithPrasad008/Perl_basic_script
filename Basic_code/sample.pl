#!/usr/local/bin/perl
print "Hello_world!!\n";
#$input1 = <STDIN>; #this is input to the program
#$input2 = <STDIN>;
print "Name is ",$input2, "Roll no is ",$input1,"\n";
$a = 35.234;
$b = 3;
$cap = <<"END";
this is a new format
of printiing 
statements in perl
and i learnt it now
END
print $cap;
print int($a),"\n";
print (5 . 3,"\n");
print ("12"+"23","\n");
print sprintf ("my name is %i and rol no is %i\n",$a, $b);

$var = "rohith prasad";
print $var, "\n";

$var = 23;
$var = $var * "str";
print $var,"\n";