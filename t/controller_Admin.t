use strict;
use warnings;
use Test::More;


use Catalyst::Test 'RNSP::CMS';
use RNSP::CMS::Controller::Admin;

ok( request('/admin')->is_success, 'Request should succeed' );
done_testing();
