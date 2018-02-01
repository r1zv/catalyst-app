use strict;
use warnings;

use HelloApp;

my $app = HelloApp->apply_default_middlewares(HelloApp->psgi_app);
$app;

