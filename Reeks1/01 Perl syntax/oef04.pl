# You want to reverse the words or characters of a string. (1.7)

$a = "aap";
$a = reverse($a);
print "$a\n";

$b = "beer citroen dans";
$b_reverse_words = join(" ",reverse split(" ",$b));
$b_reverse_chars = reverse($b);
print "$b_reverse_words\n";
print "$b_reverse_chars\n";

@c = ("eten","fazant");
@c_reverse_elements = reverse(@c);
$c_reverse_chars = reverse(@c);     # concats ook de strings
print "@c_reverse_elements\n";
print "$c_reverse_chars\n";