package Sah::Schema::uint32;

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
    ],
}, {}];

1;
# ABSTRACT:
