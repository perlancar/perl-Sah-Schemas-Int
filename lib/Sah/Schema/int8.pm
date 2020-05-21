package Sah::Schema::int8;

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
}, {}];

1;
# ABSTRACT:
