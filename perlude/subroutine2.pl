#!usr/bin/perl;


my $answer="y";

while("$answer" eq "y"){
     ($num) = &getInfo;
    $value = &compoundInterest($num);
    print "\n $value \n";
    print"\n would you like to run another compound interest calculation(y/n)?\n";
    chomp($answer = <STDIN>);
 }
 sub getInfo {
    
    
    
    print "Enter the number?\n";
    chomp ($num = <STDIN>);
  }
sub compoundInterest {
   print "Num of entries in \@_ array is $#_\n";
   
   my $n = shift;
   my $i = 1;
     while($i<=$n){
         if($n%$i==0){
             $i++;
         }
     }
    $i;
}
 
