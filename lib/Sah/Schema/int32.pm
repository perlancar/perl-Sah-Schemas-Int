package Sah::Schema::int32;

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
        {data=>2**31, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:
