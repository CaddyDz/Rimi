use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $i = 0;

while($i < 10){
	if($i % 2 == 0){
		$i++;
		next;
	}
	if($i == 7){
		last;
	}
	say $i;
	$i++;
}
