#!usr/bin/perl;

# @family = qw( Bill Sarah Johnny );
# $oldest = shift @family;

# print "\$oldest is $oldest.\n";

# unshift @family, "Bill";  unshift @family, "Grandma";
# $oldest = shift @family;

# print "\n\$oldest is $oldest.\n";
@family = qw( Bill, Sarah, Johnny, Sue );

print "@family", "\n";

push @family, "Tammy";
print "@family", "\n";

push @family, "Tommy", "Emily";
print "@family", "\n";

$youngest = pop @family;
print "The youngest family member is $youngest\n";
