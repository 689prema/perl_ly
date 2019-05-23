# #!/usr/local/bin/perl
# print ("Enter the value\n");
# $value = <STDIN>;
# chop($value);
# if ($value = 17) {
# print ("You typed the number 17.\n");
# }
# else {
# print ("You did not type the number 17.\n");
# }
#!/usr/local/bin/perl
# program which prints the next five numbers after the
# number typed in
$input = <STDIN>;
chop ($input);


$input = $input + 1; # start with the next number;
$terminate = $input + 5; # we want to loop five times
until ($input == $terminate) {
print ("The next number is ", $input, "\n");
$input = $input +1;
}
# $input = <STDIN>;
# chop($input);
# $input = $input +1;
# $terminate = $input + 5;
# while($input < $terminate)
# {
#     print("$input\n");
#     $input = $input + 1;
# }