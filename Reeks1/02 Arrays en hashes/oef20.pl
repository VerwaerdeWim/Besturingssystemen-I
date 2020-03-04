# You want to join two arrays by appending all elements of one to the other. (4.10)

@a = ("aap","beer","citroen");
@b = ("dans","eten","fazant");

push(@a,@b);
print "@a\n";
print "@b\n";

@a = ("aap","beer","citroen");
@b = ("dans","eten","fazant");
splice(@a,1,0,@b);
print "@a\n";