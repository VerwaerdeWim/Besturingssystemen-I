# You want to convert a string (e.g., "0b10110", "0x55", or "0755") containing a binary, octal, or 
# hexadecimal number to the correct number.
#
# Perl understands numbers specified in binary (base-2), octal (base-8), and hexadecimal (base-16) notation 
# only when they occur as literals in your programs. If they come in as data—such as by reading from 
# files or environment variables, or when supplied as command-line arguments—no automatic conversion takes place. (2.15)

$a = "0x2e";
$a = hex($a);
print "$a\n";

$b = "2e";
$b = hex($b);
print "$b\n";

$c = "0472";
$c = oct($c);
print "$c\n";

$d = "472";
$d = oct($d);
print "$d\n";

$e = "0x2e";
$e = oct($e);
print "$e\n";

$f = "0b10101";
$f = oct($f);
print "$f\n";

$g = 21;
printf("%d %#x %#o %#b\n",$g,$g,$g,$g);
