use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

# These are considered to be false

my $age = 26;
my $is_intoxicated = 0;
my $age_last_exam = 15;

if($age < 16){
	say "You can't drive";
} elsif($is_intoxicated){
	say "Get sober";
} elsif($age > 60 && $age_last_exam == 16){
	say "You are too old to drive";
} elsif($age > 16 && $age < 60 && !$is_intoxicated){
	say "You can drive";
} elsif($age > 60 || $age_last_exam >= 15){
	say "Drive carfully"
} else{
	say "Enter a proper age";
}