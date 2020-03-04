# You want to sort a list of numbers, but Perl’s sort (by default) sorts in ASCII order. (4.15)

@a = (1,6,7,8,9,10,11,2,3,4,5);
@sorted = sort @a;  # ASCII order
print "@sorted\n";

@sorted = sort {$a <=> $b} @a;
print "@sorted\n";