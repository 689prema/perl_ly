#!usr/bin/perl;

print "Enter the number one\n";
chomp(my $n1 = <STDIN>);
print "Enter the number two\n";
chomp(my $n2 = <STDIN>);
    if($n1 > $n2){
       print "Number one is greater";
        }
     elsif($n1 < $n2){
       print "Number two is greater";
       }
     elsif($n1 == $n2){
      print "Two number is equal";
       }
