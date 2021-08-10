open FILE,"<","input.txt";

while ($line = <FILE>) {
	print STDOUT uc $line;
}

close FILE;
