#!usr/local/bin/perl

###associative_array####\

while($list = <STDIN>){
	if($list == "8"){
		#exit;
		last;
	}
	while($list =~/\b[A-Z]\S+/g){
		$word = $&;
		#$word =~ (s/[:,.;"]$//);
		$wordlist{$word} += 1;
	}
}

@new = keys(%wordlist);
print ("values : @new, $wordlist{$word}\n");

print("The capitalized letter in each word : \n");
foreach $load(keys(%wordlist)){
	print("$load : $wordlist{$load}\n");
}

@fruit = ("banana", 12, "apple", 34, "pingo", 11);
%fruit = @fruit;
print("$fruit{\"banana\"}\n");