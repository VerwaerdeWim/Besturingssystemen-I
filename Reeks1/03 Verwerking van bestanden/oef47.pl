# You want to return a random line from a file. (8.6)

srand;
rand($.) < 1 && ($line = $_) while(<DATA>);

print "$line\n";

__DATA__
aap
beer
citroen
dans
eten
fazant
