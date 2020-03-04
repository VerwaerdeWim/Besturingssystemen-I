# You have an aggregate data structure, such as an array or a hash. You want to know how often each 
# element in the array (or value in the hash) occurs. For instance, if your array contains web server 
# transactions, you might want to find the most commonly requested file. If your hash maps usernames 
# to number of logins, you want to find the most common number of logins. (5.15)

@a = (1,2,3,4,5,5,6,7,8,9,9,9);

foreach $item (@a){
    $count{$item}++;
}
print map{"$_ => $count{$_}\n"} sort keys %count;