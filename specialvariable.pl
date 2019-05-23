use 5.18.0;
use warnings;

foreach my $k (sort keys %ENV)
{
    say "$k = $ENV{$k}";
}