package Sah::Schema::int16;

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
}, {}];

1;
# ABSTRACT:
