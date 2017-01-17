use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $i = 1;

while($i < 10){
	if($i % 2 ==0){
		$i++;
		next; # Continue
	}
	if($i == 7){
		last; # Break
	} say $i;
	$i++;
}
