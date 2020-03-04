# You want to reverse an array. (4.11)

@a = ("aap","beer","citroen");

@b = reverse @a;
print "@b\n";

foreach $item(reverse @a){
    print "$item\n";
}

@c = (1,3,5,4,2);
@asc = sort {$a cmp $b} @c;
print "@asc\n";
@desc = reverse @asc;
print "@desc\n";

# @desc =  sort{$b cmp $a} @c; # in 1 stap