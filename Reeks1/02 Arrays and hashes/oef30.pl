# You have a pair of lists, each holding unduplicated items. You’d like to find out which items are 
# in both lists (intersection), one but not the other (difference), or either (union). (4.9)

@a = (0,1,2,3,4,5);
@b = (0,1,3,5,6,7,8,9);

%union = ();
%intersect = ();
foreach $item (@a){
    $union{$item} = 1;
}
foreach $item (@b){
    if($union{$item}){
        $intersect{$item} = 1;
    }
    $union{$item} = 1;
}
@union = sort keys %union;
@intersect = sort keys %intersect;
print "@union\n";
print "@intersect\n";


%union = %intersect = ();
foreach $item(@a, @b){
    $union{$item}++ && $intersect{$item}++;
}
@union = sort keys %union;
@intersect = sort keys %intersect;
print "@union\n";
print "@intersect\n";

