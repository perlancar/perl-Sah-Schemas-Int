package Sah::Schema::int128;

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
}, {}];

1;
# ABSTRACT:
