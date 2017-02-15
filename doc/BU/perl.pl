#!usr/bin/perl
# We define pragmas to force us write good perl code as well as provide us with error messages and debugging information.
use strict;
use warnings;
use diagnostics;

# Import a function called 'say' which prints to the screen followed by a new line.
use feature 'say';

# Import a function called "switch"->called "given, when" inside of perl
use feature "switch";

# Use a specific version of perl as long as it's installed
use v5.20;

# A comment
# Executes in the terminal when you type perltut1.pl
print "Hello World\n";
# There are three main data types in perl
# Scalars, Arrays and Hashes
# Scalars holds (Integers, Characters, Strings, Floats)

# Use 'my' to create a new variable (You can either give it a value or not, given that the default value is 'undefined')
