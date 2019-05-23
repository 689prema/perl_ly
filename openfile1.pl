use strict;
use warnings;

my $filename = "linesfile.txt";

my $fh = IO::File->new($filename, "r");
if(! $fh)
{
    print("Cannot open $filename ($!)\n");
    exit
}
my $count = 0;
while($fh->getline)
{
    $count++;
}
$fh->close;
print("There are $count lines in $filename\n");