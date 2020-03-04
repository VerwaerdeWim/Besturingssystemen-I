# You need to work with the elements of a hash in a particular order. (5.10)

%a = ();
$a{"1"} = 1;
$a{"2"} = 3;
$a{"3"} = 2;
$a{"10"} = 4;

foreach $item (sort keys %a){
    print "$item => $a{$item}\n";
}

print "\n";
foreach $item (sort {$a <=> $b} keys %a){
    print "$item => $a{$item}\n";
}

print "\n";
foreach $item (sort {$a{$a} <=> $a{$b}} keys %a){
    print "$item => $a{$item}\n";
}