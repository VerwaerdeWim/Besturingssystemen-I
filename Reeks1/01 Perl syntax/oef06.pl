# You want to round a floating-point value to a certain number of decimal places. This problem arises 
# from the same inaccuracies in representation that make testing for equality difficult (see Recipe 2.3), 
# as well as in situations where you must reduce the precision of your answers for readability. (2.2)

$a = 0.123456789;
$a = sprintf("%.4f",$a);
print "$a\n";