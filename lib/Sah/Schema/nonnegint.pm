package Sah::Schema::nonnegint;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [uint => {
    summary   => 'Non-negative integer (0, 1, 2, ...), same as uint',
    examples => [
        {data=>0  , valid=>1},
        {data=>1, valid=>0},
        {data=>-1, valid=>1},
    ],
    links => [
        {url=>'pm:Types::XSD', summary=>'Semi-equivalent Type::Tiny constraints: NonPositiveInt'},
        {url=>'pm:Types::Numbers', summary=>'Equivalent Type::Tiny constraints: NegativeOrZeroInt'},
    ],
}];

1;
# ABSTRACT:
