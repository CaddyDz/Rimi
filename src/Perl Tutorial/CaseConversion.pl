use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;


my $long_string = "Random long string that isn't that long";
printf("Uppercase : %s \n", uc $long_string);
printf("Lowercase : %s \n", lc $long_string);
printf("1st Uppercase : %s \n", ucfirst $long_string);