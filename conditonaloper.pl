use strict;
use warnings;

print("Enter the secret password:\n");
my $password ="prema";
my $inputline = <STDIN>;
chop($inputline);

my $outputline = $inputline eq $password ? 
    "Yes,that is the correct password!\n" :
    "No, that is not the correct password.\n";

print($outputline);
