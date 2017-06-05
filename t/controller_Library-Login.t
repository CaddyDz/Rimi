use strict;
use warnings;
use Test::More;


use Catalyst::Test 'Rimi';
use Rimi::Controller::Library::Login;

ok( request('/library/login')->is_success, 'Request should succeed' );
done_testing();
