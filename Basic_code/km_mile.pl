#!usr/local/bin/perl

print ("Enter the distance : \n");

$dist = <STDIN>;

chomp($dist);
$var = "rohith";
chomp($var);
print $var, "\n";	
$km = $dist * 1.623;
$miles = $dist * 0.632;
$var = 0xcb * 12e-23 * 123;
chomp($var);

$math = 12 >> 2;

$multi = (25 / 7)  * 23.34213;
chomp ($multi);

print ($dist, " distance : ", $km, " kilometer", "\n");
print ($dist, " distance : ", $miles, " miles", "\n");
print ("the ans is : ", $var, "\n");
print ("the expo is : ", int($multi), "\n");
printf ("value : %d", $math, "\n");