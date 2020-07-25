#!usr/local/bin/perl

####program for linkedlist####

$~ = "myformat";
write;

format myformat =
====================
come to spain for some vowels.
====================
.

#$input = <STDIN>;

while($input = <C:/SPB_Data/script/vlsi>){
	if($list == "8"){
		#exit;
		last;
	}
	$input =~ s/^[a|e|i|o|u]//g;
	@vowel = split(//, $input);
	foreach $vowel(@vowel){
		$vowelcount[$vowel] += 1;
	}
}

print("count for a is : $vowelcount[\"a\"]", "\n");
print("count for e is : $vowelcount[\"e\"]", "\n");
print("count for i is : $vowelcount[\"i\"]", "\n");
print("count for o is : $vowelcount[\"o\"]", "\n");
print("count for u is : $vowelcount[\"u\"]", "\n");

$~ = "myvowel";
write;

format myvowel = 

here is the count :

a : @< - e : @< - i : @< - o : @< - u : @<
 
$vowelcount{"a"}, $vowelcount{"e"}, $vowelcount{"i"},
$vowelcount{"o"}, $vowelcount{"u"} 
.

@in = <C:/SPB_Data/script/vlsi>;
$string = join("", @in);

$~ = "FORSHIT";
write;

format FORSHIT = 
=========================
@*
$string
+++++++++++++++++++++++++


.
open(vlsi2, "+>C:/SPB_Data/script/vlsi2");
while($line = <C:/SPB_Data/script/vlsi>){
	@car = $line;
	print OUTFILE("$line", "\n");
	if(eof){
		print OUTFILE("-----end of the file------\n");
	}
}
