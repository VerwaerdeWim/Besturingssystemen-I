# You want to find elements that are in one array but not another. (4.8)

@a = ("aap","beer","citroen","dans","eten");
@b = ("aap","beer","citroen","fazant");


%seen = ();
@aonly = ();
foreach $item(@b){
    $seen{$item} = 1;
}
foreach $item(@a){
    if(!$seen{$item}){
        push(@aonly,$item);
    }
}
print "@aonly\n";


%seen = ();
@aonly = ();
@seen{@b} = (1) x @b;
foreach $item(@a){
    push(@aonly,$item) if !$seen{$item}
}
print "@aonly\n";


%seen = ();
@aonly = ();
@seen{@b} = ();
foreach $item(@a){
    push(@aonly,$item) if !exists $seen{$item}
}
print "@aonly\n";


%seen = ();
@aonly = ();
@seen{@a} = ();
delete @seen{@b};
@aonly = keys %seen;
print "@aonly\n";
