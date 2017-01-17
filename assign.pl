#use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $rand_num = 5;
$rand_num += 1; # It's now 6
$rand_num = $rand_num + 1; # Now it's 7
say "Number Incremented ", $rand_num;

# Short hand notation for incrementing and decrementing values

say "6++ = ", $rand_num++;
say "++6 = ", ++$rand_num;
say "6-- = ", $rand_num--;
say "--6 = ", --$rand_num;

# Order of operation matters
say "3 + 2 * 5 = ", 3 + 2 * 5;
say "(3 + 2) * 5 = ", (3 + 2) * 5;
