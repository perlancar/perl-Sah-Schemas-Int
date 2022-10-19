package Sah::Schema::uint32;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '32-bit unsigned integer',
    min     => 0,
    max     => 2**32-1,
    examples => [
        {data=> 0, valid=>1},
        {data=>-1, valid=>0},
        {data=>2**32-1, valid=>1},
        {data=>2**32, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: UInt, UnsignedInt, UInt32, Unsigned32'},
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: UnsignedInt'},
    ],
}];

1;
# ABSTRACT:
