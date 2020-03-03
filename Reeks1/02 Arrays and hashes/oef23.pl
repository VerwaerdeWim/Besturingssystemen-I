# You want to create and manipulate a circular list. (4.17)

@a = ("aap","beer","citroen","dans");
print "@a\n";

unshift(@a,pop(@a));
print "@a\n";

push(@a,shift(@a));
print "@a\n";
