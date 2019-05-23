use strict;
use warnings;
print ("What is 17 plus 26?\n");
my $correct_answer = 43;
my $input_answer = <STDIN>;
chop ($input_answer);
until ($input_answer == $correct_answer)
{
print ("Wrong! keep trying!\n");
$input_answer = <STDIN>;
chop ($input_answer);
}
print ("youve got it! \n");

