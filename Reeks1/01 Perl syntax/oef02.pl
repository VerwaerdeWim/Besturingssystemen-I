# You want to exchange the values of two scalar variables, but don’t want to use a temporary variable. (1.3)

$a = "aap";
$b = "beer";

($a, $b) = ($b, $a);
print "$a $b\n";

$c = "citroen";
$d = "dans";
$e = "eten";

($c, $d, $e) = ($d, $e, $c);
print "$c $d $e\n";
