# You have a function that returns many values, but you only care about some of them. The stat function 
# is a classic example: you often want only one value from its long return list (mode, for instance). (10.8)

@a = ("aap","beer","citroen","dans");

($a,$c) = (@a)[0,2];
print "$a $c\n";

(undef,$b,undef,$d) = @a;
print "$b $d\n";
