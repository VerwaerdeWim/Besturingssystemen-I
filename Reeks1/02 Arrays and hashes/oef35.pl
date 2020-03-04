# Hashes map keys to values. You have a hash and a value whose corresponding key you want to find. (5.9)

%a = ();
$a{"aap"} = 1;
$a{"beer"} = 2;
$a{"citroen"} = 3;

%rev = reverse %a;

print map {"$_ => $rev{$_}\n"}keys %rev;

