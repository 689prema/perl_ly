use 5.18.0;
use warnings;

#array reference

# my @array = qw(one two three four five);
# my $ref = \@array;
# say foreach @{$ref};   or

# my $ref = [qw (one two three four five) ];
# say foreach @{$ref};

my $ref =[1,2,3];
$ref->[0] = 'one';
say foreach @{$ref};