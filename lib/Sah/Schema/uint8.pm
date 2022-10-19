package Sah::Schema::uint8;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '8-bit unsigned integer',
    min     => +0,
    max     => +2**8-1,
    examples => [
        {data=> 0, valid=>1},
        {data=>-1, valid=>0},
        {data=>1, valid=>1},
        {data=>255, valid=>1},
        {data=>256, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: Byte, Octet, UnsignedTinyInt, UInt8, Unsigned8'},
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: UnsignedByte'},
    ],
}];

1;
# ABSTRACT:
