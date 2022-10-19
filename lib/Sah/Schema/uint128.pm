package Sah::Schema::uint128;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '128-bit unsigned integer',
    min     => 0,
    max     => 2**128-1,
    examples => [
        {data=> 0, valid=>1},
        {data=>-1, valid=>0},
        #{data=>2**128-1, valid=>1},
        #{data=>2**128, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: OctaWord, DoubleQuadWord, UInt128, Unsigned128'},
    ],
}];

1;
# ABSTRACT:
