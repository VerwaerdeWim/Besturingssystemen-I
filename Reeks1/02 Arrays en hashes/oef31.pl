# You need to know whether a hash has a particular key, regardless of whatever value may be associated with that key. (5.2)

%a = ();
$a{"aap"} = 1;
$a{"beer"} = 2;
$a{"citroen"} = undef;

if(exists $a{"citroen"}){
    print "It exists\n";
    if(defined $a{"citroen"}){
        print "It's defined\n";
    }
}

