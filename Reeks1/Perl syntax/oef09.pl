# You want to make random numbers in a given range, inclusive, such as when you randomly pick an array 
# index, simulate rolling a die in a game of chance, or generate a random password. (2.6)

$X = 3;
$Y = 20;

$r = int(rand($Y - $X + 1)) + $X;
print "$r\n";

@chars = ( "A" .. "Z", "a" .. "z", 0 .. 9, qw(! @ $ % ^ & *) ); 
$password = join("",@chars[map{rand @chars} (1 .. 8)]);
print $password;
