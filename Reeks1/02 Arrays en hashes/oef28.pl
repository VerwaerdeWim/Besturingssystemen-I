# You want to eliminate duplicate values from a list, such as when you build the list from a file or 
# from the output of another command. This recipe is equally applicable to removing duplicates as 
# they occur in input and to removing duplicates from an array you’ve already populated. (4.7)

@a = ("aap","beer","beer","citroen","dans","eten","fazant","fazant");

%seen = ();
@unique = ();
foreach $item (@a){
    if(! $seen{$item}){
        $seen{$item} = 1;
        push(@unique,$item);
    }
}
print "@a\n";
print "@unique\n\n";

#korter geschreven
%seen = ();
@unique = ();
foreach $item(@a){
    push(@unique,$item) if !$seen{$item}++; # je kan ook altijd unless i.p.v if not gebruiken
}
print "@a\n";
print "@unique\n\n";

%seen = ();
@unique = ();
foreach $item(@a){
    $seen{$item}++;
}
@unique = keys %seen;
print "@a\n";
print "@unique\n\n";

%seen = ();
@unique = ();
@unique = grep {!$seen{$_}++} @a;
print "@a\n";
print "@unique\n\n";
