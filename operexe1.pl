use strict;
use warnings;


# my $val1;
# my $val2;
# my ($rem,$que);
# print("Enter two numbers\n");
# $val1 = <STDIN>;
# $val2 = <STDIN>;
# chop($val1,$val2);
# if($val2  == 0)
# {
#     print("error: can't divided by zero\n");
    
# }
# else
# {
# $que = $val1 / $val2;
# $rem = $val1 % $val2;
# print("Quioent : $que \n");
# print("Remainder : $rem\n")
# }

# my ($var1,$var2,$result);
# $var1 = 43;
# $var2 =15;
# $result = ++$var2 ==17 ? $var1++*2-5 :++$var1 *3-11;
# print("Enter: $result\n")

my ($num,$x,$result);
$num = <STDIN>;
chop ($num);
$x = "";
$x .= "hello";
if ($x ne "goodbye" || $x eq "farewell") { 
$result = $num == 0 ? 43 : 0;
} else {
$result = ++$num;
}
print qq{"the result is \n "${result}" " };