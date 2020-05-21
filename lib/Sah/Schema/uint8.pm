package Sah::Schema::uint8;

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
}, {}];

1;
# ABSTRACT:
