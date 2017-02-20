use strict;
use warnings;
use diagnostics;

use feature 'say';

use feature "switch";

use v5.20;

my $emp_file = '/home/caddy/Documents/NativeProjects/perl/src/Perl Tutorial/employees.txt';

open my $fh, '<', $emp_file
	or die "Cannot open file $_";

while(my $info = <$fh>){
	chomp($info);

	my ($emp_name, $job, $id) = split /:/, $info;

	print "$emp_name is a $job and has the id $id \n";
}


close $fh or die "Couldn't Close File : $_";

open $fh, '>>', $emp_file
	or die "Cant Open File : $_";

print $fh "Mark:Salesman:124\n";

close $fh or die "Couldn't Close File : $_";

open $fh, '+<', $emp_file
	or die "Cant Open File : $_";

seek $fh, 0, 0;

print $fh "Phil:Salesman:125\n";