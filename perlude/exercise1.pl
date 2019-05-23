#!usr/bin/perl;

print "Enter two no's:\n";
chomp (my $n1 = <STDIN> );
chomp (my $n2 = <STDIN> );
my ($a,$s,$d,$m,$r,$c,$x);
$a = $n1 + $n2;
$s = $n1 - $n2;
$d = $n1 / $n2;
$m = $n1 * $n2;
$r = $n1 % $n2;
$c = $n1 . $n2;
$x = $n1 x $n2;
print "Addition = $a \n Sub = $s \n Mul = $m \n Div = $d \n Rem = $r \n Conc = $c \n Rep =$x ";


