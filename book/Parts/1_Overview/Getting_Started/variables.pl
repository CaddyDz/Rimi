# We call a singular variable a `scalar` and a plural variable an `array`, and since a string can be stored in a scalar variable, we might write a slightly longer (and commented) version of our first example like this:
my $phrase = "Howdy, world!\n"; # Create a variable.
print $phrase; # Print new variable.
# The `my` keyword tells Perl that the variable proceeding it is a brand new one so it doesn't have to go anf look for one with that name
# Data types doesn't have to be defined explicitly but Perl is not "Dynamically typed language" but uses the sigil "$" in the case of scalars to define the data type for the value



# Some variable types and their uses
$cents # Scalar (an individual value be it a number or a string)
@large # Array (A list of values, keyed by number)
%interest # Hash (A group of values, keyed by string)
&how # Subroutine (A callable chunk of Perl code)
