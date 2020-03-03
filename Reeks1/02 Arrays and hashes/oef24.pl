# You want the first element in the list (or its index) that passes a test. Alternatively, you want 
# to know whether any element passes the test. The test can be simple identity (“Is this element 
# in the list?”)* or more complex (“I have a list of Employee objects, sorted from highest salary to 
# lowest. Which manager has the highest salary?”). Simple cases normally require only the value of 
# the element, but when the array itself will be altered, you probably need to know the index number 
# of the first matching element. (4.13)

@a = (1,2,3,4,5);
foreach $item(@a){
    if($item == 3){
        $match = $item;
        $found = 1;
        last;
    }
}
if($found){
    print "$match\n";
}

for($i = 0; $i<@a;$i++){
    if($a[$i] == 3){
        $matchi = $i;
        last;
    }
}
if($i < @a){
    print "$a[$matchi]\n";
}