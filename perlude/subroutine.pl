#!usr/bin/perl;
($num1,$num2) = &getNumbers;
&countNumbers ($num1,$num2);

sub getNumbers{
 print "What number would you like to count from?\n";
 chomp($startingNUM =<STDIN>);

 print "What number would you like to count to?\n";
 chomp($endingNUM =<STDIN>);
  ($startingNum,$endingNum);
}

sub countNumbers {
  my $startingNum = shift @_;
  my $endingNum = shift @_;

  while($startingNum <= $endingNum){
    print "$startingNum\n";
    $startingNum += 1;
    }
}

 

