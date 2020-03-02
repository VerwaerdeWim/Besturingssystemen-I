# You have a date and time in Epoch seconds, and you want to calculate individual DMYHMS values from it. (3.3)

($seconds, $minutes, $hours, $day_of_month, $month, $year,$wday, $yday, $isdst) = localtime;

printf("%02d %02d %04d\n",$day_of_month,$month + 1,$year + 1900);

