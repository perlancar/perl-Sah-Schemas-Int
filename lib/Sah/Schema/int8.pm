package Sah::Schema::int8;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '8-bit signed integer',
    min     => -2**7,
    max     => +2**7-1,
    examples => [
        {data=>0, valid=>1},
        {data=>-127, valid=>1},
        {data=>-128, valid=>1},
        {data=>-129, valid=>0},
        {data=>127, valid=>1},
        {data=>128, valid=>0},
        {data=>255, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: SByte, SOctet, TinyInt, Int8, Signed8'},
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: Byte'},
    ],
}];

1;
# ABSTRACT:
