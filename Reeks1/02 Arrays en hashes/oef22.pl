# You want to pop or shift multiple elements at a time. (4.12)

@a = ("aap","beer","citroen");
@b = splice(@a,0,2);
print "@b\n";
print "@a\n";

@a = ("aap","beer","citroen");
@b = splice(@a,-2);
print "@b\n";
print "@a\n";
