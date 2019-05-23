#!usr/bin/perl;
while(1){
print "How old are you?Type in number of years,then press enter\n";
chomp (my $y = <STDIN>);
print " How much do you weigh? Enter weight in pounds,then press enter.\n";
chomp(my $w = <STDIN> );
print " what is your height? Enter height in feets on one line then inches next line,then press enter.\n";
chomp(my $h = <STDIN> );
chomp(my $h1 = <STDIN>);
my $we = $w /2.2;
my $he = (($h * 12)+$h1) * 2.54;
 
print "Are you male or female? Enter 'm' for 'f' for female\n";
chomp(my $s = <STDIN> );
  my $bmr;
    if($s == 'f')
     {
        $bmr=655+(9.6*$we)+(1.8*$he)-(4.7*$y);
      }
    elsif($s == 'm')
     {
        $bmr=66+(13.7*$we)+(5*$he)-(6.8*$y);
      }
     else{
print "f or m\n"; 
}
print "1)Sedentary \n 2) Lightly Active \n 3) Mod.Actice \n 4)Very Active \n 5)Extr. Active\n";
print " Enter activity level\n";
chomp(my $a = <STDIN> );
print "your level $a\n";
 if($a == '1'){
  $factor = $bmr*1.2; 
  }
  elsif($a == '2'){
  $factor = $bmr*1.375;
  }
  elsif($a == '3'){
  $factor = $bmr*1.55;
  }
  elsif($a == '4'){
  $factor = $bmr*1.725;
  }
  elsif($a == '5'){
  $factor = $bmr*1.9;
  }
 else{
print "";
}
my $per1 = $factor - ($factor*15)/100;
my $per2 = $factor - ($factor*20)/100;

print "your age $y weight $we kilograms and $he centimeters\n";
print "BMR $bmr\n";
print "daily calories $factor\n";
print "15% drop $per1\n";
print "20% drop $per2\n";
print "\n\nWould you like to calculate calories again?  Enter 'y' for yes or 'n' to quit.\n";
chomp ($answer = <STDIN>);
if ($answer eq 'n') {
	exit;
} else {
	print "\n\n";
}
}
