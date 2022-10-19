package Sah::Schema::uint;

use strict;

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
    links => [
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: NonNegativeInteger'},
        {url=>'pm:Types::Numbers', summary=>'Equivalent Type::Tiny constraints: NegativeOrZeroInt'},
    ],
}];

1;
# ABSTRACT:
