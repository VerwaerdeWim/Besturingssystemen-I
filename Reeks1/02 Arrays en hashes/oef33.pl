# You want to perform an action on each entry (i.e., each key-value pair) in a hash. (5.5)

%a = ();
$a{"aap"} = 1;
$a{"beer"} = 2;
$a{"citroen"} = 3;

foreach $item(sort keys %a){
    print "$item => $a{$item}\n";
}
