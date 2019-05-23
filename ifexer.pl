use strict;
use warnings;
my $number1;
my $number2;
my $result;
print("Enter the number\n");
$number1 = <STDIN>;
chop( $number1);
print("Enter the number\n");
$number2 = <STDIN>;
chop( $number2);
if ($number2 == 0)
{
    print("Result:Can't divided by zero \n");
}
elsif ($number1 ==0 or $number2==1)
{
    print("Result:$number1\n")
}
else
{
    $result = ($number1 / $number2);
        print("Result:$result");
    
}
