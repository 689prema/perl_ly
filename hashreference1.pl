#!usr/bin/perl

use 5.18.0;
use warnings;

# my %hash =(
#     one =>'uno',
#     two =>'dos',
#     three => 'tres',
#     four =>'quatro',
#     five =>'cinco'
    
#     ); 
 # my $ref = \%hash;     or

my $ref ={
    one =>'uno',
    two =>'dos',
    three => 'tres',
    four =>'quatro',
    five =>'cinco'
    
    };
    
   #dereference 
   #  ${$ref}{one} = 1;     or
   $ref ->{one} = 1;
    
    foreach my $k( sort keys %{$ref})
    {
    # say "$k : ${$ref}{$k}";  or
    say "$k : $ref->{$k}";
    }