#!usr/bin/perl
use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.14;

my $long_string = "LABORIS UT UT AUTE REPREHEND";

printf("Uppercase : %s \n", uc $long_string);
printf("Lowercase : %s \n", lc $long_string);
printf("1st Uppercase : %s \n", ucfirst $long_string);
printf("1st Lowercase : %s \n", lcfirst $long_string);