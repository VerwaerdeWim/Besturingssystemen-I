# You want to perform an operation on all integers between X and Y, such as when you’re working on a 
# contiguous section of an array or wherever you want to process all numbers within a range. (2.4)

$X = 0;
$Y = 3;

foreach ($X .. $Y){
    print "$_\n";
}
print "\n";

foreach $i ($X .. $Y){
    print "$i\n";
}
print "\n";
print "$i\n";                   #$i bestaat enkel in de scope van de foreach loop

for($i=$X; $i<=$Y;$i++){
    print "$i\n";
}
print "\n";
print "$i\n";                   #$i blijft bestaat ook buiten de scope van de for loop

