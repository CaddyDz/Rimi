#!usr/bin/perl
# A new feature added to Perl 5 (Switch statement in other programming languages) and it is called given when
# The only way to use this feature is to call it using ONE of these statements
use v5.10;
use feature qw(switch);
use feature qw(:5.10);

# After enabling the feature it can be used like this
my $item = "Contains an A but not the letter after it";

given($item){
	when(/a/){
		say "Matched an a";
		continue;
	}
	when(/bee/){
		say "Matched a bee";
	}
}