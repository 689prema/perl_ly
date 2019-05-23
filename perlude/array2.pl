#!usr/bin/perl;
use strict;
use warnings;

  #foreach my @number(1..25){
   #  print "$number[0]";
   #}

my @arr1= (1..25);
print("@arr1\n",scalar @arr1,"\n");

my @arr2 = reverse(1..25);
print "@arr2\n";


print "Even no:\n";
foreach my $arr3(@arr1){
if($arr3%2==0){
  print"$arr3\t";
}

}
print "odd no:\n";
foreach my $arr4(@arr1){
if($arr4%2==1){
  print"$arr4\t";
}
}
print "\n result \n";
# foreach my $mul(0..24){
# print "Index $mul:",$arr1[$mul] * $arr2[$mul],"\n";

# }


while(my $index = each @arr1){
    print "Index $index.\t",$arr1[$index]*$arr2[$index],"\n";
}

