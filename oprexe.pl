use strict;
use warnings;
# my $value = 1;
# my $counter = 0;
# # $value = 16 << 2;
# # print("Result: $value\n");
# while($counter <16)
# {
#     print("2 to the power $counter is $value\n");
#     $value = $value << 1;
#     $counter++;
# }

# my $var1;
# my $var2;
# my $result;
# print("Enter the var1:\n");
# $var1 = <STDIN>;
# chop($var1);
# print("Enter the var2:\n");
# $var2 = <STDIN>;
# chop($var2);
# $result = $var1==5 || $var2==7 ?
#                               (print("Conditon is true\n"),$var1+$var2+16.5) : 
#                               (print("Condition is false\n"),0);

my $var1;
my $var2;
my $result;
print("Enter the number\n");
$var1 = <STDIN>;
chop($var1);

if($var1 <= 26)
{
    
    $result = ++$var2;
    print("Result: $var1 \n")
}
else
{ $result = 0;
    print("$result");
}


                
