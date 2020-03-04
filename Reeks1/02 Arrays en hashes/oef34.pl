# You want to print a hash, but neither print "%hash" nor print %hash does what you want; the first 
# is a literal, while the second just has the keys and values all scrunched together. (5.6)

%a = ();
$a{"aap"} = 1;
$a{"beer"} = 2;
$a{"citroen"} = 3;

print map {"$_ => $a{$_}\n"} keys %a;