# You need to find the number of days between two dates or times. (3.5)

$now = time();

$future = $now + 123456789;

$diff = $future - $now;

$s = $diff %60;
$diff = ($diff - $s)/60;

$m = $diff % 60;
$diff = ($diff - $m)/60;

$h = $diff %24;
$diff = ($diff - $h)/24;

$d = $diff;

print "$d dag(en) $h:$m:$s\n";