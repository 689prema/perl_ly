#!usr\bin\perl;

print "Enter the number";
chomp(my $n1 = <STDIN> );
my ($a,$b,$c);
$a = $n1 + $n1;
$b = $a * $a;
$c = $b . $b;
print"$n1 + $n1 = $a \n";
print"$a * $a = $b \n";
print"$b . $b = $c \n";
