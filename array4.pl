#!/usr/local/bin/perl

# @array = <STDIN>;
# print(@array);

# @array = ("this","is","a","test");
# @array =(70,80,100,60);
# @array2 = sort(@array);
# print("@array2 \n");

#reverse 

# @array = ("backwards","is","array","test");
# @array2 = reverse(@array);
# print("@array2 \n");


# @input = <STDIN>;

#   @input = reverse (sort (@input));

#   print (@input);

#chop

# $var = "bathe";

# chop ($var);
# print($var);

# @list = ("rabbit", "12345", "quartz");

# chop (@list);
# print(@list);

#join
# @input = <STDIN>;

#  chop (@input);
 
#   $string = join(" ", @input);

#   print ("$string\n");
  
  #split  use / /
  
  $wordcount = 0;

 $line = <STDIN>;

  while ($line ne "") {
          chop ($line);

          @array = split(/ /, $line);

          $wordcount += @array;

          $line = <STDIN>;

 }

 print ("Total number of words: $wordcount\n");