# From a list, you want only the elements that match certain criteria. This notion of extracting a 
# subset of a larger list is common. It’s how you find all engineers in a list of employees, all users 
# in the “staff” group, or all the filenames you’re interested in. (4.14)

@a = (1,2,3,4,5);

@b = grep { $_ > 2} @a;
print "@b\n";

@b = ();
foreach(@a){
    if($_ >2){
        push (@b,$_);
    }
}
print "@b\n";
