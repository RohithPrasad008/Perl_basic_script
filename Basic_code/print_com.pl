#!usr/local/bin/perl

opendir(script, "C:/SPB_Data/script");
	while($file = readdir(script)){
		#print("$file\n");
	}
closedir(script);

rename(vlsi, vlsi_pro);

rename(vlsi_pro, vlsi);

#exec("ls -l");
#exec("grep -n 'port' C:/SPB_Data/script/vlsi ");
#location = telldir(script);

pipe(input, output);
$revel = fork();

if($revel != 0){
	print("go fuck yourself\n");
	###states the parent process
	$line = <STDIN>;
	chomp($line);
	print OUTFILE $line, "\n";
}

else{
	print("go fuck yourself another time\n");
	###states the parent process
	$line = <STDIN>;
	chomp($line);
	print($line ,"\n");
	exit
}