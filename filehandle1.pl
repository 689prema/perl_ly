#!/usr/bin/perl

use 5.18.0;
use warnings;

# read file

# my $filename = 'lines.txt';

# open(my $fh,"< $filename") or die "Cannot open file: $!";
# while (my $line = <$fh>)
# {
#     chomp $line;
#     say $line;
    
# }
# close $fh;

#read and write file

# my $filename = 'lines.txt';
# my $outfile = 'newfile.txt';

# open(my $fh1, "< $filename") or die "Cannot open file: $!";
# open(my $fh2, "> $outfile") or die "Cannot open output file: $!";

# while (my $line = <$fh1>)
# {
#     print $fh2 $line;
# }
# close $fh1;

# using IO interface

use IO::File;

#read file
# my $filename = 'lines.txt';

# my $file = IO::File->new("< $filename") or die "Cannot open file : $!";

# print while <$file>;

#write file
my $filename = 'lines.txt';
my $outfile = 'newfile1.txt';

my $file1 = IO::File->new("< $filename") or die "Cannot open file : $!";
my $file2 = IO::File->new("> $outfile") or die "Cannot open output file : $!";

while(my $line = $file1->getline())
{
    $file2->print($line);
}
say 'Done.';