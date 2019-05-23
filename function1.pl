use 5.18.0;
use warnings;

# function
# func();

# sub func{
#     say 'This is a wonderful function.';
    
# }

# functions with arguments
# func('Fred');

# sub func{
#     my $name = shift;
#     say 'Say hello to $name';
    
# }

# functions with arguments

# func('Fred','Prema','Ray');

# sub func{
#     # my $a = shift;
#     # my $b = shift;
#     # my $c = shift; or
#     my($a,$b,$c) = @_;
#     say "Say hello to $a,$b,$c";
    
# }         or

my @array = qw (one two three four five);
func('Fred','Prema','Ray',@array);

sub func{
    
    say foreach @_;
    
}

