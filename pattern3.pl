use 5.18.0;
use warnings;

my $s = "This is a line of text";
my $n ="192.0.5.127";
my $z ="1920340150127";

#search and replace
# $s =~ s/line/string/;
# say $s;

# $s =~ s/[se]/x/g;
# say $s;

# $s =~ s/(l\w+)/$1 $1 $1 $1/;
# say $s;

# my $n = 1234567890;
# while ($n =~ s/^(-?\d+)(\d{3})/$1,$2/){}
# say $n;

#split
# say foreach split(/\./,$s);

# say foreach split(/0/,$z);

my $c = "value:another,yet another:one more here";
# say foreach split(/:/,$c);
say foreach split(/[:,]/,$c);