# You want to extract a single line from a file. (8.8)
@nr = (2,3,6);

@a = <DATA>;
foreach $item (@nr){
    if($item <= $#a){
        $i = $item-1;   #lijnnrs starten vanaf 1 ipv 0;
        print "$item $a[$i]\n";
    }
}

__DATA__
aap
beer
citroen

dans
eten
fazant