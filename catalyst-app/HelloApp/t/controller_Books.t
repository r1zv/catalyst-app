use strict;
use warnings;
use Test::More;


use Catalyst::Test 'HelloApp';
use HelloApp::Controller::Books;

ok( request('/books')->is_success, 'Request should succeed' );
done_testing();
