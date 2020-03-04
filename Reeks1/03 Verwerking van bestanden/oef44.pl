# You need to compute the number of lines in a file. (8.2)
$start = tell DATA;
while(<DATA>){
    $l++;
}
print "$l\n";

seek DATA,$start,0;
$/="";
while(<DATA>){
    $p++;
}
print "$p\n";

__DATA__
aap
beer

citroen
dans
eten

fazant