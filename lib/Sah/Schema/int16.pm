package Sah::Schema::int16;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '16-bit signed integer',
    min     => -2**15,
    max     => +2**15-1,
    examples => [
        {data=>0    , valid=>1},
        {data=>65536, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: Short, SmallInt, Int16, Signed16'},
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: Short'},
    ],
}];

1;
# ABSTRACT:
