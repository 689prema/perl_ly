use 5.18.0;
use warnings;

my $s = "This is a 12345 (line) of text";

#\S shows non white space character in single line
#\S+ shows non white space word in single line
# if( my @a = $s =~ /(\S)/g)
# {
#     say "Match is:";
#     say foreach @a;
# }
# else
# {
#     say 'False';
# }

#\d+ shows digit

# if( my @a = $s =~ /(\d+)/g)
# {
#     say "Match is:";
#     say foreach @a;
# }
# else
# {
#     say 'False';
# }

#shows non digit
# if( my @a = $s =~ /(\D+)/g)
# {
#     say "Match is:";
#     say foreach @a;
# }
# else
# {
#     say 'False';
# }

#shows all words and digits
# if( my @a = $s =~ /(\w+)/g)
# {
#     say "Match is:";
#     say foreach @a;
# }
# else
# {
#     say 'False';
# }

# non word character
# if( my @a = $s =~ /(\W+)/g)
# {
#     say "Match is:";
#     say foreach @a;
# }
# else
# {
#     say 'False';
# }

#match own character
#if( my @a = $s =~ /([0123456789]+)/g)
# if( my @a = $s =~ /([0-9]+)/g)
# {
#     say "Match is:";
#     say foreach @a;
# }
# else
# {
#     say 'False';
# }

# if( my @a = $s =~ /([a-z A-z 0-9]+)/g)
# {
#     say "Match is:";
#     say foreach @a;
# }
# else
# {
#     say 'False';
# }

# () match using escape sequences  \\

if( my @a = $s =~ /(\(.*\))/g)
{
    say "Match is:";
    say foreach @a;
}
else
{
    say 'False';
}
