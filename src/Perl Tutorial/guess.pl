use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $lucky = 15;

my $guess;

do{
	say "Guess a number between 1 and 20";
	$guess = <STDIN>;
} while($lucky != $guess)