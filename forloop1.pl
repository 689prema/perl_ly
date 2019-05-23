use 5.18.0;
use warnings;
# my @array = (1,2,3);
#my @array = ("one","two","three");


# my @array = qw(one two three);
# say foreach @array;

# push @array , ("four", "five");
# unshift @array,qw(uno dos tres);
# say foreach @array;

# my $count = @array;
# say $count;


my @array = qw (one two three four five six seven eight nine ten);
say foreach @array[1..5];