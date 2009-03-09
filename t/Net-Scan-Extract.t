use Test::More tests => 1;
BEGIN { use_ok('Net::Scan::Extract') };

use Net::Scan::Extract qw ( :all );

my $data = 'matteo.cantoni@nothink.org';

Extract_Email($data);

exit(0);
