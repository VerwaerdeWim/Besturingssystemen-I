# You want to process each line or paragraph of a text file in reverse. (8.4)
$start = tell DATA;
@a = reverse <DATA>;
foreach (@a){
    chomp;
    print "$_\n";
}
print "\n";

seek DATA,$start,0;
$/="";
@b = reverse <DATA>;
foreach(@b){
    chomp;
    print "$_\n";
}

__DATA__
aap
beer

citroen
dans
eten

fazant