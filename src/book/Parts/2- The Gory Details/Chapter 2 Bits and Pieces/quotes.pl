use strict;
use warnings;
use diagnostics;
use utf8;

use feature 'say';

use feature "switch";

use v5.20;

my $Price = '$100'; # not interpolated
print "The price is $Price.\n"; # interpolated
