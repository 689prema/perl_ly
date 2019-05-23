use 5.18.0;
use warnings;

my %hash = (one => 'uno', two =>'dos', three=>'tres',four => 'qutro',five =>'cinco');
delete $hash{one};
# while (my($k,$v) = each %hash)
# {
#     say "$k->$v";
# }

foreach my $k ( sort(keys %hash) )
{
    my $v = $hash{$k};
    say "$k -> $v";
}