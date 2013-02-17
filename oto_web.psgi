use strict;
use warnings;

use oto::Web;

my $app = oto::Web->apply_default_middlewares(oto::Web->psgi_app);
$app;

