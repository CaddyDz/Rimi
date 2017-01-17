use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $long_string = "Nostrud laborum deserunt aute labore do. Nulla amet laboris proident ut laboris eiusmod consectetur. Ad ea commodo nostrud qui elit.";

$long_string =~ s/ /, /g;

say $long_string;

my $two_times = "What I said is " x 2;
say $two_times;

my @abcs = ('a' .. 'z');

print join(", ", @abcs), "\n";

my $letter = 'c';
say "Next Letter ", ++$letter;