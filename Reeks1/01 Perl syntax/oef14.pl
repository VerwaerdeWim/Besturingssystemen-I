# You have a date and time and want to find the date and time of some period in the future or past. (3.4)

$now = time();
($h,$m,$s)=(localtime($now))[2,1,0];
print "$h:$m:$s\n";

$future = $now + 60*60;
($h,$m,$s)=(localtime($future))[2,1,0];
print "$h:$m:$s\n";

$past = $now - 60*60;
($h,$m,$s)=(localtime($past))[2,1,0];
print "$h:$m:$s\n";
