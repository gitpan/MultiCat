
# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl 1.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';
use Test::More tests => 2;
BEGIN { use_ok('File::MultiCat') };

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

BEGIN {
my $ob = File::MultiCat->new();
ok(defined multicat);
ok($ob->multicat);
}

# EXAMPLE FILES:
# After running this, your pwd should have a "1.html" and "2.html"
#   built from the example files (top, bottom, 1.txt, and 2.txt)
#   using 'multicat.dat' for direction of how to build them.
#   A careful look at these files will help you to understand how
#   the module works.


