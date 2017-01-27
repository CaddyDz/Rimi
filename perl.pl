#!usr/bin/perl
# We define the below "Pragmas" to force us to write good code and to provide us with information on how to correct errors.
use strict;
use warnings;
use diagnostics;
# Say is a function that prints out a given string value followed by a new line.
use feature 'say';
# Use a perl version of a switch statement called "Given when"
use feature "switch";
# Use a specified version of perl as long as installed.
use v5.20;

print "Hello World\n";

# There are three data types (Scalars, Arrays and hashes)
# Use the "my" function to declare a variable.
# The Sigil $ says that we are defining a scalar or a value 

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

printf("%u \n", $big_int + 1); # Output 18446744073709551615

my $big_float = .1000000000000001;

printf("%.16f \n", $big_float + .1000000000000001); # Output 0.2000000000000002

my $first = 1;
my $second = 2;

($first, $second) = ($second, $first);

say "$first $second";
