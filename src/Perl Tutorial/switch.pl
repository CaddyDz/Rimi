use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $age_old = 22;

my $licenced = 0;

given($age_old){
	when($_ < 18 || !$licenced){
		say "You can't drive";
		continue;
	}
	when($_ > 18){
		say "You can vote";
	}
	default:
		say "Nothing Special";
	
}