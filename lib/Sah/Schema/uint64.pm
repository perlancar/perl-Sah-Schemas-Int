package Sah::Schema::uint64;

# DATE
# VERSION

our $schema = [int => {
    summary => '64-bit unsigned integer',
    min     => 0,
    max     => 2**64-1,
}, {}];

1;
# ABSTRACT:
