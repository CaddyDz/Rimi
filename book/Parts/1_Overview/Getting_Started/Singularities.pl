# Scalars can be assigned a new value with the "=" operator. Scalar variables can store different forms of data including "Integers, Floating-point numbers, strings and even esoteric things like references to other variables, or to objects."

my $answer = 22;		# an integer
my $pi = 3.14159265;		# a "real" number
my $avocados = 6.02e23;		# scientific notation
my $pet = "Kitten";		# string
# Use single quotes to include the dollar sign or any other Sigils inside of the value assigned to the variable.
my $sign = "I love my $pet";		# string with interpolation
my $cost = 'It costs $100';		# string without interpolation
# thence = from there; whence = from then 
my $thence = $whence;		# another variable's value
my $salsa = $moles * $avocados;		# a gastrochemical expression
# Shell sys call can be embedded into a scalar 
my $exit = system("vi $file");
my $cwd = `pwd`;
# Scalars can also hold references to other data structures including subroutines and objects
my $ary = \@myarray;		# reference to a named array.
my $hsh = \%myhash;		# reference to a named hash.
my $sub = \&mysub;		# reference to a named subroutine.

my $ary = [1,2,3,4,5];		# reference to an unnamed array.
my $hsh = {Na=>19,Cl=>35};		# reference to an unnamed hash.
my $sub = sub{print $state};		# reference to an unnamed subroutine.
my $fido = Camel->new("Amelia");		# reference to an object.
