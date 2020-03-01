# A string in uppercase needs converting to lowercase, or vice versa. (1.13)

$a = "aap";
$a = uc($a);
print "$a\n";

$a = lc($a);
print "$a\n";

$b = "beer";
print "\U$b\n";

$c = "CITROEN";
print "\L$c\n";

$d = "dans";
print ucfirst($d)."\n";
print "\u\L$d\n";

$e = "ETEN";
print lcfirst($e)."\n";
print "\l\U$e\n";
