package Sah::Schema::uint16;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '16-bit unsigned integer',
    min     => +0,
    max     => +2**16-1,
    examples => [
        {data=>0 , valid=>1},
        {data=>-1, valid=>0},
        {data=>2**16-1, valid=>1},
        {data=>2**16, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: UShort, UnsignedSmallInt, UInt16, Unsigned16'},
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: UnsignedShort'},
    ],
}];

1;
# ABSTRACT:
