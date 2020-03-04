# You need to find keys in one hash that are or are not present in another hash. (5.12)

%a = (aap => 1,beer => 2);
%b = (beer => 3,citroen => 4);

@intersect = ();
foreach $item (keys %a){
    if(exists $b{$item}){
        push @intersect,$item;
    }
}
print "@intersect\n";

@diff = ();
foreach $item (keys %a){
    if(!exists $b{$item}){
        push @diff,$item;
    }
}
print "@diff\n";