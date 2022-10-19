package Sah::Schema::int32;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '32-bit signed integer',
    min     => -2**31,
    max     => +2**31-1,
    examples => [
        {data=>0, valid=>1},
        {data=>-2**31, valid=>1},
        {data=>-2**31-1, valid=>0},
        {data=>2**31-1, valid=>1},
        {data=>2**31, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: Int, Int32, Signed32'},
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: Int'},
    ],
}];

1;
# ABSTRACT:
