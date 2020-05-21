package Sah::Schema::uint128;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '128-bit unsigned integer',
    min     => 0,
    max     => 2**128-1,
    examples => [
        {data=> 0, valid=>1},
        {data=>-1, valid=>0},
        #{data=>2**128-1, valid=>1},
        #{data=>2**128, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:
