use 5.18.0;
use warnings;


# say func();

# sub func{
#     return 'This is a wonderful function.';
    
# }

# use feature 'state';

# #static variable keyword state

# func();
# func();
# func();
# func();
# func();

# sub func{
#     state $n =10;
#     say ++$n;
# }

#predeclare functions

#use subs qw(func);              or

use subs('func');

func 'foo','bar','baz';

sub func{
    say foreach @_;
}