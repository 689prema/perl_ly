#!usr/bin/perl

print "Enter two numbers";
chomp($a = <STDIN>);
chomp($b = <STDIN>);
print "Before $a \t $b";
#$c = $a;
#$d = $b;
#$b = $c;
#$a = $d;
$a = $a + $b;
$b = $a - $b;
$a = $a - $b;
print "After $a \t $b";
