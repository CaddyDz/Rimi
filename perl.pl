# Pragmas
use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

print "Hello World\n";

# There are three data types (Scalars, Arrays and hashes)

my $name = 'Salim';

my ($age, $street) = (22, '123 Main St');

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

# printf can be used in perl just like it would be used in C

# %c : Character
# %s : String
# %d : Decimal
# %u : Unsigned integer
# %f : Floating Point (Decimal Notation)
# %e : Floating Point (Scientific Notation)
