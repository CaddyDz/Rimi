use strict;
use warnings;

use Rimi;

my $app = Rimi->apply_default_middlewares(Rimi->psgi_app);
$app;

