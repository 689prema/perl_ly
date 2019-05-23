#!user/bin/perl;

while(1){
     chomp($num1 = <STDIN>);
      if($num1 eq 'q')
       {
         exit(0);
      }
    #print "\"Number 1 :\" $num1";

    chomp($operator = <STDIN>);
    if($operator eq 'q')
          {
       exit(0);
          }
         #print "\"Operator :\" $operator";

          chomp($num2 = <STDIN>);
           if($num2 eq 'q')
          {
           exit(0);
           }
         #print "\"Number 2 :\" $num2";
       if($operator eq '+'){
            $result = $num1 + $num2; 
         }
       elsif($operator eq '-'){
            $result = $num1 - $num2;
         }
        elsif($operator eq '*'){
            $result = $num1 * $num2;
         }
         elsif($operator eq '/'){
            $result = $num1 / $num2;
         }
        elsif($operator eq '%'){
            $result = $num1 % $num2;
         }
         elsif($operator eq '.'){
            $result = $num1 . $num2;
         }
         elsif($operator eq 'x'){
            $result = $num1 x $num2;
         }
         elsif($operator eq '**'){
            $result = $num1 ** $num2;
         }
 
 print "=$result\n\n\n";
}
