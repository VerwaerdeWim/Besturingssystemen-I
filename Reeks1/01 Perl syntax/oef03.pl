# You want to print the number represented by a given character, or you want to print a character given a number. (1.4)

$a = "a";
$a = ord($a);
print "$a\n";

$a = chr($a);
print "$a\n";

$b = 98;
printf("%d %c\n", $b, $b);      # traag

@c = unpack("C*","citroen");    # gebruik "U*" voor unicode
print "@c\n";

$c = pack("C*",@c);
print "$c\n";

printf("%vd\n","dans");