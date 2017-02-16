use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

# Comment

print "Hello World\n";

my $name = 'Salim';

my ($age, $street) = (40, '123 Main St');

my $my_info = "$name lives on \"$street\"\n";

$my_info = qq{$name lives on "$street"\n};

print $my_info;

my $bunch_of_info = <<"END";
This is a
bunch of information
on multiple lines
END


say $bunch_of_info;

my $big_int = 18446744073709551615;

# %c : Character
# %s : string
# %d : Decimal
# %u : Unsigned integer
# %f : Floating Point (Decimal Notation)
# %e : Floating Point (Scientific Notation)

printf("%u \n", $big_int + 1);

my $big_float = .1000000000000001;

printf("%.16f \n", $big_float + .1000000000000001);

my $first = 1;
my $second = 2;

($first, $second) = ($second, $first);

print($first, "\n", $second);

