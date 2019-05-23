use 5.18.0;
use warnings;

my $s = "This is aaaaaa line of text";

# if($s =~ /line/ )
# {
#     say 'True';
    
# }
# else
# {
#     say 'False';
# }



# if($s =~ /(..is).*(..ne).(..)/ )
# {
#     say "match #1 is : $1";
#     say "match #2 is : $2";
#     say "match #3 is : $3";
# }
# else{
#     say 'No match.';
# }


# my @array = $s =~ /e(.)/g;
# say foreach @array;


# say foreach $s =~ /i(.)/g; 

#begining letter

# if($s =~ /^T/ )
# {
#     say 'True';
    
# }
# else
# {
#     say 'False';
# }

#ending letter match


# if($s =~ /t$/ )
# {
#     say 'True';
    
# }
# else
# {
#     say 'False';
# }

#array of match

# if($s =~ /a{3,}/ )
# {
#     say 'True';
    
# }
# else
# {
#     say 'False';
# }

# if($s =~ /(a{3,})/ )
# {
#     say "match is : $1";
    
# }
# else
# {
#     say 'False';
# }

#wildcards
# if($s =~ /(t.xt)/ )
# {
#     say "match is : $1";
    
# }
# else
# {
#     say 'False';
# }

#particular character +

# if($s =~ /(a+)/ )
# {
#     say "match is : $1";
    
# }
# else
# {
#     say 'False';
# }

#more characters *

# if($s =~ /(lin*)/ )
# {
#     say "match is : $1";
    
# }
# else
# {
#     say 'False';
# }

# if($s =~ /line (.*)/ )
# {
#     say "match is : $1";
    
# }
# else
# {
#     say 'False';
# }

#greedy *
# if($s =~ /(l.*e)/ )
# {
#     say "match is : $1";
    
# }
# else
# {
#     say 'False';
# }
#output: match is :line of te

# not greedy *?

if($s =~ /(l.*?e)/ )
{
    say "match is : $1";
    
}
else
{
    say 'False';
}
#output: match is :line
