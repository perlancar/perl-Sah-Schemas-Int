package Sah::Schema::posint;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary   => 'Positive integer (1, 2, ...)',
    min       => 1,
    description => <<'_',

Zero is not included in this schema because zero is neither positive nor
negative. See also `uint` for integers that start from 0.

_
    examples => [
        {data=> 1, valid=>1},
        {data=> 0, valid=>0},
        {data=>-1, valid=>0},
    ],
    links => [
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: PositiveInteger'},
        {url=>'pm:Types::Numbers', summary=>'Equivalent Type::Tiny constraints: PositiveInt'},
    ],
}];

1;
# ABSTRACT:
