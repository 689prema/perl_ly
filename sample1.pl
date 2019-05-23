#  #!/usr/local/bin/perl -w
# print "Content-type: text/html\n\n"; print "Hello, world";

#!/usr/local/bin/perl
print "Content-type: text/html\n\n";
print "<html><head><title>CGI ex2.pl"; print "</title></head><body><h1>"; print "CGI Example # 2";
print "<table><tr><td>";
print "The date is: ", `date`;
print "</table></body></html>\n";