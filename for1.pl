use 5.18.0;
use warnings;

my @array = qw (one two three four five );

#method 1
# foreach my $s (@array )
# {
#     # say $s;
#     $s .='-foo';
   
# }
# say foreach @array;

#method2
# foreach (@array )
# {
#     say;
# }

#method 3
# say foreach (@array );

#method 4
#say foreach @array; 

my $x= 'three';

# while(@array)
# {
#     my $y =shift @array;
#     #next if $x eq $y;
#     last if $x eq $y;
#     say $y;
# }

my $count = 0;
while($array[$count])
{
    say "$count: $array[$count]";
    
}
continue
{
    ++$count;
}