use strict;
use warnings;

# my $value=0;
# while ($value++ <=5)
# {
#      print("value is now $value \n");
# }
# print("all done\n");
my $resultstring ="";
print("Enter your input - type an empty line to quit");
my $input = <STDIN>;
chop($input);
while($input ne "")
{
    $resultstring .= $input;
    # $input = <STDIN>;
    # chop ($input);
}
print ("Here is the final string:\n");
print("$resultstring\n");