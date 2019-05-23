#!/usr/local/bin/perl

  
# @array =(5,2,3);

# # $scalar =@array;
# ($scalar) = @array;

# print"Scalar: $scalar\n";


# $string = "words::separated::by::colons";

# @array = split(/::/, $string);
# print @array;

#!/usr/local/bin/perl


  $wordcount = 0;
  $line = <STDIN>;

  while ($line ne "") {

          chop ($line);

          @array = split(/ /, $line);

          $wordcount += @array;

          $line = <STDIN>;
          

 }
print @array;
print ("Total number of words: $wordcount\n");

