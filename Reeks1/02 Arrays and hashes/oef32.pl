# You want to remove an entry from a hash so that it doesn’t show up with keys, values, or each. If 
# you were using a hash to associate salaries with employees, and an employee resigned, you’d want 
# to remove their entry from the hash. (5.4)

%a = ();
$a{"aap"} = 1;
$a{"beer"} = 2;
$a{"citroen"} = 3;
$a{"dans"} = 4;

delete($a{"beer"});
delete(@a{"citroen","dans"});
foreach $item (sort keys %a){
    print "$item => $a{$item}\n";
}