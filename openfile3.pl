use strict;
use warnings;
main(@ARGV);
sub main
{
my $filename = shift || "linesfile.txt";
my $count = countlines( $filename);
print "There are $count lines in $filename";
}
sub countlines
{
my $filename = shift;
my $fh = IO::File->new( $filename, "r") or
error("Cannot open $filename ($!)\n");

my $count = 0;
$count++ while( $fh->getline);
$fh->close;

return $count;
}
sub error
{
my $e =shift || 'unknown error';
print "$0: $e";
exit 0;
}
