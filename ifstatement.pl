use strict;
use warnings;
print ("Enter a number:\n");
my $number = <STDIN>;
chop ($number);
if ($number)
{
    print("This number is not zero: $number \n");
}
print("This is the last line of the program.\n");

