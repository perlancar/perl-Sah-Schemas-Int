package Sah::Schema::uint;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary   => 'Non-negative integer (0, 1, 2, ...)',
    min       => 0,
   description => <<'_',

See also `posint` for integers that start from 1.

_
    examples => [
        {data=> 0, valid=>1},
        {data=> 1, valid=>1},
        {data=>-1, valid=>0},
    ],
 }, {}];

1;
# ABSTRACT:
