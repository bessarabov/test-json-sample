use strict;
use warnings FATAL => 'all';

use Test::More;
use Test::JSON;

pass('Loaded ok');

my $got_json = '{"a":0,"b":2}';
my $expected_json =
'{
    "a": 1,
    "b": 2
}';

is_json(
    $got_json,
    $expected_json,
    'is_json',
);

done_testing();
