use strict;
use warnings;
print("Enter a number:\n");
my $number1 = <STDIN>;
chop ($number1);
print ("Enter another number:\n");
my $number2 = <STDIN>;
chop ($number2);

if($number1 == $number2)
{
    print("The two numbers are equal.\n");
    
}
else
{
    print("The two numbers are not equal.\n");
}
print("This is the last line of the program.\n");

