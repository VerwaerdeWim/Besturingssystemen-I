# You’d like to print out a list containing an unknown number of elements, placing an “and” before 
# the last element and commas between each element if there are more than two. (4.2)

@a = ("aap","beer","citroen","dans","eten","fazant");

for (0 .. $#a){
    print @a[$_];
    if($_ < $#a -1) {
        print ", ";
    } elsif ($_ != $#a) {
        print " en ";
    }
}