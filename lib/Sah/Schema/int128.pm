package Sah::Schema::int128;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '128-bit signed integer',
    min     => -2**127,
    max     => +2**127-1,
    examples => [
        {data=>0  , valid=>1},
        {data=>1.1, valid=>0},
        {data=>1, valid=>1},
        #{data=>2**127-1, valid=>1},
        #{data=>2**127, valid=>0},
        #{data=>-2**127, valid=>1},
        #{data=>-2**127-1, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: SOctaWord, SDoubleQuadWord, Int128, Signed128'},
    ],
}];

1;
# ABSTRACT:
