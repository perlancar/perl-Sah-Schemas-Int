package Sah::Schema::uint128;

# DATE
# VERSION

our $schema = [int => {
    summary => '128-bit unsigned integer',
    min     => 0,
    max     => 2**128-1,
}, {}];

1;
# ABSTRACT:
