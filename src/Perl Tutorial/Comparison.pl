use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $age = 80;
my $is_intoxicated = 1;
my $age_last_exam = 16;

if ('a' eq 'b'){
	say "A is equal to B";
} else {
	say "A doesn't equal B";
}

unless(!$is_intoxicated){
	say "Get Sober";
}


# Ternary operator

say ($age >= 60 ? "You can drive" : "You can't drive");