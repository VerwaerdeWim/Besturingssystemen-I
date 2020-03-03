# You want to include a list in your program. This is how you initialize arrays. (4.1)

@a = ("aap","beer","citroen");
print "@a\n";

@b = qw(dans eten fazant);
print "@b\n";

$/='';
@c=();
while(<DATA>){
    chomp;
    push(@c,$_);
}

foreach (@c){
    print $_."\n";
}

__DATA__
aap
beer


citroen
dans
eten
fazant