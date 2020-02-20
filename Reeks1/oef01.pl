# Hoe kun je een variabele instellen met een default waarde, enkel op voorwaarde dat die variabele
# op dat ogenblik geen waarde heeft ?

$variabele1=""; # test verschillende waarden
$parameter1 = $variabele1 || "default waarde";
print $parameter1."\n";

$parameter2=""; # test verschillende waarden
$parameter2 ||= "default waarde";
print $parameter2."\n";

$variabele3; # test verschillende waarden
$parameter3 = defined($variabele3) ? $variabele3 : "default waarde";
print $parameter3."\n";