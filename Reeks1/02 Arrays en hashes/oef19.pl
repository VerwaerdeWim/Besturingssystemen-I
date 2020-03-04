# You want to repeat a procedure for every element in a list.
#
# Often you use an array to collect information you’re interested in; for instance, login names of 
# users who have exceeded their disk quota. When you finish collecting the information, you want to 
# process it by doing something with every element in the array. In the disk quota example, you 
# might send each user a stern mail message. (4.5)

@a = ("aap","beer","citroen");

foreach $item(@a){
    print "$item\n";
}

foreach(@a){
    print;
}