use strict;
use warnings;
my $input;
print("Enter the line:\n");
$input = <STDIN>;
chop($input);
if($input == 1)
{
    print("The line consists of a non-zero integer\n");
}
elsif($input == 0)
{
    print("This line consists of a zero ");
}
else
{
    print("This line consists of string");
}
    
