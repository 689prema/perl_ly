use strict;
use warnings;
my $number;
my $result;
print("Enter the number\n");
$number = <STDIN>;
chop( $number);
$result = $number *2;
print("$number is multiply by 2: $result\n");