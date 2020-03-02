@N =("nul","een","twee","drie","vier","vijf","zes","zeven","acht","negen","tien","elf","twaalf");
%N =map{$N[$_],$_} 0..$#N;

@X=split " ",<DATA>;
%X=map{$_,undef} @X;

@Y=split " ",<DATA>;
delete @X{@Y};

print join " ",sort{$N{$a} <=> $N{$b}} keys %X;
print "\n";

#print join " ",map {$N[$_]} grep{exists $X{$N[$_]}} 0..$#N; //1e oplossing

__DATA__
drie een zeven drie twee negen vier vijf nul twaalf vijf negen vijf drie
zeven een negen elf zeven drie nul nul elf zes vijf vijf
