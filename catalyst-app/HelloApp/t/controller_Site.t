use strict;
use warnings;
use Test::More;


use Catalyst::Test 'HelloApp';
use HelloApp::Controller::Site;

ok( request('/site')->is_success, 'Request should succeed' );
done_testing();
