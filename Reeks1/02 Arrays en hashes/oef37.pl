# You need to make a new hash with the entries of two existing hashes. (5.11)

%a = ();
%b = ();
$a{"aap"} = 1;
$b{"beer"} = 2;

%c = (%a,%b);

print map{"$_ => $c{$_}\n"} keys %c;