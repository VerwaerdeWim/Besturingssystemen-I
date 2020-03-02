# Every time you run your program, you get a different sequence of (pseudo-)random numbers. But you 
# want a reproducible sequence, useful when running a simulation, so you need Perl to produce the 
# same set of random numbers each time. (2.7)

srand 21;

foreach(1 .. 10){
    print int(rand(10));
}
