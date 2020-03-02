# Floating-point arithmetic isn’t exact. You want to compare two floating-point numbers and know 
# whether they’re equal when carried out to a certain number of decimal places. Most of the time, 
# this is the way you should compare floating-point numbers for equality. (2.3)

$a = 0.123456789;
$b = 0.12345;

# sub equal {
#     my ($A, $B, $dp) = @_;
#     return sprintf("%.${dp}g", $A) eq sprintf("%.${dp}g", $B); 
# }

$precision=4;
$c = sprintf("%.${precision}f",$a) eq sprintf("%.${precision}f",$b);
print "$c\n";
