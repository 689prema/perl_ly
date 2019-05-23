#!usr/bin/perl;
use strict;
use warnings;

# sum of first 100 nos
# my @array = (1..100);


# my $result = 0;

# foreach my $num(@array){
#     # $result += $num;
#     $result = $result + $num;
#     print "$num +"
# }
# print "0 = $result\n";

#splice
# my @ten =(5);

# splice @ten,0,1,(1..10);
# print "\@ten = @ten";

#highest no from user
# my $val;
# my $highest = 1;
# while ($val = <STDIN>)
# {
#     chomp $val;
#       if($val>$highest){
#           $highest = $val;
#       }
# }
# print "Highest = $highest";

# my @randomno;
# foreach my $num(1..100){
#     @randomno[$num]=int(rand(100));
#     }
    
# print "@randomno";

# foreach my $sorting(sort @randomno)
# {
#     print "$sorting\t";
# }
# print "\n";

# my @rand;
# foreach my $num(1..10){
#     @rand[$num] = int (rand(10));
    
# }
# print "@rand";
# foreach my $star(@rand){
#     print "$star";
# }
my ($num,$i,@randomNumbers);
foreach $num (1..10) {
	@randomNumbers[$num] = int (rand (10));
}

foreach $num (@randomNumbers) {
	print "$num ";
	while ($i < $num) {
		print "* ";
		$i++;
	}
	$i = 0;
	print "\n";
}
print "\n";