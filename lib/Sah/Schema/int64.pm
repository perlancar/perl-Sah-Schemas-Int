package Sah::Schema::int64;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '64-bit signed integer',
    min     => -2**63,
    max     => +2**63-1,
    examples => [
        {data=>0, valid=>1},
        {data=>1.1, valid=>0},
        #{data=>-2**63, valid=>1},
        #{data=>-2**63-1, valid=>0},
        #{data=>2**63-1, valid=>1},
        #{data=>2**63, valid=>0},
    ],
    links => [
        {url=>'pm:Types::CLike', summary=>'Equivalent Type::Tiny constraints: Long, LongLong, BigInt, Int64, Signed64'},
        {url=>'pm:Types::XSD', summary=>'Equivalent Type::Tiny constraints: Long'},
    ],
}];

1;
# ABSTRACT:
