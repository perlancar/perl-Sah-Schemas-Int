package Sah::Schema::negint;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary   => 'Negative integer (-1, -2, ...)',
    max       => -1,
    examples => [
        {data=>-1, valid=>1},
        {data=> 0, valid=>0},
    ],
    links => [
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: NegativeInteger'},
        {url=>'pm:Types::Numbers', summary=>'Equivalent Type::Tiny constraints: NegativeInt'},
    ],
}];

1;
# ABSTRACT:
