# You would like to supply a default value to a scalar variable, but only if it doesn’t already 
# have one. It often happens that you want a hardcoded default value for a variable that can be 
# overridden from the command line or through an environment variable. (1.2)

$a=""; # test verschillende waarden
$b = $a || "default waarde";
print "$b\n";

$c=""; # test verschillende waarden
$c ||= "default waarde";
print "$c\n";

$d; # test verschillende waarden
$d = defined($d) ? $d : "default waarde";
print "$d\n";
