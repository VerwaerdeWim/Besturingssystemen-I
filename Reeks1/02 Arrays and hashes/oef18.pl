# You want to enlarge or truncate an array. For example, you might truncate an array of employees 
# that’s already sorted by salary to list the five highest-paid employees. Or, if you know how big your array 
# will get and that it will grow piecemeal, it’s more efficient to grab memory for it in one step by 
# enlarging just once than to keep pushing values onto the end. (4.3)

@a = ("aap","beer","citroen");

print "@a ".scalar(@a)."\n";

$#a = $#a-1;
print "@a ".scalar(@a)."\n";

$#a = 9;
print "@a ".scalar(@a)."\n";