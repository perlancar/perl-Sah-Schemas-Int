package Sah::Schema::uint64;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [int => {
    summary => '64-bit unsigned integer',
    min     => 0,
    max     => 2**64-1,
    examples => [
        {data=> 0, valid=>1},
        {data=>-1, valid=>0},
        #{data=>2**64-1, valid=>1},
        #{data=>2**64, valid=>0},
    ],
}, {}];

1;
# ABSTRACT:
