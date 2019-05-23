#!/usr/local/n=bin/perl
use strict;
use warnings;

# simple array program
# @array = (1,"chicken",1.23,"\"Having fun?\"",9.33e+23);

# $count =1;

# while($count <=5)
# {
#     print("Element $count is $array[$count-1]\n");
#     $count++;
# }

# $count = 1;
# while ($count <= 100)
# {
#     $randnum = int( rand(10) ) + 1;
#     $randtotal[$randnum] += 1;
#     $count++;
# }
# #print the total
# $count =1;
# print("Total for each number:\n");

# while($count <= 10)
# {
#     print("\t number $count : $randtotal[$count]\n");
#     $count++;
# }

my ($start,$end);

print("Enter the start no:\n");
$start = <STDIN>;
chop($start);

print("Enter the end no:\n");
$end = <STDIN>;
chop($start);

my @list =($start..$end);
my $count = 0;
while ($list[$count] != 0 || $list[$count-1] == -1 || $list[$count+1] == 1)
{
    print ("$list[$count]\n");
    $count++;
}